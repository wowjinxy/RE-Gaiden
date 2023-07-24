; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $077", ROMX[$4000], BANK[$77]

    xor d
    ld b, b
    or l
    ld b, b
    bit 0, b
    pop hl
    ld b, b
    rst $30
    ld b, b
    dec c
    ld b, c
    inc hl
    ld b, c
    ld sp, $4841
    ld b, c
    ld e, [hl]
    ld b, c
    ld l, h
    ld b, c
    add d
    ld b, c
    sub a
    ld b, c
    xor c
    ld b, c
    ret nz

    ld b, c
    push de
    ld b, c
    db $ec
    ld b, c
    inc bc
    ld b, d
    ld [de], a
    ld b, d
    jr nz, @+$44

    scf
    ld b, d
    ld c, l
    ld b, d
    ld e, b
    ld b, d
    ld l, l
    ld b, d
    add c
    ld b, d
    sub c
    ld b, d
    and a
    ld b, d
    cp l
    ld b, d
    db $d3
    ld b, d
    db $db
    ld b, d
    db $e3
    ld b, d
    db $eb
    ld b, d
    di
    ld b, d
    ei
    ld b, d
    inc bc
    ld b, e
    dec bc
    ld b, e
    inc de
    ld b, e
    dec de
    ld b, e
    inc hl
    ld b, e
    dec hl
    ld b, e
    inc sp
    ld b, e
    dec sp
    ld b, e
    ld b, e
    ld b, e
    ld c, e
    ld b, e
    ld d, e
    ld b, e
    ld e, e
    ld b, e
    ld h, e
    ld b, e
    ld l, e
    ld b, e
    ld a, a
    ld b, e
    adc a
    ld b, e
    sbc [hl]
    ld b, e
    xor [hl]
    ld b, e
    jp $d243


    ld b, e
    rst $20
    ld b, e
    rst $30
    ld b, e
    ld c, $44
    inc e
    ld b, h
    dec hl
    ld b, h
    add hl, sp
    ld b, h
    ld d, b
    ld b, h
    ld h, a
    ld b, h
    ld a, l
    ld b, h
    sub h
    ld b, h
    xor h
    ld b, h
    or h
    ld b, h
    cp h
    ld b, h
    call nz, $da44
    ld b, h
    pop af
    ld b, h
    ld [$1845], sp
    ld b, l
    daa
    ld b, l
    inc sp
    ld b, l
    ld b, h
    ld b, l
    ld e, b
    ld b, l
    ld l, d
    ld b, l
    ld a, [hl]
    ld b, l
    sub d
    ld b, l
    and h
    ld b, l
    cp c
    ld b, l
    ret


    ld b, l
    rst $18
    ld b, l
    push af
    ld b, l
    add hl, bc
    ld b, [hl]
    adc c
    ei
    nop
    nop
    ld hl, sp+$10
    inc b
    ld bc, $01f9
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    ld h, $1b
    jr nc, jr_077_40bf

jr_077_40bf:
    rra
    nop
    dec de
    dec l
    dec e
    rra
    jr z, jr_077_4107

    ld b, $36
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    dec de
    inc l
    inc h
    nop
    rra
    ld l, $1b
    nop
    dec l
    rra
    ld hl, $062f
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    ld h, $1b
    jr nc, jr_077_40eb

jr_077_40eb:
    rra
    nop
    ld e, $1f
    ld h, $00
    inc e
    dec de
    ld b, $2c
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    ld h, $1b
    jr nc, jr_077_4101

jr_077_4101:
    rra
    nop
    dec de
    dec l
    dec e
    rra

jr_077_4107:
    jr z, jr_077_4149

    ld b, $37
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    ld h, $1b
    jr nc, jr_077_4117

jr_077_4117:
    rra
    nop
    dec e
    ld h, $1b
    dec l
    rra
    nop
    ld b, $37
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$07
    dec de
    jr z, jr_077_4160

    inc c
    ld a, l
    dec de
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    ld h, $1b
    jr nc, jr_077_413b

jr_077_413b:
    rra
    nop
    dec e
    dec de
    inc e
    ld b, b
    nop
    inc bc
    inc c
    jr c, @+$3b

    ld sp, hl
    db $fc
    add hl, bc

jr_077_4149:
    ei
    nop
    nop
    ld hl, sp+$0c
    ld h, $1b
    jr nc, jr_077_4152

jr_077_4152:
    rra
    nop
    dec e
    ld h, $1b
    dec l
    rra
    nop
    ld b, $36
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_077_4160:
    nop

jr_077_4161:
    nop
    ld hl, sp+$03
    cpl
    rra
    inc l
    inc c
    ld e, $1b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    ld h, $1b
    jr nc, jr_077_4176

jr_077_4176:
    rra
    nop
    inc e
    inc hl
    inc e
    ld h, $23
    add hl, hl
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    ld h, $1b
    jr nc, jr_077_418c

jr_077_418c:
    rra
    nop
    jr nc, jr_077_41af

    dec l
    ld l, $7a
    ld b, b
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    ld h, $1b
    jr nc, jr_077_4161

    rra
    nop
    daa
    ld e, a
    ld e, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c

jr_077_41af:
    ld h, $1b
    jr nc, jr_077_41b3

jr_077_41b3:
    rra
    nop
    dec e
    dec de
    inc e
    ld b, b
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
    ld hl, sp+$0c
    ld h, $1b
    jr nc, jr_077_41ca

jr_077_41ca:
    rra
    nop
    dec e
    add hl, hl
    dec e
    inc hl
    jr z, jr_077_41ed

    inc bc
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
    inc e
    ld h, $1f
    nop
    inc l
    rra
    jr nz, jr_077_4213

    inc c
    inc hl
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc

jr_077_41ed:
    ei
    nop
    nop
    ld hl, sp+$0c
    ld h, $1b
    jr nc, jr_077_41f6

jr_077_41f6:
    rra
    nop
    ld l, $2c
    inc hl
    ld a, [hl+]
    cpl
    ld h, $0c
    dec de
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    add hl, hl
    ld a, [hl+]
    ld h, $18
    rra
    ld l, $1f
    ld sp, hl
    db $fc
    add hl, bc

jr_077_4213:
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
    ld hl, sp+$14
    dec de
    inc l
    inc h
    nop
    rra
    ld l, $1b
    nop
    add hl, hl
    inc l
    ld e, $1f
    inc c
    jr z, jr_077_4275

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    dec de
    dec l
    rra
    nop
    nop
    add hl, hl
    ld a, [hl+]
    rra
    inc l
    dec de
    inc l
    inc hl
    ld b, $29
    ld sp, hl
    db $fc
    adc c
    ei
    nop
    nop
    ld hl, sp+$02
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
    rra
    nop
    nop
    dec e
    add hl, hl
    jr z, jr_077_4295

    inc l
    add hl, hl
    ld h, $03
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    inc hl
    dec l

jr_077_4275:
    dec e
    add b
    add hl, hl
    nop
    ld e, $1b
    ld l, $29
    dec l
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$05
    ld [hl-], a
    ld l, $23
    jr nc, jr_077_42b4

    ld l, $29
    inc l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_077_4295:
    ld hl, sp+$10
    dec de
    dec l
    rra
    nop
    nop
    dec de
    dec l
    dec e
    rra
    jr z, jr_077_42cf

    add hl, hl
    ld b, $2c
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    ld h, $1b
    jr nc, jr_077_42b1

jr_077_42b1:
    rra
    nop
    dec e

jr_077_42b4:
    dec de
    ld h, $1e
    rra
    inc l
    ld b, $1b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    ld h, $1b
    jr nc, jr_077_42c7

jr_077_42c7:
    rra
    nop
    dec de
    inc l
    daa
    dec de
    inc l
    inc hl

jr_077_42cf:
    ld b, $29
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
    add hl, hl
    ld h, $2e
    add b
    dec de
    inc l
    nop
    dec de
    inc l
    daa
    dec de
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$03
    cpl
    dec e
    ld [hl+], a
    jr nc, jr_077_43ad

    ld h, $26
    add hl, hl
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    inc hl
    dec l
    ld l, $18
    add hl, hl
    ld h, $1b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    dec l
    dec e
    add hl, hl
    jr nc, jr_077_43d3

    rra
    ld l, $1b
    ld sp, hl

jr_077_43ad:
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$12
    inc hl
    jr nz, jr_077_43dd

    nop
    rra
    nop
    dec de
    dec l
    dec de
    ld h, $2e
    add hl, hl
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$07
    inc l
    dec de
    jr z, jr_077_43e5

    dec de
    ld e, $1b
    ld sp, hl
    db $fc
    add hl, bc

jr_077_43d3:
    ei
    nop
    nop
    ld hl, sp+$0c
    dec de
    jr z, jr_077_440f

    nop
    dec de

jr_077_43dd:
    dec e
    add hl, hl
    ld [hl+], a
    rra
    ld l, $1f
    dec l
    inc bc

jr_077_43e5:
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    dec de
    jr z, @+$36

    jr nc, jr_077_440d

    ld hl, $2d79
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    rra
    inc h
    dec de
    nop
    inc l
    nop
    dec de
    inc l
    daa
    dec de
    ld e, $2f
    inc c
    inc l
    dec de
    ld sp, hl

jr_077_440d:
    db $fc
    add hl, bc

jr_077_440f:
    ei
    nop
    nop
    ld hl, sp+$0b
    rra
    jr nc, jr_077_443d

    inc c
    dec de
    inc l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    inc hl
    ld l, $1b
    jr jr_077_444f

    inc hl
    add hl, hl
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
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

jr_077_443d:
    ld hl, sp+$08
    inc hl
    rra
    inc l
    nop
    inc e
    dec de
    dec l
    nop
    jr nc, jr_077_4468

    inc l
    ld e, $0c
    rra
    dec l
    ld sp, hl

jr_077_444f:
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$08
    inc hl
    rra
    inc l
    nop
    inc e
    dec de
    dec l
    nop
    dec de
    daa
    dec de
    inc l
    inc c
    inc hl
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc

jr_077_4468:
    ei
    nop
    nop
    ld hl, sp+$08
    inc hl
    rra
    inc l
    nop
    inc e
    dec de
    dec l
    nop
    inc l
    add hl, hl
    inc h
    dec de
    ld b, $2d
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$08
    inc hl
    rra
    inc l
    nop
    inc e
    dec de
    dec l
    nop
    dec de
    inc [hl]
    cpl
    ld h, $0c
    rra
    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$08
    inc hl
    rra
    inc l
    nop
    inc e
    dec de
    nop
    ld a, [hl+]
    ld a, l
    inc l
    ld a, [hl+]
    cpl
    inc e
    inc l
    dec de
    ld sp, hl
    db $fc
    rst $38
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
    ld hl, sp+$02
    dec de
    ld h, $1b
    nop
    dec l
    nop
    ld a, [hl+]
    inc hl
    dec l
    ld l, $29
    ld h, $06
    dec de
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
    cpl
    dec e
    ld [hl+], a
    add hl, hl
    dec l
    nop
    rra
    dec l
    inc c
    dec e
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    dec de
    inc l
    ld hl, $1b00
    ld e, $29
    inc l
    nop
    inc e
    dec de
    ld h, $0c
    dec de
    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$07
    inc l
    dec de
    jr z, @+$32

    dec de
    ld e, $1b
    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0d
    inc hl
    dec l
    inc hl
    jr @+$28

    rra
    dec l
    ld sp, hl
    db $fc
    adc c
    ei
    nop
    nop
    ld hl, sp+$07
    dec de
    dec l
    ld sp, hl
    inc bc
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
    dec l
    dec de
    ld h, $2f
    ld e, $f9
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
    rra
    dec l
    dec e
    dec de
    ld a, [hl+]
    dec de
    inc l
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$04
    add hl, hl
    dec e
    nop
    ret nz

    dec e
    add hl, hl
    inc l
    inc l
    rra
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
    rra
    dec hl
    cpl
    inc hl
    ld a, [hl+]
    dec de
    inc l
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$04
    add hl, hl
    dec e
    nop
    add b
    add hl, hl
    inc e
    inc h
    rra
    ld l, $29
    dec l
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$04
    add hl, hl
    dec e
    nop
    ret nz

    jr nc, jr_077_45bd

    jr z, jr_077_45bf

    jr z, jr_077_45cb

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
    dec de
    inc l
    daa
    dec de
    ld e, $2f
    inc l
    dec de
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_077_45bd:
    ld hl, sp+$04

jr_077_45bf:
    add hl, hl
    dec e
    nop
    jr nc, jr_077_45e7

    jr z, jr_077_45e6

    add hl, hl
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_077_45cb:
    nop
    nop
    ld hl, sp+$04
    add hl, hl
    dec e
    nop
    nop
    add hl, hl
    inc e
    inc h
    rra
    ld l, $23
    jr nc, jr_077_4604

    ld b, $2d
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    add hl, hl

jr_077_45e6:
    dec e

jr_077_45e7:
    nop
    nop
    add hl, hl
    inc l
    ld e, $1f
    jr z, jr_077_460a

    ld e, $29
    ld b, $2c
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
    inc e
    inc hl
    inc e
    ld h, $23

jr_077_4604:
    add hl, hl
    ld b, b
    ld sp, hl
    ld bc, $09fc

jr_077_460a:
    ei
    nop
    nop
    ld hl, sp+$04
    add hl, hl
    dec e
    nop
    ret nz

    dec e
    add hl, hl
    dec e
    inc hl
    jr z, jr_077_4634

    ld sp, hl
    db $fc
    ld bc, $33ff
    ld b, [hl]
    ld b, b
    ld b, [hl]
    ld d, d
    ld b, [hl]
    ld l, c
    ld b, [hl]
    add b
    ld b, [hl]
    sub [hl]
    ld b, [hl]
    xor b
    ld b, [hl]
    cp [hl]
    ld b, [hl]
    rst $08
    ld b, [hl]
    db $e4
    ld b, [hl]
    ei
    ld b, [hl]
    add hl, bc

jr_077_4634:
    ei
    nop
    nop
    ld hl, sp+$16
    dec de
    dec e
    ld a, d
    ld b, $29
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0e
    add hl, hl
    nop
    dec l
    ret nz

    rra
    nop
    cpl
    dec l
    dec de
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0e
    add hl, hl
    nop
    ld [hl+], a
    nop
    dec de
    inc sp
    nop
    add hl, hl
    inc e
    inc h
    rra
    ld l, $0c
    add hl, hl
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$08
    inc hl
    rra
    inc l
    nop
    inc e
    dec de
    dec l
    nop
    cpl
    dec l
    dec de
    ld e, $0c
    dec de
    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    dec de
    ld h, $2f
    nop
    ld e, $00
    inc l
    rra
    ld a, [hl+]
    ld h, $1f
    ld l, $06
    dec de
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$19
    dec de
    nop
    dec l
    ret nz

    rra
    nop
    cpl
    dec l
    dec de
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    dec l
    ld l, $79
    nop
    nop
    rra
    dec hl
    cpl
    inc hl
    ld a, [hl+]
    dec de
    ld e, $06
    add hl, hl
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0e
    add hl, hl
    nop
    dec hl
    ld h, b
    cpl
    rra
    ld e, $1b
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    inc hl
    jr z, jr_077_46d8

jr_077_46d8:
    nop
    dec de
    inc l
    daa
    dec de
    ld e, $2f
    inc l
    dec de
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$00
    dec d
    inc de
    ld bc, $0000
    nop
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
    ld l, $29
    nop
    cpl
    dec l
    dec de
    ld e, $29
    rlca
    ld sp, hl
    db $fc
    rst $38
    dec de
    ld b, a
    ld a, [hl+]
    ld b, a
    add hl, sp
    ld b, a
    ld c, b
    ld b, a
    ld d, a
    ld b, a
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0e
    inc hl
    jr nc, @+$21

    jr jr_077_474c

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

jr_077_4731:
    jr nc, @+$21

    jr jr_077_475b

    nop
    jr c, jr_077_4731

    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0e
    inc hl
    jr nc, @+$21

    jr jr_077_476a

    nop
    scf
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_077_474c:
    ld hl, sp+$0e
    inc hl
    jr nc, jr_077_4770

    jr @+$28

    nop
    ld [hl], $f9
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_077_475b:
    ld hl, sp+$13
    cpl
    inc e
    daa
    ldh [rNR31], a
    inc l
    inc hl
    jr z, jr_077_478f

    ld sp, hl
    db $fc
    rst $38
    add hl, sp

jr_077_476a:
    ld c, b
    ld d, e
    ld c, b
    ld l, h
    ld c, b
    ld a, l

jr_077_4770:
    ld c, b
    sub a
    ld c, b
    xor b
    ld c, b
    or [hl]
    ld c, b
    call nz, $d648
    ld c, b
    xor $48
    dec b
    ld c, c
    inc e
    ld c, c
    inc [hl]
    ld c, c
    ld b, d
    ld c, c
    ld d, e
    ld c, c
    ld h, c
    ld c, c
    ld l, a
    ld c, c
    add b
    ld c, c
    sub h
    ld c, c

jr_077_478f:
    and l
    ld c, c
    cp e
    ld c, c
    call nc, $ee49
    ld c, c
    ld [$224a], sp
    ld c, d
    dec sp
    ld c, d
    ld d, [hl]
    ld c, d
    ld [hl], b
    ld c, d
    adc d
    ld c, d
    and h
    ld c, d
    cp [hl]
    ld c, d
    ret c

    ld c, d
    ld a, [c]
    ld c, d
    inc c
    ld c, e
    ld h, $4b
    ld b, b
    ld c, e
    ld e, d
    ld c, e
    ld [hl], h
    ld c, e
    adc [hl]
    ld c, e
    xor b
    ld c, e
    jp nz, $dd4b

    ld c, e
    ld hl, sp+$4b
    inc de
    ld c, h
    ld l, $4c
    ld c, c
    ld c, h
    ld h, e
    ld c, h
    ld a, l
    ld c, h
    sub a
    ld c, h
    or c
    ld c, h
    bit 1, h
    push hl
    ld c, h
    rst $38
    ld c, h
    jr jr_077_4822

    add hl, hl
    ld c, l
    ld b, d
    ld c, l
    ld e, e
    ld c, l
    ld [hl], l
    ld c, l
    add l
    ld c, l
    sub l
    ld c, l
    and h
    ld c, l
    cp [hl]
    ld c, l
    rst $10
    ld c, l
    pop af
    ld c, l
    ld bc, $1b4e
    ld c, [hl]
    ld a, [hl+]
    ld c, [hl]
    dec [hl]
    ld c, [hl]
    ld c, a
    ld c, [hl]
    ld l, d
    ld c, [hl]
    add l
    ld c, [hl]
    and b
    ld c, [hl]
    cp e
    ld c, [hl]
    jp nc, $e14e

    ld c, [hl]
    ldh a, [$4e]
    add hl, bc
    ld c, a
    ld [hl+], a
    ld c, a
    inc a
    ld c, a
    ld d, a
    ld c, a
    ld [hl], d
    ld c, a
    adc e
    ld c, a
    and l
    ld c, a
    cp [hl]
    ld c, a
    rst $10
    ld c, a
    ld a, [c]
    ld c, a
    dec bc
    ld d, b
    inc h
    ld d, b
    ld a, [hl-]
    ld d, b
    ld c, [hl]
    ld d, b
    ld e, h
    ld d, b
    ld [hl], c
    ld d, b
    adc d

jr_077_4822:
    ld d, b
    and c
    ld d, b
    cp h
    ld d, b
    jp z, $d950

    ld d, b
    ld a, [c]
    ld d, b
    ld a, [bc]
    ld d, c
    inc hl
    ld d, c
    dec [hl]
    ld d, c
    ld d, b
    ld d, c
    ld l, d
    ld d, c
    add e
    ld d, c
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$15
    inc e
    inc hl
    dec e
    nop
    dec de
    dec e
    inc hl
    ld a, h
    jr z, jr_077_4849

jr_077_4849:
    dec de
    dec e
    ld h, b
    ld l, $2f
    dec de
    ld h, $43
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    cpl
    inc e
    inc hl
    nop
    rra
    inc l
    ld l, $1b
    nop
    ld h, $1b
    ld l, $30
    rra
    inc l
    dec de
    ld h, $f9
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$16
    rra
    dec l
    ld l, $60
    ld a, d
    inc e
    cpl
    ld h, $29
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
    ld a, h
    jr z, jr_077_488a

jr_077_488a:
    ld e, $1f
    nop
    inc l
    rra
    ld h, b
    dec l
    ld l, $1b
    cpl
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    dec de
    dec l
    inc hl
    ld h, b
    ld h, $26
    add hl, hl
    nop
    ld bc, $fcf9
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    ld a, e
    add hl, hl
    inc c
    nop
    ld a, [hl-]
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    ld a, e
    add hl, hl
    inc c
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
    ld h, $c0
    inc hl
    add hl, hl
    ld l, $1f
    dec e
    dec de
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    add hl, hl
    jr z, jr_077_490c

    nop
    cpl
    ld h, $2e
    dec de
    nop
    daa
    ld e, a
    ld e, $18
    inc hl
    dec e
    add hl, hl
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
    jr z, jr_077_4927

    add hl, hl
    inc l
    nop
    ld l, $2c
    dec de
    inc c
    dec l
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    dec l

jr_077_490c:
    dec e
    rra
    nop
    jr z, jr_077_493e

    add hl, hl
    inc l
    nop
    ld l, $2c
    dec de
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
    ld h, $1b
    nop
    nop

jr_077_4927:
    ld e, $1f
    nop
    dec e
    dec de
    ld h, $1e
    jr jr_077_494f

    inc l
    dec de
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    inc hl
    rra
    jr z, jr_077_494a

jr_077_493e:
    ld e, $1b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    inc hl
    dec de

jr_077_494a:
    jr z, jr_077_49ac

    add hl, hl
    nop
    ld [bc], a

jr_077_494f:
    dec de
    inc l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    dec de
    jr nc, jr_077_4977

    inc c
    inc e
    add hl, hl
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    dec de
    jr nc, @+$1d

    inc c
    inc e
    add hl, hl
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    dec de
    dec l

jr_077_4977:
    inc hl
    ld h, b
    ld h, $26
    add hl, hl
    nop
    ld [bc], a
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$16
    dec de
    inc l
    inc hl
    add b
    add hl, hl
    dec l
    nop
    cpl
    dec l
    add hl, hl
    dec l
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$10
    dec de
    dec l
    inc hl
    ld h, b
    ld h, $26
    add hl, hl
    nop
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    dec de

jr_077_49ac:
    ld h, $1b
    nop
    nop
    ld e, $1f
    nop
    inc l
    dec de
    ld e, $23
    ld b, $29
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    dec de
    ld h, $1b
    nop
    nop
    ld l, $2c
    inc hl
    ld a, [hl+]
    cpl
    ld h, $1b
    jr nc, jr_077_49ec

    inc hl
    ld a, h
    jr z, @-$05

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

    add hl, hl
    inc l
    nop
    ld l, $2c
    inc hl
    ld h, b
    ld a, [hl+]
    cpl
    ld h, $1b
    ld b, b

jr_077_49ec:
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

    add hl, hl
    inc l
    nop
    ld l, $2c
    inc hl
    ld h, b
    ld a, [hl+]
    cpl
    ld h, $1b
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    cpl
    inc e
    inc hl
    nop
    rra
    inc l
    ld l, $1b
    nop
    dec l
    cpl
    ld a, [hl+]
    ld h, b
    rra
    inc l
    inc hl
    add hl, hl
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
    ld a, h
    jr z, jr_077_4a2f

jr_077_4a2f:
    ld e, $1f
    nop
    jr nc, jr_077_4a53

    jr nc, jr_077_4a63

    ld l, $7a
    ld b, b
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
    jr z, jr_077_4a62

    dec l
    nop
    dec l
    rra
    ld hl, $c040
    nop
    dec e
    ld h, $1b
    dec l

jr_077_4a53:
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
    jr z, jr_077_4a7d

jr_077_4a62:
    nop

jr_077_4a63:
    dec l
    rra
    ld hl, $0040
    ld h, b
    dec e
    ld h, $1b
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
    jr z, jr_077_4a97

    nop

jr_077_4a7d:
    dec l
    rra
    ld hl, $0040
    ld h, b
    dec e
    ld h, $1b
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
    jr z, jr_077_4ab1

    nop

jr_077_4a97:
    dec l
    rra
    ld hl, $0040
    ld h, b
    dec e
    ld h, $1b
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
    jr z, jr_077_4acb

    nop

jr_077_4ab1:
    dec l
    rra
    ld hl, $0040
    ld h, b
    dec e
    ld h, $1b
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
    jr z, jr_077_4ae5

    nop

jr_077_4acb:
    dec l
    rra
    ld hl, $0040
    ld h, b
    dec e
    ld h, $1b
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
    jr z, jr_077_4aff

    nop

jr_077_4ae5:
    dec l
    rra
    ld hl, $0040
    ld h, b
    dec e
    ld h, $1b
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
    jr z, jr_077_4b19

    nop

jr_077_4aff:
    dec l
    rra
    ld hl, $0040
    ld h, b
    dec e
    ld h, $1b
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
    jr z, jr_077_4b33

    nop

jr_077_4b19:
    dec l
    rra
    ld hl, $0040
    ld h, b
    dec e
    ld h, $1b
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
    jr z, jr_077_4b4d

    nop

jr_077_4b33:
    dec l
    rra
    ld hl, $0040
    ld h, b
    dec e
    ld h, $1b
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
    jr z, jr_077_4b67

    nop

jr_077_4b4d:
    dec l
    rra
    ld hl, $0040
    ld h, b
    dec e
    ld h, $1b
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
    jr z, jr_077_4b81

    nop

jr_077_4b67:
    dec l
    rra
    ld hl, $0040
    ld h, b
    dec e
    ld h, $1b
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
    jr z, jr_077_4b9b

    nop

jr_077_4b81:
    dec l
    rra
    ld hl, $0040
    ld h, b
    dec e
    ld h, $1b
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
    jr z, jr_077_4bb5

    nop

jr_077_4b9b:
    dec l
    rra
    ld hl, $0040
    ld h, b
    dec e
    ld h, $1b
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
    jr z, jr_077_4bcf

    nop

jr_077_4bb5:
    dec l
    rra
    ld hl, $0040
    ld h, b
    dec e
    ld h, $1b
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
    nop
    jr z, jr_077_4bfb

    add hl, hl

jr_077_4bcf:
    inc l
    rra
    dec l
    nop
    ld a, [hl+]
    ret nz

    inc l
    inc hl
    jr z, jr_077_4bf6

    inc hl
    ld b, b
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
    jr z, jr_077_4c16

    add hl, hl
    inc l
    rra
    dec l
    nop
    ld a, [hl+]
    ret nz

    inc l
    inc hl
    jr z, jr_077_4c11

    inc hl
    ld b, b

jr_077_4bf6:
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_077_4bfb:
    nop
    ld hl, sp+$01
    dec l
    dec e
    rra
    nop
    jr z, jr_077_4c31

    add hl, hl
    inc l
    rra
    dec l
    nop
    ld a, [hl+]
    ret nz

    inc l
    inc hl
    jr z, jr_077_4c2c

    inc hl
    ld b, b

jr_077_4c11:
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_077_4c16:
    nop
    ld hl, sp+$01
    dec l
    dec e
    rra
    nop
    jr z, jr_077_4c4c

    add hl, hl
    inc l
    rra
    dec l
    nop
    ld a, [hl+]
    ret nz

    inc l
    inc hl
    jr z, jr_077_4c47

    inc hl
    ld b, b

jr_077_4c2c:
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_077_4c31:
    nop
    ld hl, sp+$03
    dec de
    inc e
    inc hl
    nop
    jr z, jr_077_4c55

    dec l
    nop
    ld a, [hl+]
    inc l
    inc hl
    ld b, b
    ret nz

    nop
    dec e
    ld h, $1b
    dec l
    rra

jr_077_4c47:
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_077_4c4c:
    nop
    ld hl, sp+$03
    dec de
    inc e
    inc hl
    nop
    jr z, jr_077_4c70

jr_077_4c55:
    nop
    ld a, [hl+]
    inc l
    inc hl
    ld b, b
    nop
    ld h, b
    dec e
    ld h, $1b
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
    jr z, jr_077_4c8a

    nop

jr_077_4c70:
    ld a, [hl+]
    inc l
    inc hl
    ld b, b
    nop
    ld h, b
    dec e
    ld h, $1b
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
    jr z, jr_077_4ca4

    nop

jr_077_4c8a:
    ld a, [hl+]
    inc l
    inc hl
    ld b, b
    nop
    ld h, b
    dec e
    ld h, $1b
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
    jr z, jr_077_4cbe

    nop

jr_077_4ca4:
    ld a, [hl+]
    inc l
    inc hl
    ld b, b
    nop
    ld h, b
    dec e
    ld h, $1b
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
    jr z, jr_077_4cd8

    nop

jr_077_4cbe:
    ld a, [hl+]
    inc l
    inc hl
    ld b, b
    nop
    ld h, b
    dec e
    ld h, $1b
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
    jr z, jr_077_4cf2

    nop

jr_077_4cd8:
    ld a, [hl+]
    inc l
    inc hl
    ld b, b
    nop
    ld h, b
    dec e
    ld h, $1b
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
    jr z, jr_077_4d0c

    nop

jr_077_4cf2:
    ld a, [hl+]
    inc l
    inc hl
    ld b, b
    nop
    ld h, b
    dec e
    ld h, $1b
    dec l
    rra
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    dec de
    ld h, $1b
    nop
    nop
    ld e, $1f

jr_077_4d0c:
    ld h, $00
    dec e
    dec de

jr_077_4d10:
    ld a, [hl+]
    jr nc, jr_077_4d36

    ld l, $79
    jr z, jr_077_4d10

    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    dec de
    dec l
    inc hl
    ld h, b
    ld h, $26
    add hl, hl
    nop
    inc b
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
    jr z, jr_077_4d62

    add hl, hl

jr_077_4d36:
    inc l
    nop
    ld l, $2c
    inc hl
    jr nc, @+$2c

    ld b, b
    nop
    ld a, [hl+]
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
    jr z, jr_077_4d7b

    add hl, hl
    inc l
    nop
    ld l, $2c
    inc hl
    jr nc, jr_077_4d80

    ld b, b
    nop
    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    dec de

jr_077_4d62:
    ld h, $1b
    nop
    nop
    ld e, $1f
    nop
    add hl, hl
    inc l
    ld e, $1f
    ld h, b
    jr z, jr_077_4d8b

    ld e, $29
    inc l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03

jr_077_4d7b:
    add hl, hl
    dec e
    inc hl
    jr nc, jr_077_4da8

jr_077_4d80:
    dec de
    nop
    ld a, [hl+]
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03

jr_077_4d8b:
    add hl, hl
    dec e
    inc hl
    jr nc, jr_077_4db8

    dec de
    nop
    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0d
    inc hl
    inc l
    dec de
    jr jr_077_4dbe

    add hl, hl
    inc l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_077_4da8:
    ld hl, sp+$01
    dec l
    dec e
    rra
    nop
    jr z, jr_077_4ddd

    add hl, hl
    inc l
    nop
    ld l, $2c
    dec de
    ld h, b
    dec l

jr_077_4db8:
    ld b, b
    nop
    ld a, [hl+]
    nop
    ld sp, hl
    db $fc

jr_077_4dbe:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    dec l
    dec e
    rra
    nop
    jr z, jr_077_4df7

    add hl, hl
    inc l
    nop
    ld l, $2c
    dec de
    jr nc, jr_077_4dff

    ld b, b
    nop
    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03

jr_077_4ddd:
    cpl
    inc e
    inc hl
    nop
    rra
    inc l
    ld l, $1b
    nop
    dec de
    dec l
    inc hl
    ld h, b
    rra
    jr z, jr_077_4e1b

    add hl, hl
    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$16

jr_077_4df7:
    rra
    dec l
    ld l, $30
    inc hl
    ld e, $29
    inc l

jr_077_4dff:
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    dec de
    ld h, $1b
    nop
    nop
    ld e, $1f
    nop
    dec l
    rra
    ld hl, $602f
    inc l
    inc hl
    ld e, $1b
    ld e, $f9
    db $fc

jr_077_4e1b:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    inc hl
    dec l
    dec e
    jr jr_077_4e49

    jr z, @+$1d

    ld sp, hl
    db $fc
    adc c
    ei
    nop
    nop
    ld hl, sp+$02
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
    add hl, hl
    nop
    nop
    ld e, $1f
    ld h, $00
    dec de
    dec l
    dec e
    ld h, b
    rra

jr_077_4e49:
    jr z, jr_077_4e78

    add hl, hl
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
    nop
    jr z, jr_077_4e88

    add hl, hl
    inc l
    rra
    dec l
    nop
    ld a, [hl+]
    ret nz

    inc l
    inc hl
    jr z, jr_077_4e83

    inc hl
    ld b, b
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
    jr z, jr_077_4ea3

    add hl, hl
    inc l

jr_077_4e78:
    rra
    dec l
    nop
    ld a, [hl+]
    ret nz

    inc l
    inc hl
    jr z, jr_077_4e9e

    inc hl
    ld b, b

jr_077_4e83:
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_077_4e88:
    nop
    ld hl, sp+$01
    dec l
    dec e
    rra
    nop
    jr z, jr_077_4ebe

    add hl, hl
    inc l
    rra
    dec l
    nop
    ld a, [hl+]
    ret nz

    inc l
    inc hl
    jr z, jr_077_4eb9

    inc hl
    ld b, b

jr_077_4e9e:
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_077_4ea3:
    nop
    ld hl, sp+$01
    dec l
    dec e
    rra
    nop
    jr z, jr_077_4ed9

    add hl, hl
    inc l
    rra
    dec l
    nop
    ld a, [hl+]
    ret nz

    inc l
    inc hl
    jr z, jr_077_4ed4

    inc hl
    ld b, b

jr_077_4eb9:
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_077_4ebe:
    nop
    ld hl, sp+$03
    cpl
    inc e
    inc hl
    nop
    rra
    inc l
    ld l, $1b
    nop
    dec l
    add hl, hl
    ld h, $0c
    dec de
    inc l
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_077_4ed4:
    nop
    nop
    ld hl, sp+$13
    cpl

jr_077_4ed9:
    inc hl
    ld l, $18
    rra
    nop
    ld a, [hl+]
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    cpl
    inc hl
    ld l, $18
    rra
    nop
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
    nop
    jr z, jr_077_4f29

    add hl, hl
    inc l
    nop
    ld l, $2c
    inc hl
    jr nc, jr_077_4f2e

    ld b, b
    nop
    ld a, [hl+]
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
    jr z, jr_077_4f42

    add hl, hl
    inc l
    nop
    ld l, $2c
    inc hl
    jr nc, jr_077_4f47

    ld b, b
    nop
    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$1a
    add hl, hl

jr_077_4f29:
    jr z, jr_077_4f46

    nop
    nop
    dec de

jr_077_4f2e:
    dec e
    dec e
    rra
    dec l
    add hl, hl
    nop
    ld h, b
    ld l, $2c
    inc hl
    ld a, [hl+]
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03

jr_077_4f42:
    cpl
    inc e
    inc hl
    nop

jr_077_4f46:
    rra

jr_077_4f47:
    inc l
    ld l, $1b
    nop
    ld h, $1b
    ld l, $c0
    rra
    inc l
    dec de
    ld h, $00
    ld a, [hl+]
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    cpl
    inc e
    inc hl
    nop
    rra
    inc l
    ld l, $1b
    nop
    ld h, $1b
    ld l, $c0
    rra
    inc l
    dec de
    ld h, $00
    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    dec de
    ld h, $1b
    nop
    nop
    add hl, hl
    ld a, [hl+]
    rra
    inc l
    dec de
    dec e
    inc hl
    jr nc, jr_077_4faf

    jr z, jr_077_4fa7

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
    nop
    jr z, jr_077_4fc4

    add hl, hl
    inc l
    nop
    ld l, $2c
    inc hl
    ld h, b
    ld a, [hl+]
    ld b, b
    nop
    ld a, [hl+]
    nop
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_077_4fa7:
    nop
    nop
    ld hl, sp+$01
    dec l
    dec e
    rra
    nop

jr_077_4faf:
    jr z, @+$2f

    add hl, hl
    inc l
    nop
    ld l, $2c
    inc hl
    jr nc, @+$2c

    ld b, b
    nop
    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10

jr_077_4fc4:
    ld h, $1b
    ld l, $00
    dec de
    jr nz, jr_077_4ff4

    inc l
    daa
    dec de
    nop
    dec e
    jr nc, jr_077_4fed

    inc l
    ld hl, $f91b
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    ld h, $1b
    ld l, $00
    dec de
    jr nz, jr_077_500d

    inc l
    daa
    dec de
    nop
    dec de
    ret nz

    ld h, $27
    dec de

jr_077_4fed:
    dec e
    rra
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_077_4ff4:
    nop
    nop
    ld hl, sp+$01
    ld h, $27
    dec de
    nop
    dec e
    ld e, a
    jr z, jr_077_5000

jr_077_5000:
    rra
    dec l
    ld a, [hl+]
    rra
    jr nc, jr_077_5023

    inc hl
    dec de
    ld h, $f9
    db $fc
    add hl, bc
    ei

jr_077_500d:
    nop
    nop
    ld hl, sp+$03
    add hl, hl
    jr z, jr_077_5042

    nop
    inc l
    add hl, hl
    ld h, $00
    ld e, $1f
    nop
    ld e, $30
    dec de
    ld l, $29
    dec l
    ld sp, hl

jr_077_5023:
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$1a
    add hl, hl
    jr z, jr_077_5048

    nop
    nop
    ld e, $1f
    nop
    dec e
    dec de
    inc l
    ld hl, $1b06
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$12
    rra
    dec l

jr_077_5042:
    ld l, $80
    dec de
    cpl
    inc l
    dec de

jr_077_5048:
    jr z, jr_077_5078

    rra
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$03
    add hl, hl
    dec e
    inc hl
    inc c
    jr z, jr_077_5075

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$12
    rra
    jr nz, jr_077_5091

    nop
    inc hl
    ld hl, $2c1f
    dec de
    ld e, $29
    inc l
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_077_5075:
    ld hl, sp+$13
    dec de

jr_077_5078:
    ld h, $1b
    nop
    nop
    ld e, $1f
    nop
    daa
    ld a, c
    dec hl
    cpl
    jr nc, jr_077_50a8

    jr z, jr_077_50a2

    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    dec de

jr_077_5091:
    inc e
    inc hl
    nop
    jr z, jr_077_50b1

    nop
    dec e
    ld h, $1b
    dec l
    rra
    inc c
    nop
    ld [hl], $f9
    db $fc
    add hl, bc

jr_077_50a2:
    ei
    nop
    nop
    ld hl, sp+$03
    add hl, hl

jr_077_50a8:
    jr z, jr_077_50d8

    nop
    inc l
    add hl, hl
    ld h, $00
    ld e, $1f

jr_077_50b1:
    nop
    rra
    ret nz

    jr z, jr_077_50d5

    inc l
    ld hl, $1b7a
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    cpl
    rra
    jr z, jr_077_50d2

    ld l, $1f
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    dec de
    dec l

jr_077_50d2:
    inc hl
    jr jr_077_50fb

jr_077_50d5:
    ld h, $29
    ld sp, hl

jr_077_50d8:
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    dec de
    ld h, $1b
    nop
    nop
    ld e, $1f
    nop
    ld l, $29
    inc l
    ld a, [hl+]
    jr nc, jr_077_510c

    ld e, $29
    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    dec de
    ld h, $1b

jr_077_50fb:
    nop
    nop
    ld e, $1f
    nop
    dec e
    add hl, hl
    jr z, jr_077_5132

    jr jr_077_5132

    add hl, hl
    ld h, $f9
    db $fc
    add hl, bc
    ei

jr_077_510c:
    nop
    nop
    ld hl, sp+$13
    dec de
    ld h, $1b
    nop
    nop
    ld e, $1f
    nop
    daa
    ld a, c
    dec hl
    cpl
    jr nc, jr_077_5141

    jr z, jr_077_513b

    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    jr z, jr_077_514b

    rra
    ret nz

    inc l
    daa
    rra
    inc l
    ld a, d

jr_077_5132:
    dec de
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$08

jr_077_513b:
    dec de
    inc e
    inc hl
    nop
    ld l, $1b

jr_077_5141:
    dec e
    inc hl
    add hl, hl
    jr z, jr_077_5165

    dec l
    ret nz

    nop
    ld l, $2c

jr_077_514b:
    inc hl
    ld a, [hl+]
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    dec de
    dec l
    inc hl
    nop
    ld h, $26
    add hl, hl
    nop
    rra
    dec l
    dec e
    dec de
    ld h, b
    ld h, $1f

jr_077_5165:
    inc l
    dec de
    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    dec de
    ld h, $1b
    nop
    nop
    add hl, hl
    ld a, [hl+]
    rra
    inc l
    dec de
    dec e
    inc hl
    jr nc, @+$2b

    jr z, jr_077_519f

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
    inc hl
    ret nz

    ld h, $26
    add hl, hl
    nop
    dec b
    nop
    ld sp, hl
    db $fc
    ld bc, $9dff
    ld d, c
    cp l
    ld d, c
    ldh [rHDMA1], a
    add hl, bc
    ei

jr_077_519f:
    nop
    nop
    ld hl, sp+$05
    daa
    ld a, [hl+]
    rra
    ld [$1b34], sp
    inc l
    ld sp, hl
    ld a, [hl+]
    dec de
    inc l
    ld l, $00
    inc hl
    ld e, $1b
    nop
    jr z, @+$31

    rra
    jr nc, @+$0e

    dec de
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    add hl, hl
    jr z, jr_077_51f4

    nop
    inc hl
    jr z, jr_077_51f9

    dec de
    inc l
    nop
    ld a, [hl+]
    dec de
    ld [$2e2c], sp
    ld b, b
    ld sp, hl
    dec de
    jr z, @+$30

    rra
    ld h, b
    inc l
    inc hl
    add hl, hl
    inc l
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0e
    cpl
    rra
    jr nc, jr_077_51ec

    dec de
    ld sp, hl

jr_077_51ec:
    inc bc
    add hl, hl
    jr z, jr_077_521e

    inc hl
    jr z, jr_077_51f7

    ld b, b

jr_077_51f4:
    nop
    ld sp, hl
    inc bc

jr_077_51f7:
    dec de
    inc l

jr_077_51f9:
    ld hl, $081b
    inc l
    nop
    ld [hl], $f9
    inc bc
    dec de
    inc l
    ld hl, $1b10
    inc l
    nop
    scf
    ld sp, hl
    inc bc
    dec de
    inc l

jr_077_520d:
    ldh [rNR42], a
    dec de
    inc l
    nop
    jr c, jr_077_520d

    db $fc
    rst $38
    ld bc, $1cf9
    ld d, d
    inc a
    ld d, d
    add hl, bc
    ei

jr_077_521e:
    nop
    nop
    ld hl, sp+$03
    add hl, hl
    jr z, @+$30

    jr nz, jr_077_524a

    jr z, jr_077_5258

    dec de
    inc l
    ld sp, hl
    dec l
    inc hl
    nop
    jr z, jr_077_5231

jr_077_5231:
    ld hl, $1b2f
    inc l
    ld e, $1b
    inc c
    inc l
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0e
    add hl, hl
    nop
    ld hl, $2f10
    dec de
    inc l
    ld b, b

jr_077_524a:
    ld sp, hl
    rlca
    cpl
    dec de
    db $10
    inc l
    ld b, b
    nop
    ld [hl], $f9
    rlca
    cpl
    dec de
    db $10

jr_077_5258:
    inc l
    ld b, b
    nop
    scf
    ld sp, hl
    rlca
    cpl

jr_077_525f:
    dec de
    ldh a, [$2c]
    ld b, b
    nop
    jr c, jr_077_525f

    db $fc
    rst $38
    ld sp, hl
    ld l, l
    ld d, d
    reti


    ld d, [hl]
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    ld [de], a
    ld d, e
    inc b
    nop
    add hl, bc
    inc d
    rrca
    inc de
    nop
    inc b
    dec b
    nop
    ret nz

    inc bc
    ld bc, $0310
    rrca
    dec c
    ld sp, hl
    ld sp, hl
    ld b, b
    ld bc, $0513
    inc de
    rrca
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
    dec b
    inc de
    nop
    inc bc
    dec b
    ld c, $01
    ld [de], a
    add hl, bc
    rrca
    nop
    ld [bc], a
    add hl, de
    ld sp, hl
    db $10
    inc c
    ld bc, $090e
    ld b, $80
    add hl, bc
    inc bc
    ld bc, $0903
    ld [hl], a
    ld c, $f9
    nop
    ld [$2c23], sp
    add hl, hl
    dec h
    inc hl
    nop
    dec bc
    jr c, jr_077_52e4

    ld l, $29
    ld sp, hl
    rst $30
    ld hl, sp+$03
    ld [de], a
    nop
    ld d, e
    inc b
    add hl, bc
    inc d
    rrca
    inc de
    nop
    inc b
    nop
    dec b
    nop
    dec c
    add hl, sp
    nop
    inc c
    inc d
    inc b
    inc bc
    ld sp, hl

jr_077_52e4:
    ld sp, hl
    db $10
    ld [de], a
    rrca
    rlca
    ld [de], a
    ld bc, $0d00
    ld bc, $0f04
    ld [de], a
    nop
    inc b
    dec b
    ld [bc], a
    inc c
    ld sp, hl
    dec c
    rrca
    inc d
    rrca
    ld [de], a
    nop
    nop
    inc b
    dec b
    inc c
    nop
    ld a, [bc]
    dec d
    dec b
    rlca
    ld [bc], a
    rrca
    ld sp, hl
    ld a, [bc]
    dec de
    daa
    rra
    dec l
    nop
    jr jr_077_5314

    add hl, hl
    ld [hl-], a
    ld sp, hl

jr_077_5314:
    ld sp, hl
    db $10
    ld [de], a
    rrca
    nop
    rlca
    ld [de], a
    ld bc, $010d
    inc b
    rrca
    ld [de], a
    jr nz, jr_077_5323

jr_077_5323:
    ld a, [bc]
    dec b
    ld b, $05
    ld sp, hl
    dec bc
    inc hl
    nop
    rra
    inc l
    add hl, hl
    jr z, jr_077_5330

jr_077_5330:
    rla
    ld [hl+], a
    rra
    ld [hl], b
    rra
    ld h, $1f
    inc l
    ld sp, hl
    rst $30
    ld hl, sp+$10
    nop
    ld [de], a
    rrca
    rlca
    ld [de], a
    ld bc, $010d
    inc b
    inc b
    rrca
    ld [de], a
    ld sp, hl
    inc b
    dec b
    nop
    ld bc, $0810
    rrca
    add hl, de
    rrca
    ld sp, hl
    rrca
    ld e, $23
    jr z, jr_077_5358

jr_077_5358:
    nop
    db $10
    ld [hl+], a
    inc hl
    ld h, $26
    inc hl
    ld a, [hl+]
    ld b, $2d
    ld sp, hl
    ld sp, hl
    ld a, [bc]
    dec b
    ld b, $05
    nop
    nop
    inc b
    dec b
    nop
    inc b
    add hl, bc
    inc de
    dec b
    db $76
    ld [bc], a
    rrca
    ld sp, hl
    inc de
    ld l, $1f
    jr nz, jr_077_5395

    jr z, jr_077_537c

jr_077_537c:
    nop
    ld [bc], a
    dec de
    inc l
    jr z, jr_077_53a1

    ld l, $2e
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$04
    add hl, bc
    inc de
    dec b
    halt
    rrca
    nop
    inc b
    dec b
    nop
    ld b, $0f

jr_077_5395:
    ld c, $08
    inc b
    rrca
    inc de
    ld sp, hl
    ld [bc], a
    inc l
    cpl
    dec e
    nop
    rra

jr_077_53a1:
    nop
    inc de
    inc hl
    ld h, $30
    rra
    inc l
    ld h, b
    dec l
    ld l, $29
    jr z, jr_077_53cd

    ld sp, hl
    ld sp, hl
    inc b
    nop
    add hl, bc
    inc de
    dec b
    db $76
    rrca
    nop
    inc b
    dec b
    inc b
    nop
    nop
    ld sp, hl
    db $10
    ld [de], a
    dec b
    inc de
    dec b
    add b
    ld c, $14
    ld bc, $0903
    ld [hl], a
    ld c, $f9
    nop

jr_077_53cd:
    dec c
    dec de
    inc l
    dec h
    nop
    ld [bc], a
    inc l
    add hl, hl
    inc e
    ld sp, $f928
    rst $30
    ld hl, sp+$04
    add hl, bc
    inc de
    ld b, b
    dec b
    db $76
    ld bc, $0f04
    ld [de], a
    ld sp, hl
    dec b
    nop
    ld h, $26
    inc hl
    add hl, hl
    ld l, $00
    inc bc
    cpl
    jr nc, @+$2e

    ld l, $23
    dec l
    ld sp, hl
    ld sp, hl
    dec c
    ld a, b
    db $10
    inc de
    add hl, bc
    inc bc
    rrca
    ld sp, hl
    inc de
    ld [hl+], a
    dec de
    nop
    ld [hl+], a
    inc hl
    ld e, $00
    ld bc, $2722
    dec de
    ld b, $1e
    ld sp, hl
    ld sp, hl
    inc b
    add hl, bc
    inc de
    dec b
    halt
    rrca
    nop
    inc b
    dec b
    inc c
    nop
    ld a, [bc]
    dec d
    ld [$0705], sp
    rrca
    ld sp, hl
    inc d
    inc hl
    daa
    nop
    ld [hl], b
    ld [$262f], sp
    ld h, $f9
    rst $30
    ld hl, sp+$10
    nop
    ld [de], a
    rrca
    inc b
    dec d
    inc bc
    inc d
    rrca
    ld [de], a
    inc b
    dec b
    inc de
    ld sp, hl
    dec b
    ld a, [bc]
    dec b
    inc bc
    dec d
    jr nz, jr_077_5457

    add hl, bc
    ld d, $0f
    inc de
    ld sp, hl
    inc d
    inc hl
    ret nz

    daa
    nop
    ld [$262f], sp
    ld h, $f9
    ld sp, hl
    nop
    ld a, [bc]
    dec de
    daa

jr_077_5457:
    rra
    dec l
    nop
    inc bc
    add hl, hl
    ld c, $32
    ld sp, hl
    rst $30
    ld hl, sp+$01
    rlca
    ld [de], a
    ld bc, $0400
    dec b
    inc bc
    add hl, bc
    dec c
    add hl, bc
    dec b
    ld c, $20
    inc d
    rrca
    inc de
    nop
    ld bc, $0df9
    dec de
    nop
    inc l
    jr nc, jr_077_549e

    jr z, jr_077_547d

jr_077_547d:
    ld [$2623], sp
    ld c, $26
    ld sp, hl
    rst $30
    ld hl, sp+$03
    ld [de], a
    ld d, e
    inc b
    add b
    add hl, bc
    inc d
    rrca
    inc de
    nop
    inc b
    dec b
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

jr_077_549e:
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
    inc bc
    add hl, bc
    ld [hl], a
    ld c, $f9
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

jr_077_54bf:
    ld h, b
    daa
    ld a, [hl+]
    dec l
    add hl, hl
    jr z, jr_077_54bf

    ld sp, hl
    ld a, [bc]
    nop
    dec b
    ld b, $05
    nop
    inc b
    dec b
    nop
    inc bc
    ld b, b
    rrca
    ld c, $14
    ld [de], a
    rrca
    inc c
    ld sp, hl
    inc b
    nop
    dec b
    nop
    inc bc
    ld bc, $090c
    inc b
    ld bc, $0406
    ld sp, hl
    ld sp, hl
    inc de
    ld l, $1f
    jr nc, jr_077_550b

    add b
    nop
    ld b, $2c
    dec de
    inc [hl]
    rra
    inc l
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$0a
    dec b
    ld b, $05
    nop
    inc b
    nop
    dec b
    nop
    inc d
    dec b
    inc de
    inc d
    dec b
    rrca
    ld bc, $12f9
    add hl, hl

jr_077_550b:
    inc e
    nop
    dec c
    dec de
    inc l
    inc c
    dec l
    ld [hl+], a
    ld sp, hl
    ld sp, hl
    inc d
    dec b
    inc de
    inc d
    inc b
    dec b
    rrca
    ld sp, hl
    ld a, [bc]
    add hl, hl
    ld [hl+], a
    jr z, jr_077_5522

jr_077_5522:
    nop
    inc de
    inc sp
    ld h, $30
    rra
    dec l
    ld l, $1f
    ld [bc], a
    inc l
    ld sp, hl
    ld [de], a
    add hl, hl
    inc sp
    nop
    rlca
    dec de
    inc c
    inc sp
    nop
    ld sp, hl
    ld sp, hl
    dec c
    ld bc, $0b12
    jr nz, jr_077_5544

    inc d
    add hl, bc
    ld c, $07
    ld sp, hl

jr_077_5544:
    ld bc, $0026
    ld h, $23
    dec l
    add hl, hl
    jr z, jr_077_554d

jr_077_554d:
    rlca
    inc l
    jr c, jr_077_556c

    jr z, jr_077_5581

    ld sp, hl
    rst $30
    ld hl, sp+$0a
    dec b
    nop
    ld b, $05
    nop
    inc b
    dec b
    nop
    ld [de], a
    ld [de], a
    ld [$1000], sp
    db $10
    ld sp, hl
    ld a, [bc]
    add hl, hl
    jr z, jr_077_556a

jr_077_556a:
    ret nz

    ld [bc], a

jr_077_556c:
    inc l
    add hl, hl
    add hl, hl
    dec h
    rra
    ld sp, hl
    ld sp, hl
    nop
    ld a, [bc]
    dec b
    ld b, $05
    nop
    inc b
    dec b
    nop
    nop
    db $10
    ld [de], a
    rrca
    inc b

jr_077_5581:
    dec d
    inc bc
    inc d
    rrca
    ld bc, $02f9
    dec de
    inc l
    jr z, jr_077_55ab

    inc sp
    nop
    jr nc, jr_077_55a9

    add hl, hl
    inc l
    dec h
    ld sp, hl
    ld sp, hl
    ld a, [bc]
    dec b
    jr nz, jr_077_559f

    dec b
    nop
    inc b
    dec b
    ld sp, hl
    inc c

jr_077_559f:
    rrca
    nop
    inc bc
    ld bc, $090c
    ld a, [de]
    ld bc, $0903

jr_077_55a9:
    inc b
    ld [hl], a

jr_077_55ab:
    ld c, $f9
    ld [$2c1b], sp
    dec de
    ld h, $80
    ld e, $00
    inc de
    inc hl
    daa
    add hl, hl
    jr z, @-$05

    inc bc
    rst $30
    ld hl, sp+$0c
    rrca
    inc bc
    ld bc, $090c
    ret nz

    ld a, [de]
    ld bc, $0903
    ld [hl], a
    ld c, $f9
    ld sp, hl
    nop
    inc c
    rrca
    inc bc
    ld bc, $090c
    ld a, [de]
    ld bc, $0310
    add hl, bc
    ld [hl], a
    ld c, $f9
    ld bc, $000c
    add b
    ld b, $12
    ld bc, $030e
    ld d, e
    inc de
    ld sp, hl
    nop
    ld bc, $292c
    cpl
    jr z, jr_077_560d

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
    ld a, [de]
    jr nz, jr_077_5606

    inc bc

jr_077_5606:
    add hl, bc
    ld [hl], a
    ld c, $f9
    ld bc, $800c

jr_077_560d:
    nop
    ld bc, $050c
    dec c
    ld [hl], h
    ld c, $f9
    nop
    dec b
    jr nz, @+$22

    rra
    dec e
    ld l, $23
    jr nc, jr_077_559f

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
    ld a, [de]
    ld bc, $0903
    ld [hl], a
    ld c, $f9
    ld bc, $0c00
    nop
    add hl, bc
    inc d
    ld bc, $090c
    ld bc, $0e04
    rrca
    ld sp, hl
    db $10
    inc l
    add hl, hl
    inc h
    rra
    nop
    dec e
    ld l, $00
    inc de
    inc sp
    jr z, jr_077_5681

    ld [hl+], a
    jr nc, jr_077_5675

    dec l
    inc hl
    dec l
    ld sp, hl
    ld sp, hl
    inc c
    rrca
    nop
    inc bc
    ld bc, $090c
    ld a, [de]
    ld bc, $0903
    inc b
    ld [hl], a
    ld c, $f9
    ld bc, $000c
    dec b
    inc de
    jr nz, jr_077_5681

    ld bc, $0f76
    inc c

jr_077_5675:
    ld sp, hl
    db $10
    add hl, bc
    nop
    ld c, $0b
    nop
    ld c, $0f
    add hl, bc
    inc de
    dec b

jr_077_5681:
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$01
    rlca
    ld [de], a
    ld bc, $0004
    dec b
    inc bc
    add hl, bc
    dec c
    add hl, bc
    dec b
    ld c, $14
    db $10
    rrca
    inc de
    nop
    nop
    ld sp, hl
    dec b
    inc de
    stop
    dec b
    inc bc
    add hl, bc
    ld bc, $050c
    inc de
    nop
    ld b, $01
    ld sp, hl
    ld sp, hl
    inc de
    ld [hl+], a
    inc hl
    jr z, jr_077_56db

    nop
    dec de
    dec h
    cpl
    nop
    rrca
    ld [hl+], a
    dec de
    inc l
    ld [bc], a
    dec de
    ld sp, hl
    inc d
    rra
    ld l, $2d
    cpl
    inc l
    add b
    add hl, hl
    nop
    rrca
    inc sp
    dec de
    daa
    dec de
    ld sp, hl
    nop
    dec bc
    rra
    jr z, jr_077_56ce

jr_077_56ce:
    inc d
    dec de
    jr z, jr_077_56ed

    inc a
    dec h
    dec de
    ld sp, hl
    rst $30
    ld hl, sp-$04
    add hl, bc
    ei

jr_077_56db:
    nop
    ld b, $f8
    rlca
    ld [de], a
    ld bc, $0003
    add hl, bc
    ld bc, $0013
    db $10
    rrca
    ld [de], a
    nop
    ldh [$0a], a

jr_077_56ed:
    dec d
    rlca
    ld bc, $f912
    rst $30
    ld hl, sp+$07
    ld sp, hl
    db $fc
    rst $38
    ld a, [$0956]
    ei
    nop
    nop
    ld hl, sp+$10
    cpl
    ld h, $2d
    nop
    dec de
    nop
    cpl
    jr z, jr_077_5709

jr_077_5709:
    inc e
    add hl, hl
    ld l, $04
    ld a, h
    jr z, jr_077_5709

    ld a, [hl+]
    dec de
    inc l
    dec de
    nop
    nop
    dec e
    add hl, hl
    jr z, @+$30

    inc hl
    jr z, jr_077_574c

    dec de
    inc a
    inc l
    ld b, b
    ld sp, hl
    db $fc
    rst $38
    ld sp, hl
    ld b, e
    ld d, a
    ld d, b
    ld d, a
    ld [hl], e
    ld d, a
    sbc l
    ld d, a
    rst $00
    ld d, a
    pop af
    ld d, a
    dec d
    ld e, b
    ccf
    ld e, b
    ld l, d
    ld e, b
    sub [hl]
    ld e, b
    cp a
    ld e, b
    add sp, $58
    inc de
    ld e, c
    ld a, $59
    ld l, c
    ld e, c
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$16
    dec de
    dec e
    ld a, d

jr_077_574c:
    ld b, $29
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    cpl
    jr z, @+$30

    nop
    add hl, hl
    nop
    ld hl, $1b2f
    inc l
    ld e, $1b
    db $10
    ld e, $29
    nop
    ld [hl], $f9
    ld bc, $1d2d
    ld h, b
    rra
    jr z, jr_077_579c

    add hl, hl
    inc l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    cpl
    jr z, @+$30

    nop
    add hl, hl
    nop
    ld hl, $1b2f
    inc l
    ld e, $1b
    db $10
    ld e, $29
    nop
    scf
    ld sp, hl
    inc de
    dec de
    ld h, $00
    dec de
    nop
    dec l
    rra
    ld hl, $2c2f
    inc hl
    jr jr_077_57b7

    dec de
    ld e, $f9

jr_077_579c:
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    cpl
    jr z, @+$30

    nop
    add hl, hl
    nop
    ld hl, $1b2f
    inc l
    ld e, $1b
    db $10
    ld e, $29
    nop
    jr c, @-$05

    inc bc
    cpl

jr_077_57b7:
    inc e
    nop
    inc hl
    rra
    inc l
    ld l, $1b
    nop
    dec l
    add hl, hl
    jr @+$28

    dec de
    inc l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    cpl
    jr z, @+$30

    nop
    add hl, hl
    nop
    ld hl, $1b2f
    inc l
    ld e, $1b
    db $10
    ld e, $29
    nop
    add hl, sp
    ld sp, hl
    inc bc
    dec de
    inc e
    nop
    inc hl
    jr z, jr_077_5801

    nop
    dec e
    ld h, $1b
    dec l
    jr @+$21

    nop
    scf
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    cpl
    jr z, jr_077_5828

    nop
    add hl, hl
    nop
    ld hl, $1b2f
    inc l

jr_077_5801:
    ld e, $1b
    db $10
    ld e, $29
    nop
    ld a, [hl-]
    ld sp, hl
    inc de
    dec de
    ld h, $c0
    dec de
    nop
    dec c
    ld b, b
    db $10
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    cpl
    jr z, @+$30

    nop
    add hl, hl
    nop
    ld hl, $1b2f
    inc l
    ld e, $1b
    db $10

jr_077_5828:
    ld e, $29
    nop
    dec sp
    ld sp, hl
    inc de
    dec de
    ld h, $00
    dec de
    nop
    dec l
    rra
    ld hl, $2c2f
    inc hl
    jr jr_077_5859

    dec de
    ld e, $f9
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    cpl
    jr z, jr_077_5876

    nop
    add hl, hl
    nop
    ld hl, $1b2f
    inc l
    ld e, $1b
    db $10
    ld e, $29
    nop
    inc a
    ld sp, hl
    inc bc
    cpl

jr_077_5859:
    inc e
    nop
    inc hl
    rra
    inc l
    ld b, b
    nop
    ld h, $1b
    ld l, $30
    rra
    inc l
    dec de
    ld h, $f9
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    cpl
    jr z, jr_077_58a1

    nop
    add hl, hl
    nop

jr_077_5876:
    ld hl, $1b2f
    inc l
    ld e, $1b
    db $10
    ld e, $29
    nop
    dec a
    ld sp, hl
    inc de
    dec de
    ld h, $00
    dec de
    nop
    add hl, hl
    inc l
    ld e, $1f
    jr z, jr_077_58a9

    ld h, b
    ld e, $29
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
    cpl
    jr z, @+$30

    nop
    add hl, hl

jr_077_58a1:
    nop
    ld hl, $1b2f
    inc l
    ld e, $1b
    db $10

jr_077_58a9:
    ld e, $29
    nop
    ld a, $f9
    inc de
    dec de
    ld h, $00
    dec de
    nop
    ld e, $1f
    nop
    ld e, $1b
    ld l, $0c
    add hl, hl
    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    cpl
    jr z, @+$30

    nop
    add hl, hl
    nop
    ld hl, $1b2f
    inc l
    ld e, $40
    ld [$3600], sp
    dec [hl]
    ld sp, hl
    inc de
    dec de
    ld h, $1b
    nop
    nop
    dec l
    rra
    ld hl, $2c2f
    inc hl
    ld e, $0c
    dec de
    ld e, $f9
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    cpl
    jr z, jr_077_591f

    nop
    add hl, hl
    nop
    ld hl, $1b2f
    inc l
    ld e, $40
    ld [$3600], sp
    ld [hl], $f9
    inc bc
    cpl
    inc e
    inc hl
    nop
    rra
    inc l
    ld b, b
    nop
    dec l
    cpl
    ld a, [hl+]
    rra
    jr nc, @+$2e

    inc hl
    add hl, hl
    inc l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    cpl
    jr z, jr_077_594a

    nop
    add hl, hl
    nop

jr_077_591f:
    ld hl, $1b2f
    inc l
    ld e, $40
    ld [$3600], sp
    scf
    ld sp, hl
    inc de
    dec de
    ld h, $1b
    nop
    nop
    ld e, $1f
    nop
    daa
    ld a, c
    dec hl
    cpl
    jr nc, jr_077_595c

    jr z, jr_077_5956

    dec l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    cpl
    jr z, jr_077_5975

    nop
    add hl, hl
    nop

jr_077_594a:
    ld hl, $1b2f
    inc l

jr_077_594e:
    ld e, $40
    ld [$3600], sp
    jr c, jr_077_594e

    db $10

jr_077_5956:
    cpl
    rra
    jr z, jr_077_595a

jr_077_595a:
    ld l, $1f

jr_077_595c:
    nop
    dec l
    cpl
    inc e
    daa
    dec de
    jr nc, jr_077_5990

    inc hl
    jr z, jr_077_5990

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    cpl
    jr z, jr_077_59a0

    nop
    add hl, hl
    nop

jr_077_5975:
    ld hl, $1b2f
    inc l
    ld e, $40
    ld [$3600], sp
    add hl, sp
    ld sp, hl
    inc de
    dec de
    ld h, $1b
    nop
    nop
    ld e, $1f
    nop
    dec e
    dec de
    ld h, $1e
    jr c, jr_077_59ae

    inc l

jr_077_5990:
    dec de
    ld sp, hl
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_077_59a0:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_077_59ae:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
