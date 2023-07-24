; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $06d", ROMX[$4000], BANK[$6d]

    xor d
    ld b, b
    ld a, [bc]
    ld b, c
    ld h, e
    ld b, c
    or h
    ld b, c
    db $fc
    ld b, c
    ld d, [hl]
    ld b, d
    and e
    ld b, d
    nop
    ld b, e
    ld h, c
    ld b, e
    xor [hl]
    ld b, e
    db $fd
    ld b, e
    ld d, h
    ld b, h
    sub a
    ld b, h
    db $db
    ld b, h
    ld a, [hl-]
    ld b, l
    adc l
    ld b, l
    db $e4
    ld b, l
    ld a, [hl-]
    ld b, [hl]
    ld [bc], a
    ld b, a
    xor a
    ld b, a
    ld b, $48
    ld [hl], d
    ld c, b
    inc a
    ld c, c
    ld a, b
    ld c, c
    ret z

    ld c, c
    ld [de], a
    ld c, d
    ld l, [hl]
    ld c, d
    cp h
    ld c, d
    jr z, jr_06d_4085

    jr nc, jr_06d_4087

    jr c, @+$4d

    ld b, b
    ld c, e
    ld c, b
    ld c, e
    ld d, b
    ld c, e
    ld e, b
    ld c, e
    ld h, b
    ld c, e
    ld l, b
    ld c, e
    ld [hl], b
    ld c, e
    ld a, b
    ld c, e
    add b
    ld c, e
    adc b
    ld c, e
    sub b
    ld c, e
    sbc b
    ld c, e
    and b
    ld c, e
    xor b
    ld c, e
    or b
    ld c, e
    cp b
    ld c, e
    ret nz

    ld c, e
    pop af

jr_06d_4061:
    ld c, e
    ld l, h
    ld c, h
    dec e
    ld c, l
    sub d
    ld c, l
    rrca
    ld c, [hl]
    add c
    ld c, [hl]
    db $f4
    ld c, [hl]
    ld a, a
    ld c, a
    or b
    ld c, a
    ld a, [c]
    ld c, a
    inc [hl]
    ld d, b
    ld [hl], l
    ld d, b
    xor c
    ld d, b
    sbc $50
    ld [de], a
    ld d, c
    ld c, e
    ld d, c
    sbc d
    ld d, c
    and d
    ld d, c
    xor d

jr_06d_4085:
    ld d, c
    or d

jr_06d_4087:
    ld d, c
    ld [$2051], a
    ld d, d
    ld h, e
    ld d, d
    xor c
    ld d, d
    add sp, $52
    dec hl
    ld d, e
    ld b, l
    ld d, h
    and d
    ld d, h
    rst $08
    ld d, l
    or e
    ld d, [hl]
    ld l, a
    ld d, a
    sbc b
    ld e, b
    rla
    ld e, d
    call nc, $9f5c
    ld e, [hl]
    ld b, [hl]
    ld e, a
    add sp, $5f
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    rra
    inc l
    nop
    ld [$0410], sp
    ld bc, $1ff9
    jr z, jr_06d_40e9

    ld [hl+], a
    nop
    ld l, d
    ld h, $2e
    nop
    dec de
    ld h, $26
    rra
    ld bc, $0ef9
    dec de
    dec e
    ld [hl+], a
    inc l
    inc hl

jr_06d_40cd:
    dec e
    db $10
    ld [hl+], a
    ld l, $1f
    jr z, jr_06d_40cd

    cpl
    jr z, jr_06d_40f5

    ld bc, $0df9
    inc hl
    dec l
    dec l
    inc hl
    add hl, hl
    jr z, jr_06d_4061

    dec l
    inc [hl]
    inc hl
    rra
    ld h, $1f
    ccf
    ld sp, hl

jr_06d_40e9:
    nop
    ld e, $23
    rra
    nop
    ld e, $2f
    nop

jr_06d_40f1:
    dec l
    db $10
    dec e
    ld [hl+], a

jr_06d_40f5:
    add hl, hl
    jr z, jr_06d_40f1

    rra
    inc l
    ld [hl+], a
    nop
    dec de
    ld h, $2e
    rra
    jr z, jr_06d_4102

jr_06d_4102:
    ld [hl+], a
    dec de
    jr @+$2f

    ld l, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0d
    inc hl
    ld l, $00
    ld b, b
    ld e, $23
    rra
    dec l
    rra
    daa
    ld sp, hl
    inc de
    nop
    dec e
    ld [hl+], a
    ld h, $6c
    dec l
    dec l
    rra
    ld h, $01
    ld sp, hl
    dec h
    dec de
    jr z, jr_06d_4153

    dec l
    ld l, $00
    ld b, b
    ld e, $2f
    nop
    ld e, $23
    rra
    ld sp, hl
    inc c
    add b
    inc hl
    jr nz, jr_06d_4169

    dec l
    nop
    inc hl
    daa
    ld sp, hl
    nop
    rla
    rra
    dec l
    ld l, $1f
    jr z, jr_06d_4148

jr_06d_4148:
    ld e, $04
    rra
    dec l
    ld sp, hl
    inc de
    dec e
    ld [hl+], a
    inc hl
    jr nz, jr_06d_415b

jr_06d_4153:
    jr nz, jr_06d_4174

    dec l
    ld sp, hl
    inc e
    rra
    ld e, $23

jr_06d_415b:
    ld h, b
    rra
    jr z, jr_06d_417e

    jr z, jr_06d_41a1

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0d

jr_06d_4169:
    inc hl
    ld l, $00
    ld b, b
    ld e, $23
    rra
    dec l
    rra
    inc l
    ld sp, hl

jr_06d_4174:
    ld a, [de]
    nop
    cpl
    ld hl, $281b
    ld hl, $252d
    dec de

jr_06d_417e:
    ld [$2e2c], sp
    rra
    ld sp, hl
    dec h
    add hl, hl
    daa
    daa

jr_06d_4187:
    jr nz, jr_06d_41b7

    nop
    daa
    dec de
    jr z, jr_06d_4187

    inc hl

jr_06d_418f:
    jr z, jr_06d_41a1

    nop
    ld e, $1f
    jr z, jr_06d_418f

    dec bc
    add hl, hl
    jr z, jr_06d_419a

jr_06d_419a:
    ld l, $2c
    add hl, hl
    ld h, $26
    inc l
    dec de

jr_06d_41a1:
    cpl
    ld [bc], a
    daa
    ld sp, hl
    inc hl
    daa
    nop
    add hl, sp
    ld b, b
    nop
    ret nz

    inc de
    ld l, $29
    dec e
    dec h
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_06d_41b7:
    nop
    ld hl, sp+$0d
    inc hl
    ld l, $00
    ld b, b
    ld e, $23
    rra
    dec l
    rra
    daa
    ld sp, hl
    inc de
    nop
    dec e
    ld [hl+], a
    ld h, $6c
    dec l
    dec l
    rra
    ld h, $01
    ld sp, hl
    dec h
    add hl, hl
    daa
    daa
    ld l, $00
    daa

jr_06d_41d8:
    jr nz, jr_06d_41f5

    jr z, jr_06d_41dc

jr_06d_41dc:
    inc hl
    jr z, jr_06d_41d8

    ld e, $1f
    nop
    jr z, jr_06d_41e4

jr_06d_41e4:
    ld [bc], a
    dec de
    inc l
    inc l
    dec de
    cpl
    ld [bc], a
    daa
    ld sp, hl
    inc hl
    daa
    nop
    add hl, sp
    ld b, b
    nop
    ret nz

    inc de

jr_06d_41f5:
    ld l, $29
    dec e
    dec h
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0d
    inc hl
    ld l, $00
    ld b, b
    ld e, $23
    rra
    dec l
    rra
    daa
    ld sp, hl
    inc de
    nop
    dec e
    ld [hl+], a
    ld h, $6c
    dec l
    dec l
    rra
    ld h, $02
    nop
    ld sp, hl
    dec h
    dec de
    jr z, @+$2a

    nop
    daa
    ld b, b
    dec de
    jr z, jr_06d_4224

jr_06d_4224:
    ld e, $23
    rra
    ld sp, hl
    inc c
    add b
    inc hl
    jr nz, @+$30

    dec l
    nop
    inc hl
    daa
    ld sp, hl
    nop
    ld a, [de]
    rra
    jr z, jr_06d_4265

    inc l
    cpl
    daa
    nop
    ld [$1f1e], sp
    dec l
    ld sp, hl
    inc de
    dec e
    ld [hl+], a
    inc hl
    db $10
    jr nz, @+$22

    rra
    dec l
    ld sp, hl
    inc e
    rra
    ld e, $c0
    inc hl
    rra
    jr z, jr_06d_4271

    jr z, jr_06d_4294

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    inc hl
    rra
    dec l
    inc b
    rra
    inc l
    ld sp, hl
    inc de
    dec e

jr_06d_4265:
    ld [hl+], a
    ld h, $6c
    db $10
    dec l
    dec l
    rra
    ld h, $f9
    ld l, e
    jr nz, jr_06d_4291

jr_06d_4271:
    add b
    jr z, jr_06d_4293

    ld l, $00
    ld e, $23
    rra
    ld sp, hl
    nop
    dec bc
    dec de
    inc e
    inc hl
    jr z, jr_06d_42a0

    jr z, jr_06d_4283

jr_06d_4283:
    ld [$1f1e], sp
    inc l
    ld sp, hl
    scf
    ld b, b
    nop
    dec bc
    nop
    ld h, $1b
    dec l
    dec l

jr_06d_4291:
    rra
    nop

jr_06d_4293:
    inc hl

jr_06d_4294:
    daa
    ld bc, $38f9
    ld b, b
    nop
    inc de
    ld l, $29
    dec e
    inc c
    dec h

jr_06d_42a0:
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    inc hl
    jr z, jr_06d_42ac

jr_06d_42ac:
    jr nz, @+$23

    cpl
    ld l, $1f
    inc l
    ld sp, hl
    inc b
    inc hl
    nop
    rra
    ld l, $2c
    inc hl
    dec e
    ld [hl+], a
    nop
    inc hl
    inc b
    dec l
    ld l, $f9
    jr z, jr_06d_4330

    ld l, $34
    ld h, $00
    inc hl
    dec e
    ld [hl+], a
    ccf

jr_06d_42cc:
    nop
    ld sp, $281f
    ld [bc], a
    jr z, jr_06d_42cc

    daa
    dec de
    jr z, jr_06d_42d7

jr_06d_42d7:
    jr nz, jr_06d_4345

    ld b, b
    inc l
    nop
    rra
    inc hl
    jr z, jr_06d_42ff

    ld sp, hl
    inc d
    nop
    ld l, h
    inc l
    nop
    dec h

jr_06d_42e7:
    rra
    inc hl
    jr z, jr_06d_430a

    ld [bc], a
    jr z, jr_06d_42e7

    inc de
    dec e
    ld [hl+], a
    ld h, $6c
    dec l
    nop
    dec l
    rra
    ld h, $00
    ld [hl+], a
    dec de
    ld l, $40
    inc bc
    ld sp, hl

jr_06d_42ff:
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0d
    inc hl
    ld l, $00
    ld b, b

jr_06d_430a:
    ld e, $23
    rra
    dec l
    rra
    daa
    ld sp, hl
    inc de
    nop
    dec e
    ld [hl+], a
    ld h, $6c
    dec l
    dec l
    rra
    ld h, $20
    nop
    dec h
    dec de
    jr z, @+$2a

    ld sp, hl
    daa
    dec de
    nop
    jr z, jr_06d_4327

jr_06d_4327:
    rra
    inc hl
    jr z, @+$21

    nop
    ld e, $04
    rra
    inc l

jr_06d_4330:
    ld sp, hl
    dec bc
    dec de
    inc e
    inc hl
    jr z, jr_06d_4377

    rra
    jr z, jr_06d_433a

jr_06d_433a:
    ld e, $1f
    inc l
    ld sp, hl
    scf
    nop
    ld b, b
    nop
    dec bc
    ld h, $1b

jr_06d_4345:
    dec l
    dec l
    rra
    ld [$2300], sp
    daa
    ld sp, hl
    jr c, jr_06d_438f

    nop
    inc de
    db $10
    ld l, $29
    dec e
    dec h
    ld sp, hl
    ld l, e
    jr nz, jr_06d_437a

    jr nc, jr_06d_4384

    rra
    jr z, jr_06d_439f

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    inc hl
    rra
    dec l
    inc b
    rra
    inc l
    ld sp, hl
    inc de
    dec e
    ld [hl+], a
    ld h, $6c
    db $10
    dec l
    dec l
    rra

jr_06d_4377:
    ld h, $f9
    ld l, e

jr_06d_437a:
    jr nz, jr_06d_439c

    add b
    jr z, jr_06d_439e

    ld l, $00
    ld e, $23
    rra

jr_06d_4384:
    ld sp, hl
    add b
    dec bc

jr_06d_4387:
    dec de
    inc e
    inc hl
    jr z, jr_06d_43ab

    jr z, jr_06d_4387

    nop

jr_06d_438f:
    ld e, $1f
    inc l
    nop
    ld [hl], $40
    nop
    dec bc
    jr nz, @+$28

    dec de
    dec l
    dec l

jr_06d_439c:
    rra
    ld sp, hl

jr_06d_439e:
    inc hl

jr_06d_439f:
    daa
    nop
    nop
    jr c, jr_06d_43e4

    nop
    inc de
    ld l, $29
    dec e
    inc c
    dec h

jr_06d_43ab:
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    inc hl
    rra
    dec l
    add b
    rra
    dec l
    nop
    inc de
    rra
    inc hl
    ld h, $f9
    nop
    dec h
    dec de
    jr z, jr_06d_43ed

    nop
    ld e, $1b
    dec l
    ld bc, $07f9
    rra
    ld sp, $1d23
    ld [hl+], a
    ld l, $40
    nop
    rra
    inc hl
    jr z, @+$21

    dec l
    ld sp, hl
    dec de
    nop
    cpl
    dec l
    ld hl, $311f
    dec de
    dec e
    ld [hl+], a

jr_06d_43e4:
    jr nz, jr_06d_4413

    rra
    jr z, jr_06d_4408

    jr z, jr_06d_43e4

    dec c
    dec de

jr_06d_43ed:
    nop
    jr z, jr_06d_4418

    rra
    dec l
    nop
    ld l, $2c
    dec de
    jr nc, @+$23

    rra
    jr z, jr_06d_443b

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    rra
    inc l
    nop
    nop
    dec de

jr_06d_4408:
    inc e
    ld hl, $281f
    cpl
    ld l, $34
    inc b
    ld l, $1f
    ld sp, hl

jr_06d_4413:
    inc de
    dec e
    ld [hl+], a
    ld h, $6c

jr_06d_4418:
    jr nz, jr_06d_4447

    dec l
    rra
    ld h, $00
    ld sp, hl
    ld l, e
    jr nz, jr_06d_4422

jr_06d_4422:
    jr nz, jr_06d_444c

    rra
    ld l, $00
    ld e, $23
    rra
    ld bc, $02f9
    ld l, h
    dec e
    ld [hl+], a
    rra
    inc l
    rra
    jr nz, jr_06d_4458

    nop
    ld e, $1f
    dec l
    ld sp, hl
    inc de

jr_06d_443b:
    dec e
    nop
    ld [hl+], a
    inc hl
    jr nz, jr_06d_4461

    rra
    dec l
    nop
    inc hl
    ld [bc], a
    daa

jr_06d_4447:
    ld sp, hl
    scf
    ld b, b
    nop
    inc de

jr_06d_444c:
    ld l, $29
    jr jr_06d_446d

    dec h
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_06d_4458:
    ld hl, sp+$04
    inc hl
    rra
    dec l
    inc b
    rra
    inc l
    ld sp, hl

jr_06d_4461:
    inc de
    dec e
    ld [hl+], a
    ld h, $6c
    db $10
    dec l
    dec l
    rra
    ld h, $f9
    ld l, e

jr_06d_446d:
    jr nz, jr_06d_448f

    add b
    jr z, jr_06d_4491

    ld l, $00
    ld e, $1f
    jr z, @-$05

    nop
    inc de
    dec e
    ld [hl+], a
    inc hl
    jr nz, @+$22

    dec l

jr_06d_4480:
    dec l
    db $10
    dec de
    ld h, $29
    jr z, jr_06d_4480

    inc hl
    daa
    nop
    nop
    jr c, jr_06d_44cd

    nop
    inc de

jr_06d_448f:
    ld l, $29

jr_06d_4491:
    dec e
    dec h
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    inc hl
    jr z, jr_06d_44a0

jr_06d_44a0:
    nop
    inc de
    dec e
    ld [hl+], a
    ld h, $6c
    dec l
    dec l
    rra
    ld [bc], a
    ld h, $f9
    jr nz, @+$6e

    inc l
    nop
    ld e, $23
    ld [bc], a
    rra
    ld sp, hl
    daa
    rra
    ld e, $23
    inc [hl]
    inc hl
    ld b, b
    jr z, jr_06d_44e1

    dec l
    dec e
    ld [hl+], a
    rra
    ld sp, hl
    stop
    inc l
    dec de
    ld [hl-], a
    inc hl
    dec l
    nop
    inc hl
    daa

jr_06d_44cd:
    ld bc, $37f9
    ld b, b
    nop
    inc de
    ld l, $29
    dec e
    inc c
    dec h
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0d

jr_06d_44e1:
    inc hl
    ld l, $00
    ld b, b
    ld e, $23
    rra
    dec l
    rra
    daa
    ld sp, hl
    inc de
    nop
    dec e
    ld [hl+], a
    ld h, $6c
    dec l
    dec l
    rra
    ld h, $01
    ld sp, hl
    dec h
    add hl, hl
    daa
    daa
    ld l, $00
    daa

jr_06d_44ff:
    jr nz, jr_06d_451c

    jr z, jr_06d_4503

jr_06d_4503:
    inc hl
    jr z, jr_06d_44ff

    rra
    inc hl
    ld b, b
    jr z, jr_06d_452a

    nop
    ld e, $1f
    inc l
    ld sp, hl
    dec bc
    nop
    dec de
    inc e
    inc hl
    jr z, jr_06d_4536

    jr z, jr_06d_4519

jr_06d_4519:
    ld e, $08
    rra

jr_06d_451c:
    inc l
    nop
    ld sp, hl
    ld [hl], $40
    nop
    dec bc
    jr nz, jr_06d_454b

    dec de
    dec l
    dec l
    rra
    ld sp, hl

jr_06d_452a:
    inc hl
    daa
    nop
    nop
    jr c, jr_06d_4570

    nop
    inc de
    ld l, $29
    dec e
    inc c

jr_06d_4536:
    dec h
    ld b, b
    ld sp, hl
    db $fc
    adc c
    ei

jr_06d_453c:
    nop
    nop
    ld hl, sp+$05
    inc hl
    jr z, jr_06d_453c

    nop
    dec l
    dec e
    ld [hl+], a
    daa
    cpl
    ld e, $1e

jr_06d_454b:
    rra
    jr nz, jr_06d_4574

    inc hl
    ld hl, $2c1f
    ld sp, hl
    inc de
    dec e
    nop
    ld [hl+], a
    ld h, $6c
    dec l
    dec l
    rra
    ld h, $00
    ld [$6c20], sp
    inc l
    ld sp, hl
    rra
    inc hl
    jr z, @+$21

    stop
    ld e, $1f
    inc l
    ld sp, hl
    inc de
    dec e
    ld [hl+], a

jr_06d_4570:
    nop
    inc hl
    jr nz, jr_06d_4594

jr_06d_4574:
    dec l
    dec h

jr_06d_4576:
    ld l, h
    dec e
    ld [hl+], a
    inc b
    rra
    jr z, jr_06d_4576

    inc hl
    daa
    nop
    ld [hl], $40
    add b
    nop
    inc de
    ld l, $29
    dec e
    dec h
    ld b, b
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$05
    inc hl

jr_06d_4594:
    jr z, jr_06d_45b5

    ld bc, $23f9
    jr z, jr_06d_45b9

    cpl
    dec l
    ld l, $2c
    jr nz, jr_06d_45c4

    rra
    ld h, $26
    rra
    ld sp, hl
    inc de
    inc hl
    add b
    dec e
    ld [hl+], a
    rra
    inc l
    cpl
    jr z, jr_06d_45d1

    ld sp, hl
    add b
    jr nz, jr_06d_4620

    inc l

jr_06d_45b5:
    nop
    ld e, $1b
    dec l

jr_06d_45b9:
    ld sp, hl
    nop
    dec bc
    ld l, h
    ld [hl+], a
    ld h, $2d
    inc sp
    dec l
    ld l, $20

jr_06d_45c4:
    rra
    daa
    nop
    inc hl
    daa
    ld sp, hl
    dec bc
    ld l, h
    ld b, b
    ld [hl+], a
    ld h, $2c
    dec de

jr_06d_45d1:
    cpl
    daa
    ld sp, hl
    inc hl
    nop
    daa
    nop
    ld [hl], $40
    nop
    inc de
    ld l, $29
    jr jr_06d_45fd

    dec h
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0d
    inc hl
    ld l, $00
    ld b, b
    ld e, $23
    rra
    dec l
    rra
    daa
    ld sp, hl
    inc de
    nop
    dec e
    ld [hl+], a
    ld h, $6c
    dec l
    dec l

jr_06d_45fd:
    rra
    ld h, $10
    nop
    ld [hl+], a
    dec de
    ld l, $f9
    daa
    dec de
    jr z, jr_06d_4609

jr_06d_4609:
    nop
    ld a, [de]
    cpl
    ld l, $2c
    inc hl
    ld l, $2e
    ld bc, $34f9
    cpl
    daa
    nop
    ld [bc], a
    rra
    inc l
    db $10
    rra
    inc hl
    dec e
    ld [hl+], a
    ld sp, hl

jr_06d_4620:
    ld e, $1f
    inc l
    jr nz, jr_06d_4625

jr_06d_4625:
    inc bc
    inc l
    rra
    ld sp, $23f9
    daa
    nop
    nop
    scf
    ld b, b
    nop
    inc de
    ld l, $29
    dec e
    inc c
    dec h
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    inc hl
    jr z, jr_06d_4643

jr_06d_4643:
    add b
    inc l
    inc hl
    dec e
    ld [hl+], a
    ld l, $23
    ld hl, $00f9
    rra
    inc hl
    jr z, jr_06d_4672

    rra
    dec l
    rra
    ld l, $10
    inc [hl]
    ld l, $1f
    inc l
    ld sp, hl
    inc de
    dec e
    ld [hl+], a
    nop
    ld sp, $231f
    ld l, c
    inc e
    inc l
    rra
    jr z, @+$0a

    jr z, jr_06d_4689

    inc l
    ld sp, hl
    dec l
    dec e
    ld [hl+], a
    jr z, jr_06d_4691

    rra

jr_06d_4672:
    inc hl
    ld e, $1f
    ld l, $f9
    inc c
    ld l, e
    add b
    dec e

jr_06d_467b:
    ld [hl+], a
    rra
    inc l
    nop
    inc hl
    jr z, jr_06d_467b

    add b
    dec c
    rra
    ld l, $1b
    ld h, $26

jr_06d_4689:
    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$04
    inc hl
    rra

jr_06d_4691:
    nop
    inc de
    dec e
    add b
    ld [hl+], a
    ld h, $6c
    dec l
    dec l
    rra
    ld h, $f9
    add b
    jr nz, jr_06d_470c

    inc l
    nop
    ld e, $1b
    dec l
    ld sp, hl
    nop
    inc de
    add hl, hl
    jr z, @+$20

    rra
    inc l
    ld h, $1b
    ld [$1f21], sp
    inc l
    ld sp, hl
    inc hl
    daa
    nop
    ld [hl], $80
    ld b, b
    nop
    inc de
    ld l, $29
    dec e
    dec h
    ld sp, hl
    nop
    dec l
    inc hl
    jr z, jr_06d_46e4

    nop
    ld sp, $211f
    jr nz, jr_06d_470c

    nop
    inc b
    rra
    inc l
    ld sp, hl
    inc de
    dec e
    nop
    ld [hl+], a
    ld sp, $231f
    ld l, c
    inc e
    inc l
    rra
    db $10
    jr z, @+$2a

    rra
    inc l
    ld sp, hl
    dec h
    ld l, e

jr_06d_46e4:
    jr z, jr_06d_46e6

jr_06d_46e6:
    jr z, jr_06d_4716

    rra
    nop
    ld [hl+], a
    inc hl
    rra
    inc l
    ld bc, $28f9
    ld l, h
    ld l, $34
    ld h, $23
    dec e
    add b
    ld [hl+], a
    nop
    dec l
    rra
    inc hl
    jr z, jr_06d_473f

    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$13
    rra
    daa
    ld l, $00

jr_06d_470c:
    rra
    ld [hl-], a
    nop
    inc hl
    dec l

jr_06d_4711:
    ld l, $00
    rra
    inc b
    inc hl

jr_06d_4716:
    jr z, jr_06d_4711

    ld hl, $201f
    ld l, d
    ld [hl+], a
    add b
    inc l
    ld h, $23
    dec e
    ld [hl+], a
    rra
    inc l
    ld sp, hl
    nop
    db $10
    ld h, $1b
    dec l
    ld l, $23
    dec h
    ld c, c
    ld bc, $13f9
    ld a, [hl+]
    inc l
    rra
    jr z, @+$23

    dec l
    jr nz, jr_06d_4768

    add hl, hl
    jr nz, jr_06d_475d

    ccf
    ld sp, hl

jr_06d_473f:
    ld e, $1f
    nop
    inc l
    nop
    jr nc, jr_06d_4769

    rra
    ld h, $2d
    rra
    db $10
    inc hl
    ld l, $23
    ld hl, $30f9
    rra
    inc l
    nop
    ld sp, $281f
    ld e, $1c
    dec de
    inc l
    nop
    ld [hl], b

jr_06d_475d:
    inc hl
    dec l
    ld l, $40
    ld sp, hl
    rst $30
    ld hl, sp+$05
    nop
    inc l
    nop

jr_06d_4768:
    dec h

jr_06d_4769:
    ld l, e
    jr z, jr_06d_4794

    ld l, $1f
    stop
    jr nz, jr_06d_47de

    inc l
    ld sp, hl
    ld e, $1b
    dec l
    nop
    nop
    ld h, a
    jr nz, jr_06d_479c

    jr z, jr_06d_479d

jr_06d_477e:
    jr z, jr_06d_4780

jr_06d_4780:
    ld [$2930], sp
    jr z, jr_06d_477e

    jr nc, jr_06d_47a6

    inc l
    dec l
    nop
    dec e
    ld [hl+], a
    ld h, $29
    dec l

jr_06d_478f:
    dec l
    rra
    jr z, jr_06d_4797

    rra

jr_06d_4794:
    jr z, jr_06d_478f

    inc de

jr_06d_4797:
    dec de
    jr nz, jr_06d_47b9

    dec l
    nop

jr_06d_479c:
    nop

jr_06d_479d:
    jr z, @+$6e

    ld l, $34
    ld h, $23
    dec e
    add d
    ld [hl+], a

jr_06d_47a6:
    ld sp, hl
    dec l
    rra
    inc hl
    jr z, jr_06d_47ec

    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$0d
    inc hl
    ld l, $00
    ld b, b

jr_06d_47b9:
    ld e, $23
    rra
    dec l
    rra
    inc l
    ld sp, hl
    ld a, [de]
    nop
    cpl
    ld hl, $281b
    ld hl, $252d
    dec de
    ld [$2e2c], sp
    rra
    ld sp, hl
    dec h
    dec de
    jr z, jr_06d_47fb

    nop
    nop
    daa
    dec de
    jr z, jr_06d_47d9

jr_06d_47d9:
    ld e, $1f
    jr z, jr_06d_47de

    ld sp, hl

jr_06d_47de:
    inc bc
    add hl, hl
    daa
    ld a, [hl+]
    cpl
    ld l, $1f
    jr nz, jr_06d_4813

    inc l
    dec de
    cpl
    daa
    ld sp, hl

jr_06d_47ec:
    inc hl
    daa
    nop
    nop
    jr c, @+$42

    nop
    inc de
    ld l, $29
    dec e
    ld [bc], a
    dec h
    ld sp, hl
    inc e

jr_06d_47fb:
    rra
    ld l, $2c
    rra
    ld l, $18
    rra
    jr z, jr_06d_4844

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0d
    inc hl
    ld l, $00
    ld b, b
    ld e, $23
    rra

jr_06d_4813:
    dec l
    rra
    inc l
    ld sp, hl
    ld a, [de]
    nop
    cpl
    ld hl, $281b
    ld hl, $252d
    dec de
    ld [$2e2c], sp
    rra
    ld sp, hl
    ld [hl+], a
    dec de
    ld l, $00
    nop
    daa
    dec de
    jr z, jr_06d_482f

jr_06d_482f:
    ld a, [de]
    cpl
    ld hl, $082c
    inc hl
    jr nz, jr_06d_4857

    ld sp, hl
    dec de
    cpl
    jr nz, jr_06d_483c

jr_06d_483c:
    nop
    rra
    inc hl
    jr z, jr_06d_4860

    jr z, jr_06d_4843

jr_06d_4843:
    inc bc

jr_06d_4844:
    add hl, hl
    inc b
    daa
    ld c, c
    ld sp, hl
    ld a, [hl+]
    cpl
    ld l, $1f
    inc l
    nop
    nop
    inc hl
    daa
    nop
    inc bc
    add hl, hl
    daa
    ld c, c

jr_06d_4857:
    ld bc, $2af9
    cpl
    ld l, $1f
    inc l
    inc l
    dec de

jr_06d_4860:
    jr nz, jr_06d_4891

    daa
    nop
    inc hl
    daa
    ld sp, hl
    jr c, jr_06d_48a9

    ret nz

    nop
    inc de
    ld l, $29
    dec e
    dec h
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    inc hl
    rra
    dec l
    inc b
    rra
    dec l
    ld sp, hl
    inc hl
    jr z, jr_06d_48a0

    cpl
    dec l
    add b
    ld l, $2c
    inc hl
    rra
    ld h, $26
    rra
    ld sp, hl
    nop
    rla
    rra
    inc l

jr_06d_4891:
    dec h
    inc [hl]
    rra
    cpl
    ld hl, $0020
    ld sp, $2c23
    ld e, $f9
    inc [hl]
    cpl
    nop

jr_06d_48a0:
    daa
    nop
    ld h, a
    jr nz, jr_06d_48c5

    jr z, jr_06d_48c6

    jr z, jr_06d_48aa

jr_06d_48a9:
    ld sp, hl

jr_06d_48aa:
    jr nc, jr_06d_48cb

    inc l
    dec l
    dec e
    ld [hl+], a
    ld h, $80
    add hl, hl
    dec l
    dec l
    rra
    jr z, jr_06d_48d7

    inc l
    ld sp, hl
    db $10
    add hl, hl
    ld e, $1f
    inc l
    ld sp, hl
    inc e
    ld h, $29
    nop
    dec e

jr_06d_48c5:
    dec h

jr_06d_48c6:
    inc hl
    rra
    inc l
    ld l, $1f

jr_06d_48cb:
    inc l
    ld bc, $14f9
    ld l, h
    inc l
    rra
    jr z, jr_06d_48d4

jr_06d_48d4:
    inc e
    add b
    rra

jr_06d_48d7:
    jr z, jr_06d_4908

    ld l, $34
    ld l, $40
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$16
    inc hl
    rra
    ld h, $26
    rra
    db $10
    inc hl
    dec e
    ld [hl+], a
    ld l, $f9
    dec h
    dec de
    jr z, jr_06d_48f1

jr_06d_48f1:
    jr z, jr_06d_48f3

jr_06d_48f3:
    daa
    dec de
    jr z, jr_06d_48f7

jr_06d_48f7:
    ld e, $1b
    ld [$2327], sp
    ld l, $f9
    ld e, $23
    rra
    nop
    nop
    inc e
    ld h, $29
    dec e
    dec h

jr_06d_4908:
    inc hl
    rra
    inc l
    inc b
    ld l, $1f
    ld sp, hl
    inc d
    ld l, h
    inc l
    nop
    ld e, $04
    rra
    dec l
    ld sp, hl
    inc bc
    inc l
    rra
    ld sp, $0049
    ld [de], a
    dec de
    cpl
    daa
    dec l
    nop
    inc hl
    daa
    ld bc, $37f9
    ld b, b
    nop
    inc de
    ld l, $29
    dec e
    ld [bc], a
    dec h
    ld sp, hl
    ld l, e
    jr nz, jr_06d_4955

    jr z, jr_06d_4956

    jr z, jr_06d_493f

    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_06d_493f:
    nop
    ld hl, sp+$04
    inc hl
    rra
    dec l
    ld [bc], a
    rra
    ld sp, hl
    dec bc
    dec de
    inc l
    ld l, $1f
    nop
    ld [$2d23], sp
    ld l, $f9
    jr nz, jr_06d_49c1

jr_06d_4955:
    inc l

jr_06d_4956:
    nop
    db $10
    ld e, $1f
    jr z, jr_06d_495c

jr_06d_495c:
    ld sp, hl
    inc b
    dec de
    ld l, $00
    rra
    jr z, jr_06d_4990

    dec de
    cpl
    daa
    nop
    inc hl
    ld [bc], a
    daa
    ld sp, hl
    ld [hl], $40
    nop
    inc de
    ld l, $29
    jr jr_06d_4991

    dec h
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    inc hl
    rra
    dec l
    nop
    nop
    inc hl
    dec l
    ld l, $00
    rra
    inc hl
    jr z, jr_06d_498d

    rra
    ld sp, hl

jr_06d_498d:
    inc b
    inc hl
    dec l

jr_06d_4990:
    dec h

jr_06d_4991:
    rra
    ld l, $40
    ld l, $1f
    nop
    jr nz, jr_06d_4a05

    inc l
    ld sp, hl
    ld e, $00
    rra
    jr z, jr_06d_49a0

jr_06d_49a0:
    inc bc
    add hl, hl
    daa
    ld a, [hl+]
    cpl
    ld [$1f2e], sp
    inc l
    ld sp, hl
    inc hl
    daa
    nop
    inc b
    nop
    dec de
    ld l, $1f
    jr z, jr_06d_49e0

    dec de
    cpl
    daa
    ld bc, $23f9
    daa
    nop
    ld [hl], $40
    nop
    inc de
    ld h, b

jr_06d_49c1:
    ld l, $29
    dec e
    dec h
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0d
    inc hl
    ld l, $00
    jr nz, @+$21

    inc hl
    jr z, jr_06d_49f5

    daa
    ld sp, hl
    ld b, $1f
    nop
    cpl
    rra
    inc l
    ld h, $6b

jr_06d_49e0:
    dec l
    dec e
    ld [hl+], a
    inc b
    rra
    inc l
    ld sp, hl
    dec h
    dec de
    jr z, jr_06d_4a13

    nop
    ld [$1b27], sp
    jr z, @-$05

    ld hl, $201f
    ld l, d

jr_06d_49f5:
    add b
    ld [hl+], a
    inc l
    ld h, $23
    dec e
    ld [hl+], a
    rra
    ld sp, hl
    ld b, b
    ld [bc], a
    inc l
    ld l, d
    jr z, jr_06d_4a22

    rra

jr_06d_4a05:
    ld sp, hl
    ld h, $80
    ld l, e
    dec l
    dec e
    ld [hl+], a
    rra
    jr z, jr_06d_4a4f

    ld sp, hl
    ld bc, $09fc

jr_06d_4a13:
    ei
    nop
    nop
    ld hl, sp+$0d
    inc hl
    ld l, $00
    ld b, b
    ld e, $23
    rra
    dec l
    rra
    inc l

jr_06d_4a22:
    ld sp, hl
    ld a, [de]
    nop
    cpl
    ld hl, $281b
    ld hl, $252d
    dec de
    ld [$2e2c], sp
    rra
    ld sp, hl
    dec h
    dec de
    jr z, jr_06d_4a5e

    nop
    nop
    daa
    dec de
    jr z, jr_06d_4a3c

jr_06d_4a3c:
    ld e, $23
    rra
    ld bc, $0cf9
    inc hl
    jr nz, @+$30

    dec l
    nop
    inc hl
    ld [bc], a
    daa
    ld sp, hl
    rrca
    dec l
    ld l, $1f

jr_06d_4a4f:
    jr z, jr_06d_4a51

jr_06d_4a51:
    db $10
    ld e, $1f
    dec l
    nop
    ld sp, hl
    inc de
    dec e
    ld [hl+], a
    jr nz, jr_06d_4a7f

    jr nz, jr_06d_4a7e

jr_06d_4a5e:
    rra
    dec l
    ld sp, hl
    inc e
    rra
    add b
    ld e, $23
    rra
    jr z, jr_06d_4a88

    jr z, jr_06d_4aab

    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$0d
    inc hl
    ld l, $00
    ld b, b
    ld e, $23
    rra
    dec l
    rra
    daa

jr_06d_4a7e:
    ld sp, hl

jr_06d_4a7f:
    inc de
    nop
    dec e
    ld [hl+], a
    ld h, $6c
    dec l
    dec l
    rra

jr_06d_4a88:
    ld h, $01
    ld sp, hl
    ld hl, $261f
    dec de
    jr z, jr_06d_4ab2

    ld l, $80
    nop

jr_06d_4a94:
    daa
    dec de
    jr z, jr_06d_4a98

jr_06d_4a98:
    inc hl
    jr z, jr_06d_4a94

    nop
    ld e, $1f
    jr z, jr_06d_4aa0

jr_06d_4aa0:
    ld [bc], a
    add hl, hl
    inc hl
    ld h, $40
    rra
    inc l
    inc l
    dec de
    cpl
    daa

jr_06d_4aab:
    ld sp, hl
    inc hl
    nop
    daa
    nop
    scf
    ld b, b

jr_06d_4ab2:
    nop
    inc de
    ld l, $29
    jr jr_06d_4ad5

    dec h
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    rra
    inc l
    nop
    nop
    rra
    inc hl
    jr z, jr_06d_4aea

    dec de
    dec e
    ld [hl+], a
    rra
    ld bc, $13f9
    inc hl
    dec e
    ld [hl+], a
    rra

jr_06d_4ad5:
    inc l
    ld [hl+], a
    jr nz, @+$21

    inc hl
    ld l, $2d
    ld c, c
    ld sp, hl
    inc de
    dec e
    add b
    ld [hl+], a
    ld h, $6c
    dec l
    dec l
    rra
    ld h, $f9
    nop

jr_06d_4aea:
    ld sp, $2c23
    ld e, $00
    inc [hl]
    cpl
    daa
    ld bc, $67f9
    jr nz, jr_06d_4b17

    jr z, jr_06d_4b18

    jr z, jr_06d_4afb

jr_06d_4afb:
    jr nz, jr_06d_4b1c

    inc hl
    jr z, @+$21

jr_06d_4b00:
    dec l
    ld sp, hl
    inc de
    ld a, [hl+]
    nop
    inc hl
    jr z, jr_06d_4b26

    rra

jr_06d_4b09:
    dec l
    nop
    dec de
    cpl
    ld [bc], a
    jr nz, jr_06d_4b09

    ld e, $1f
    daa
    nop
    dec d
    ld c, c
    db $10

jr_06d_4b17:
    ld [bc], a

jr_06d_4b18:
    add hl, hl
    add hl, hl
    ld l, $f9

jr_06d_4b1c:
    inc e
    rra
    jr z, jr_06d_4b00

    cpl
    ld l, $34
    ld l, $40
    ld sp, hl

jr_06d_4b26:
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
    ld hl, sp+$17
    inc hl
    inc l
    ld e, $10
    nop
    inc [hl]
    cpl
    daa
    ld sp, hl
    ld bc, $261c
    nop
    rra
    ld hl, $281f
    nop
    rra
    inc hl
    jr z, jr_06d_4be0

    rra
    inc l
    ld sp, hl
    rla

jr_06d_4be0:
    dec de
    jr nz, jr_06d_4c03

    rra
    ld bc, $1cf9
    rra
    jr z, @+$31

    ld l, $34
    ld l, $06
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    dec de
    dec l
    nop
    ld b, b
    dec c
    rra
    dec l
    dec l
    rra
    inc l
    ld sp, hl
    inc hl

jr_06d_4c03:
    nop
    dec l
    ld l, $00
    inc de
    ld l, $1b
    jr z, @+$20

    ld [$2c1b], sp
    ld e, $f9
    jr nz, @+$6e

    inc l
    nop
    nop
    ld e, $1f
    jr z, jr_06d_4c1a

jr_06d_4c1a:
    dec bc
    dec de
    daa
    ld a, [hl+]
    ld [bc], a
    jr nz, jr_06d_4c1a

    cpl
    jr z, @+$20

    nop
    ld sp, $4023
    inc l
    ld e, $00
    add hl, hl
    jr nz, jr_06d_4c5c

    ld sp, hl
    inc [hl]
    nop
    cpl
    inc l
    nop
    ld bc, $311c
    rra
    ld [hl+], a
    inc b
    inc l
    nop
    ld sp, hl
    inc e
    rra
    jr z, jr_06d_4c70

    ld l, $00
    inc [hl]
    ld l, $3f
    nop
    ld sp, $281f
    jr z, jr_06d_4c4d

    ld sp, hl

jr_06d_4c4d:
    dec h
    rra
    inc hl
    jr z, @+$21

    nop
    dec de
    jr nz, jr_06d_4c7e

    ld e, $1f
    inc l
    rra
    ld sp, hl
    rla

jr_06d_4c5c:
    dec de
    nop
    jr nz, @+$22

    rra
    nop
    ld e, $1b
    nop
    inc hl
    jr jr_06d_4c95

    ld l, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_06d_4c70:
    ld hl, sp+$04
    inc hl
    rra
    nop
    nop
    db $10
    inc hl
    dec l
    ld l, $29
    ld h, $1f
    nop

jr_06d_4c7e:
    ld bc, $21f9
    rra
    ld [hl+], a
    ld l, e
    inc l
    ld l, $00
    ld b, b

jr_06d_4c88:
    inc [hl]
    cpl
    nop
    ld e, $1f
    jr z, jr_06d_4c88

    inc [hl]
    nop
    cpl
    jr nc, @+$21

    inc l

jr_06d_4c95:
    ld h, $6a
    dec l
    dec l
    db $10
    inc hl
    ld hl, $281f
    ld sp, hl
    inc de
    ld l, $1b
    nop
    jr z, @+$20

    dec de
    inc l
    ld e, $31

jr_06d_4ca9:
    dec de
    jr nz, jr_06d_4cb4

    jr nz, jr_06d_4ccd

    jr z, jr_06d_4ca9

    rra
    inc hl
    jr z, jr_06d_4cd3

jr_06d_4cb4:
    nop
    dec l
    nop
    dec bc
    dec de
    daa
    ld a, [hl+]
    jr nz, @+$21

    inc e
    dec l
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0d
    dec de
    jr z, jr_06d_4ce7

    nop
    dec h
    dec de
    jr z, @+$2a

    ld sp, hl

jr_06d_4ccd:
    ld h, $1f
    nop
    inc hl
    dec e
    ld [hl+], a

jr_06d_4cd3:
    ld l, $00
    inc [hl]

jr_06d_4cd6:
    inc hl
    rra
    ld [$1f26], sp
    jr z, jr_06d_4cd6

    daa
    inc hl
    ld l, $00
    nop
    inc hl
    ld [hl+], a
    inc l
    ccf
    nop

jr_06d_4ce7:
    dec de
    inc e
    rra
    ld [bc], a
    inc l
    ld sp, hl
    dec l
    inc hl
    rra
    nop
    inc l
    inc hl
    jr nz, jr_06d_4d12

    ld [hl+], a
    ld l, $1f
    ld l, $f9
    dec de
    cpl
    ld b, b
    dec e
    ld [hl+], a
    nop
    jr z, jr_06d_4d31

    inc l
    ld sp, hl
    ld h, $80
    rra

jr_06d_4d07:
    inc hl
    dec e
    ld [hl+], a
    ld l, $1f
    jr z, jr_06d_4d07

    nop
    inc de
    dec e
    ld [hl+], a

jr_06d_4d12:
    dec de
    ld e, $1f
    jr z, jr_06d_4d17

jr_06d_4d17:
    jr jr_06d_4d34

    jr z, jr_06d_4d5b

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    inc hl
    rra
    dec l
    nop
    nop
    inc hl
    dec l
    ld l, $00
    rra
    inc hl
    jr z, jr_06d_4d32

    rra

jr_06d_4d31:
    ld sp, hl

jr_06d_4d32:
    db $10
    cpl

jr_06d_4d34:
    daa
    ld a, [hl+]
    ld hl, $402f
    jr z, @+$41

    nop
    daa
    inc hl
    ld l, $f9
    ld e, $00
    rra
    inc l
    nop
    ld e, $1b
    dec l
    nop
    ld a, [de]

jr_06d_4d4a:
    jr nz, @+$25

    rra
    ld h, $1f
    jr z, jr_06d_4d4a

    jr z, jr_06d_4d76

    nop
    dec e
    ld [hl+], a
    ld l, $00
    ld h, $1f
    inc hl

jr_06d_4d5b:
    dec e
    inc b
    ld [hl+], a
    ld l, $f9
    inc hl
    dec l
    ld l, $3f
    nop
    nop
    ld e, $23
    rra
    nop
    dec de
    inc e
    rra
    inc l
    ld bc, $27f9
    inc hl
    ld l, $2e

jr_06d_4d74:
    ld h, $1f

jr_06d_4d76:
    inc l
    inc b
    rra
    jr z, jr_06d_4d74

    inc de
    dec e

jr_06d_4d7d:
    ld [hl+], a
    dec de
    ld e, $04
    rra
    jr z, jr_06d_4d7d

    jr nc, jr_06d_4da5

    inc l
    cpl
    inc l
    ret nz

    dec l
    dec de
    dec e
    ld [hl+], a
    ld l, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0d
    inc hl
    ld l, $00
    ld [$1f1e], sp
    daa
    ld sp, hl
    dec de
    cpl
    ld l, $29
    nop

jr_06d_4da5:
    daa
    dec de
    ld l, $23

jr_06d_4da9:
    dec l
    dec e
    ld [hl+], a
    rra
    ld [bc], a
    jr z, jr_06d_4da9

    inc de
    ld l, $2f
    inc l
    daa
    ld hl, $1f20
    ld sp, $221f
    inc l
    ld sp, hl
    inc hl
    dec l
    nop
    ld l, $00
    ld e, $1b
    dec l
    nop
    ld a, [de]

jr_06d_4dc7:
    inc hl
    db $10
    rra
    ld h, $1f
    jr z, jr_06d_4dc7

    jr z, jr_06d_4df3

    dec e
    nop
    ld [hl+], a
    ld l, $00
    ld hl, $281b
    inc [hl]
    nop
    inc b
    dec l
    add hl, hl
    ld sp, hl
    ld h, $1f
    inc hl
    dec e
    ld [hl+], a
    add b
    ld l, $3f
    nop
    dec de
    inc e
    rra
    inc l
    ld sp, hl
    nop
    dec l
    rra
    inc hl
    jr z, jr_06d_4e11

    nop

jr_06d_4df3:
    rla
    inc hl
    jr nz, jr_06d_4e23

    dec h
    cpl
    jr z, @+$23

    ld sp, hl
    inc hl
    dec l
    nop
    ld l, $00
    inc e
    rra
    dec de
    dec e
    ld [hl+], a
    ld l, $60
    ld h, $23
    dec e
    ld [hl+], a
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_06d_4e11:
    nop
    nop
    ld hl, sp+$04
    inc hl
    rra
    dec l
    ld [bc], a
    rra
    ld sp, hl
    ld [$1d29], sp
    ld [hl+], a
    ld h, $1f
    nop
    inc hl

jr_06d_4e23:
    dec l
    ld l, $2f
    jr z, @+$23

    dec l
    ld c, c
    ld bc, $17f9
    dec de
    jr nz, @+$22

    rra
    nop
    inc hl
    inc b
    dec l
    ld l, $f9
    dec l
    dec e
    ld [hl+], a
    ld sp, $101f
    inc l
    nop
    inc [hl]
    cpl
    ld sp, hl
    inc e
    rra
    ld e, $00
    inc hl
    rra
    jr z, @+$21

    jr z, jr_06d_4e8b

    nop
    dec de
    ld [$1f1c], sp
    inc l
    ld sp, hl
    jr nc, jr_06d_4e74

    inc l
    cpl
    ld b, b
    inc l
    dec l
    dec de
    dec e
    ld [hl+], a
    ld l, $f9
    daa
    nop
    inc hl
    ld l, $2e
    ld h, $1f
    inc l
    rra
    jr z, jr_06d_4e7a

    nop
    inc e
    inc hl
    dec l
    ld sp, hl
    ld [hl+], a
    add hl, hl
    ld [hl+], a
    nop
    rra

jr_06d_4e74:
    jr z, jr_06d_4e76

jr_06d_4e76:
    inc de
    dec e
    ld [hl+], a
    dec de

jr_06d_4e7a:
    ld e, $18
    rra
    jr z, jr_06d_4ebf

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    inc hl
    rra
    dec l
    inc b

jr_06d_4e8b:
    rra
    inc l
    ld sp, hl
    ld [hl+], a
    add hl, hl
    dec e
    ld [hl+], a
    daa
    ld b, b
    add hl, hl
    ld e, $1f
    inc l
    jr z, jr_06d_4eb9

    ld sp, hl
    ld [de], a
    nop
    dec de
    dec h
    rra
    ld l, $1f
    jr z, jr_06d_4ed5

    rra
    db $10
    inc l
    jr nz, jr_06d_4ec8

    inc l
    ld sp, hl
    inc hl
    dec l
    ld l, $00
    nop
    dec l
    dec e
    ld [hl+], a
    ld sp, $2c1f
    nop
    inc b
    inc [hl]

jr_06d_4eb9:
    cpl
    ld sp, hl
    inc e
    rra
    ld e, $23

jr_06d_4ebf:
    rra
    nop
    jr z, jr_06d_4ee2

    jr z, jr_06d_4f04

    nop
    dec de
    inc e

jr_06d_4ec8:
    rra
    ld [bc], a
    inc l
    ld sp, hl
    inc l
    inc hl
    dec e
    ld [hl+], a
    ld l, $1f
    ld b, b
    ld l, $00

jr_06d_4ed5:
    dec de
    cpl
    dec e
    ld [hl+], a
    ld sp, hl
    dec l
    nop
    dec e
    ld [hl+], a
    ld sp, $2c1f
    rra

jr_06d_4ee2:
    jr z, jr_06d_4ee4

jr_06d_4ee4:
    ld bc, $13f9
    dec e
    ld [hl+], a
    dec de
    ld e, $1f
    jr z, @+$32

    nop
    dec de
    jr z, jr_06d_4f32

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    rra
    jr z, @+$31

    nop
    ld l, $34
    rra
    nop
    ld e, $23

jr_06d_4f04:
    rra
    dec l
    ld [bc], a
    rra
    ld sp, hl
    rla
    dec de
    jr nz, jr_06d_4f2d

    rra
    ccf
    nop
    nop
    ld sp, $281f
    jr z, jr_06d_4f16

jr_06d_4f16:
    ld e, $2f
    add c
    ld sp, hl
    inc hl
    jr z, jr_06d_4f1d

jr_06d_4f1d:
    ld e, $1f
    inc l
    ld sp, hl
    nop
    dec d
    jr z, jr_06d_4f53

    rra
    inc l
    inc [hl]
    dec de
    ld [hl+], a
    ld [bc], a
    ld h, $f9

jr_06d_4f2d:
    inc e
    inc hl
    dec l
    ld l, $40

jr_06d_4f32:
    nop
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$05
    inc hl
    jr z, jr_06d_4f3b

jr_06d_4f3b:
    rra
    add b
    inc hl
    jr z, jr_06d_4f74

    inc hl
    ld hl, $2c1f
    ld sp, hl
    add b
    inc d
    inc l
    rra
    jr nz, jr_06d_4f6b

    rra
    inc l
    ld sp, hl
    nop
    rra
    inc l
    ld h, $1f

jr_06d_4f53:
    ld e, $23
    ld hl, $402e

jr_06d_4f58:
    nop
    rra
    inc hl
    jr z, @+$21

    jr z, jr_06d_4f58

    ld hl, $1b00
    jr z, @+$36

    rra
    jr z, jr_06d_4f67

jr_06d_4f67:
    ld [de], a
    dec de
    inc b
    cpl

jr_06d_4f6b:
    daa
    ld sp, hl
    jr nc, @+$2b

    ld h, $26
    rra
    nop
    inc l

jr_06d_4f74:
    nop
    ld b, $1f
    inc hl
    jr z, @+$20

    rra
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$17
    inc hl
    inc l
    ld e, $10
    nop
    inc [hl]
    cpl
    daa
    ld sp, hl
    ld bc, $261c
    nop
    rra
    ld hl, $281f
    nop
    ld e, $1f
    dec l
    ld bc, $10f9
    dec de
    jr z, jr_06d_4fd4

    rra
    inc l
    dec l
    ld bc, $1cf9
    rra
    jr z, jr_06d_4fd8

    ld l, $34
    ld l, $06
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    rra
    inc l
    nop
    add b
    ld h, $1f
    inc hl
    dec e
    ld [hl+], a
    ld l, $1f
    ld sp, hl
    nop
    dec bc
    dec de
    daa
    ld a, [hl+]
    jr nz, jr_06d_4ff3

    dec de
    jr z, jr_06d_4fd4

    inc [hl]
    rra
    inc l
    ld sp, hl
    ld [hl+], a
    ld l, d
    ld h, $2e

jr_06d_4fd4:
    ld [bc], a
    nop
    ld sp, hl
    inc [hl]

jr_06d_4fd8:
    cpl
    ld hl, $201f

jr_06d_4fdc:
    ld l, h
    db $10
    ld hl, $1f2e
    jr z, jr_06d_4fdc

    inc de
    dec e
    ld [hl+], a
    nop
    dec de
    ld e, $1f
    jr z, jr_06d_4fec

jr_06d_4fec:
    dec de
    inc e
    ld b, b
    inc bc
    ld sp, hl
    db $fc
    add hl, bc

jr_06d_4ff3:
    ei
    nop
    nop
    ld hl, sp+$04
    rra
    inc l
    nop
    nop
    daa
    inc hl
    ld l, $2e
    ld h, $1f
    inc l
    rra
    ld bc, $0bf9
    dec de
    daa
    ld a, [hl+]
    jr nz, jr_06d_5036

    dec de
    db $10
    jr z, jr_06d_5044

    rra
    inc l
    ld sp, hl
    ld [hl+], a
    ld l, d
    ld h, $02
    ld l, $f9
    inc [hl]
    cpl
    ld hl, $201f

jr_06d_501e:
    ld l, h
    db $10
    ld hl, $1f2e
    jr z, jr_06d_501e

    inc de
    dec e
    ld [hl+], a
    nop
    dec de
    ld e, $1f
    jr z, jr_06d_502e

jr_06d_502e:
    dec de
    inc e
    ld b, b
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_06d_5036:
    nop
    nop
    ld hl, sp+$04
    rra
    inc l
    nop
    ld b, b
    dec l
    ld l, $1b
    inc l
    dec h
    rra

jr_06d_5044:
    ld sp, hl
    dec bc
    nop
    dec de
    daa
    ld a, [hl+]
    jr nz, jr_06d_5076

    dec de
    jr z, jr_06d_5083

    add h
    rra
    inc l
    ld sp, hl
    ld [hl+], a
    ld l, d
    ld h, $2e
    ld sp, hl
    nop
    inc [hl]
    cpl
    ld hl, $201f

jr_06d_505e:
    ld l, h
    ld hl, $042e
    rra
    jr z, jr_06d_505e

    inc de
    dec e
    ld [hl+], a
    dec de
    ld e, $c0
    rra
    jr z, jr_06d_506e

jr_06d_506e:
    dec de
    inc e
    ld b, b
    ld sp, hl
    db $fc
    ld bc, $09f9

jr_06d_5076:
    ei
    nop
    nop
    ld hl, sp+$04
    inc hl
    rra
    dec l
    inc b
    rra
    inc l
    ld sp, hl
    dec bc

jr_06d_5083:
    inc l
    ld l, d
    cpl
    ld l, $20
    rra
    inc l
    daa
    inc hl
    ld [hl-], a
    ld sp, hl
    ld [hl+], a
    rra
    nop
    inc hl
    ld h, $2e
    nop
    ld h, $1f
    inc hl
    dec e
    ld [$2e22], sp
    rra
    ld sp, hl
    inc de
    dec e
    ld [hl+], a
    ld l, d
    jr nc, jr_06d_50c2

    rra
    jr z, jr_06d_50e7

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    inc hl
    rra
    dec l
    inc b
    rra
    inc l
    ld sp, hl
    dec bc
    inc l
    ld l, d
    cpl
    ld l, $20
    rra
    inc l
    daa
    inc hl
    ld [hl-], a
    ld sp, hl

jr_06d_50c2:
    ld [hl+], a
    rra
    nop
    inc hl
    ld h, $2e
    nop
    daa
    inc hl
    ld l, $2e
    db $10
    ld h, $1f
    inc l
    rra
    ld sp, hl
    inc de
    dec e
    ld [hl+], a
    ld h, b
    ld l, d
    ld e, $1f
    jr z, jr_06d_511c

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    inc hl
    rra
    dec l

jr_06d_50e7:
    inc b
    rra
    inc l
    ld sp, hl
    dec bc
    inc l
    ld l, d
    cpl
    ld l, $20
    rra
    inc l
    daa
    inc hl
    ld [hl-], a
    ld sp, hl
    ld [hl+], a
    rra
    nop
    inc hl
    ld h, $2e
    nop
    dec l
    dec e
    ld [hl+], a
    ld sp, $1f08
    inc l
    rra
    ld sp, hl
    inc de
    dec e
    ld [hl+], a
    ld l, d
    jr nc, jr_06d_512b

    rra
    jr z, @+$42

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    inc hl
    rra
    dec l
    inc b

jr_06d_511c:
    rra
    inc l
    ld sp, hl
    dec bc
    inc l
    ld l, d
    cpl
    ld l, $20
    rra
    inc l
    daa
    inc hl
    ld [hl-], a
    ld sp, hl

jr_06d_512b:
    ld [hl+], a
    rra
    nop
    inc hl
    ld h, $2e
    nop
    ld hl, $2023
    ld l, $08
    inc hl
    ld hl, $f91f
    add hl, bc
    jr z, jr_06d_515e

    rra
    nop
    dec h
    ld l, $23
    add hl, hl
    jr z, jr_06d_5165

    jr z, jr_06d_5188

    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    inc hl
    rra
    dec l
    inc b
    rra
    inc l
    ld sp, hl
    dec bc
    inc l
    ld l, d
    cpl
    ld l, $20

jr_06d_515e:
    rra
    inc l
    daa
    inc hl
    ld [hl-], a
    ld sp, hl
    ld [hl+], a

jr_06d_5165:
    rra
    nop
    inc hl
    ld h, $2e
    nop
    ld hl, $2023
    ld l, $08
    inc hl
    ld hl, $f91f
    add hl, bc
    jr z, @+$22

    rra
    add b
    dec h

jr_06d_517a:
    ld l, $23
    add hl, hl
    jr z, jr_06d_519e

    jr z, jr_06d_517a

    nop
    cpl
    jr z, jr_06d_51a3

    nop
    dec l
    dec e

jr_06d_5188:
    ld [hl+], a
    ld sp, $1f08
    inc l
    rra
    ld sp, hl
    inc de
    dec e
    ld [hl+], a
    ld l, d
    jr nc, jr_06d_51b3

    rra
    jr z, jr_06d_51d8

    ld sp, hl
    db $fc
    ld l, c
    ei
    nop
    nop

jr_06d_519e:
    ld hl, sp+$40
    ld sp, hl
    db $fc
    ld l, c

jr_06d_51a3:
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

jr_06d_51b3:
    ei
    nop
    nop
    ld hl, sp+$04
    inc hl
    rra
    dec l
    nop
    rra
    nop
    dec bc
    cpl
    ld hl, $261f
    jr z, jr_06d_51c6

    ld sp, hl

jr_06d_51c6:
    dec l
    inc hl
    jr z, jr_06d_51e8

    nop
    dec c
    cpl
    ld b, b

jr_06d_51ce:
    jr z, jr_06d_51f3

    ld l, $23
    add hl, hl
    jr z, jr_06d_51ce

    jr nz, jr_06d_5217

    ld l, h

jr_06d_51d8:
    inc l
    nop
    ld e, $23
    rra
    ld sp, hl
    db $10
    add b
    inc hl
    dec l
    ld l, $29
    ld h, $1f
    ld b, b
    ld sp, hl

jr_06d_51e8:
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$04
    inc hl
    rra
    dec l

jr_06d_51f3:
    nop
    rra
    nop
    inc de
    dec de
    ld h, $30
    rra
    jr z, jr_06d_51fe

    ld sp, hl

jr_06d_51fe:
    dec l
    inc hl
    jr z, jr_06d_5220

    nop
    dec c
    cpl
    ld b, b

jr_06d_5206:
    jr z, jr_06d_522b

    ld l, $23
    add hl, hl
    jr z, jr_06d_5206

    jr nz, jr_06d_524f

    ld l, h
    inc l
    nop
    ld e, $23
    rra
    ld sp, hl
    db $10

jr_06d_5217:
    ret nz

    cpl
    daa
    ld hl, $282f
    ld b, b
    ld sp, hl
    db $fc

jr_06d_5220:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    inc hl
    rra
    dec l
    inc b
    rra

jr_06d_522b:
    inc l
    ld sp, hl
    inc c
    dec de
    ld e, $1f
    dec l
    add b
    ld l, $2c
    rra
    inc hl
    jr nz, jr_06d_5258

    jr z, @-$05

    nop
    inc hl
    dec l
    ld l, $00
    dec c
    cpl
    jr z, jr_06d_5267

    db $10
    ld l, $23
    add hl, hl
    jr z, @-$05

    jr nz, jr_06d_52b8

    inc l
    stop

jr_06d_524f:
    ld e, $1b
    dec l
    ld sp, hl
    inc de
    ld l, $2f
    nop
    inc l

jr_06d_5258:
    daa
    ld hl, $311f
    rra
    ld [hl+], a
    inc l
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_06d_5267:
    ld hl, sp+$04
    inc hl
    rra
    dec l
    inc b
    rra
    inc l
    ld sp, hl
    db $10
    dec de
    ld l, $2c
    add hl, hl
    nop
    jr z, jr_06d_5297

    jr z, jr_06d_529b

    ld l, h
    inc l
    ld l, $1f
    ld [bc], a
    ld h, $f9
    inc hl
    dec l
    ld l, $00
    dec c
    cpl
    ld b, b

jr_06d_5288:
    jr z, jr_06d_52ad

    ld l, $23
    add hl, hl
    jr z, jr_06d_5288

    jr nz, jr_06d_52d1

    ld l, h
    inc l
    nop
    ld e, $1b
    dec l

jr_06d_5297:
    ld sp, hl
    rlca
    nop
    inc l

jr_06d_529b:
    dec de
    jr z, jr_06d_52b9

    ld l, $21
    rra
    ld sp, $1f30
    ld [hl+], a
    inc l
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_06d_52ad:
    ld hl, sp+$04
    inc hl
    rra
    dec l
    nop
    rra
    nop
    ld [de], a
    dec de

jr_06d_52b7:
    dec h

jr_06d_52b8:
    rra

jr_06d_52b9:
    ld l, $1f
    ld [bc], a
    jr z, jr_06d_52b7

    dec l
    inc hl
    jr z, jr_06d_52e0

    nop
    dec c
    add b
    cpl

jr_06d_52c6:
    jr z, jr_06d_52eb

    ld l, $23
    add hl, hl
    jr z, jr_06d_52c6

    add b
    jr nz, @+$6e

    inc l

jr_06d_52d1:
    nop
    ld e, $1f
    jr z, @-$05

    nop
    ld [de], a
    dec de
    dec h
    rra
    ld l, $1f
    jr z, @+$33

    ret nz

jr_06d_52e0:
    rra
    inc l
    jr nz, jr_06d_5303

    inc l
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_06d_52eb:
    nop
    ld hl, sp+$04
    inc hl
    rra
    dec l
    inc b
    rra
    inc l
    ld sp, hl
    db $10
    dec de
    ld l, $2c
    add hl, hl
    nop
    jr z, @+$21

    jr z, jr_06d_5320

    ld l, h
    inc l
    ld l, $1f

jr_06d_5303:
    ld [bc], a
    ld h, $f9
    inc hl
    dec l
    ld l, $00
    dec c
    cpl
    ld b, b

jr_06d_530d:
    jr z, jr_06d_5332

    ld l, $23
    add hl, hl
    jr z, jr_06d_530d

    jr nz, jr_06d_5356

jr_06d_5316:
    ld l, h
    inc l
    nop
    ld e, $1f
    jr z, jr_06d_5316

    rlca
    nop
    dec de

jr_06d_5320:
    dec l
    ld sp, $2c1f
    jr nz, jr_06d_5345

    inc l
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    dec de

jr_06d_5332:
    daa
    daa
    jr nz, @+$28

    rra
    nop
    dec l
    add hl, hl
    ld sp, hl
    jr nc, jr_06d_5360

    nop
    rra
    ld h, $1f
    nop
    dec bc
    inc l
    ld l, d

jr_06d_5345:
    cpl
    ld [$1f2e], sp
    inc l
    ld sp, hl
    ld sp, $1f23
    nop
    nop
    daa
    ld l, e
    ld hl, $2326
    dec e

jr_06d_5356:
    ld [hl+], a
    ccf
    ld [bc], a
    nop
    ld sp, hl
    ld e, $1f
    jr z, @+$2a

    nop

jr_06d_5360:
    dec l
    ld [$1f23], sp
    nop
    ld sp, hl
    dec h
    ld l, e
    jr z, jr_06d_5392

    nop
    rra
    jr z, jr_06d_536e

jr_06d_536e:
    inc d
    inc l
    rra
    jr nz, @+$22

    inc b
    rra
    inc l
    ld sp, hl
    ld [hl+], a
    rra
    inc hl
    ld h, $1f
    inc e
    jr z, @+$42

    ld sp, hl
    rst $30
    ld hl, sp+$17
    rra
    jr z, @+$42

jr_06d_5386:
    ld e, $1f
    nop
    rra
    inc hl
    jr z, jr_06d_5386

    dec bc
    nop
    inc l
    dec de
    cpl

jr_06d_5392:
    ld l, $00
    dec de
    cpl
    dec l
    add c
    ld sp, hl
    ld e, $1f
    inc hl
    jr z, jr_06d_53bd

    daa
    ld sp, hl
    nop
    add hl, bc
    jr z, jr_06d_53d4

    rra
    jr z, jr_06d_53d5

    dec de
    inc l
    stop
    dec de
    jr z, jr_06d_53ed

    ld sp, hl
    cpl
    daa
    nop
    jr nz, jr_06d_53d2

    rra
    inc hl
    jr z, jr_06d_53d7

    ld sp, hl
    inc c
    rra
    nop
    inc e

jr_06d_53bd:
    rra
    jr z, jr_06d_53ed

    rra
    jr z, jr_06d_53e2

    inc l
    ld [$2321], sp
    rra
    ld sp, hl
    ld sp, $1f23
    ld e, $04
    rra
    inc l
    ld sp, hl
    ld [hl+], a

jr_06d_53d2:
    rra
    inc l

jr_06d_53d4:
    inc [hl]

jr_06d_53d5:
    cpl
    nop

jr_06d_53d7:
    dec l
    ld l, $1f
    ld h, $26
    rra
    jr z, jr_06d_541f

    rlca
    ld sp, hl
    rst $30

jr_06d_53e2:
    ld hl, sp+$13
    cpl
    dec e
    ld [hl+], a
    rra
    nop
    nop
    ld a, [de]
    add hl, hl
    daa

jr_06d_53ed:
    inc e
    inc hl
    rra
    dec l
    ld [bc], a
    ccf
    ld sp, hl
    ld e, $1f
    jr z, @+$2a

    nop
    daa
    add b
    dec de
    jr z, jr_06d_541b

    ld [hl+], a
    daa
    dec de
    ld h, $f9
    nop
    ld [hl+], a
    dec de
    inc e
    rra
    jr z, jr_06d_540a

jr_06d_540a:
    dec l
    inc hl
    ld [bc], a
    rra
    ld sp, hl
    dec bc
    inc l
    ld l, d
    cpl
    ld l, $1f
    jr nz, jr_06d_5443

    nop
    cpl
    jr z, jr_06d_5439

jr_06d_541b:
    ld sp, hl
    dec de
    jr z, jr_06d_542f

jr_06d_541f:
    ld e, $1f
    inc l
    rra
    ld sp, hl
    jr z, jr_06d_5492

    ld l, $40
    inc [hl]
    ld h, $23
    dec e
    ld [hl+], a
    rra
    ld sp, hl

jr_06d_542f:
    rrca
    ld b, b
    inc e
    inc h
    rra
    dec h
    ld l, $1f
    ld sp, hl
    inc e

jr_06d_5439:
    nop
    rra
    inc hl
    nop
    dec l
    inc hl
    dec e
    ld [hl+], a
    ld b, b
    inc bc

jr_06d_5443:
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$17
    rra
    jr z, jr_06d_5476

    stop
    rra
    inc hl
    jr z, @-$05

    ld a, [de]
    add hl, hl
    daa
    nop
    inc e
    inc hl
    rra
    nop
    ld e, $23
    dec e
    ld [hl+], a
    ld bc, $2ff9
    daa
    dec h
    ld h, $1b
    daa
    daa
    db $10
    rra
    inc l
    ld l, $3f
    ld sp, hl
    daa
    cpl
    dec l
    nop
    dec l
    ld l, $00

jr_06d_5476:
    ld e, $2f
    nop
    ld e, $23
    inc b
    dec e
    ld [hl+], a
    ld sp, hl
    inc e
    rra
    ld sp, $211f
    ld b, b
    rra
    jr z, jr_06d_54c7

    nop
    cpl
    daa
    ld sp, hl
    ld e, $40
    inc hl
    dec e
    ld [hl+], a
    nop

jr_06d_5492:
    inc [hl]
    cpl
    ld sp, hl
    inc e
    nop
    rra
    jr nz, @+$2e

    rra
    inc hl
    rra
    jr z, jr_06d_54df

    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$17
    rra
    jr z, jr_06d_54d3

    ld b, b

jr_06d_54ac:
    nop
    ld e, $2f
    nop
    inc hl
    jr z, jr_06d_54ac

    rra
    nop
    inc hl
    jr z, @+$21

    daa
    nop

jr_06d_54ba:
    dec bc
    dec de
    daa
    inc b
    ld a, [hl+]
    jr nz, jr_06d_54ba

    ld e, $1b
    jr nc, jr_06d_54ee

    jr z, jr_06d_5507

jr_06d_54c7:
    ld h, $1b
    cpl
    jr nz, @+$21

    jr z, jr_06d_54c7

    daa
    nop
    ld l, e
    dec e
    ld [hl+], a

jr_06d_54d3:
    ld l, $1f
    dec l
    ld l, $3f
    ld [bc], a
    nop
    ld sp, hl
    daa
    cpl
    dec l
    dec l

jr_06d_54df:
    ld l, $00
    nop
    ld e, $2f
    nop
    ld e, $1f
    inc hl
    jr z, jr_06d_5509

    ld bc, $17f9
    dec de

jr_06d_54ee:
    jr nz, jr_06d_5510

    rra
    nop
    jr nz, jr_06d_5514

    rra
    cpl
    rra
    inc l
    jr z, @-$05

    cpl
    jr z, jr_06d_54fd

jr_06d_54fd:
    ld e, $00
    ld e, $1b
    dec l
    nop
    ld a, [de]
    inc hl
    inc b
    rra

jr_06d_5507:
    ld h, $f9

jr_06d_5509:
    ld l, $2c
    rra
    jr nz, @+$22

    jr c, @+$21

jr_06d_5510:
    jr z, @+$42

    ld sp, hl
    rst $30

jr_06d_5514:
    ld hl, sp+$1a
    add hl, hl
    nop
    daa
    inc e
    inc hl
    rra
    dec l
    nop
    ld sp, $101f
    inc l
    ld e, $1f
    jr z, @-$05

    dec de
    ld h, $26
    nop
    rra
    dec l
    nop
    ld hl, $1c1f
    rra
    jr z, jr_06d_5535

    ccf
    ld sp, hl

jr_06d_5535:
    cpl
    daa
    nop
    ld e, $23
    dec e
    db $10
    ld [hl+], a
    nop
    inc [hl]
    cpl
    ld sp, hl
    ld l, $2c
    rra
    nop
    jr nz, jr_06d_5567

    rra
    jr z, jr_06d_5589

    nop
    ld sp, $041f
    jr z, jr_06d_5578

    ld sp, hl
    ld e, $2f
    nop
    ld sp, $001f
    ld hl, $6a26
    cpl
    jr nz, jr_06d_558a

    ld l, $40
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$17
    rra
    jr z, jr_06d_558f

jr_06d_5567:
    nop
    nop
    ld e, $2f
    nop
    rra
    inc hl
    jr z, jr_06d_5597

    dec de
    ld [bc], a
    ld h, $f9
    dec de
    jr z, @+$23

    rra

jr_06d_5578:
    jr nz, jr_06d_5595

    db $10
    jr z, jr_06d_559e

    rra
    jr z, @-$05

    ld [hl+], a
    dec de
    dec l
    ld [bc], a
    ld l, $f9
    ld sp, $211f

jr_06d_5589:
    inc [hl]

jr_06d_558a:
    cpl
    ld h, $40
    dec de
    cpl

jr_06d_558f:
    jr nz, jr_06d_55b0

    jr z, jr_06d_55d2

    ld sp, hl
    dec h

jr_06d_5595:
    nop
    dec de

jr_06d_5597:
    jr z, @+$2a

    dec l
    ld l, $00
    ld e, $2f

jr_06d_559e:
    jr nz, jr_06d_55a0

jr_06d_55a0:
    ld e, $23
    dec e
    ld [hl+], a
    ld sp, hl
    ld e, $1f
    add b
    daa

jr_06d_55a9:
    nop
    dec bc
    dec de
    daa
    ld a, [hl+]
    jr nz, jr_06d_55a9

jr_06d_55b0:
    nop
    jr z, jr_06d_55d6

    dec e
    ld [hl+], a
    ld l, $00
    ld sp, $1023
    rra
    ld e, $1f
    inc l
    ld sp, hl
    dec de
    jr z, @+$2f

    nop
    dec e
    ld [hl+], a
    ld h, $23
    rra
    ld l, c
    rra
    jr z, jr_06d_55d2

    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_06d_55d2:
    nop
    ld hl, sp+$04
    cpl

jr_06d_55d6:
    nop
    dec h
    nop
    dec de
    jr z, @+$2a

    dec l
    ld l, $00
    ld e, $23
    inc b
    dec e
    ld [hl+], a
    ld sp, hl
    daa
    inc hl

jr_06d_55e7:
    ld l, $00
    ld e, $04
    rra
    jr z, jr_06d_55e7

    jr nc, jr_06d_560f

    inc l
    dec l
    dec e
    nop
    ld [hl+], a
    inc hl
    rra
    ld e, $1f
    jr z, jr_06d_561a

    jr z, jr_06d_55fe

    ld sp, hl

jr_06d_55fe:
    rla
    dec de
    jr nz, jr_06d_5622

jr_06d_5602:
    rra
    jr z, jr_06d_5605

jr_06d_5605:
    inc b
    inc hl
    jr z, jr_06d_5602

    ld e, $1f
    inc hl
    jr z, jr_06d_562d

    ld [bc], a

jr_06d_560f:
    daa
    ld sp, hl
    add hl, bc
    jr z, @+$32

    rra
    jr z, jr_06d_5645

    inc b
    dec de
    inc l

jr_06d_561a:
    ld sp, hl
    dec de
    cpl
    dec l
    inc l
    ld l, h
    ldh [$2d], a

jr_06d_5622:
    ld l, $1f
    jr z, jr_06d_5666

    ld sp, hl
    rst $30
    ld hl, sp+$00
    inc b
    cpl
    nop

jr_06d_562d:
    dec h
    dec de
    jr z, jr_06d_5659

    dec l
    ld b, b
    ld l, $00
    dec de
    cpl
    dec e
    ld [hl+], a
    ld sp, hl
    ld sp, $6a00
    ld [hl+], a
    inc l
    rra
    jr z, jr_06d_5660

    nop
    ld e, $04

jr_06d_5645:
    rra
    dec l
    ld sp, hl
    dec bc
    dec de
    daa
    ld a, [hl+]
    jr nz, jr_06d_568e

jr_06d_564e:
    rra
    dec l
    nop
    dec de
    cpl
    jr nz, jr_06d_564e

    ld e, $00
    rra
    inc hl

jr_06d_5659:
    jr z, jr_06d_565b

jr_06d_565b:
    add hl, bc
    jr z, jr_06d_568e

    rra
    db $10

jr_06d_5660:
    jr z, jr_06d_5690

    dec de
    inc l
    ld sp, hl
    inc [hl]

jr_06d_5666:
    cpl
    ld hl, $2c80
    rra
    inc hl
    jr nz, jr_06d_568d

    jr z, jr_06d_56b0

    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$13
    rra
    inc hl
    nop
    dec de
    inc e
    inc b
    rra
    inc l
    ld sp, hl
    jr nc, @+$2b

    inc l
    dec l
    inc hl
    ld b, b
    dec e
    ld [hl+], a
    ld l, $23
    ld hl, $f93f
    ld e, $00

jr_06d_568d:
    rra

jr_06d_568e:
    jr z, @+$2a

jr_06d_5690:
    nop
    ld e, $1f
    inc l
    nop

jr_06d_5695:
    jr nz, jr_06d_56a2

    dec de
    daa
    ld a, [hl+]
    jr nz, jr_06d_5695

    ld hl, $001f
    ld [hl+], a
    ld l, $00

jr_06d_56a2:
    ld e, $1b
    inc e
    rra
    inc hl
    ld bc, $31f9
    rra
    inc hl
    ld l, $1f
    inc l
    ld b, l

jr_06d_56b0:
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    rra
    jr z, @+$31

    add b
    ld l, $34
    rra
    nop
    ld e, $1f
    jr z, @-$05

    nop
    inc de
    dec e
    ld [hl+], a
    ld h, $6c
    dec l
    dec l
    rra
    ld [bc], a
    ld h, $f9
    inc hl
    jr z, jr_06d_56d4

jr_06d_56d4:
    ld e, $1f
    inc l
    jr nz, jr_06d_56d9

jr_06d_56d9:
    ld c, $6a
    ld [hl+], a
    rra
    ld sp, hl
    rra
    inc hl
    nop
    jr z, jr_06d_5702

    inc l
    nop
    inc d
    ld l, h
    inc l
    ccf
    ld bc, $31f9
    rra
    jr z, jr_06d_5717

    nop
    ld e, $2f
    stop
    dec l
    inc hl
    rra
    ld sp, hl
    ld l, e

jr_06d_56f9:
    jr nz, @+$22

    ld [$1f28], sp
    jr z, jr_06d_56f9

    daa
    ld l, e

jr_06d_5702:
    dec e
    ld [hl+], a
    ldh [$2e], a
    rra
    dec l
    ld l, $40
    ld sp, hl
    rst $30
    ld hl, sp+$00
    rlca
    rra
    ld [hl+], a
    rra
    nop
    inc hl
    jr z, jr_06d_5716

jr_06d_5716:
    db $10

jr_06d_5717:
    ld e, $1f
    inc hl
    jr z, @-$05

    add hl, bc
    jr z, jr_06d_574f

    nop
    rra
    jr z, jr_06d_5751

    dec de
    inc l
    ccf
    nop
    ld sp, $1f08
    jr z, jr_06d_5754

    ld sp, hl
    ld e, $2f
    nop
    rra
    inc b
    inc hl
    jr z, @-$05

    rrca
    inc e
    inc h
    rra
    dec h
    jr nz, jr_06d_576a

    nop
    ld sp, $1f23
    ld sp, hl
    rra
    ld l, $00
    ld sp, $001b
    rra
    inc hl
    jr z, jr_06d_576a

    jr z, jr_06d_574e

    ld sp, hl

jr_06d_574e:
    inc de

jr_06d_574f:
    dec e
    ld [hl+], a

jr_06d_5751:
    ld h, $6c
    dec l

jr_06d_5754:
    dec l
    inc b
    rra
    ld h, $f9
    inc e
    rra
    jr z, jr_06d_578c

    ld l, $08
    inc [hl]
    rra
    jr z, @-$05

    daa
    ld l, e
    dec e
    ld [hl+], a
    ld h, b
    ld l, $1f

jr_06d_576a:
    dec l
    ld l, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0d
    dec de
    jr z, jr_06d_5795

    ld b, b
    ld [hl+], a
    rra
    nop
    ld e, $1f
    inc l
    ld sp, hl
    ld a, [de]
    nop
    add hl, hl
    daa
    inc e
    inc hl
    rra
    dec l
    nop
    dec h

jr_06d_578a:
    jr nz, jr_06d_57f7

jr_06d_578c:
    jr z, jr_06d_57b6

    rra
    jr z, jr_06d_578a

    ld e, $23
    nop
    dec e

jr_06d_5795:
    ld [hl+], a
    nop
    daa
    inc hl
    ld l, $00

jr_06d_579b:
    inc hl
    db $10
    ld [hl+], a
    inc l
    rra
    jr z, jr_06d_579b

    ld bc, $2128
    ld b, b

jr_06d_57a6:
    inc l
    inc hl
    jr nz, jr_06d_57ca

    rra
    jr z, jr_06d_57a6

    jr nc, jr_06d_57af

jr_06d_57af:
    rra
    inc l
    ld hl, $2023
    ld l, $1f

jr_06d_57b6:
    jr z, jr_06d_57c6

    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$02
    rra
    inc hl
    nop
    jr nz, jr_06d_57e1

    inc hl
    jr z, jr_06d_57e4

    inc l

jr_06d_57c6:
    ld sp, hl
    ld d, $1f
    nop

jr_06d_57ca:
    inc l
    ld hl, $2023
    ld l, $2f
    jr z, jr_06d_57f3

    ld bc, $26f9
    rra
    inc hl
    ld e, $1f
    ld l, $00
    jr nz, jr_06d_57fb

    rra
    inc hl
    jr z, jr_06d_5800

jr_06d_57e1:
    ld sp, hl
    inc c
    rra

jr_06d_57e4:
    nop
    inc e
    rra
    jr z, @+$2f

    rra
    jr z, jr_06d_580b

    inc l
    ld [$2321], sp
    rra
    ld sp, hl
    rra

jr_06d_57f3:
    inc hl
    jr z, jr_06d_5815

    add b

jr_06d_57f7:
    nop
    rla
    rra
    inc hl

jr_06d_57fb:
    ld h, $1f
    ld b, b
    ld sp, hl
    inc bc

jr_06d_5800:
    rst $30
    ld hl, sp+$02
    rra
    jr z, jr_06d_5835

    ld l, $34
    jr nz, jr_06d_5829

    nop

jr_06d_580b:
    ld e, $23
    rra
    ld sp, hl
    inc e
    ld h, $00
    dec de
    cpl
    rra

jr_06d_5815:
    jr z, jr_06d_5817

jr_06d_5817:
    add hl, hl
    ld e, $1f
    ld [bc], a
    inc l
    ld sp, hl
    ld a, [hl+]
    cpl
    inc l
    ld a, [hl+]

jr_06d_5821:
    cpl
    inc l
    ld [$1f28], sp
    jr z, jr_06d_5821

    dec bc

jr_06d_5829:
    inc l
    ld l, d
    cpl
    add b
    ld l, $1f
    inc l
    ccf
    nop
    cpl
    daa
    ld sp, hl

jr_06d_5835:
    add b
    ld e, $23
    dec e
    ld [hl+], a
    nop
    inc [hl]
    cpl
    ld sp, hl
    nop
    rra
    jr z, jr_06d_5870

    ld hl, $2023
    ld l, $1f
    inc e
    jr z, @+$42

    ld sp, hl
    rst $30
    ld hl, sp+$04
    cpl
    nop

jr_06d_5850:
    nop
    dec h
    dec de
    jr z, jr_06d_587d

jr_06d_5855:
    dec l
    ld l, $00
    inc hl
    ld [bc], a
    jr z, jr_06d_5855

    ld e, $1f
    inc l
    nop
    ld bc, $2028
    inc [hl]
    rra
    inc hl
    ld hl, $f91f
    rra
    inc l
    nop
    dec h
    rra
    jr z, jr_06d_5898

jr_06d_5870:
    rra
    jr z, jr_06d_58b2

jr_06d_5873:
    nop
    db $10
    ld sp, $281f
    jr z, jr_06d_5873

    ld e, $2f
    nop

jr_06d_587d:
    nop
    jr nc, jr_06d_589f

    inc l
    ld hl, $2023
    ld l, $1f
    ld [bc], a
    ld l, $f9
    ld sp, $2c29
    ld e, $1f
    jr z, jr_06d_5850

    nop
    inc e
    inc hl
    dec l
    ld l, $40
    ld sp, hl
    db $fc

jr_06d_5898:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$08
    dec de

jr_06d_589f:
    ld h, $2e
    add b
    rra
    nop
    inc hl
    daa
    daa
    rra
    inc l
    ld sp, hl
    nop
    ld bc, $2d2f
    dec l
    dec e
    ld [hl+], a
    dec de

jr_06d_58b2:
    cpl
    jr nz, jr_06d_58b5

jr_06d_58b5:
    jr z, jr_06d_58d2

    dec e
    ld [hl+], a
    ld sp, hl
    db $10
    dec de
    nop
    jr z, jr_06d_58f3

    rra
    inc l
    cpl
    jr z, jr_06d_58e5

    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$12
    ld l, h
    dec l
    ld l, $1f
    nop
    nop
    ld e, $23

jr_06d_58d2:
    dec e
    ld [hl+], a
    nop
    inc [hl]
    cpl
    ld bc, $1ef9
    rra
    inc hl
    jr z, jr_06d_58fd

    daa
    nop
    ld b, b
    inc de
    dec e
    ld [hl+], a
    cpl

jr_06d_58e5:
    ld l, $34
    ld sp, hl
    daa
    ld b, b
    inc hl
    ld l, $00
    ld e, $1f
    inc l
    ld sp, hl
    stop

jr_06d_58f3:
    dec de
    jr z, jr_06d_592a

    rra
    inc l
    cpl
    jr z, @+$23

    jr nz, jr_06d_58fd

jr_06d_58fd:
    dec de
    cpl
    dec l
    ccf
    ld sp, hl
    ld e, $23
    db $10
    rra
    nop
    ld e, $2f
    ld sp, hl
    jr nz, jr_06d_592f

    jr z, @-$1e

    ld e, $1f
    dec l
    ld l, $40
    ld sp, hl
    rst $30
    ld hl, sp+$00
    ld a, [bc]
    rra
    nop
    dec l
    ld l, $6a
    inc l
    dec h
    ld b, b
    rra
    inc l
    nop
    ld e, $1f
    inc l
    ld sp, hl
    stop
    dec de

jr_06d_592a:
    jr z, jr_06d_5960

    rra
    inc l
    nop

jr_06d_592f:
    inc hl
    dec l
    inc b
    ld l, $3f
    ld sp, hl
    ld e, $1f
    dec l
    ld l, $29
    nop
    nop
    ld sp, $281f
    inc hl
    ld hl, $2c1f
    ld bc, $13f9
    dec e
    ld [hl+], a
    dec de
    ld e, $1f
    jr z, @-$7e

    nop
    ld l, $2c
    ld l, d
    ld hl, $2e2d
    ld sp, hl
    nop
    ld e, $2f
    nop
    ld e, $1b
    jr nc, @+$2b

    jr z, @+$42

jr_06d_595f:
    ccf

jr_06d_5960:
    nop
    ld sp, $281f
    jr z, jr_06d_595f

    ld e, $00
    cpl
    nop
    ld hl, $2e1f
    inc l

jr_06d_596e:
    add hl, hl
    jr nz, jr_06d_5979

    jr nz, jr_06d_5992

    jr z, jr_06d_596e

    ld sp, $2c23
    dec l

jr_06d_5979:
    inc e
    ld l, $40
    ld sp, hl
    rst $30
    ld hl, sp+$04
    rra
    jr z, jr_06d_5983

jr_06d_5983:
    dec h
    nop
    ld e, $1b
    inc l
    dec de
    jr z, @+$41

    ld [bc], a
    nop
    ld sp, hl
    ld e, $1b
    dec l
    dec l

jr_06d_5992:
    nop
    dec l
    jr nz, jr_06d_59bf

    ld h, $1d
    ld [hl+], a
    rra
    ld sp, hl
    jr z, @+$6e

    nop
    ld l, $34
    ld h, $23
    dec e
    ld [hl+], a
    rra
    jr z, jr_06d_59a8

    ld sp, hl

jr_06d_59a8:
    rrca
    inc e
    inc h
    rra
    dec h
    ld l, $1f
    ld bc, $29f9
    jr nz, jr_06d_59e2

    nop
    dec de
    daa
    nop
    ld b, b
    inc de
    dec e
    ld [hl+], a
    inc hl
    jr nz, jr_06d_59df

jr_06d_59bf:
    ld sp, hl
    ld h, $20
    inc hl
    rra
    ld hl, $281f
    ld sp, hl
    ld hl, $401f

jr_06d_59cb:
    ld h, $1b
    dec l
    dec l
    rra
    jr z, jr_06d_59cb

    ld sp, $1fc0
    inc l
    ld e, $1f
    jr z, jr_06d_5a1a

    ld sp, hl
    rst $30
    ld bc, $08f8

jr_06d_59df:
    dec de
    ld h, $2e

jr_06d_59e2:
    nop
    ld e, $1b
    db $10
    jr z, jr_06d_5a03

    dec e
    ld [hl+], a
    ld sp, hl
    ld bc, $2d2f
    nop
    dec l
    dec e
    ld [hl+], a
    dec de
    cpl
    nop
    cpl
    jr z, jr_06d_59fa

    ld e, $f9

jr_06d_59fa:
    inc e
    rra
    dec de
    dec e
    ld [hl+], a
    ld l, $20
    rra
    nop

jr_06d_5a03:
    ld e, $1b
    dec l
    ld sp, hl
    ld bc, $0026
    dec de
    inc l
    daa
    dec l
    inc sp
    daa
    inc e
    add hl, hl
    inc c
    ld h, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_06d_5a1a:
    nop
    ld hl, sp+$04
    rra
    inc hl
    jr z, jr_06d_5a21

jr_06d_5a21:
    nop
    dec de
    dec h
    ld l, $2f
    rra
    ld h, $26
    inc b
    rra
    dec l
    ld sp, hl
    ld a, [de]
    inc hl
    rra
    ld h, $00
    nop
    ld sp, $2c23
    ld e, $00
    dec de
    cpl
    jr nz, jr_06d_5a3d

    ld sp, hl

jr_06d_5a3d:
    ld e, $1f
    inc hl
    jr z, @+$21

    daa
    nop
    ld [$0410], sp
    ld bc, $1bf9
    jr z, jr_06d_5a6d

    rra
    ret nz

    inc [hl]
    rra
    inc hl
    ld hl, $402e
    ld sp, hl
    rst $30
    ld bc, $04f8
    rra
    inc hl
    jr z, jr_06d_5a5d

jr_06d_5a5d:
    db $10
    inc b
    add b
    ld bc, $3400
    rra
    inc hl
    ld hl, $f92e
    nop
    dec de
    cpl
    dec e
    ld [hl+], a

jr_06d_5a6d:
    nop
    dec de
    ld h, $26
    ld [bc], a
    rra
    ld sp, hl
    add hl, bc
    jr z, @+$22

    add hl, hl
    inc l
    daa
    nop
    dec de
    ld l, $23
    add hl, hl
    jr z, jr_06d_5aa0

    jr z, @+$41

    ld bc, $1ef9
    inc hl
    rra
    nop
    ld e, $2f
    nop

jr_06d_5a8c:
    jr nz, @+$2f

    dec e
    ld [hl+], a
    add hl, hl
    jr z, jr_06d_5a8c

    ld hl, $001f
    jr nz, jr_06d_5ac7

    jr z, jr_06d_5ab8

    rra
    jr z, jr_06d_5a9d

jr_06d_5a9d:
    ld [hl+], a
    ld [hl], b
    dec de

jr_06d_5aa0:
    dec l
    ld l, $40
    ld sp, hl
    rst $30
    ld hl, sp+$04
    nop
    cpl
    nop
    dec h
    dec de
    jr z, jr_06d_5ad6

    dec l
    ld l, $08
    nop
    inc hl
    daa
    ld sp, hl
    add hl, bc
    jr z, @+$32

jr_06d_5ab8:
    rra
    nop
    jr z, jr_06d_5aea

    dec de
    inc l
    nop
    dec de
    cpl
    jr nz, jr_06d_5ac4

    ld sp, hl

jr_06d_5ac4:
    ld e, $1f
    inc hl

jr_06d_5ac7:
    jr z, @+$21

    jr z, jr_06d_5acb

jr_06d_5acb:
    ld [$0410], sp
    ld bc, $34f9
    cpl
    ld hl, $c02c
    rra

jr_06d_5ad6:
    inc hl
    jr nz, jr_06d_5af8

    jr z, @+$42

    ld sp, hl
    rst $30
    ld bc, $04f8
    rra
    inc hl
    jr z, jr_06d_5ae4

jr_06d_5ae4:
    dec de
    dec h
    add b
    ld l, $2f
    rra

jr_06d_5aea:
    ld h, $26
    rra
    dec l
    ld sp, hl
    nop
    ld a, [de]
    inc hl
    rra
    ld h, $00
    ld sp, $2c23

jr_06d_5af8:
    ld b, b
    ld e, $00
    dec de
    cpl
    dec e
    ld [hl+], a
    ld sp, hl
    dec de
    nop
    cpl
    jr nz, jr_06d_5b05

jr_06d_5b05:
    ld e, $1f
    inc l
    nop
    dec bc
    db $10
    dec de
    inc l
    ld l, $1f
    ld sp, hl
    ld hl, $341f
    nop
    rra
    inc hl
    ld hl, $002e
    cpl
    jr z, jr_06d_5b3a

    ld bc, $2cf9
    add hl, hl
    ld l, $00
    daa
    dec de
    inc l
    ret nz

    dec h
    inc hl
    rra
    inc l
    ld l, $40
    ld sp, hl
    rst $30
    ld bc, $01f8
    cpl
    jr nz, jr_06d_5b34

jr_06d_5b34:
    ld e, $1f
    inc l
    ld b, b
    nop
    dec bc

jr_06d_5b3a:
    dec de
    inc l
    ld l, $1f
    ld sp, hl
    ld sp, $2300
    inc l
    ld e, $00
    inc hl
    jr z, jr_06d_5b48

jr_06d_5b48:
    rlca
    ld [$6c2c], sp
    jr z, @-$05

    dec de
    jr z, jr_06d_5b72

    rra
    nop
    inc [hl]
    rra
    inc hl
    ld hl, $3f2e
    nop
    ld sp, $2902
    ld sp, hl
    ld e, $2f
    nop
    ld e, $23
    dec e
    ld [bc], a
    ld [hl+], a
    ld sp, hl
    daa
    add hl, hl
    daa

jr_06d_5b6a:
    rra
    jr z, @+$30

    inc b
    dec de
    jr z, jr_06d_5b6a

    dec de

jr_06d_5b72:
    cpl
    jr nz, jr_06d_5b97

    ld l, d
    ldh [rNR52], a
    ld l, $2d
    ld l, $40
    ld sp, hl
    rst $30
    ld hl, sp+$00
    rla
    rra
    jr z, @+$2a

    nop
    ld e, $2f
    nop
    jr nz, @+$20

    rra
    inc hl
    jr z, jr_06d_5bad

    ld sp, hl
    ld a, [de]
    inc hl
    nop
    rra
    ld h, $1f
    nop
    rra

jr_06d_5b97:
    inc l
    jr nz, jr_06d_5c06

    ld [$2626], sp
    ld l, $f9
    ld [hl+], a
    dec de
    dec l
    ld l, $00
    ccf
    nop
    ld sp, $2c23
    ld e, $00
    ld e, $04

jr_06d_5bad:
    rra
    inc l
    ld sp, hl
    inc de
    ld a, [hl+]
    inc hl
    rra
    ld h, $20
    dec l
    ld l, $1b
    jr z, @+$20

    ld sp, hl
    ld hl, $001f
    dec l
    ld a, [hl+]
    rra
    inc hl
    dec e
    ld [hl+], a
    rra
    inc l
    inc e
    ld l, $40
    ld sp, hl
    rst $30
    ld hl, sp+$04
    cpl
    nop
    nop
    dec h
    dec de
    jr z, jr_06d_5bfd

    dec l
    ld l, $00
    ld e, $08
    dec de
    jr z, @+$2a

    ld sp, hl
    ld e, $1f
    inc hl
    jr z, jr_06d_5be3

jr_06d_5be3:
    rra
    nop
    dec c
    inc hl

jr_06d_5be7:
    dec l
    dec l
    inc hl
    add hl, hl
    ld [bc], a
    jr z, jr_06d_5be7

    ld sp, $231f
    ld l, $1f
    inc l
    nop
    dec l
    ld a, [hl+]
    inc hl
    rra
    ld h, $1f
    jr z, @+$41

jr_06d_5bfd:
    ld bc, $31f9
    rra
    jr z, jr_06d_5c2b

    nop
    ld e, $2f

jr_06d_5c06:
    stop
    ld e, $1b
    dec l
    ld sp, hl
    inc de
    ld a, [hl+]
    inc hl
    ld b, b
    rra
    ld h, $00
    jr z, jr_06d_5c34

    cpl
    ld sp, hl
    dec l
    nop
    ld l, $1b
    inc l
    ld l, $1f
    dec l
    ld l, $40
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$01
    jr z, jr_06d_5c28

jr_06d_5c28:
    inc e
    rra
    nop

jr_06d_5c2b:
    dec l
    ld l, $23
    daa
    daa
    ld l, $1f
    jr z, jr_06d_5c35

jr_06d_5c34:
    ld sp, hl

jr_06d_5c35:
    db $10
    cpl
    jr z, jr_06d_5c5e

    ld l, $1f
    jr z, @-$7e

    nop
    dec h
    dec de
    jr z, jr_06d_5c6a

    dec l
    ld l, $f9
    nop
    ld e, $2f
    nop
    ld e, $1f
    inc hl
    jr z, jr_06d_5c4e

jr_06d_5c4e:
    jr nz, jr_06d_5c63

    ld a, [hl+]
    inc hl
    rra
    ld h, $f9
    dec de
    ld h, $00
    dec l
    nop
    inc de
    ld a, [hl+]
    inc hl
    rra

jr_06d_5c5e:
    ld h, $2d
    db $10
    ld l, $1b

jr_06d_5c63:
    jr z, jr_06d_5c83

    ld sp, hl
    ld [hl], $3f
    nop
    nop

jr_06d_5c6a:
    scf
    nop
    add hl, hl
    ld e, $1f
    inc l
    nop
    jr c, jr_06d_5c74

    ld sp, hl

jr_06d_5c74:
    dec l
    ld a, [hl+]
    rra
    inc hl
    dec e
    ld [hl+], a
    rra
    jr c, jr_06d_5ca9

    jr z, jr_06d_5cbf

    ld sp, hl
    rst $30
    ld hl, sp+$04

jr_06d_5c83:
    cpl
    nop
    nop
    dec h
    dec de
    jr z, jr_06d_5cb2

    dec l
    ld l, $00
    ld [$231e], sp
    rra
    ld sp, hl
    dec c
    inc hl
    dec l
    dec l
    nop
    inc hl
    add hl, hl
    jr z, jr_06d_5c9b

jr_06d_5c9b:
    jr nc, jr_06d_5cc6

    jr z, jr_06d_5c9f

jr_06d_5c9f:
    ld [$1f1e], sp
    daa
    ld sp, hl
    inc h
    rra
    ld sp, $401f

jr_06d_5ca9:
    inc hl
    ld h, $23
    ld hl, $281f
    ld sp, hl
    inc de
    nop

jr_06d_5cb2:
    ld a, [hl+]
    rra
    inc hl
    dec e
    ld [hl+], a
    rra
    inc l
    ld a, [hl+]
    db $10
    ld h, $1b
    ld l, $34

jr_06d_5cbf:
    ld sp, hl
    dec de
    jr z, jr_06d_5cc3

jr_06d_5cc3:
    db $10
    jr z, @+$21

jr_06d_5cc6:
    cpl
    nop
    ld sp, hl
    dec l
    ld l, $1b
    ld h, b
    inc l
    ld l, $1f
    jr z, jr_06d_5d12

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    cpl
    nop
    dec h
    nop
    dec de
    jr z, jr_06d_5d09

    dec l
    ld l, $00
    ld e, $1b
    ld [bc], a
    dec l
    ld sp, hl
    ld a, [de]
    inc hl
    rra
    ld h, $2d
    inc sp
    db $10
    dec l
    ld l, $1f
    daa
    ld sp, hl
    jr z, jr_06d_5d26

    ld l, $00
    inc [hl]
    rra
    jr z, jr_06d_5d3c

jr_06d_5cfd:
    nop
    ld sp, $281f
    ld [bc], a
    jr z, jr_06d_5cfd

    ld e, $2f
    nop
    ld b, $1f

jr_06d_5d09:
    inc hl
    ld [$1e28], sp
    rra
    ld sp, hl
    dec de
    jr z, jr_06d_5d33

jr_06d_5d12:
    inc l

jr_06d_5d13:
    jr nz, @+$21

    inc hl
    jr nz, jr_06d_5d37

    jr z, jr_06d_5d13

    daa
    ld l, e
    add b
    dec e
    ld [hl+], a
    ld l, $1f
    dec l
    ld l, $40
    ld sp, hl
    inc bc

jr_06d_5d26:
    rst $30
    ld hl, sp+$17
    rra
    jr z, jr_06d_5d54

    nop

jr_06d_5d2d:
    rra
    ld [bc], a
    dec l
    ld sp, hl
    dec de
    dec h

jr_06d_5d33:
    ld l, $23
    jr nc, jr_06d_5d5a

jr_06d_5d37:
    ld [$2c1f], sp
    ld l, $f9

jr_06d_5d3c:
    inc hl
    dec l
    ld l, $3f
    nop
    nop
    dec h
    dec de
    jr z, jr_06d_5d6e

    dec l
    ld l, $00
    inc b
    ld e, $2f
    ld sp, hl
    dec de
    cpl
    jr nz, jr_06d_5d51

jr_06d_5d51:
    ld b, $20
    rra

jr_06d_5d54:
    inc hl
    jr z, jr_06d_5d75

    rra
    ld sp, hl
    inc [hl]

jr_06d_5d5a:
    inc hl
    ldh [$1f], a
    ld h, $1f
    jr z, jr_06d_5da1

    ld sp, hl
    rst $30
    ld hl, sp+$00
    rla
    rra
    jr z, @+$2a

    nop
    rra
    inc hl
    jr z, jr_06d_5dae

jr_06d_5d6e:
    nop
    ld b, $1f
    inc hl
    jr z, jr_06d_5d92

    ld sp, hl

jr_06d_5d75:
    inc hl
    nop
    jr z, jr_06d_5d79

jr_06d_5d79:
    ld [de], a
    rra
    inc hl
    dec e
    ld [hl+], a
    ld sp, $1f10
    inc hl
    ld l, $1f
    ld sp, hl
    inc hl
    dec l
    ld l, $00
    ccf
    nop
    ld sp, $2c23
    ld e, $00
    ld e, $08

jr_06d_5d92:
    inc hl
    rra
    dec l
    ld sp, hl
    dec de
    jr z, @+$23

    rra
    ret nz

    inc [hl]
    rra
    inc hl
    ld hl, $402e

jr_06d_5da1:
    ld sp, hl
    rst $30
    ld bc, $04f8
    rra
    dec de
    dec h
    ld l, $23
    jr nc, jr_06d_5d2d

    inc hl

jr_06d_5dae:
    rra
    inc l
    nop
    ld e, $1b
    dec l
    ld sp, hl
    nop
    ld a, [de]
    inc hl
    rra
    ld h, $2d
    inc sp
    dec l
    ld l, $08
    rra
    daa
    ccf
    ld sp, hl
    ld sp, $281f
    jr z, jr_06d_5dc8

jr_06d_5dc8:
    nop
    rra
    inc hl
    jr z, jr_06d_5dcd

jr_06d_5dcd:
    ld b, $1f
    inc hl
    inc b
    jr z, jr_06d_5df1

    ld sp, hl
    inc hl
    jr z, jr_06d_5dd7

jr_06d_5dd7:
    ld [de], a
    rra
    nop
    inc hl
    dec e
    ld [hl+], a
    ld sp, $7a1f
    ld l, $1f
    ld bc, $20f9
    ld l, h
    inc l
    nop
    rra
    inc hl
    jr z, jr_06d_5df4

    rra
    jr z, jr_06d_5def

jr_06d_5def:
    ld sp, hl
    dec bc

jr_06d_5df1:
    dec de
    daa
    ld a, [hl+]

jr_06d_5df4:
    nop
    jr nz, jr_06d_5df7

jr_06d_5df7:
    dec h
    add hl, hl
    daa
    daa
    ld l, $40
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$06
    rra
    cpl
    rra
    inc l
    ld b, b
    nop
    ld e, $1f
    inc hl
    jr z, @+$21

    ld sp, hl
    rla
    nop
    dec de
    jr nz, @+$22

    rra
    nop
    dec de
    inc e
    ccf
    ld b, b
    nop
    ld sp, $281f
    jr z, jr_06d_5e1f

jr_06d_5e1f:
    ld sp, hl
    ld e, $00
    cpl
    nop
    ld e, $1f
    jr z, jr_06d_5e28

jr_06d_5e28:
    ld b, $1f
    ld [$2823], sp
    ld e, $f9
    inc hl
    daa
    nop
    ld d, $20
    inc hl
    dec l
    inc hl
    rra
    inc l
    ld sp, hl
    ld [hl+], a
    dec de
    jr c, jr_06d_5e6b

    ld l, $40
    ld sp, hl
    rst $30
    ld hl, sp+$04
    rra
    nop
    jr z, jr_06d_5e6d

    nop
    ld e, $1b
    inc l
    dec de
    jr z, jr_06d_5e51

    ccf
    ld sp, hl

jr_06d_5e51:
    ld e, $1b
    dec l
    dec l
    nop
    ld e, $10
    rra
    inc hl
    jr z, jr_06d_5e7b

    ld sp, hl
    rla
    dec de
    jr nz, @-$7e

    jr nz, @+$21

    jr z, jr_06d_5e65

jr_06d_5e65:
    inc e
    rra
    inc hl
    ld sp, hl
    add b
    ld [hl+], a

jr_06d_5e6b:
    ld l, e
    ld [hl+], a

jr_06d_5e6d:
    rra
    inc l
    rra
    jr z, jr_06d_5e6b

    nop
    dec b
    jr z, @+$30

    jr nz, jr_06d_5e97

    inc l
    jr z, jr_06d_5eaa

jr_06d_5e7b:
    db $10
    jr z, jr_06d_5e9f

    rra
    jr z, @-$05

    ld sp, $281f
    db $10
    inc hl
    ld hl, $2c1f
    ld sp, hl
    ld bc, $2d2f
    add b
    ld sp, $2c23
    dec h
    cpl
    jr z, jr_06d_5eb6

    ld sp, hl
    ret nz

jr_06d_5e97:
    ld [hl+], a
    dec de
    inc e
    rra
    jr z, @+$42

    ld sp, hl
    db $fc

jr_06d_5e9f:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    cpl
    nop
    inc e
    nop
    rra

jr_06d_5eaa:
    jr z, jr_06d_5f17

    ld l, $23
    ld hl, $2e2d
    ld de, $1ef9
    inc hl
    rra

jr_06d_5eb6:
    ld sp, hl
    ld a, [de]
    cpl
    ld hl, $1b00
    jr z, jr_06d_5edf

    dec l
    dec h
    dec de
    inc l
    ld l, $02
    rra
    ld sp, hl
    ld e, $1f
    dec l
    nop
    inc bc
    add hl, hl
    nop
    daa
    ld a, [hl+]
    cpl
    ld l, $1f
    inc l
    dec l
    ccf
    ld bc, $2ff9
    daa
    nop
    inc hl
    ld [hl+], a
    jr z, jr_06d_5ede

jr_06d_5ede:
    db $10

jr_06d_5edf:
    jr z, jr_06d_5f00

    cpl
    nop
    ld sp, hl
    inc [hl]
    cpl
    nop
    nop
    dec l
    ld l, $1b
    inc l
    ld l, $1f
    jr z, @+$42

    ld b, a
    ld sp, hl
    rst $30
    ld hl, sp+$04
    inc hl
    rra
    ld sp, hl
    rrca
    nop
    ld a, [hl+]
    rra
    inc l
    dec de
    ld l, $29

jr_06d_5f00:
    inc l
    rra
    inc b
    jr z, jr_06d_5f44

    ld sp, hl
    ld e, $23

jr_06d_5f08:
    rra
    nop
    inc hl
    inc b
    ld [hl+], a
    jr z, jr_06d_5f08

    inc e
    rra
    ld e, $23
    rra
    db $10
    jr z, jr_06d_5f36

jr_06d_5f17:
    jr z, jr_06d_5f58

    ld sp, hl
    dec l
    inc hl
    jr z, jr_06d_5f1e

jr_06d_5f1e:
    ld e, $00
    add hl, hl
    jr nz, jr_06d_5f51

    nop
    inc hl
    jr z, jr_06d_5f28

    ld sp, hl

jr_06d_5f28:
    ld e, $1f
    inc l
    nop
    db $10
    inc hl
    dec de
    jr nz, jr_06d_5f59

    add hl, hl
    inc e
    dec de
    inc l
    ld sp, hl

jr_06d_5f36:
    inc hl
    daa
    nop
    nop
    scf
    ld b, b
    nop
    inc de
    ld l, $29
    dec e
    inc c
    dec h
    ld b, b

jr_06d_5f44:
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$15
    daa
    nop
    dec de
    ld b, b
    cpl

jr_06d_5f51:
    jr nz, jr_06d_5f53

jr_06d_5f53:
    ld e, $1f
    daa
    ld sp, hl
    inc c

jr_06d_5f58:
    nop

jr_06d_5f59:
    dec de
    cpl
    jr nz, jr_06d_5f7c

    jr z, @+$20

    rra
    jr z, jr_06d_5f6a

    nop
    inc [hl]
    cpl
    ld sp, hl
    inc e
    ld h, $1f
    inc hl

jr_06d_5f6a:
    db $10
    inc e
    rra
    jr z, jr_06d_5fae

    ld sp, hl
    dec l
    add hl, hl
    ld h, $00
    ld h, $2e
    rra
    nop
    ld e, $23
    rra
    nop

jr_06d_5f7c:
    ld bc, $03f9
    inc l
    rra
    ld sp, $2300
    jr z, jr_06d_5f87

    ld sp, hl

jr_06d_5f87:
    inc hl
    ld [hl+], a
    inc l
    rra
    inc l
    nop

jr_06d_5f8d:
    ld b, $80
    inc l
    rra
    inc hl
    inc [hl]
    rra
    inc hl
    ld l, $f9
    ret nz

    ld h, $1f
    dec l
    rra
    jr z, jr_06d_5fde

    ld sp, hl
    rst $30
    add c
    ld hl, sp+$09
    jr z, jr_06d_5fa5

jr_06d_5fa5:
    ld e, $1f
    inc l
    ld sp, hl
    nop
    ld [bc], a
    ld l, h
    dec e
    ld [hl+], a

jr_06d_5fae:
    rra
    inc l
    rra
    inc hl
    ld [$2300], sp
    daa
    ld sp, hl
    scf
    ld b, b
    nop
    inc de
    nop
    ld l, $29
    dec e
    dec h
    nop
    ld hl, $1c23
    ld [bc], a
    ld l, $f9
    rra
    dec l
    nop
    jr nc, jr_06d_5fef

    rra
    ld [$1f26], sp
    nop
    ld sp, hl
    ld l, $1f
    dec e
    ld [hl+], a
    ld b, b
    jr z, @+$25

    dec l
    dec e
    ld [hl+], a
    rra
    ld sp, hl

jr_06d_5fde:
    ld [bc], a
    ret nz

    ld l, h
    dec e
    ld [hl+], a
    rra
    inc l
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    inc hl

jr_06d_5fef:
    rra
    nop
    db $10
    inc bc
    inc l
    rra
    ld sp, $2df9
    add hl, hl
    ld h, $00
    ld h, $00
    ld e, $23
    rra
    nop
    dec bc
    ld l, h
    ld [$221d], sp
    rra
    ld sp, hl
    inc hl
    daa
    nop
    jr c, jr_06d_5f8d

    ld b, b
    nop
    inc de
    ld l, $29
    dec e
    dec h
    ld sp, hl
    nop
    jr nz, jr_06d_6084

    inc l
    nop
    inc hl
    ld [hl+], a
    inc l
    rra
    ld bc, $05f9
    dec l
    dec l
    rra
    jr z, jr_06d_6053

    ld a, [hl+]

jr_06d_6027:
    jr nz, @+$1d

    cpl
    dec l
    rra
    jr z, jr_06d_6027

    inc e
    rra
    add b
    jr z, jr_06d_6062

    ld l, $34
    rra
    jr z, jr_06d_6078

    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$04
    inc hl
    rra
    nop
    dec bc
    ld l, h
    ld [$221d], sp
    rra
    ld sp, hl
    inc e
    rra
    jr nz, jr_06d_606e

    nop
    jr z, @+$20

    rra
    ld l, $00
    dec l
    inc hl

jr_06d_6053:
    dec e
    ld [bc], a
    ld [hl+], a
    ld sp, hl
    jr z, jr_06d_6078

    inc e
    rra
    jr z, jr_06d_605d

jr_06d_605d:
    ld [$1f1e], sp
    daa
    ld sp, hl

jr_06d_6062:
    inc de
    dec de
    ld h, $29
    jr nz, jr_06d_6090

    nop
    daa
    inc hl
    ld l, $f9
    dec c

jr_06d_606e:
    rra
    nop
    rra
    inc l
    inc e
    ld h, $23
    dec e
    dec h
    ld b, b

jr_06d_6078:
    rlca
    ld sp, hl
    db $fc
    rst $38
    xor b
    ld h, b
    cp l
    ld h, b
    dec hl
    ld h, c
    add e
    ld h, c

jr_06d_6084:
    db $e4
    ld h, c
    ld hl, $5c62
    ld h, d
    ld l, [hl]
    ld h, d
    ret c

    ld h, d
    ld c, d
    ld h, e

jr_06d_6090:
    ld d, $64
    ld l, c
    ld h, h
    or c
    ld h, h
    ldh a, [$64]
    ld b, l
    ld h, l
    adc l
    ld h, l
    call nc, Call_000_1f65
    ld h, [hl]
    ld [hl], l
    ld h, [hl]
    xor l
    ld h, [hl]
    push de
    ld h, [hl]
    ld hl, $0967
    ei
    nop
    nop
    ld hl, sp+$0d
    inc hl
    dec l
    dec l
    nop
    inc hl
    add hl, hl
    jr z, @+$2f

    inc [hl]
    inc hl
    rra
    ld h, $03
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$07
    rra
    ld [hl+], a
    nop
    db $10
    jr z, jr_06d_60e4

    dec e
    ld [hl+], a
    ld sp, hl
    rla
    rra
    dec l
    add b
    ld l, $1f
    jr z, jr_06d_60d4

jr_06d_60d4:
    inc [hl]
    cpl
    inc l
    ld sp, hl
    nop
    inc c
    add hl, hl
    inc e
    inc e
    inc sp
    nop
    inc hl
    daa
    ld bc, $37f9

jr_06d_60e4:
    ld b, b
    nop
    inc de
    ld l, $29
    dec e
    jr nz, @+$27

    nop
    cpl
    jr z, jr_06d_610e

    ld sp, hl
    jr nc, jr_06d_611c

    nop
    jr z, jr_06d_60f6

jr_06d_60f6:
    ld e, $1b
    nop
    inc hl
    jr z, jr_06d_6129

    ld [bc], a
    nop
    ld sp, hl
    add hl, bc
    jr z, @+$2a

    rra
    inc l
    rra
    stop
    ld e, $1f
    dec l
    ld sp, hl
    inc de
    dec e
    ld [hl+], a

jr_06d_610e:
    nop
    inc hl
    jr nz, jr_06d_6132

    dec l
    ld b, b
    nop
    ld bc, $081d
    ld [hl+], a
    ld l, $1f
    ld sp, hl

jr_06d_611c:
    dec de
    cpl
    jr nz, jr_06d_6120

jr_06d_6120:
    add b
    ld b, $1f
    inc hl
    jr z, jr_06d_6144

    rra
    ld b, b
    ld sp, hl

jr_06d_6129:
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$07
    rra

jr_06d_6132:
    ld [hl+], a
    nop
    ld [$2f34], sp
    daa
    ld sp, hl
    dec bc
    add hl, hl
    jr z, jr_06d_616b

    nop
    inc l
    add hl, hl
    ld h, $26
    inc l
    dec de

jr_06d_6144:
    cpl
    daa
    ld bc, $23f9
    daa
    nop
    add hl, sp
    ld b, b
    nop
    inc de
    db $10
    ld l, $29
    dec e
    dec h
    ld sp, hl
    cpl
    jr z, jr_06d_6176

    nop
    nop
    jr nc, jr_06d_617b

    inc l
    dec l
    cpl
    dec e
    ld [hl+], a
    ld [$1f00], sp
    dec l
    ld sp, hl
    daa
    inc hl
    ld l, $00
    nop

jr_06d_616b:
    ld e, $1f
    jr z, jr_06d_616f

jr_06d_616f:
    inc c
    inc hl
    jr nz, jr_06d_61a1

    ld [bc], a
    dec l
    ld sp, hl

jr_06d_6176:
    inc hl
    daa
    nop
    rla
    rra

jr_06d_617b:
    dec l
    jr nc, jr_06d_61ac

    rra
    jr z, jr_06d_61c1

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    cpl
    dec e

jr_06d_618b:
    ld [hl+], a
    stop
    ld e, $1f
    jr z, jr_06d_618b

    inc de
    dec e
    ld [hl+], a
    nop
    ld h, $6c
    dec l
    dec l
    rra
    ld h, $00
    jr nz, jr_06d_61e3

jr_06d_619f:
    ld l, h
    inc l

jr_06d_61a1:
    ld sp, hl
    ld e, $1f
    jr z, jr_06d_619f

    dec bc
    nop
    add hl, hl
    jr z, jr_06d_61d9

    inc l

jr_06d_61ac:
    add hl, hl
    ld h, $26
    inc l
    ld [$2f1b], sp
    daa
    ld sp, hl
    inc hl
    daa
    nop
    add hl, sp
    add b
    ld b, b
    nop
    inc de
    ld l, $29
    dec e
    dec h

jr_06d_61c1:
    ld sp, hl
    nop
    cpl
    jr z, jr_06d_61e4

    nop
    inc e
    rra
    jr z, @+$31

    inc b
    ld l, $34
    ld sp, hl
    ld e, $23
    rra
    nop
    dec bc
    ld b, b
    dec de
    daa
    rra
    inc l

jr_06d_61d9:
    dec de
    dec l
    ld sp, hl
    ld e, $30
    add hl, hl
    inc l
    ld l, $40
    ld sp, hl

jr_06d_61e3:
    db $fc

jr_06d_61e4:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    cpl
    dec e
    ld [hl+], a
    stop
    ld e, $1b
    dec l
    ld sp, hl
    inc de
    add hl, hl
    jr z, jr_06d_61f7

jr_06d_61f7:
    jr z, jr_06d_6218

    jr z, jr_06d_6219

    rra
    dec e
    dec h
    nop
    inc b
    inc hl
    daa
    ld sp, hl
    scf
    ld b, b
    nop
    inc de
    ld l, $80
    add hl, hl
    dec e
    dec h
    nop
    cpl
    jr z, @+$20

    ld sp, hl
    nop
    inc l
    rra
    ld l, $2e
    rra
    nop

jr_06d_6218:
    inc c

jr_06d_6219:
    cpl
    jr nc, jr_06d_6239

    inc hl
    dec de
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$06
    add hl, hl
    ld h, $21

jr_06d_622a:
    jr nz, jr_06d_624b

    nop
    ld e, $1f
    jr z, jr_06d_622a

    inc de
    dec e
    nop
    ld [hl+], a
    inc l
    rra
    inc hl
    rra

jr_06d_6239:
    jr z, jr_06d_623b

jr_06d_623b:
    jr z, jr_06d_6245

    dec de
    dec e
    ld [hl+], a
    ld sp, hl
    rrca
    dec l
    ld l, $1f

jr_06d_6245:
    jr nz, jr_06d_626f

    nop
    cpl
    jr z, jr_06d_6269

jr_06d_624b:
    ld sp, hl
    inc l
    rra
    nop
    ld l, $2e
    rra
    nop
    inc c
    cpl
    dec e
    inc hl
    inc c
    dec de
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    cpl
    dec e
    ld [hl+], a
    ret nz

    nop
    inc c
    rra

jr_06d_6269:
    add hl, hl
    jr z, @+$42

    ld sp, hl
    db $fc
    add hl, bc

jr_06d_626f:
    ei
    nop
    nop
    ld hl, sp+$13
    cpl
    dec e
    ld [hl+], a
    add b
    nop
    ld e, $1f
    jr z, jr_06d_627d

jr_06d_627d:
    scf
    ld b, b
    ld sp, hl
    nop
    inc c
    inc hl
    jr nz, jr_06d_62b3

    dec l
    dec e
    ld [hl+], a
    ld h, $40
    ld l, h
    dec l
    dec l
    rra
    ld h, $3f
    ld sp, hl
    ld e, $00
    dec de
    jr z, @+$2a

    nop
    dec l
    cpl
    dec e
    ld [hl+], a
    jr nz, jr_06d_629d

jr_06d_629d:
    jr z, @+$1d

    dec e
    ld [hl+], a
    ld sp, hl
    inc c
    rra
    nop
    add hl, hl
    jr z, jr_06d_62a8

jr_06d_62a8:
    inc hl

jr_06d_62a9:
    jr z, jr_06d_62ab

jr_06d_62ab:
    ld e, $1f
    ld [bc], a
    jr z, jr_06d_62a9

    dec bc
    dec de
    inc e

jr_06d_62b3:
    inc hl
    jr z, jr_06d_62d5

    nop
    jr z, jr_06d_62b9

jr_06d_62b9:
    ld e, $1f
    inc l
    nop
    ld [hl], $40
    ld bc, $0bf9
    ld h, $1b
    dec l
    dec l
    rra
    nop
    inc b
    inc hl
    daa
    ld sp, hl
    jr c, jr_06d_630e

    nop
    inc de
    ld l, $30
    add hl, hl
    dec e
    dec h

jr_06d_62d5:
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    cpl
    dec e
    ld [hl+], a
    stop
    ld e, $23
    rra
    ld sp, hl
    dec bc
    dec de
    inc e
    nop
    inc hl
    jr z, jr_06d_630d

    jr z, jr_06d_62f0

jr_06d_62f0:
    ld e, $1f
    inc l
    ld [$3700], sp
    ld b, b
    ld sp, hl

jr_06d_62f8:
    dec bc
    ld h, $1b
    dec l
    jr nz, jr_06d_632b

    rra
    nop
    inc hl
    daa
    ld sp, hl
    jr c, @+$42

    nop
    nop
    inc de
    ld l, $29
    dec e
    dec h
    nop

jr_06d_630d:
    cpl

jr_06d_630e:
    inc b
    jr z, jr_06d_632f

    ld sp, hl
    dec l
    cpl
    dec e
    ld [hl+], a
    nop
    db $10
    jr z, @+$1d

    dec e
    ld [hl+], a
    ld sp, hl
    rra
    inc hl
    jr z, jr_06d_6321

jr_06d_6321:
    rra
    daa
    nop
    inc de
    dec e
    ld [hl+], a
    ld h, $6c
    db $10
    dec l

jr_06d_632b:
    dec l
    rra
    ld h, $f9

jr_06d_632f:
    jr nz, jr_06d_639d

    inc l
    nop
    nop
    ld e, $23
    rra
    nop
    ld e, $1f
    inc l
    ld bc, $36f9
    ld b, b
    nop
    dec bc
    ld h, $1b
    dec l
    jr jr_06d_6373

    rra
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$16
    rra
    inc l
    dec l
    nop
    dec e
    ld [hl+], a
    dec de
    jr nz, jr_06d_6379

    nop
    ld e, $23
    ld [bc], a
    inc l
    ld sp, hl
    ld a, [de]
    cpl
    ld l, $2c
    inc hl
    ld l, $00
    ld l, $00
    inc [hl]
    cpl
    nop
    ld e, $1f
    jr z, jr_06d_6370

    ld sp, hl

jr_06d_6370:
    dec bc
    dec de
    inc e

jr_06d_6373:
    inc hl
    jr z, jr_06d_6395

    jr z, jr_06d_62f8

    nop

jr_06d_6379:
    ld e, $1f
    inc l
    nop
    ld [hl], $40
    ld sp, hl
    nop
    dec bc
    ld h, $1b
    dec l
    dec l
    rra
    nop
    inc hl
    db $10
    daa
    nop
    jr c, jr_06d_63ce

    ld sp, hl
    inc de
    ld l, $29
    add b
    dec e
    dec h

jr_06d_6395:
    nop
    cpl
    jr z, jr_06d_63b7

    nop
    ld sp, hl
    nop
    inc de

jr_06d_639d:
    cpl
    dec e
    ld [hl+], a
    nop
    inc c
    rra
    add hl, hl
    inc e
    jr z, jr_06d_63e7

    ld sp, hl
    rst $30
    ld hl, sp+$16
    rra
    inc l
    nop
    dec l
    cpl
    dec e
    ld [hl+], a
    ccf

jr_06d_63b3:
    nop
    inc c
    rra
    inc b

jr_06d_63b7:
    add hl, hl
    jr z, jr_06d_63b3

    daa
    inc hl
    ld l, $00
    rra
    nop
    inc hl
    jr z, jr_06d_63e2

    daa
    nop
    inc de
    rra
    inc hl
    ld [bc], a
    ld h, $f9
    inc [hl]
    cpl
    nop

jr_06d_63ce:
    rra
    inc l
    inc l
    add b
    rra
    inc hl
    dec e
    ld [hl+], a
    rra
    jr z, jr_06d_6419

    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$04
    dec de
    dec l
    nop
    inc de

jr_06d_63e2:
    rra
    add b
    inc hl
    ld h, $00

jr_06d_63e7:
    ld sp, $2c23
    ld e, $f9
    nop
    add hl, hl
    jr nz, @+$30

    nop
    dec de
    daa
    nop
    db $10
    ld b, b
    add hl, hl
    add hl, hl
    ld h, $00
    inc hl
    daa
    ld sp, hl
    add hl, sp
    add b
    ld b, b
    nop
    inc de
    ld l, $29
    dec e
    dec h
    ld sp, hl
    nop
    dec de
    cpl
    jr nz, jr_06d_6428

    rra
    ld sp, $221b
    jr jr_06d_643e

    ld l, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_06d_6419:
    nop
    ld hl, sp+$02
    rra
    jr z, @+$31

    ld b, b

jr_06d_6420:
    ld l, $34
    nop
    ld e, $1f
    jr z, jr_06d_6420

    dec c

jr_06d_6428:
    nop
    add hl, hl
    jr z, jr_06d_644f

    ld l, $29
    inc l
    nop
    inc hl
    ld [bc], a
    daa
    ld sp, hl
    dec bc
    add hl, hl
    jr z, jr_06d_6466

    inc l
    add hl, hl
    ld b, b
    ld h, $26
    inc l

jr_06d_643e:
    dec de
    cpl
    daa
    ld sp, hl
    inc hl
    nop
    daa
    nop
    add hl, sp
    ld b, b
    nop
    inc de
    ld l, $29
    ld [$251d], sp

jr_06d_644f:
    ccf
    ld sp, hl
    cpl
    daa
    nop
    inc c
    db $10
    cpl
    dec e
    inc hl
    dec de
    ld sp, hl
    inc [hl]
    cpl
    nop
    add b
    jr nz, jr_06d_6484

    jr z, jr_06d_6481

    rra
    jr z, jr_06d_64a6

jr_06d_6466:
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$07
    rra
    ld [hl+], a
    nop
    ld [$2f34], sp
    daa
    ld sp, hl
    rrca
    inc e
    rra
    inc l
    nop
    ld e, $1f
    dec e
    dec h
    nop

jr_06d_6481:
    inc hl
    daa
    nop

jr_06d_6484:
    inc b
    scf
    ld b, b
    ld sp, hl
    inc de
    ld l, $29
    dec e
    dec h
    stop
    cpl
    jr z, jr_06d_64b0

    ld sp, hl
    jr nc, jr_06d_64b4

    inc l
    nop
    dec l
    cpl
    dec e
    ld [hl+], a
    ccf
    nop
    inc c
    cpl
    ld [$231d], sp
    dec de
    ld sp, hl
    inc [hl]
    cpl

jr_06d_64a6:
    nop
    inc l
    ret nz

    rra
    ld l, $2e
    rra
    jr z, jr_06d_64ef

    ld sp, hl

jr_06d_64b0:
    db $fc
    add hl, bc
    ei
    nop

jr_06d_64b4:
    nop
    ld hl, sp+$05
    jr z, @+$30

    dec h
    nop
    add hl, hl
    daa
    daa
    rra
    nop
    ld e, $1f
    inc l
    ld bc, $02f9
    ld b, b
    rrca
    ld b, b
    rla
    ld b, b
    nop
    ld [$282f], sp
    ld e, $f9
    rra
    inc l
    dec h
    cpl
    add b
    jr z, jr_06d_64f6

    rra
    nop
    ld e, $1b
    dec l
    ld sp, hl
    nop
    inc de
    dec e
    ld [hl+], a
    inc hl
    jr nz, jr_06d_6505

    nop
    ld sp, $1fc0
    inc hl
    ld l, $1f
    inc l
    ld b, b
    ld sp, hl

jr_06d_64ef:
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13

jr_06d_64f6:
    cpl
    dec e
    ld [hl+], a
    jr nz, jr_06d_64fb

jr_06d_64fb:
    ld e, $1f
    jr z, jr_06d_64ff

jr_06d_64ff:
    ld sp, hl
    inc bc
    add hl, hl
    nop
    daa
    ld a, [hl+]

jr_06d_6505:
    cpl
    ld l, $1f
    inc l
    inc l
    dec de
    inc b
    cpl
    daa
    ld sp, hl
    inc hl
    daa
    nop
    jr c, jr_06d_6554

    ld b, b
    nop
    inc de
    ld l, $29
    dec e
    dec h
    ld sp, hl
    cpl
    nop
    jr z, jr_06d_653e

    nop
    jr nz, jr_06d_653e

    ld [hl+], a

jr_06d_6524:
    inc l
    nop
    ld [$1f1e], sp
    jr z, jr_06d_6524

    inc bc
    add hl, hl
    daa
    ld a, [hl+]
    db $10
    cpl
    ld l, $1f
    inc l
    ld sp, hl
    ld sp, $1f23
    nop
    ld e, $1f
    inc l
    nop
    ld [hl+], a

jr_06d_653e:
    add hl, hl
    dec e
    ld [hl+], a
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    cpl
    dec e

jr_06d_654d:
    ld [hl+], a
    stop
    ld e, $1f
    jr z, jr_06d_654d

jr_06d_6554:
    inc b
    dec de
    ld l, $00
    rra
    jr z, jr_06d_6587

    dec de
    cpl
    daa
    nop
    inc hl
    ld [bc], a
    daa
    ld sp, hl
    ld [hl], $40
    nop
    inc de
    ld l, $29
    ld b, b
    dec e
    dec h
    nop
    cpl
    jr z, jr_06d_658e

    ld sp, hl
    dec l
    nop
    ld l, $1f
    ld h, $26
    nop
    ld e, $1f
    jr z, jr_06d_657d

    ld sp, hl

jr_06d_657d:
    inc de
    ld a, [hl+]
    inc l
    inc hl
    jr z, jr_06d_65a8

    ld h, $c0
    rra
    inc l

jr_06d_6587:
    nop
    dec de
    jr z, jr_06d_65cb

    ld sp, hl
    db $fc
    add hl, bc

jr_06d_658e:
    ei
    nop
    nop
    ld hl, sp+$01
    dec h
    ld l, $23
    nop
    jr nc, jr_06d_65bc

    rra
    inc l
    rra
    nop
    ld e, $1b
    ld [bc], a
    dec l
    ld sp, hl
    ld c, $29
    ld l, $26
    ld l, e
    dec l

jr_06d_65a8:
    nop
    dec e
    ld [hl+], a
    dec l
    inc sp
    dec l
    ld l, $1f
    daa
    add hl, bc
    ld sp, hl
    inc hl
    daa
    ld sp, hl
    dec bc
    add hl, hl
    jr z, @+$30

    nop
    inc l

jr_06d_65bc:
    add hl, hl
    ld h, $26
    inc l
    dec de
    cpl
    daa
    ld bc, $23f9
    daa
    nop
    add hl, sp
    ld b, b
    nop

jr_06d_65cb:
    inc de
    ld h, b
    ld l, $29
    dec e
    dec h
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    cpl
    dec e
    ld [hl+], a
    stop
    ld e, $23
    rra
    ld sp, hl
    db $10
    inc hl
    dec de
    nop
    jr z, jr_06d_6612

    inc e
    dec de
    inc l
    nop
    inc hl
    daa
    ld bc, $37f9
    ld b, b
    nop
    inc de
    ld l, $29
    dec e
    jr nz, jr_06d_661f

    nop
    cpl
    jr z, jr_06d_661c

    ld sp, hl
    dec l
    ld l, $00
    rra
    ld h, $26
    nop
    ld e, $23
    dec e
    ld [hl+], a
    ld bc, $02f9
    dec de
    inc l
    inc l
    inc sp
    nop

jr_06d_6612:
    rra
    nop
    jr z, jr_06d_6644

    ld hl, $211f
    rra
    jr z, @+$42

jr_06d_661c:
    inc bc
    ld sp, hl
    db $fc

jr_06d_661f:
    add hl, bc
    ei
    nop
    nop

jr_06d_6623:
    ld hl, sp+$06
    inc hl
    jr z, jr_06d_6646

    stop
    ld e, $1f
    jr z, @-$05

    dec c
    dec de
    dec l
    nop
    dec e
    ld [hl+], a
    inc hl
    jr z, jr_06d_6656

    jr z, jr_06d_6665

    dec de
    inc b
    cpl
    daa
    ld sp, hl
    cpl
    jr z, @+$20

    nop
    dec l
    nop

jr_06d_6644:
    cpl
    dec e

jr_06d_6646:
    ld [hl+], a
    nop
    jr z, jr_06d_6665

    dec e
    ld [hl+], a
    ld bc, $1ef9
    rra
    inc l
    nop
    ld de, $1f2f
    db $10

jr_06d_6656:
    ld h, $26
    rra
    nop
    ld sp, hl
    jr nz, jr_06d_66c9

jr_06d_665d:
    inc l
    stop
    ld e, $1f
    jr z, jr_06d_665d

    inc de

jr_06d_6665:
    ld l, $2c
    nop
    add hl, hl
    daa
    dec de
    jr z, jr_06d_669a

    ld l, $23
    rra
    inc c
    ld hl, $f940
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    inc l
    ld l, d
    jr z, jr_06d_669f

    ld hl, $1e00
    inc hl
    rra
    ld sp, hl
    ld [bc], a
    ld b, b
    nop
    rrca
    ld b, b
    rla
    ld b, b
    nop
    inc [hl]
    cpl
    inc l
    ld [$1d6c], sp
    dec h
    ld sp, hl
    inc hl
    jr z, jr_06d_6698

jr_06d_6698:
    ld e, $04

jr_06d_669a:
    inc hl
    rra
    ld sp, hl
    inc b
    dec de

jr_06d_669f:
    daa
    ld a, [hl+]
    jr nz, jr_06d_6623

    inc l
    ld l, e
    ld [hl+], a
    inc l
    rra
    jr z, jr_06d_66ea

    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$02
    rra
    ld hl, $0023
    inc e
    nop
    ld e, $23
    dec e
    ld [hl+], a
    nop
    inc [hl]
    inc b
    cpl
    inc l
    ld sp, hl
    dec d
    ld c, c
    ld [bc], a
    add hl, hl
    add hl, hl
    nop

jr_06d_66c9:
    ld l, $49
    ld [bc], a
    inc l
    ld l, h
    dec e
    dec h
    rra
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$06
    inc hl
    jr z, jr_06d_66fc

    stop
    ld e, $1f
    jr z, @-$05

    dec c
    dec de
    dec l
    nop
    dec e
    ld [hl+], a

jr_06d_66ea:
    inc hl
    jr z, jr_06d_670c

    jr z, jr_06d_671b

    dec de
    inc b
    cpl
    daa
    ld sp, hl
    ld e, $1f
    dec l
    nop
    inc de
    ld b, b
    dec e
    ld [hl+], a

jr_06d_66fc:
    inc hl
    jr nz, jr_06d_671f

    dec l
    ld sp, hl
    inc hl
    nop
    daa
    nop
    ld [hl], $40
    nop
    inc de
    ld l, $29
    inc b

jr_06d_670c:
    dec e
    dec h
    ld sp, hl
    cpl
    jr z, jr_06d_6730

    nop
    dec l
    nop
    cpl
    dec e
    ld [hl+], a
    nop
    inc c
    rra

jr_06d_671b:
    add hl, hl
    jr z, jr_06d_6724

    ld b, b

jr_06d_671f:
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_06d_6724:
    nop
    ld hl, sp+$0b
    rra
    ld [hl+], a
    inc l
    jr nz, @+$21

    nop
    inc [hl]
    cpl
    daa

jr_06d_6730:
    ld sp, hl
    dec d
    ld c, c
    nop
    ld [bc], a
    add hl, hl
    add hl, hl
    ld l, $00
    inc [hl]
    cpl
    inc l
    db $10
    ld l, h
    dec e
    dec h
    ccf
    ld sp, hl
    cpl
    daa
    nop
    add b
    jr nc, jr_06d_6771

    jr z, jr_06d_674a

jr_06d_674a:
    ld e, $1f
    inc l
    ld sp, hl
    nop
    inc de
    inc d
    ld bc, $0c12
    add hl, bc
    rlca
    ld [$1402], sp
    ld sp, hl
    inc [hl]
    cpl
    nop
    rra
    jr z, jr_06d_678e

    add b
    dec h
    add hl, hl
    daa
    daa
    rra
    jr z, jr_06d_67a8

    ld sp, hl
    inc bc
    db $fc
    rst $38
    xor [hl]
    ld h, a
    cp a
    ld h, a
    rra

jr_06d_6771:
    ld l, b
    jr nc, @+$6a

    sub d
    ld l, b
    and e
    ld l, b
    ld [$1969], sp
    ld l, c
    ld a, [hl]
    ld l, c
    adc a
    ld l, c
    ld hl, sp+$69
    add hl, bc
    ld l, d
    ld [hl], e
    ld l, d
    add h
    ld l, d
    rst $28
    ld l, d
    nop
    ld l, e
    ld h, a
    ld l, e

jr_06d_678e:
    ld [hl], b
    ld l, e
    ld a, c
    ld l, e
    add d
    ld l, e
    adc e
    ld l, e
    sbc h
    ld l, e
    jp hl


    ld l, e
    ld a, [$476b]
    ld l, h
    ld e, b
    ld l, h
    xor b
    ld l, h
    cp c
    ld l, h
    ld a, [bc]
    ld l, l
    dec de
    ld l, l

jr_06d_67a8:
    ld [hl], b
    ld l, l
    add c
    ld l, l
    ld bc, $09f9
    ei
    nop
    nop
    ld hl, sp+$17
    ld bc, $0e12
    ld [hl], b
    dec d
    ld c, $07
    ld b, l
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    cpl
    nop
    ld [hl+], a
    nop
    dec de
    dec l
    ld l, $00

jr_06d_67cd:
    dec l
    dec e
    ld [hl+], a
    add hl, hl
    ld [bc], a
    jr z, jr_06d_67cd

    ld e, $23
    rra
    nop
    jr nc, @+$2b

    ld [$2626], sp
    rra
    ld sp, hl
    dec c
    cpl
    jr z, @+$25

    nop
    ld l, $23
    add hl, hl
    jr z, jr_06d_67e9

jr_06d_67e9:
    jr nz, jr_06d_6857

    inc l
    ld bc, $1ef9
    inc hl
    rra
    dec l
    rra
    nop
    rla
    jr nz, jr_06d_6812

    jr nz, jr_06d_6819

    rra
    ld b, b
    ld sp, hl
    inc b
    cpl
    add b
    nop
    dec h
    dec de
    jr z, jr_06d_682c

    dec l
    ld l, $f9
    nop
    jr z, jr_06d_682d

    dec e
    ld [hl+], a
    ld l, $00
    daa
    rra
    inc b
    ld [hl+], a

jr_06d_6812:
    inc l
    ld sp, hl
    jr z, @+$21

    ld [hl+], a
    daa
    rra

jr_06d_6819:
    inc e
    jr z, jr_06d_685c

    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$17
    ld bc, $0e12
    ld [hl], b
    dec d
    ld c, $07

jr_06d_682c:
    ld b, l

jr_06d_682d:
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    cpl
    nop
    ld [hl+], a
    add b
    dec de
    dec l
    ld l, $00
    jr nz, jr_06d_68ac

    inc l
    ld sp, hl
    nop
    ld e, $23
    rra
    dec l
    rra
    nop
    dec c
    cpl
    ld b, b

jr_06d_684c:
    jr z, @+$25

    ld l, $23
    add hl, hl
    jr z, jr_06d_684c

    jr z, jr_06d_6855

jr_06d_6855:
    inc hl
    dec e

jr_06d_6857:
    ld [hl+], a
    ld l, $00
    ld e, $23

jr_06d_685c:
    rra
    ld bc, $2cf9
    inc hl
    dec e
    ld [hl+], a
    ld l, $23
    ld hl, $1f00
    nop
    rla
    dec de
    jr nz, jr_06d_688d

    rra
    ld b, b
    ld bc, $04f9
    cpl
    nop
    dec h
    dec de
    jr z, jr_06d_68a0

    ld b, b
    dec l
    ld l, $00
    dec l
    inc hl
    rra
    ld sp, hl
    jr z, jr_06d_6882

jr_06d_6882:
    inc hl
    dec e
    ld [hl+], a
    ld l, $00
    jr z, @+$21

    ld [hl+], a
    ld [hl], b
    daa
    rra

jr_06d_688d:
    jr z, jr_06d_68cf

    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$17
    ld bc, $0e12
    ld [hl], b
    dec d
    ld c, $07
    ld b, l

jr_06d_68a0:
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    cpl
    nop
    ld [hl+], a

jr_06d_68ac:
    nop
    dec de
    dec l
    ld l, $00

jr_06d_68b1:
    dec l
    dec e
    ld [hl+], a
    add hl, hl
    ld [bc], a
    jr z, jr_06d_68b1

    ld e, $23
    rra
    nop
    jr nc, @+$2b

jr_06d_68be:
    ld [$2626], sp
    rra
    ld sp, hl
    dec c
    cpl
    jr z, @+$25

    nop
    ld l, $23
    add hl, hl
    jr z, jr_06d_68cd

jr_06d_68cd:
    jr nz, jr_06d_693b

jr_06d_68cf:
    inc l
    ld bc, $1ef9
    inc hl
    rra
    nop
    db $10
    inc hl
    dec l
    jr nz, jr_06d_6909

    add hl, hl
    ld h, $1f
    ld b, b
    ld sp, hl
    inc b
    cpl
    nop
    nop
    dec h
    dec de
    jr z, @+$2a

    dec l
    ld l, $00
    ld [$232d], sp
    rra
    ld sp, hl
    jr z, jr_06d_6915

    dec e
    ld [hl+], a
    ld b, b
    ld l, $00
    daa
    rra
    ld [hl+], a
    inc l
    ld sp, hl
    jr z, jr_06d_68be

    rra
    ld [hl+], a
    daa
    rra
    jr z, @+$42

    ld sp, hl
    db $fc
    ld bc, $09f9

jr_06d_6909:
    ei
    nop
    nop
    ld hl, sp+$17
    ld bc, $0e12
    ld [hl], b
    dec d
    ld c, $07

jr_06d_6915:
    ld b, l
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    cpl
    nop
    ld [hl+], a
    nop
    dec de
    dec l
    ld l, $00

jr_06d_6927:
    dec l
    dec e
    ld [hl+], a
    add hl, hl
    ld [bc], a
    jr z, jr_06d_6927

    ld e, $23
    rra
    nop
    jr nc, @+$2b

jr_06d_6934:
    ld [$2626], sp
    rra
    ld sp, hl
    dec c
    cpl

jr_06d_693b:
    jr z, @+$25

    nop
    ld l, $23
    add hl, hl
    jr z, jr_06d_6943

jr_06d_6943:
    jr nz, jr_06d_69b1

    inc l
    ld de, $1ef9
    inc hl
    rra
    ld sp, hl
    db $10
    cpl
    daa
    jr nz, jr_06d_697b

    ld hl, $282f
    ld b, b
    ld sp, hl
    inc b
    cpl

jr_06d_6958:
    nop
    nop
    dec h
    dec de
    jr z, @+$2a

    dec l
    ld l, $00
    ld [$232d], sp
    rra
    ld sp, hl
    jr z, jr_06d_698b

    dec e
    ld [hl+], a
    ld b, b
    ld l, $00
    daa
    rra
    ld [hl+], a
    inc l
    ld sp, hl
    jr z, jr_06d_6934

    rra
    ld [hl+], a
    daa
    rra
    jr z, @+$42

    ld sp, hl

jr_06d_697b:
    db $fc
    ld bc, $09f9
    ei
    nop
    nop
    ld hl, sp+$17
    ld bc, $0e12
    ld [hl], b
    dec d
    ld c, $07

jr_06d_698b:
    ld b, l
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    cpl
    nop
    ld [hl+], a
    nop
    dec de
    dec l
    ld l, $00

jr_06d_699d:
    dec l
    dec e
    ld [hl+], a
    add hl, hl
    ld [bc], a
    jr z, jr_06d_699d

    ld e, $23
    rra
    nop
    jr nc, jr_06d_69d3

    ld [$2626], sp
    rra
    ld sp, hl
    dec c
    cpl

jr_06d_69b1:
    jr z, jr_06d_69d6

    nop
    ld l, $23
    add hl, hl
    jr z, jr_06d_69b9

jr_06d_69b9:
    jr nz, jr_06d_6a27

    inc l
    ld de, $1ef9
    dec de
    dec l
    ld sp, hl
    inc de
    ld l, $2f
    nop
    inc l
    daa
    ld hl, $311f
    rra
    ld [hl+], a
    inc l
    ld [bc], a
    ld b, b
    ld sp, hl
    inc b
    cpl

jr_06d_69d3:
    nop
    dec h
    dec de

jr_06d_69d6:
    jr z, jr_06d_6958

    jr z, jr_06d_6a07

    ld l, $00
    dec l
    inc hl
    rra
    ld sp, hl
    nop
    jr z, jr_06d_6a06

    dec e
    ld [hl+], a
    ld l, $00
    daa
    rra
    inc b
    ld [hl+], a
    inc l
    ld sp, hl
    jr z, @+$21

    ld [hl+], a
    daa
    rra
    inc e
    jr z, jr_06d_6a35

    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$17
    ld bc, $0e12
    ld [hl], b
    add hl, bc
    ld c, $07
    ld b, l

jr_06d_6a06:
    ld sp, hl

jr_06d_6a07:
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    cpl
    nop
    ld [hl+], a
    nop
    dec de
    dec l
    ld l, $00

jr_06d_6a17:
    dec l
    dec e
    ld [hl+], a
    add hl, hl
    ld [bc], a
    jr z, jr_06d_6a17

    ld e, $23
    rra
    nop
    jr nc, jr_06d_6a4d

    ld [$2626], sp

jr_06d_6a27:
    rra
    ld sp, hl
    dec c
    cpl
    jr z, jr_06d_6a50

    nop
    ld l, $23
    add hl, hl
    jr z, jr_06d_6a33

jr_06d_6a33:
    jr nz, @+$6e

jr_06d_6a35:
    inc l
    ld de, $1ef9
    dec de
    dec l
    ld sp, hl
    rlca
    inc l
    dec de
    nop
    jr z, jr_06d_6a5d

    ld l, $21
    rra
    ld sp, $221f
    inc b
    inc l
    ld b, b
    ld sp, hl
    inc b

jr_06d_6a4d:
    cpl
    nop
    dec h

jr_06d_6a50:
    dec de
    nop
    jr z, jr_06d_6a7c

    dec l
    ld l, $00
    dec l
    inc hl
    rra
    ld bc, $28f9

jr_06d_6a5d:
    inc hl
    dec e
    ld [hl+], a
    ld l, $00
    daa
    ld [$221f], sp
    inc l
    ld sp, hl
    jr z, @+$21

    ld [hl+], a
    daa
    jr c, jr_06d_6a8d

    jr z, jr_06d_6ab0

    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$17
    ld bc, $0e12

jr_06d_6a7c:
    ld [hl], b
    dec d
    ld c, $07
    ld b, l
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    cpl
    nop
    ld [hl+], a

jr_06d_6a8d:
    nop
    dec de
    dec l
    ld l, $00

jr_06d_6a92:
    dec l
    dec e
    ld [hl+], a
    add hl, hl
    ld [bc], a
    jr z, jr_06d_6a92

    ld e, $23
    rra
    nop
    jr nc, jr_06d_6ac8

    ld [$2626], sp
    rra
    ld sp, hl
    dec c
    cpl
    jr z, jr_06d_6acb

    nop
    ld l, $23
    add hl, hl
    jr z, jr_06d_6aae

jr_06d_6aae:
    jr nz, @+$6e

jr_06d_6ab0:
    inc l
    ld de, $1ef9
    rra
    jr z, jr_06d_6ab0

    ld [de], a
    dec de
    dec h
    nop
    rra
    ld l, $1f
    jr z, jr_06d_6af1

    rra
    inc l
    jr nz, jr_06d_6acc

    rra
    inc l
    ld b, b
    ld sp, hl

jr_06d_6ac8:
    inc b
    cpl
    nop

jr_06d_6acb:
    dec h

jr_06d_6acc:
    nop
    dec de
    jr z, jr_06d_6af8

    dec l
    ld l, $00
    dec l
    inc hl
    ld [bc], a
    rra
    ld sp, hl
    jr z, jr_06d_6afd

    dec e
    ld [hl+], a
    ld l, $00
    db $10
    daa
    rra
    ld [hl+], a
    inc l
    ld sp, hl
    jr z, @+$21

    ld [hl+], a
    ld [hl], b
    daa
    rra
    jr z, jr_06d_6b2c

    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei

jr_06d_6af1:
    nop
    nop
    ld hl, sp+$17
    ld bc, $0e12

jr_06d_6af8:
    ld [hl], b
    add hl, bc
    ld c, $07
    ld b, l

jr_06d_6afd:
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    cpl
    nop
    ld [hl+], a
    nop
    dec de
    dec l
    ld l, $00

jr_06d_6b0e:
    dec l
    dec e
    ld [hl+], a
    add hl, hl
    ld [bc], a
    jr z, jr_06d_6b0e

    ld e, $23
    rra
    nop
    jr nc, jr_06d_6b44

    ld [$2626], sp
    rra
    ld sp, hl
    dec c
    cpl
    jr z, jr_06d_6b47

    nop
    ld l, $23
    add hl, hl
    jr z, jr_06d_6b2a

jr_06d_6b2a:
    jr nz, jr_06d_6b98

jr_06d_6b2c:
    inc l
    ld de, $1ef9
    rra
    jr z, jr_06d_6b2c

    rlca
    dec de
    dec l
    add b
    ld sp, $2c1f
    jr nz, @+$21

    inc l
    ld b, b
    ld sp, hl
    nop
    inc b
    cpl
    nop
    dec h

jr_06d_6b44:
    dec de
    jr z, jr_06d_6b6f

jr_06d_6b47:
    dec l
    jr nz, jr_06d_6b78

    nop
    dec l
    inc hl
    rra
    ld sp, hl
    jr z, jr_06d_6b74

    nop
    dec e
    ld [hl+], a
    ld l, $00
    daa
    rra
    ld [hl+], a
    inc l
    ld bc, $28f9
    rra
    ld [hl+], a
    daa
    rra
    jr z, jr_06d_6ba3

    rlca
    ld sp, hl
    db $fc
    ld sp, hl
    jp hl


    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc

jr_06d_6b6f:
    ld sp, hl
    jp hl


    ei
    nop
    nop

jr_06d_6b74:
    ld hl, sp+$40
    ld sp, hl
    db $fc

jr_06d_6b78:
    ld sp, hl
    jp hl


    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc
    ld sp, hl
    jp hl


    ei
    nop
    nop
    ld hl, sp+$40
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$17
    ld bc, $0e12
    ld [hl], b
    dec d
    ld c, $07

jr_06d_6b98:
    ld b, l
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    cpl

jr_06d_6ba3:
    nop
    ld [hl+], a
    nop
    dec de
    dec l
    ld l, $00
    dec h
    rra
    inc hl
    jr z, jr_06d_6bb1

    rra
    ld sp, hl

jr_06d_6bb1:
    db $10
    inc hl
    dec l
    ld l, $29
    ld h, $04
    rra
    ld b, b
    ld sp, hl
    inc b
    cpl
    nop
    dec h
    dec de
    db $10
    jr z, jr_06d_6beb

    dec l
    ld l, $f9
    ld e, $23
    rra
    nop
    dec l
    rra
    nop
    dec c
    cpl
    jr z, jr_06d_6bf4

    ld l, $08
    inc hl
    add hl, hl
    jr z, @-$05

    jr z, jr_06d_6bfc

    dec e
    ld [hl+], a
    nop
    ld l, $00
    jr z, @+$21

    ld [hl+], a
    daa
    rra
    jr z, jr_06d_6bf3

    ld b, b
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei

jr_06d_6beb:
    nop
    nop
    ld hl, sp+$17
    ld bc, $0e12
    ld [hl], b

jr_06d_6bf3:
    dec d

jr_06d_6bf4:
    ld c, $07
    ld b, l
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei

jr_06d_6bfc:
    nop
    nop
    ld hl, sp+$04
    cpl
    nop
    ld [hl+], a
    nop
    dec de
    dec l
    ld l, $00
    dec h
    rra
    inc hl
    jr z, jr_06d_6c0f

    rra
    ld sp, hl

jr_06d_6c0f:
    db $10
    cpl
    daa
    ld a, [hl+]
    ld hl, $042f
    jr z, jr_06d_6c58

    ld sp, hl
    inc b
    cpl
    nop
    dec h
    dec de
    db $10
    jr z, jr_06d_6c49

    dec l
    ld l, $f9
    ld e, $23
    rra
    nop
    dec l
    rra
    nop
    dec c
    cpl
    jr z, jr_06d_6c52

    ld l, $08
    inc hl
    add hl, hl
    jr z, @-$05

    jr z, jr_06d_6c5a

    dec e
    ld [hl+], a
    nop
    ld l, $00
    jr z, @+$21

    ld [hl+], a
    daa
    rra
    jr z, jr_06d_6c51

    ld b, b
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei

jr_06d_6c49:
    nop
    nop
    ld hl, sp+$17
    ld bc, $0e12
    ld [hl], b

jr_06d_6c51:
    dec d

jr_06d_6c52:
    ld c, $07
    ld b, l
    ld sp, hl
    db $fc
    ld sp, hl

jr_06d_6c58:
    add hl, bc
    ei

jr_06d_6c5a:
    nop
    nop
    ld hl, sp+$04
    cpl
    nop
    ld [hl+], a
    nop
    dec de
    dec l
    ld l, $00
    dec h
    rra
    inc hl
    jr z, jr_06d_6c6c

    ld sp, hl

jr_06d_6c6c:
    inc de
    ld l, $2f
    inc l
    daa
    ld hl, $201f
    ld sp, $221f
    inc l
    ld b, b
    ld sp, hl
    inc b
    cpl
    add b
    nop
    dec h
    dec de
    jr z, jr_06d_6caa

    dec l
    ld l, $f9
    nop
    ld e, $23
    rra
    dec l
    rra
    nop
    dec c
    cpl
    ld b, b

jr_06d_6c8f:
    jr z, @+$25

    ld l, $23
    add hl, hl
    jr z, jr_06d_6c8f

    jr z, jr_06d_6c98

jr_06d_6c98:
    inc hl
    dec e
    ld [hl+], a
    ld l, $00
    jr z, @+$21

    ld [hl+], a
    ld [hl], b
    daa
    rra
    jr z, jr_06d_6ce5

    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei

jr_06d_6caa:
    nop
    nop
    ld hl, sp+$17
    ld bc, $0e12
    ld [hl], b
    dec d
    ld c, $07
    ld b, l
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    cpl
    nop
    ld [hl+], a
    nop
    dec de
    dec l
    ld l, $00
    dec h
    rra
    inc hl
    jr z, jr_06d_6ccd

    ld sp, hl

jr_06d_6ccd:
    rlca
    inc l
    dec de
    jr z, jr_06d_6ced

    ld l, $21
    ld b, b
    rra
    ld sp, $221f
    inc l
    ld b, b
    ld sp, hl
    inc b
    nop
    cpl
    nop
    dec h
    dec de
    jr z, jr_06d_6d0c

    dec l

jr_06d_6ce5:
    ld l, $01
    ld sp, hl
    ld e, $23
    rra
    dec l
    rra

jr_06d_6ced:
    nop
    dec c
    add b
    cpl

jr_06d_6cf1:
    jr z, @+$25

    ld l, $23
    add hl, hl
    jr z, jr_06d_6cf1

    nop
    jr z, jr_06d_6d1e

    dec e
    ld [hl+], a
    ld l, $00
    jr z, @+$21

    ldh [rNR43], a
    daa
    rra
    jr z, jr_06d_6d47

    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei

jr_06d_6d0c:
    nop
    nop
    ld hl, sp+$17
    ld bc, $0e12
    ld [hl], b
    dec d
    ld c, $07
    ld b, l
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop

jr_06d_6d1e:
    nop
    ld hl, sp+$04
    cpl
    nop
    ld [hl+], a
    nop
    dec de
    dec l
    ld l, $00
    dec h

jr_06d_6d2a:
    rra
    inc hl
    jr z, jr_06d_6d32

    rra
    jr z, jr_06d_6d2a

    ld [de], a

jr_06d_6d32:
    dec de
    dec h
    rra
    ld l, $00
    rra
    jr z, @+$33

    rra
    inc l
    jr nz, @+$21

    inc l
    ld [bc], a
    ld b, b
    ld sp, hl
    inc b
    cpl
    nop
    dec h
    dec de

jr_06d_6d47:
    jr z, jr_06d_6d51

    jr z, @+$2f

    ld l, $f9
    ld e, $23
    rra
    dec l

jr_06d_6d51:
    nop
    rra
    nop
    dec c
    cpl
    jr z, jr_06d_6d7b

    ld l, $23
    inc b
    add hl, hl
    jr z, @-$05

    jr z, jr_06d_6d83

    dec e
    ld [hl+], a
    ld l, $00
    nop
    jr z, @+$21

    ld [hl+], a
    daa
    rra
    jr z, jr_06d_6dac

    rlca
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$17
    ld bc, $0e12
    ld [hl], b
    dec d

jr_06d_6d7b:
    ld c, $07
    ld b, l
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei

jr_06d_6d83:
    nop
    nop
    ld hl, sp+$04
    cpl
    nop
    ld [hl+], a
    nop
    dec de
    dec l
    ld l, $00
    dec h

jr_06d_6d90:
    rra
    inc hl
    jr z, jr_06d_6d98

    rra
    jr z, jr_06d_6d90

    rlca

jr_06d_6d98:
    dec de
    dec l
    ld sp, $201f
    inc l
    jr nz, jr_06d_6dbf

    inc l
    ld b, b
    ld sp, hl
    inc b
    cpl
    add b
    nop
    dec h
    dec de
    jr z, jr_06d_6dd3

    dec l

jr_06d_6dac:
    ld l, $f9
    nop
    ld e, $23
    rra
    dec l
    rra
    nop
    dec c
    cpl
    ld b, b

jr_06d_6db8:
    jr z, jr_06d_6ddd

    ld l, $23
    add hl, hl
    jr z, jr_06d_6db8

jr_06d_6dbf:
    jr z, jr_06d_6dc1

jr_06d_6dc1:
    inc hl
    dec e
    ld [hl+], a
    ld l, $00
    jr z, jr_06d_6de7

    ld [hl+], a
    ldh a, [$27]
    rra
    jr z, jr_06d_6e0e

    ld sp, hl
    db $fc
    ld sp, hl
    rst $38
    rst $38

jr_06d_6dd3:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_06d_6ddd:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_06d_6de7:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_06d_6e0e:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
