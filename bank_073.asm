; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $073", ROMX[$4000], BANK[$73]

    xor d
    ld b, b
    or l
    ld b, b
    bit 0, b
    pop hl
    ld b, b
    ldh a, [rLCDC]
    ld b, $41
    inc e
    ld b, c
    dec hl
    ld b, c
    ld b, d
    ld b, c
    ld e, b
    ld b, c
    ld h, l
    ld b, c
    ld a, c
    ld b, c
    adc d
    ld b, c
    sbc [hl]
    ld b, c
    or l
    ld b, c
    jp z, $d941

    ld b, c
    xor $41
    rst $38
    ld b, c
    dec c
    ld b, d
    inc hl
    ld b, d
    add hl, sp
    ld b, d
    ld c, a
    ld b, d
    ld h, [hl]
    ld b, d
    ld [hl], a
    ld b, d
    adc c
    ld b, d
    sbc a
    ld b, d
    or [hl]
    ld b, d
    ret z

    ld b, d
    ret nc

    ld b, d
    ret c

    ld b, d
    ldh [rSCY], a
    add sp, $42
    ldh a, [rSCY]
    ld hl, sp+$42
    nop
    ld b, e
    ld [$1043], sp
    ld b, e
    jr @+$45

    jr nz, jr_073_4093

    jr z, jr_073_4095

    jr nc, jr_073_4097

    jr c, jr_073_4099

    ld b, b
    ld b, e
    ld c, b
    ld b, e
    ld d, b
    ld b, e
    ld e, b
    ld b, e
    ld h, b
    ld b, e
    ld [hl], c
    ld b, e
    add b
    ld b, e
    sub b
    ld b, e
    and [hl]
    ld b, e
    cp l
    ld b, e
    call nc, $ea43
    ld b, e
    ld sp, hl
    ld b, e
    dec c
    ld b, h
    dec de
    ld b, h
    add hl, hl
    ld b, h
    scf
    ld b, h
    ld c, l
    ld b, h
    ld h, e
    ld b, h
    ld a, c
    ld b, h
    adc a
    ld b, h
    and a
    ld b, h
    xor a
    ld b, h
    or a
    ld b, h
    cp a
    ld b, h
    push de
    ld b, h
    rst $20
    ld b, h
    db $fd
    ld b, h
    dec c
    ld b, l
    ld e, $45
    dec hl

jr_073_4093:
    ld b, l
    inc a

jr_073_4095:
    ld b, l
    ld d, b

jr_073_4097:
    ld b, l
    ld h, c

jr_073_4099:
    ld b, l
    db $76
    ld b, l
    adc b
    ld b, l
    sbc d
    ld b, l
    xor h
    ld b, l
    cp h
    ld b, l
    adc $45
    push hl
    ld b, l
    ld sp, hl
    ld b, l
    adc c
    ei
    nop
    nop
    ld hl, sp+$01
    add hl, bc
    add hl, bc
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$03
    ld h, $5f
    nop
    nop
    ld bc, $1d2d
    rra
    jr z, jr_073_40f2

    ld b, b
    nop
    ld b, $36
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    dec de
    inc l
    ld l, $00
    rra
    nop
    daa
    dec de
    ld hl, $5f28
    ld l, $06
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    ld h, $5f
    nop
    jr jr_073_40ee

    dec de
    inc l

jr_073_40ee:
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_073_40f2:
    nop
    nop
    ld hl, sp+$03
    ld h, $5f
    nop
    nop
    ld bc, $1d2d
    rra
    jr z, jr_073_412d

    ld b, b
    nop
    ld b, $37
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    ld h, $5f
    nop
    nop
    scf
    rra
    nop
    dec e
    ld h, $1b
    dec l
    dec l
    ld b, $1f
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    inc l
    add hl, hl
    dec e
    jr @+$24

    rra
    ld l, $f9
    db $fc
    add hl, bc
    ei

jr_073_412d:
    nop
    nop
    ld hl, sp+$03
    ld h, $5f
    nop
    nop
    inc bc
    dec de
    inc e
    inc hl
    jr z, jr_073_415a

    nop
    inc bc
    inc c
    jr c, @+$3b

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    ld h, $5f
    nop
    nop
    ld [hl], $1f
    nop
    dec e
    ld h, $1b
    dec l
    dec l
    ld b, $1f
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_073_415a:
    nop
    nop
    ld hl, sp+$03
    add hl, hl
    inc l
    ld e, $06
    rra
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    ld h, $5f
    nop
    add b
    ld [bc], a
    inc hl
    inc e
    ld h, $23
    add hl, hl
    ld b, b
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$03
    ld h, $5f
    nop

jr_073_4182:
    ld h, b
    inc de
    dec de
    ld h, $29
    jr z, jr_073_4182

    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    ld h, $5f
    nop
    add b
    inc bc
    dec de
    inc e
    inc hl
    jr z, jr_073_41b9

    ld l, $f9
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$03
    ld h, $5f
    nop
    nop
    inc bc
    dec de
    inc e
    inc hl
    jr z, jr_073_41cd

    nop
    ld b, $0c
    ld a, [hl-]
    dec [hl]
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_073_41b9:
    ld hl, sp+$03
    ld h, $5f
    nop
    nop
    inc bc
    cpl
    inc hl
    dec l
    inc hl
    jr z, jr_073_41e5

    dec l
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_073_41cd:
    nop
    ld hl, sp+$06
    cpl
    dec l
    inc hl
    jr jr_073_41f1

    ld h, $1f
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    ld h, $5f
    nop
    nop
    dec b
    dec hl

jr_073_41e5:
    cpl
    inc hl
    ld a, [hl+]
    dec de
    ld hl, $031f
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_073_41f1:
    nop
    ld hl, sp+$03
    ld [hl+], a
    dec de
    ld h, $60
    cpl
    daa
    rra
    dec de
    cpl
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    rra
    daa
    ld l, $0c
    rra
    ld [hl-], a
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    dec de
    inc l
    ld l, $00
    rra
    nop
    add hl, bc
    jr z, jr_073_423c

    add hl, hl
    inc l
    daa
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    dec de
    dec l
    dec l
    nop
    rra
    nop
    rrca
    ld a, [hl+]
    ld e, a
    inc l
    dec de
    ld l, $06
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_073_423c:
    nop
    ld hl, sp+$10
    inc hl
    rra
    ld e, $00
    ld c, c
    ld e, $1f
    ld c, c
    inc e
    inc hl
    dec e
    ld [hl+], a
    ld b, $1f
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    dec de
    dec l
    dec l
    nop
    rra
    nop
    db $10
    dec de
    dec l
    dec l
    rra
    inc l
    inc c
    ld h, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    inc hl
    dec l
    dec hl
    ld h, b
    cpl
    rra
    ld l, $2e
    rra
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    ld [hl-], a
    ld l, $23
    ret nz

    jr z, jr_073_42a0

    ld l, $1f
    cpl
    inc l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    dec de
    dec l
    dec l
    nop
    rra
    nop
    ld bc, $1d2d
    rra
    jr z, jr_073_42c8

    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc

jr_073_42a0:
    ei
    nop
    nop
    ld hl, sp+$03
    ld h, $5f
    nop
    nop
    inc bc
    ld [hl+], a
    dec de
    cpl
    jr nz, jr_073_42cf

    rra
    inc l
    inc c
    inc hl
    rra
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    ld h, $5f
    nop
    ret nz

    inc bc
    dec de
    dec l
    inc hl
    rra
    inc l
    ld sp, hl
    db $fc

jr_073_42c8:
    ld l, c
    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl

jr_073_42cf:
    db $fc
    ld l, c
    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc
    ld l, c
    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc
    ld l, c
    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc
    ld l, c
    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc
    ld l, c
    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc
    ld l, c
    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc
    ld l, c
    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc
    ld l, c
    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc
    ld l, c
    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc
    ld l, c
    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc
    ld l, c
    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc
    ld l, c
    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc
    ld l, c
    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc
    ld l, c
    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc
    ld l, c
    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc
    ld l, c
    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc
    ld l, c
    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc
    ld l, c
    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    dec de
    jr z, jr_073_4396

    ld h, b
    nop
    dec de
    inc l
    daa
    rra
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    add hl, hl
    cpl
    ld l, $18
    rra
    dec de
    cpl
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    inc hl
    dec l
    ld l, $30
    add hl, hl
    ld h, $1f
    ld l, $f9
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$06

jr_073_4396:
    cpl
    dec l
    inc hl
    nop
    ld h, $00
    ld e, d
    nop
    ld a, [hl+]
    add hl, hl
    daa
    ld a, [hl+]
    ld b, $1f
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$06
    cpl
    dec l
    inc hl
    nop
    ld h, $00
    ld e, $44
    dec de
    dec l
    dec l
    dec de
    inc c
    cpl
    ld l, $f9
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    dec de
    jr z, jr_073_43e3

    nop
    rra
    ld c, c
    ld hl, $1f2c
    jr z, jr_073_43e9

    ld e, $0c
    rra
    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    dec de
    jr z, jr_073_43fa

    nop
    rra
    ld c, c
    inc l
    add hl, hl
    dec hl

jr_073_43e3:
    cpl
    rra
    ld l, $06
    ld b, b
    ld sp, hl

jr_073_43e9:
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$07
    dec de
    inc [hl]
    add hl, hl
    jr jr_073_441e

    dec h
    dec de
    ld sp, hl
    db $fc
    add hl, bc

jr_073_43fa:
    ei
    nop
    nop
    ld hl, sp+$13
    dec de
    jr z, jr_073_442f

    add b
    nop
    dec de
    inc l
    daa
    cpl
    inc l
    rra
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$0b
    rra
    jr nc, @+$28

    inc c
    dec de
    inc l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_073_441e:
    nop
    ld hl, sp+$14
    inc hl
    ld l, $1b
    inc c
    jr z, jr_073_4446

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04

jr_073_442f:
    inc hl
    dec de
    daa
    inc c
    rra
    ld l, $f9
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$08
    rra
    inc l
    inc e
    nop
    rra
    dec l
    nop
    jr nc, jr_073_4465

jr_073_4446:
    inc l
    ld l, $1f
    ld b, $2d
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$08
    rra
    inc l
    inc e
    nop
    rra
    dec l
    nop
    inc h
    dec de
    cpl
    jr z, @+$21

    ld b, $2d
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_073_4465:
    nop
    nop
    ld hl, sp+$08
    rra
    inc l
    inc e
    nop
    rra
    dec l
    nop
    inc l
    add hl, hl
    cpl
    ld hl, $061f
    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$08
    rra
    inc l
    inc e
    nop
    rra
    dec l
    nop
    inc e
    ld h, $1f
    cpl
    rra
    ld b, $2d
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$08
    rra
    inc l
    inc e
    nop
    rra
    dec l
    nop
    daa
    dec de
    cpl
    jr nc, jr_073_44c0

    ld e, $2d
    ld sp, hl
    db $fc
    rst $38
    ld sp, hl
    ld l, c
    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc
    ld l, c
    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc
    ld l, c
    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc
    add hl, bc

jr_073_44c0:
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    ld h, $26
    nop
    rra
    dec l
    nop
    daa
    dec de
    ld hl, $2f28
    ld b, $27
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    dec de
    inc l
    ld l, $c0
    add hl, hl
    cpl
    dec e
    ld [hl+], a
    rra
    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    ld h, $26
    nop
    rra
    dec l
    nop
    dec de
    dec l
    dec l
    dec de
    cpl
    ld b, $2e
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$07
    inc l
    rra
    jr z, jr_073_4537

    dec de
    ld e, $1f
    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$12
    add hl, hl
    dec hl
    cpl
    ld h, b
    rra
    ld l, $2e
    rra
    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$07
    dec de
    inc [hl]
    nop
    rlca
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    add hl, hl
    dec e
    nop
    ld h, b
    inc de
    dec de

jr_073_4537:
    jr z, jr_073_4567

    ld e, a
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    add hl, hl
    dec e
    nop
    add b
    dec b

jr_073_4547:
    jr nc, jr_073_4564

    dec l
    inc hl
    add hl, hl
    jr z, jr_073_4547

    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$04
    add hl, hl
    dec e
    nop
    ld h, b
    ld b, $2f
    inc hl
    ld l, $1f
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_073_4564:
    nop
    ld hl, sp+$04

jr_073_4567:
    add hl, hl
    dec e
    nop
    nop
    ld bc, $272c
    rra
    daa
    rra
    jr z, jr_073_45a1

    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    add hl, hl
    dec e
    nop
    ret nz

    rrca
    inc e
    inc h
    rra
    ld l, $2d
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    add hl, hl
    dec e
    nop
    ret nz

jr_073_4592:
    db $10
    add hl, hl
    inc hl
    dec l
    add hl, hl
    jr z, jr_073_4592

    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    add hl, hl

jr_073_45a1:
    dec e
    nop
    ret nz

    ld bc, $272c
    cpl
    inc l
    rra
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    add hl, hl
    dec e
    nop
    jr nc, jr_073_45c0

    jr z, jr_073_45d9

    add hl, hl
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_073_45c0:
    ld hl, sp+$04
    add hl, hl
    dec e
    nop
    ret nz

    ld d, $23
    dec l
    rra
    cpl
    inc l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    add hl, hl
    dec e
    nop
    nop
    rrca

jr_073_45d9:
    inc l
    ld e, $23
    jr z, @+$1d

    ld l, $1f
    inc c
    cpl
    inc l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    add hl, hl
    dec e
    nop
    add b
    ld [bc], a
    inc hl
    inc e
    ld h, $23
    add hl, hl
    ld b, b
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$04
    add hl, hl
    dec e
    nop
    nop
    inc bc
    cpl
    inc hl
    dec l
    inc hl
    jr z, jr_073_4629

    dec l
    rlca
    ld sp, hl
    db $fc
    rst $38
    dec h
    ld b, [hl]
    ld sp, $4846
    ld b, [hl]
    ld e, h
    ld b, [hl]
    ld [hl], e
    ld b, [hl]
    adc c
    ld b, [hl]
    sbc [hl]
    ld b, [hl]
    or e
    ld b, [hl]
    ret


    ld b, [hl]
    ldh [rDMA], a
    rst $30
    ld b, [hl]
    add hl, bc
    ei
    nop
    nop

jr_073_4629:
    ld hl, sp+$16
    inc hl
    ld e, $1f
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0e
    add hl, hl
    jr z, jr_073_463a

jr_073_463a:
    nop
    cpl
    ld l, $23
    ld h, $23
    dec l
    dec de
    inc e
    inc c
    ld h, $1f
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    cpl
    dec e
    cpl
    add b
    jr z, jr_073_4654

jr_073_4654:
    add hl, hl
    inc e
    inc h
    rra
    ld l, $f9
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$08
    rra
    inc l
    inc e
    nop
    rra
    dec l
    nop
    cpl
    ld l, $23
    ld h, $23
    inc c
    dec l
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    dec de
    jr z, jr_073_46aa

    nop
    ld e, a
    nop
    dec de
    cpl
    nop
    daa
    dec de
    ld [hl-], a
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    ld e, a
    inc h
    ld e, d
    nop
    nop
    cpl
    ld l, $23
    ld h, $23
    dec l
    ld e, a
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0f
    inc e
    inc h
    rra
    nop
    ld l, $00

jr_073_46aa:
    ld e, a
    dec hl
    cpl
    inc hl
    ld a, [hl+]
    ld e, a
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    ld [hl+], a
    dec de
    inc l
    nop
    ld hl, $2f1f
    inc l
    nop
    jr nc, jr_073_46e7

    ld e, $06
    rra
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    inc l
    daa
    cpl
    nop
    inc l
    rra
    nop
    inc l
    rra
    ld l, $23
    inc l
    inc c
    ld e, a
    rra
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$00
    dec d

jr_073_46e7:
    inc d
    add hl, bc
    nop
    inc c
    ld b, b
    nop
    nop
    add hl, bc
    ld c, $06
    rrca
    inc c
    nop
    nop
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0f
    inc e
    inc h
    rra
    nop
    ld l, $00
    cpl
    ld l, $23
    ld h, $23
    dec l
    ld e, $5f
    ld sp, hl
    db $fc
    rst $38
    ld sp, hl
    add hl, de
    ld b, a
    add hl, hl
    ld b, a
    add hl, sp
    ld b, a
    ld c, c
    ld b, a
    ld e, c
    ld b, a
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0e
    inc hl
    jr nc, @+$21

    jr nc, jr_073_473f

    cpl
    nop
    add hl, sp
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0e
    inc hl
    jr nc, @+$21

    jr nc, jr_073_474f

    cpl
    nop
    jr c, @-$05

    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0e

jr_073_473f:
    inc hl
    jr nc, jr_073_4761

    jr nc, jr_073_475f

    cpl
    nop
    scf
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0e

jr_073_474f:
    inc hl
    jr nc, jr_073_4771

    jr nc, jr_073_476f

    cpl
    nop
    ld [hl], $f9
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13

jr_073_475f:
    add hl, hl
    cpl

jr_073_4761:
    dec l
    ret nz

jr_073_4763:
    ld c, c
    daa
    dec de
    inc l
    inc hl
    jr z, jr_073_4763

    db $fc
    ld bc, $3dff
    ld c, b

jr_073_476f:
    ld d, l
    ld c, b

jr_073_4771:
    ld h, c
    ld c, b
    ld l, l
    ld c, b
    add l
    ld c, b
    sub a
    ld c, b
    xor a
    ld c, b
    rst $00
    ld c, b
    call c, $f448
    ld c, b
    ld c, $49
    jr z, jr_073_47ce

    ld a, [hl-]
    ld c, c
    ld c, c
    ld c, c
    ld e, d
    ld c, c
    ld l, e
    ld c, c
    ld a, h
    ld c, c
    adc [hl]
    ld c, c
    xor b
    ld c, c
    cp d
    ld c, c
    adc $49
    and $49
    nop
    ld c, d
    ld a, [de]
    ld c, d
    ld sp, $484a
    ld c, d
    ld h, d
    ld c, d
    ld a, e
    ld c, d
    sub h
    ld c, d
    xor l
    ld c, d
    add $4a
    rst $18
    ld c, d
    ld hl, sp+$4a
    ld de, $2b4b
    ld c, e
    ld b, h
    ld c, e
    ld e, l
    ld c, e
    db $76
    ld c, e
    adc a
    ld c, e
    xor b
    ld c, e
    pop bc
    ld c, e
    db $d3
    ld c, e
    push hl
    ld c, e
    rst $30
    ld c, e
    add hl, bc
    ld c, h
    inc hl
    ld c, h
    inc a
    ld c, h
    ld d, l
    ld c, h
    ld l, [hl]

jr_073_47ce:
    ld c, h
    add a
    ld c, h
    and b
    ld c, h
    cp c
    ld c, h
    jp nc, $eb4c

    ld c, h
    db $fd
    ld c, h
    rla
    ld c, l
    ld sp, $4b4d
    ld c, l
    ld h, e
    ld c, l
    ld a, h
    ld c, l
    sub [hl]
    ld c, l
    xor a
    ld c, l
    ret z

    ld c, l
    rst $18
    ld c, l
    pop af
    ld c, l
    inc c
    ld c, [hl]
    dec de
    ld c, [hl]
    ld h, $4e
    ld b, b
    ld c, [hl]
    ld d, d
    ld c, [hl]
    ld h, h
    ld c, [hl]
    db $76
    ld c, [hl]
    adc b
    ld c, [hl]
    sbc b
    ld c, [hl]
    xor l
    ld c, [hl]
    jp $dd4e


    ld c, [hl]
    rst $30
    ld c, [hl]
    ld [de], a
    ld c, a
    ld h, $4f
    dec sp
    ld c, a
    ld d, l
    ld c, a
    ld l, a
    ld c, a
    adc c
    ld c, a
    sub l
    ld c, a
    and h
    ld c, a
    or l
    ld c, a
    bit 1, a
    call c, $ee4f
    ld c, a
    cp $4f
    dec d
    ld d, b
    jr nc, jr_073_4877

    ld c, c
    ld d, b
    ld e, e
    ld d, b
    ld [hl], d
    ld d, b
    add d
    ld d, b
    sbc d
    ld d, b
    xor h
    ld d, b
    rst $00
    ld d, b
    reti


    ld d, b
    pop af
    ld d, b
    ld bc, $1b51
    ld d, c
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$16
    add hl, hl
    cpl
    dec l
    nop
    nop
    ld h, b
    ld l, $1f
    dec l
    nop
    inc hl
    dec e
    jr jr_073_4874

    nop
    ld b, e
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    add hl, hl
    jr z, jr_073_488c

    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$08
    dec de
    ld h, $26
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de

jr_073_4874:
    ld h, $1d
    nop

jr_073_4877:
    add hl, hl
    jr z, jr_073_487a

jr_073_487a:
    ld e, $2f
    nop
    inc l
    rra
    jr jr_073_48ae

    ld l, $29
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    add hl, hl

jr_073_488c:
    cpl
    inc l
    ret nz

    dec l
    inc hl
    jr nc, jr_073_48b2

    nop
    ld bc, $fcf9
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    dec de
    ld h, $26
    nop
    rra
    nop
    ld e, $1f
    nop
    inc e
    dec de
    inc hl
    jr jr_073_48d3

    nop
    ld a, [hl-]
    ld sp, hl

jr_073_48ae:
    db $fc
    add hl, bc
    ei
    nop

jr_073_48b2:
    nop
    ld hl, sp+$13
    dec de
    ld h, $26
    nop
    rra
    nop
    ld e, $1f
    nop
    inc e
    dec de
    inc hl
    jr jr_073_48eb

    nop
    dec sp
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    inc hl
    inc e
    ld h, $00
    inc hl
    add hl, hl

jr_073_48d3:
    ld l, $22
    ld e, [hl]
    dec hl
    cpl
    rra
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    dec de
    inc e
    inc hl
    nop
    jr z, jr_073_4907

    ld l, $00
    daa

jr_073_48eb:
    ld e, a
    ld e, $23
    jr jr_073_490d

    dec de
    ld h, $f9
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    dec l
    dec e
    rra
    nop
    jr z, @+$2f

    rra
    cpl
    inc l
    nop
    ld e, $2f
    ld h, b

jr_073_4907:
    nop
    jr nz, @+$2b

    jr z, jr_073_492a

    ld sp, hl

jr_073_490d:
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    dec l
    dec e
    rra
    nop
    jr z, @+$2f

    rra
    cpl
    inc l
    nop
    ld e, $2f
    ld h, b
    nop
    jr nz, jr_073_494d

    jr z, jr_073_4944

    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_073_492a:
    nop
    nop
    ld hl, sp+$03
    ld [hl+], a
    dec de
    cpl
    ret nz

    jr nz, jr_073_4954

    rra
    inc l
    inc hl
    rra
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0d
    dec de

jr_073_4941:
    ld hl, $181b

jr_073_4944:
    dec l
    inc hl
    jr z, jr_073_4941

    db $fc
    add hl, bc
    ei
    nop
    nop

jr_073_494d:
    ld hl, sp+$10
    inc hl
    dec de
    jr z, jr_073_49b3

    add hl, hl

jr_073_4954:
    ld c, c
    inc e
    dec de
    inc l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    add hl, hl
    inc hl
    ld h, $60
    rra
    ld l, $2e
    rra
    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    add hl, hl
    inc hl
    ld h, $60
    rra
    ld l, $2e
    rra
    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    add hl, hl
    cpl
    inc l
    ret nz

    dec l
    inc hl
    jr nc, jr_073_49a9

    nop
    ld [bc], a
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    dec de
    ld h, $26
    nop
    rra
    nop
    ld a, [hl+]
    add hl, hl
    ld h, $33
    jr nc, jr_073_49bb

    ld h, b
    ld h, $1f
    jr z, @+$30

    rra
    ld sp, hl
    db $fc
    add hl, bc

jr_073_49a9:
    ei
    nop
    nop
    ld hl, sp+$03
    add hl, hl
    cpl
    inc l
    ret nz

    dec l

jr_073_49b3:
    inc hl
    jr nc, jr_073_49d5

    nop
    inc bc
    ld sp, hl
    db $fc
    add hl, bc

jr_073_49bb:
    ei
    nop
    nop
    ld hl, sp+$13
    dec de
    ld h, $26
    add b
    rra
    nop
    inc l
    dec de
    ld e, $23
    add hl, hl
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$03
    dec de

jr_073_49d5:
    inc e
    inc hl
    nop
    jr z, jr_073_49f9

    nop
    ld e, a
    dec hl
    cpl
    inc hl
    ld a, [hl+]
    jr jr_073_49fd

    ld hl, $f91f
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    dec l
    dec e
    rra
    nop
    jr z, @+$2f

    rra
    cpl
    inc l
    nop
    dec l
    rra
    ld h, b

jr_073_49f9:
    inc l
    jr nc, @+$25

    dec e

jr_073_49fd:
    rra
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    dec l
    dec e
    rra
    nop
    jr z, @+$2f

    rra
    cpl
    inc l
    nop
    dec l
    rra
    ld h, b
    inc l
    jr nc, @+$25

    dec e
    rra
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    add hl, hl
    jr z, jr_073_4a51

    nop
    nop
    dec l
    cpl
    ld a, [hl+]
    ld e, a
    inc l
    inc hl
    rra
    inc c
    cpl
    inc l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    ld h, $1d
    nop
    add hl, hl
    jr z, jr_073_4a3e

jr_073_4a3e:
    ld e, $2f
    nop
    ld [hl+], a
    dec de
    inc c
    ld h, $26
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    dec de
    inc e
    inc hl

jr_073_4a51:
    nop
    jr z, jr_073_4a73

    dec l
    nop
    scf
    rra
    nop
    dec e
    ld h, b
    ld h, $1b
    dec l
    dec l
    rra
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    dec de
    inc e
    inc hl
    nop
    jr z, @+$21

    nop
    scf
    rra
    nop
    dec e

jr_073_4a73:
    ld h, $30
    dec de
    dec l
    dec l
    rra
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    dec de
    inc e
    inc hl
    nop
    jr z, @+$21

    nop
    scf
    rra
    nop
    dec e
    ld h, $30
    dec de
    dec l
    dec l
    rra
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    dec de
    inc e
    inc hl
    nop
    jr z, @+$21

    nop
    scf
    rra
    nop
    dec e
    ld h, $30
    dec de
    dec l
    dec l
    rra
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    dec de
    inc e
    inc hl
    nop
    jr z, @+$21

    nop
    scf
    rra
    nop
    dec e
    ld h, $30
    dec de
    dec l
    dec l
    rra
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    dec de
    inc e
    inc hl
    nop
    jr z, @+$21

    nop
    scf
    rra
    nop
    dec e
    ld h, $30
    dec de
    dec l
    dec l
    rra
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    dec de
    inc e
    inc hl
    nop
    jr z, @+$21

    nop
    scf
    rra
    nop
    dec e
    ld h, $30
    dec de
    dec l
    dec l
    rra
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    dec de
    inc e
    inc hl
    nop
    jr z, @+$21

    nop
    scf
    rra
    nop
    dec e
    ld h, $30
    dec de
    dec l
    dec l
    rra
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    dec de
    inc e
    inc hl
    nop
    jr z, jr_073_4b3c

    nop
    scf
    rra
    nop
    dec e
    ld h, $60
    dec de
    dec l
    dec l
    rra
    nop
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    dec de
    inc e
    inc hl
    nop
    jr z, @+$21

    nop
    scf
    rra
    nop
    dec e

jr_073_4b3c:
    ld h, $30
    dec de
    dec l
    dec l
    rra
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    dec de
    inc e
    inc hl
    nop
    jr z, @+$21

    nop
    scf
    rra
    nop
    dec e
    ld h, $30
    dec de
    dec l
    dec l
    rra
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    dec de
    inc e
    inc hl
    nop
    jr z, @+$21

    nop
    scf
    rra
    nop
    dec e
    ld h, $30
    dec de
    dec l
    dec l
    rra
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    dec de
    inc e
    inc hl
    nop
    jr z, @+$21

    nop
    scf
    rra
    nop
    dec e
    ld h, $30
    dec de
    dec l
    dec l
    rra
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    dec de
    inc e
    inc hl
    nop
    jr z, @+$21

    nop
    scf
    rra
    nop
    dec e
    ld h, $30
    dec de
    dec l
    dec l
    rra
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    dec de
    inc e
    inc hl
    nop
    jr z, jr_073_4bd3

    nop
    scf
    rra
    nop
    dec e
    ld h, $30
    dec de
    dec l
    dec l
    rra
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    dec l
    dec e
    rra
    ret nz

    jr z, jr_073_4bfa

    rra
    cpl
    inc l
    dec l
    ld sp, hl
    db $fc

jr_073_4bd3:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    dec l
    dec e
    rra
    ret nz

    jr z, jr_073_4c0c

    rra
    cpl
    inc l
    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    dec l
    dec e
    rra
    ret nz

    jr z, jr_073_4c1e

    rra
    cpl
    inc l
    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_073_4bfa:
    nop
    ld hl, sp+$01
    dec l
    dec e
    rra
    ret nz

    jr z, jr_073_4c30

    rra
    cpl
    inc l
    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_073_4c0c:
    nop
    ld hl, sp+$03
    dec de
    inc e
    inc hl
    nop
    jr z, jr_073_4c34

    dec l
    nop
    ld [hl], $1f
    nop
    dec e
    ld h, b
    ld h, $1b

jr_073_4c1e:
    dec l
    dec l
    rra
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    dec de
    inc e
    inc hl
    nop
    jr z, @+$21

    nop

jr_073_4c30:
    ld [hl], $1f
    nop
    dec e

jr_073_4c34:
    ld h, $30
    dec de
    dec l
    dec l
    rra
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    dec de
    inc e
    inc hl
    nop
    jr z, @+$21

    nop
    ld [hl], $1f
    nop
    dec e
    ld h, $30
    dec de
    dec l
    dec l
    rra
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    dec de
    inc e
    inc hl
    nop
    jr z, @+$21

    nop
    ld [hl], $1f
    nop
    dec e
    ld h, $30
    dec de
    dec l
    dec l
    rra
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    dec de
    inc e
    inc hl
    nop
    jr z, @+$21

    nop
    ld [hl], $1f
    nop
    dec e
    ld h, $30
    dec de
    dec l
    dec l
    rra
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    dec de
    inc e
    inc hl
    nop
    jr z, @+$21

    nop
    ld [hl], $1f
    nop
    dec e
    ld h, $30
    dec de
    dec l
    dec l
    rra
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    dec de
    inc e
    inc hl
    nop
    jr z, @+$21

    nop
    ld [hl], $1f
    nop
    dec e
    ld h, $30
    dec de
    dec l
    dec l
    rra
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    dec de
    inc e
    inc hl
    nop
    jr z, @+$21

    nop
    ld [hl], $1f
    nop
    dec e
    ld h, $30
    dec de
    dec l
    dec l
    rra
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    dec de
    inc e
    inc hl
    nop
    jr z, jr_073_4cfd

    nop
    dec e
    dec de
    ld a, [hl+]
    inc hl
    ld l, $30
    dec de
    inc hl
    jr z, @+$21

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    add hl, hl
    cpl
    inc l
    ret nz

    dec l
    inc hl
    jr nc, jr_073_4d18

    nop
    inc b
    ld sp, hl
    db $fc

jr_073_4cfd:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    dec l
    dec e
    rra
    nop
    jr z, @+$2f

    rra
    cpl
    inc l
    nop
    dec l
    rra
    ld h, b
    inc l
    jr nc, jr_073_4d53

    nop
    inc e
    ld sp, hl
    db $fc
    add hl, bc

jr_073_4d18:
    ei
    nop
    nop
    ld hl, sp+$01
    dec l
    dec e
    rra
    nop
    jr z, @+$2f

    rra
    cpl
    inc l
    nop
    dec l
    rra
    ld h, b
    inc l
    jr nc, jr_073_4d6d

    nop
    ld l, $f9
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    dec de
    ld h, $26
    nop
    rra
    nop
    ld e, $1f
    nop
    dec e
    add hl, hl
    jr z, jr_073_4da4

    ld l, $2c
    ld h, h
    ld h, $1f
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    cpl
    inc hl

jr_073_4d53:
    dec l
    nop
    inc hl
    jr z, jr_073_4d77

    dec l
    nop
    inc e
    ld e, e
    inc e
    jr jr_073_4d88

    inc l
    ld e, $f9
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    cpl
    inc hl
    dec l
    nop

jr_073_4d6d:
    inc hl
    jr z, jr_073_4d8f

    dec l
    nop
    ld l, $2c
    inc hl
    jr nc, jr_073_4d93

jr_073_4d77:
    add hl, hl
    inc l
    ld e, $f9
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    dec de
    ld h, $29
    nop
    jr z, jr_073_4d88

jr_073_4d88:
    ld a, [hl+]
    dec de
    jr z, jr_073_4db5

    inc l
    dec de
    ld h, b

jr_073_4d8f:
    daa
    inc hl
    dec hl
    cpl

jr_073_4d93:
    rra
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    dec l
    dec e
    rra
    nop
    jr z, jr_073_4dcf

    rra
    cpl

jr_073_4da4:
    inc l
    nop
    jr nz, jr_073_4dd1

    jr nc, jr_073_4dd2

    ld e, $00
    inc e
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01

jr_073_4db5:
    dec l
    dec e
    rra
    nop
    jr z, @+$2f

    rra
    cpl
    inc l
    nop
    jr nz, jr_073_4dea

    jr nc, jr_073_4deb

    ld e, $00
    ld l, $f9
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    add hl, hl

jr_073_4dcf:
    jr z, jr_073_4dff

jr_073_4dd1:
    nop

jr_073_4dd2:
    nop
    ld a, [hl+]
    dec de
    dec l
    dec l
    dec de
    ld hl, $0c1f
    inc l
    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$16
    rra
    dec l
    ld l, $c0
    inc hl

jr_073_4dea:
    dec de

jr_073_4deb:
    inc hl
    inc l
    rra
    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    add hl, hl
    dec l
    ld l, $00
    rra
    nop
    inc de
    cpl

jr_073_4dff:
    inc l
    jr nc, jr_073_4e21

    inc hl
    ret nz

    ld h, $26
    dec de
    jr z, @+$1f

    rra
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    inc hl
    dec l
    dec e
    jr @+$25

    jr z, jr_073_4e38

    ld sp, hl
    db $fc
    adc c
    ei
    nop
    nop
    ld hl, sp+$02

jr_073_4e21:
    dec de
    inc l
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$10
    dec de
    dec l
    dec l
    nop
    dec de
    ld hl, $001f
    dec de
    dec l
    dec e
    rra

jr_073_4e38:
    ld h, b
    jr z, jr_073_4e68

    rra
    cpl
    inc l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    dec l
    dec e
    rra
    ret nz

    jr z, jr_073_4e79

    rra
    cpl
    inc l
    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    dec l
    dec e
    rra
    ret nz

    jr z, jr_073_4e8b

    rra
    cpl
    inc l
    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_073_4e68:
    ld hl, sp+$01
    dec l
    dec e
    rra
    ret nz

    jr z, @+$2f

    rra
    cpl
    inc l
    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_073_4e79:
    nop
    ld hl, sp+$01
    dec l
    dec e
    rra
    ret nz

    jr z, jr_073_4eaf

    rra
    cpl
    inc l
    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_073_4e8b:
    nop
    ld hl, sp+$13
    add hl, hl
    ld h, $1b
    jr nc, jr_073_4ebf

    inc hl
    cpl
    daa
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    cpl
    inc hl
    ld l, $00
    rra
    nop
    inc e
    ld e, e
    inc e
    add hl, hl
    inc l
    ld e, $03
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_073_4eaf:
    nop
    nop
    ld hl, sp+$13
    cpl
    inc hl
    ld l, $00
    rra
    nop
    ld l, $2c
    inc hl
    inc e
    add hl, hl
    inc l

jr_073_4ebf:
    ld b, $1e
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    dec l
    dec e
    rra
    nop
    jr z, @+$2f

    rra
    cpl
    inc l
    nop
    dec l
    rra
    ld h, b
    inc l
    jr nc, jr_073_4f19

    nop
    inc e
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    dec l
    dec e
    rra
    nop
    jr z, jr_073_4f16

    rra
    cpl
    inc l
    nop
    dec l
    rra
    ld h, b
    inc l
    jr nc, jr_073_4f33

    nop
    ld l, $f9
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$11
    cpl
    dec de
    inc l
    nop
    ld l, $23
    rra
    inc l
    dec l
    nop
    ld e, a
    dec hl
    ret nz

    cpl
    inc hl
    ld a, [hl+]
    dec de
    ld hl, $f91f
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_073_4f16:
    ld hl, sp+$10
    add hl, hl

jr_073_4f19:
    jr z, jr_073_4f49

    add b
    nop
    inc e
    ld e, e
    inc e
    add hl, hl
    inc l
    ld e, $f9
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$10
    add hl, hl
    jr z, jr_073_4f5d

    nop
    nop
    ld l, $2c

jr_073_4f33:
    inc hl
    inc e
    add hl, hl
    inc l
    ld e, $03
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    rra
    jr z, jr_073_4f72

    nop
    inc l
    rra
    nop
    add hl, hl

jr_073_4f49:
    ld a, [hl+]
    ld e, a
    inc l
    dec de
    ld h, b
    ld l, $23
    add hl, hl
    jr z, jr_073_4f80

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    dec l
    dec e

jr_073_4f5d:
    rra
    nop
    jr z, @+$2f

    rra
    cpl
    inc l
    nop
    dec l
    rra
    ld h, b
    inc l
    jr nc, @+$42

    nop
    inc e
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_073_4f72:
    nop
    ld hl, sp+$01
    dec l
    dec e
    rra
    nop
    jr z, jr_073_4fa8

    rra
    cpl
    inc l
    nop
    dec l

jr_073_4f80:
    rra
    ld h, b
    inc l
    jr nc, @+$42

    nop
    ld l, $f9
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    dec de
    ld h, $1f
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$12
    ld e, a
    dec l
    rra
    jr jr_073_4fcc

    jr nc, jr_073_4fc1

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_073_4fa8:
    ld hl, sp+$05
    jr z, jr_073_4fda

    inc l
    ld h, b
    rra
    ld a, [hl+]
    ld h, h
    ld l, $00
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    rra
    jr z, jr_073_4fec

    nop
    inc l
    dec de

jr_073_4fc1:
    ld h, $00
    inc hl
    jr z, jr_073_4fe6

    add hl, hl
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc

jr_073_4fcc:
    ei
    nop
    nop
    ld hl, sp+$1a
    add hl, hl
    jr z, @+$21

    ld h, b
    nop
    dec e
    dec de
    ld h, $1f

jr_073_4fda:
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$12
    rra
    dec l
    ld l, $c0

jr_073_4fe6:
    dec de
    cpl
    inc l
    dec de
    jr z, @+$30

jr_073_4fec:
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    cpl
    inc hl
    dec l
    jr nc, jr_073_501c

    jr z, @+$21

    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    ld [hl+], a
    dec de
    daa
    nop
    inc e
    inc l
    rra
    nop
    jr nz, jr_073_503a

    add hl, hl
    inc hl
    inc c
    ld e, $1f
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    dec de

jr_073_501c:
    ld h, $26
    nop
    rra
    nop
    ld e, $1f
    dec l
    nop
    daa
    dec de
    ret nz

    dec e
    ld [hl+], a
    inc hl
    jr z, jr_073_504c

    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    dec de
    inc e
    inc hl
    nop

jr_073_503a:
    jr z, jr_073_505b

    nop
    ld [hl], $1f
    nop
    dec e
    ld h, $30
    dec de
    dec l
    dec l
    rra
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_073_504c:
    nop
    ld hl, sp+$07
    ld e, a
    jr z, @+$61

    ret nz

    inc l
    dec de
    ld l, $1f
    cpl
    inc l
    ld sp, hl
    db $fc

jr_073_505b:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    add hl, hl
    jr z, jr_073_5092

    nop
    nop
    ld a, [hl+]
    inc l
    inc hl
    jr z, jr_073_5088

    inc hl
    ld a, [hl+]
    inc c
    dec de
    ld h, $f9
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    add hl, hl
    cpl
    inc l
    jr nc, jr_073_50aa

    inc hl
    jr nc, @+$21

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13

jr_073_5088:
    dec de
    ld h, $26
    nop
    rra
    nop
    ld l, $29
    inc l
    ld a, [hl+]

jr_073_5092:
    inc hl
    ld h, $18
    ld h, $1f
    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    dec de
    dec l
    dec l
    ret nz

    rra
    inc l
    rra
    ld h, $26
    rra

jr_073_50aa:
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    dec de
    ld h, $26
    nop
    rra
    nop
    ld e, $1f
    dec l
    nop
    daa
    dec de
    ret nz

    dec e
    ld [hl+], a
    inc hl
    jr z, jr_073_50e3

    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$09
    jr z, @+$22

    inc hl
    ret nz

    inc l
    daa
    rra
    inc l
    inc hl
    rra
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    dec de
    inc e
    inc hl
    nop

jr_073_50e3:
    jr z, jr_073_5104

    nop
    ld e, a
    dec hl
    cpl
    inc hl
    ld a, [hl+]
    jr jr_073_5108

    ld hl, $f91f
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    dec l
    dec e
    dec de
    jr nc, jr_073_5122

    inc hl
    rra
    inc l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_073_5104:
    nop
    ld hl, sp+$13
    dec de

jr_073_5108:
    ld h, $26
    nop
    rra
    nop
    ld e, $44
    add hl, hl
    ld a, [hl+]
    ld e, a
    inc l

jr_073_5113:
    ld h, b
    dec de
    ld l, $23
    add hl, hl
    jr z, jr_073_5113

    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    add hl, hl

jr_073_5122:
    cpl
    inc l
    ret nz

    dec l
    inc hl
    jr nc, @+$21

    nop
    dec b
    ld sp, hl
    db $fc
    ld bc, $35ff
    ld d, c
    ld c, l
    ld d, c
    ld h, [hl]
    ld d, c
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0e
    add hl, hl
    cpl
    jr nc, jr_073_513f

jr_073_513f:
    rra
    ld h, $26
    rra
    nop
    ld a, [hl+]
    dec de
    inc l
    jr jr_073_5177

    inc hl
    rra
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$12
    rra
    ld a, [hl+]
    inc l
    nop
    rra
    jr z, @+$20

    inc l
    rra
    nop
    ld a, [hl+]
    dec de
    jr nc, jr_073_518d

    ld l, $23
    rra
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0e
    add hl, hl
    cpl
    jr nc, jr_073_5172

    ld b, b
    ld sp, hl

jr_073_5172:
    ld [de], a
    rra
    ld a, [hl+]
    inc l
    rra

jr_073_5177:
    jr z, jr_073_517d

    ld e, $40
    ld sp, hl
    dec b

jr_073_517d:
    daa
    ld a, [hl+]
    ld h, $40
    inc b
    nop
    ld [hl], $f9
    dec b
    daa
    ld a, [hl+]
    ld h, $40
    inc b
    nop
    scf

jr_073_518d:
    ld sp, hl
    dec b
    daa

jr_073_5190:
    ld a, [hl+]
    ld h, $40
    inc e
    nop
    jr c, jr_073_5190

    db $fc
    rst $38
    sbc l
    ld d, c
    pop bc
    ld d, c
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    add hl, hl
    jr z, jr_073_51d4

    nop
    inc hl
    jr z, @+$31

    rra
    inc l
    nop
    dec l
    dec de
    inc b
    jr z, jr_073_51df

    ld sp, hl
    dec l
    dec de
    cpl
    jr nc, jr_073_51d7

    ret nz

    ld hl, $2c1b
    ld e, $1f
    inc l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$16
    inc hl
    ld e, $1f
    ld bc, $05f9
    daa
    ld a, [hl+]
    ld h, $40
    nop
    ld [hl], $01

jr_073_51d4:
    ld sp, hl
    dec b
    daa

jr_073_51d7:
    ld a, [hl+]
    ld h, $40
    nop
    scf
    ld bc, $05f9

jr_073_51df:
    daa
    ld a, [hl+]
    ld h, $40
    nop
    jr c, jr_073_51ed

    ld sp, hl
    db $fc
    rst $38
    db $ed
    ld d, c
    dec d
    ld d, [hl]

jr_073_51ed:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    ld [de], a
    dec b
    inc b
    nop
    add hl, bc
    inc d
    inc de
    nop
    inc bc
    ld bc, $0310
    inc c
    rrca
    dec c
    ld sp, hl
    ld sp, hl
    inc bc
    rrca
    ld c, $13
    ld b, b
    dec b
    add hl, bc
    inc c
    inc c
    dec b
    ld [de], a
    ld sp, hl
    inc de
    nop
    ld [hl+], a
    inc hl
    jr z, @+$26

    inc hl
    nop
    dec c
    inc hl
    jr nc, @+$27

    dec de
    daa
    inc hl
    ld sp, hl
    ld sp, hl
    inc de
    inc bc
    nop
    dec b
    ld c, $01
    ld [de], a
    add hl, bc
    rrca
    nop
    dec b
    ld [bc], a
    inc d
    ld sp, hl
    db $10
    inc c
    ld bc, $090e
    ld b, $80
    add hl, bc
    inc bc
    ld bc, $0914
    rrca
    ld c, $f9
    nop
    ld [$2c23], sp
    add hl, hl
    dec h
    inc hl
    nop
    dec bc
    jr c, jr_073_5264

    ld l, $29
    ld sp, hl
    rst $30
    ld hl, sp+$03
    ld [de], a
    nop
    dec b
    inc b
    add hl, bc
    inc d
    inc de
    nop
    dec c
    add hl, sp
    jr nc, jr_073_525b

jr_073_525b:
    inc c
    inc d
    inc b
    ld sp, hl
    ld sp, hl
    db $10
    ld [de], a
    nop
    rrca

jr_073_5264:
    rlca
    ld [de], a
    ld bc, $0d0d
    dec b
    dec d
    ld [bc], a
    ld [de], a
    ld sp, hl
    dec c
    rrca
    inc d
    dec b
    dec d
    ld [de], a
    nop
    nop
    rlca
    ld [de], a
    ld bc, $0810
    add hl, bc
    ld de, $1504
    dec b
    ld sp, hl
    ld a, [bc]
    dec de
    daa
    rra
    dec l
    jr nc, jr_073_5288

jr_073_5288:
    inc bc
    add hl, hl
    ld [hl-], a
    ld sp, hl
    ld sp, hl
    db $10
    ld [de], a
    nop
    rrca
    rlca
    ld [de], a
    ld bc, $0d0d
    dec b
    dec d
    ld [bc], a
    ld [de], a
    ld sp, hl
    db $10
    ld [de], a
    add hl, bc
    ld c, $03
    add hl, bc
    ld [$0110], sp
    inc c
    ld sp, hl
    dec bc
    inc hl
    rra
    inc l
    nop
    add hl, hl
    jr z, jr_073_52ae

jr_073_52ae:
    rla
    ld [hl+], a
    rra
    rra
    ld h, $1c
    rra
    inc l
    ld sp, hl
    rst $30
    ld hl, sp+$10
    ld [de], a
    rrca
    nop
    rlca
    ld [de], a
    ld bc, $0d0d
    dec b
    dec d
    ld [de], a
    ld bc, $01f9
    inc de
    inc de
    add hl, bc
    inc de
    inc d
    ld bc, $0e04
    inc d
    ld sp, hl
    rrca
    ld e, $23
    jr z, jr_073_52d7

jr_073_52d7:
    nop
    db $10
    ld [hl+], a
    inc hl
    ld h, $26
    inc hl
    ld a, [hl+]
    dec l
    inc bc
    ld sp, hl
    ld sp, hl
    add hl, bc
    ld c, $06
    rrca
    rlca
    ld [de], a
    add b
    ld bc, $0810
    add hl, bc
    inc de
    inc d
    dec b
    ld sp, hl
    nop
    db $10
    ld [de], a
    add hl, bc
    ld c, $03
    add hl, bc
    db $10
    ld bc, $0c02
    ld sp, hl
    inc de
    ld l, $1f
    jr nz, jr_073_531e

    jr z, jr_073_5305

jr_073_5305:
    nop
    ld [bc], a
    dec de
    inc l
    jr z, jr_073_532a

    ld l, $2e
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$09
    ld c, $06
    rrca
    rlca
    nop
    ld [de], a
    ld bc, $0810
    add hl, bc
    inc de
    inc d

jr_073_531e:
    dec b
    ld bc, $02f9
    inc l
    cpl
    dec e
    rra
    nop
    inc de
    nop
    inc hl

jr_073_532a:
    ld h, $30
    rra
    inc l
    dec l
    ld l, $29
    inc c
    jr z, jr_073_5353

    ld sp, hl
    ld sp, hl
    rlca
    ld [de], a
    ld bc, $2010
    ld [$1309], sp
    inc d
    dec b
    ld sp, hl
    db $10
    ld [de], a
    nop
    dec b
    inc de
    dec b
    ld c, $14
    ld bc, $0914
    inc b
    rrca
    ld c, $f9
    dec c
    dec de
    inc l

jr_073_5353:
    dec h
    nop
    ldh [rSC], a
    inc l
    add hl, hl
    ld sp, $f928
    rst $30
    ld hl, sp+$00
    rlca
    ld [de], a
    ld bc, $0810
    add hl, bc
    inc de
    inc d
    ld [bc], a
    dec b
    ld sp, hl
    dec b
    ld h, $26
    inc hl
    add hl, hl
    ld l, $80
    nop
    inc bc
    cpl
    inc l
    ld l, $23
    dec l
    ld sp, hl
    ld bc, $0df9
    dec d
    inc de
    add hl, bc
    inc bc
    add hl, bc
    dec b
    ld [bc], a
    ld c, $f9
    inc de
    ld [hl+], a
    dec de
    ld [hl+], a
    inc hl
    ld e, $c0
    nop
    ld bc, $2722
    dec de
    ld e, $f9
    ld sp, hl
    nop
    inc bc
    rrca
    ld c, $03
    dec b
    db $10
    inc d
    dec b
    inc b
    dec d
    ld [de], a
    ld sp, hl
    inc d
    inc hl
    daa
    nop
    ld [$2f38], sp
    ld h, $26
    ld sp, hl
    rst $30
    ld hl, sp+$10
    ld [de], a
    nop
    rrca
    inc b
    dec d
    inc bc
    inc d
    dec b
    dec d
    ld [de], a
    ld [bc], a
    inc de
    ld sp, hl
    dec b
    jr @+$07

    inc bc
    dec d
    inc d
    ld [$0609], sp
    inc de
    ld sp, hl
    inc d
    inc hl
    daa
    nop
    jr nc, jr_073_53d4

    cpl
    ld h, $26

jr_073_53cf:
    ld sp, hl
    ld sp, hl
    ld a, [bc]
    dec de
    add b

jr_073_53d4:
    daa
    rra
    dec l
    nop
    inc bc
    add hl, hl
    ld [hl-], a
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$0d
    dec b
    ld [de], a
    inc bc
    add hl, bc
    nop
    ld [bc], a
    ld bc, $0df9
    dec de
    inc l
    jr nc, @+$25

    jr z, jr_073_53cf

    nop
    ld [$2623], sp
    ld h, $f9
    rst $30
    ld hl, sp-$80
    inc bc
    ld [de], a
    dec b
    inc b
    add hl, bc
    inc d
    inc de
    ld sp, hl
    nop
    ld d, $09
    ld [de], a
    rlca
    add hl, bc
    ld c, $00
    add hl, bc
    nop
    ld c, $14
    dec b
    ld [de], a
    ld bc, $1403
    add hl, bc
    inc c
    ld d, $05
    ld sp, hl
    ld sp, hl
    db $10
    ld [de], a
    rrca
    inc b
    ld b, b
    dec d
    inc bc
    inc d
    dec b
    dec d
    ld [de], a
    ld sp, hl
    inc de
    nop
    dec de
    inc l
    dec de
    ld [hl+], a
    nop
    inc d
    ld [hl+], a
    add hl, hl

jr_073_542d:
    ld h, b
    daa
    ld a, [hl+]
    dec l
    add hl, hl
    jr z, jr_073_542d

    ld sp, hl
    ld [de], a
    nop
    dec b
    inc de
    db $10
    rrca
    ld c, $13
    ld bc, $2002
    inc c
    dec b
    nop
    ld bc, $f911
    inc de
    ld l, $00
    rra
    jr nc, jr_073_546b

    nop
    ld b, $2c
    dec de
    inc [hl]
    inc e
    rra
    inc l
    ld sp, hl
    rst $30
    ld hl, sp+$14
    dec b
    inc de
    nop
    inc d
    dec b
    dec d
    ld [de], a
    nop
    db $10
    ld [de], a
    add hl, bc
    ld b, b
    ld c, $03
    add hl, bc
    db $10
    ld bc, $f90c

jr_073_546b:
    ld [de], a
    ret nz

    add hl, hl
    inc sp
    nop
    rlca
    dec de
    inc sp
    ld sp, hl
    ld sp, hl
    add b
    inc d
    dec b
    inc de
    inc d
    dec b
    dec d
    ld [de], a
    ld sp, hl
    nop
    ld a, [bc]
    add hl, hl
    ld [hl+], a
    jr z, jr_073_5484

jr_073_5484:
    inc de
    inc sp
    ld h, $80
    jr nc, jr_073_54a9

    dec l
    ld l, $1f
    inc l
    nop
    ld sp, hl
    ld bc, $0df9
    ld bc, $0b12
    dec b
    inc d
    add hl, bc
    inc b
    ld c, $07
    ld sp, hl
    ld bc, $2626
    inc hl
    dec l
    nop
    add hl, hl
    jr z, jr_073_54a6

jr_073_54a6:
    rlca
    inc l
    dec de

jr_073_54a9:
    jr z, @+$30

    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$12
    dec b
    inc de
    db $10
    rrca
    nop
    ld c, $13
    ld bc, $0c02
    dec b
    nop
    ld [de], a
    ld [bc], a
    db $10
    ld sp, hl
    ld a, [bc]
    add hl, hl
    jr z, jr_073_54c4

jr_073_54c4:
    ld [bc], a
    inc l
    jr nc, jr_073_54f1

    add hl, hl
    dec h
    rra
    ld sp, hl
    ld sp, hl
    inc bc
    ld [$0500], sp
    ld b, $00
    inc b
    dec b
    nop
    db $10
    ld [de], a
    jr nz, jr_073_54e9

    inc b
    dec d
    add hl, bc
    inc d
    ld sp, hl
    ld [bc], a
    dec de
    nop
    inc l
    jr z, @+$21

    inc sp
    nop
    add hl, de
    add hl, hl

jr_073_54e9:
    inc l
    ld b, $25
    ld sp, hl
    ld sp, hl
    ld [de], a
    dec b
    inc de

jr_073_54f1:
    db $10
    rrca
    ld b, b
    ld c, $13
    ld bc, $0c02
    dec b
    ld sp, hl

jr_073_54fb:
    inc c
    nop
    rrca
    inc bc
    ld bc, $090c
    inc de
    ld bc, $0814
    add hl, bc
    rrca
    ld c, $f9
    ld [$2c1b], sp
    dec de
    nop
    ld h, $1e
    nop
    inc de
    inc hl
    daa
    add hl, hl
    jr z, @+$09

    ld sp, hl
    rst $30
    ld hl, sp+$0c
    rrca
    inc bc
    ld bc, $800c
    add hl, bc
    inc de
    ld bc, $0914
    rrca
    ld c, $f9
    ld bc, $0cf9
    rrca
    inc bc
    ld bc, $090c
    inc de
    jr nz, jr_073_5535

    inc d

jr_073_5535:
    add hl, bc
    rrca
    ld c, $f9
    ld b, $12
    add b
    ld bc, $030e
    ld bc, $1309
    dec b
    ld sp, hl
    nop
    ld bc, $292c
    cpl
    jr z, jr_073_5569

    nop
    ld l, $80
    ld [hl+], a
    rra
    nop
    rla
    add hl, hl
    inc l
    ld e, $f9
    ld bc, $0cf9
    rrca
    inc bc
    ld bc, $090c
    inc de
    jr nz, jr_073_5562

    inc d

jr_073_5562:
    add hl, bc
    rrca
    ld c, $f9
    ld bc, $800c

jr_073_5569:
    inc c
    dec b
    dec c
    ld bc, $040e
    dec b
    ld sp, hl
    nop
    dec b
    jr nz, jr_073_5595

    rra
    dec e
    ld l, $23
    jr nc, jr_073_54fb

    rra
    nop
    dec c
    rra
    ld e, $23
    dec de
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$0c
    rrca
    inc bc
    ld bc, $090c
    ld b, b
    inc de
    ld bc, $0914
    rrca
    ld c, $f9
    add hl, bc

jr_073_5595:
    nop
    inc d
    ld bc, $090c
    dec b
    ld c, $0e
    dec b
    ld bc, $10f9
    inc l
    add hl, hl
    inc h
    rra
    dec e
    ld l, $00
    nop
    inc de
    inc sp
    jr z, jr_073_55db

    ld [hl+], a
    rra
    dec l
    inc c
    inc hl
    dec l
    ld sp, hl
    ld sp, hl
    inc c
    rrca
    inc bc
    ld bc, $0c00
    add hl, bc
    inc de
    ld bc, $0914
    rrca
    ld c, $01
    ld sp, hl
    dec b
    inc de
    db $10
    ld bc, $0e07
    rrca
    inc b
    inc c
    dec b
    ld sp, hl
    db $10
    inc hl
    jr z, jr_073_55f8

    nop
    ldh [$0e], a
    add hl, hl
    inc hl
    dec l
    rra
    ld sp, hl

jr_073_55db:
    rst $30
    ld hl, sp+$00
    dec d
    ld c, $00
    rlca
    ld [de], a
    ld bc, $040e
    nop
    nop
    dec c
    dec b
    ld [de], a
    inc bc
    add hl, bc
    nop
    ld bc, $f901
    inc de
    ld [hl+], a
    inc hl
    jr z, @+$2f

    dec de
    dec h

jr_073_55f8:
    add b
    cpl
    nop
    rrca
    ld [hl+], a
    dec de
    inc l
    dec de
    ld sp, hl
    nop
    inc d
    rra
    ld l, $2d
    cpl
    inc l
    add hl, hl
    nop
    ldh [rIF], a
    inc sp
    dec de
    daa
    dec de
    ld sp, hl
    rst $30
    ld hl, sp+$01
    db $fc
    add hl, bc
    ei
    nop
    ld b, $f8
    dec c
    dec b
    ld [de], a
    inc bc
    nop
    add hl, bc
    nop
    ld bc, $1600
    rrca
    dec d
    inc de
    ld a, h
    nop
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp-$04
    rst $38
    ld sp, $0956
    ei
    nop
    nop
    ld hl, sp+$01
    ld a, [hl+]
    ld a, [hl+]
    cpl
    add b
    inc sp
    rra
    inc [hl]
    nop
    dec l
    cpl
    inc l
    ld sp, hl
    nop
    cpl
    jr z, jr_073_5647

jr_073_5647:
    inc e
    add hl, hl
    cpl
    ld l, $29
    ld [hl], b
    jr z, @+$42

    ld b, b
    ld b, b
    ld sp, hl
    db $fc
    rst $38
    ld [hl], d
    ld d, [hl]
    ld a, [hl]
    ld d, [hl]
    and b
    ld d, [hl]
    ret z

    ld d, [hl]
    jp hl


    ld d, [hl]
    ld de, $3757
    ld d, a
    ld e, a
    ld d, a
    ld a, h
    ld d, a
    and h
    ld d, a
    bit 2, a
    db $f4
    ld d, a
    dec e
    ld e, b
    ld b, a
    ld e, b
    ld l, a
    ld e, b
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$16
    inc hl
    ld e, $1f
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    ld l, $40
    nop
    nop
    ld e, $1f
    nop
    inc de
    dec de
    cpl
    jr nc, jr_073_56d0

    inc b
    nop
    ld [hl], $f9
    ld bc, $1d2d
    rra
    jr z, jr_073_56ca

    dec l
    rra
    cpl
    inc l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    ld l, $40
    nop
    nop
    ld e, $1f
    nop
    inc de
    dec de
    cpl
    jr nc, jr_073_56f2

    inc b
    nop
    scf
    ld sp, hl
    db $10
    add hl, hl
    dec l
    ld l, $1f
    nop
    nop
    ld e, $1f
    nop
    inc de
    cpl
    inc l
    jr nc, jr_073_56cb

    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_073_56ca:
    nop

jr_073_56cb:
    nop
    ld hl, sp+$10
    ld l, $40

jr_073_56d0:
    nop
    nop
    ld e, $1f
    nop
    inc de
    dec de

jr_073_56d7:
    cpl
    jr nc, jr_073_571a

    inc b
    nop
    jr c, jr_073_56d7

    inc de
    add hl, hl
    ld h, $1b
    inc l
    jr jr_073_5708

    cpl
    daa
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    ld l, $40
    nop

jr_073_56f2:
    nop
    ld e, $1f
    nop
    inc de
    dec de
    cpl
    jr nc, jr_073_573b

    inc b
    nop
    add hl, sp
    ld sp, hl
    inc bc
    dec de
    inc e
    inc hl
    jr z, jr_073_5705

jr_073_5705:
    rra
    dec l
    nop

jr_073_5708:
    scf
    rra
    nop
    dec e
    ld h, $06
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    ld l, $40
    nop

jr_073_571a:
    nop
    ld e, $1f
    nop
    inc de
    dec de
    cpl
    jr nc, jr_073_5763

    inc b
    nop
    ld a, [hl-]
    ld sp, hl
    inc de
    dec de
    ld h, $26
    rra
    add b
    nop
    ld a, [hl+]
    add hl, hl
    ld h, $33
    jr nc, jr_073_5774

    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop

jr_073_573b:
    ld hl, sp+$10
    ld l, $40
    nop
    nop
    ld e, $1f
    nop
    inc de
    dec de
    cpl
    jr nc, jr_073_5789

    inc b
    nop
    dec sp
    ld sp, hl
    db $10
    add hl, hl
    dec l
    ld l, $1f
    nop
    nop
    ld e, $1f
    nop
    inc de
    cpl
    inc l
    jr nc, jr_073_5762

    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_073_5762:
    nop

jr_073_5763:
    ld hl, sp+$10
    ld l, $40
    nop
    nop
    ld e, $1f
    nop
    inc de
    dec de
    cpl
    jr nc, jr_073_57b1

    add h
    nop
    inc a

jr_073_5774:
    ld sp, hl
    db $10
    add hl, hl
    jr z, jr_073_57a7

    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$10
    ld l, $40
    nop
    nop
    ld e, $1f
    nop

jr_073_5789:
    inc de
    dec de
    cpl
    jr nc, jr_073_57ce

    inc b
    nop
    dec a
    ld sp, hl
    inc de
    dec de
    ld h, $26
    rra
    nop
    nop
    dec e
    add hl, hl
    jr z, jr_073_57cb

    inc l
    ld h, h
    ld h, $06
    rra
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_073_57a7:
    nop
    ld hl, sp+$10
    ld l, $40
    nop
    nop
    ld e, $1f
    nop

jr_073_57b1:
    inc de
    dec de
    cpl
    jr nc, jr_073_57f6

    inc b
    nop
    ld a, $f9
    inc bc
    rra
    jr z, jr_073_57ec

    inc l
    nop
    dec de
    ld h, $00
    add hl, bc
    jr z, @+$22

    add hl, hl
    ld b, b
    inc bc
    ld sp, hl
    db $fc

jr_073_57cb:
    add hl, bc
    ei
    nop

jr_073_57ce:
    nop
    ld hl, sp+$10
    ld l, $40
    nop
    nop
    ld e, $1f
    nop
    inc de
    dec de
    cpl
    jr nc, jr_073_581d

    ld [$3600], sp
    dec [hl]
    ld sp, hl
    db $10
    add hl, hl
    dec l
    ld l, $00
    rra
    nop
    ld e, $1f
    nop

jr_073_57ec:
    inc de
    cpl
    inc l
    inc c
    jr nc, jr_073_5832

    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_073_57f6:
    nop
    nop
    ld hl, sp+$10
    ld l, $40
    nop
    nop
    ld e, $1f
    nop
    inc de
    dec de
    cpl
    jr nc, jr_073_5846

    ld [$3600], sp
    ld [hl], $f9
    db $10
    add hl, hl
    jr z, jr_073_583d

    nop
    nop
    dec l
    cpl
    ld a, [hl+]
    ld e, a
    inc l
    inc hl
    rra
    inc c
    cpl
    inc l
    ld sp, hl
    db $fc

jr_073_581d:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    ld l, $40
    nop
    nop
    ld e, $1f
    nop
    inc de
    dec de
    cpl
    jr nc, jr_073_586f

    ld [$3600], sp

jr_073_5832:
    scf
    ld sp, hl
    inc de
    dec de
    ld h, $26
    nop
    rra
    dec l
    nop
    daa

jr_073_583d:
    dec de
    dec e
    ld [hl+], a
    inc hl
    jr jr_073_586b

    rra
    dec l
    ld sp, hl

jr_073_5846:
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    ld l, $40
    nop
    nop
    ld e, $1f
    nop
    inc de
    dec de
    cpl

jr_073_5857:
    jr nc, jr_073_5899

    ld [$3600], sp
    jr c, jr_073_5857

    db $10
    add hl, hl
    jr z, jr_073_5890

    nop
    nop
    inc de
    dec l
    ld b, b
    daa
    dec de
    inc l
    inc hl

jr_073_586b:
    ld b, $28
    ld sp, hl
    db $fc

jr_073_586f:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    ld l, $40
    nop
    nop
    ld e, $1f
    nop
    inc de
    dec de
    cpl
    jr nc, jr_073_58c1

    ld [$3600], sp
    add hl, sp
    ld sp, hl
    inc bc
    ld [hl+], a
    dec de
    cpl
    ret nz

    jr nz, jr_073_58ad

    rra
    inc l
    inc hl

jr_073_5890:
    rra
    ld sp, hl
    db $fc
    ld bc, $ffff
    rst $38
    rst $38
    rst $38

jr_073_5899:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_073_58ad:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_073_58c1:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
