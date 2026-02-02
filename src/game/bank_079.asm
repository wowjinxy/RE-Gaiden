; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $079", ROMX[$4000], BANK[$79]

    xor d
    ld b, b
    dec d
    ld b, c
    ld [hl], a
    ld b, c
    db $e3
    ld b, c
    cpl
    ld b, d
    adc e
    ld b, d
    ld [$5242], a
    ld b, e
    cp c
    ld b, e
    add hl, de
    ld b, h
    add c
    ld b, h
    db $ec
    ld b, h
    dec a
    ld b, l
    add e
    ld b, l
    ld [$5545], a
    ld b, [hl]
    rst $10
    ld b, [hl]
    dec l
    ld b, a
    pop af
    ld b, a
    adc b
    ld c, b
    ld sp, hl
    ld c, b
    ld a, h
    ld c, c
    ld c, c
    ld c, d
    and [hl]
    ld c, d
    jr z, jr_079_407d

    ld l, h
    ld c, e
    db $db
    ld c, e
    ld [hl-], a
    ld c, h
    sub c
    ld c, h
    sbc c
    ld c, h
    and c
    ld c, h
    xor c
    ld c, h
    or c
    ld c, h
    cp c
    ld c, h
    pop bc
    ld c, h
    ret


    ld c, h
    pop de
    ld c, h
    reti


    ld c, h
    pop hl
    ld c, h
    jp hl


    ld c, h
    pop af
    ld c, h
    ld sp, hl
    ld c, h
    ld bc, $094d
    ld c, l
    ld de, $194d
    ld c, l
    ld hl, $294d
    ld c, l
    ld c, a
    ld c, l
    jp z, Jump_079_444d

    ld c, [hl]
    or l
    ld c, [hl]
    ld [hl], $4f
    cp e
    ld c, a
    inc l
    ld d, b
    sbc l
    ld d, b
    push bc
    ld d, b
    dec de
    ld d, c
    ld a, c
    ld d, c
    rst $10
    ld d, c
    ld a, [de]
    ld d, d
    ld e, h
    ld d, d
    sbc l

jr_079_407d:
    ld d, d
    db $e3
    ld d, d
    ld c, h
    ld d, e
    ld d, h
    ld d, e
    ld e, h
    ld d, e
    ld h, h
    ld d, e
    sub b
    ld d, e
    pop bc
    ld d, e
    ld sp, hl
    ld d, e
    inc [hl]
    ld d, h
    ld h, a
    ld d, h
    sub a
    ld d, h
    ld [hl], c
    ld d, l
    or d
    ld d, l
    and d
    ld d, [hl]
    ld c, b
    ld d, a
    pop af
    ld d, a
    ld de, $7d59
    ld e, d
    ld l, $5d
    ld c, h
    ld e, a
    nop
    ld h, b
    xor [hl]
    ld h, b
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    ld h, $00
    dec de
    nop
    dec l
    inc hl
    dec l
    ld l, $1f
    jr z, jr_079_40e9

    rra
    ld [bc], a
    nop
    ld sp, hl
    ld a, [hl+]
    rra
    inc l
    dec l
    add hl, hl
    jr z, @+$0a

    dec de
    ld h, $00
    ld sp, hl
    ld e, $23
    ld hl, $0823
    ld l, $1b
    ld h, $f9
    dec e
    add hl, hl
    jr z, jr_079_4105

    nop
    inc hl
    rra
    jr z, jr_079_40fb

    nop
    ld l, $29
    ld e, $04
    add hl, hl
    dec l
    ld sp, hl
    ld h, $29
    dec l
    nop
    daa

jr_079_40e9:
    nop
    rra
    jr z, @+$2f

    dec de
    inc h
    rra
    dec l
    nop
    ld [bc], a
    inc sp
    ld sp, hl
    add hl, hl
    inc e
    inc h
    rra
    ld l, $23

jr_079_40fb:
    add b
    jr nc, jr_079_4127

    dec l
    nop
    dec hl
    cpl
    rra
    ld sp, hl
    nop

jr_079_4105:
    ld [hl+], a
    dec de
    dec l
    nop
    inc l
    rra
    dec e
    add hl, hl
    ld h, b
    ld hl, $1e23
    add hl, hl
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    add hl, hl
    jr z, jr_079_411e

jr_079_411e:
    nop
    rra
    dec l
    ld l, $1b
    nop
    ld h, $26
    dec de

jr_079_4127:
    inc b
    jr nc, jr_079_4149

    ld sp, hl
    dec l
    rra
    nop
    dec de
    dec e
    nop
    ld l, $23
    jr nc, @+$1d

    jr z, jr_079_4137

jr_079_4137:
    ld h, $29
    ld [bc], a
    dec l
    ld sp, hl
    dec de
    dec l
    dec e
    rra
    jr z, jr_079_416f

    db $10
    add hl, hl
    inc l
    rra
    dec l
    ld sp, hl
    dec hl

jr_079_4149:
    cpl
    rra
    nop
    nop
    dec e
    add hl, hl
    jr z, jr_079_416f

    cpl
    dec e
    rra
    ld [$0028], sp
    dec de
    ld sp, hl
    ld h, $1b
    nop
    ld a, [hl+]
    nop
    dec de
    inc l
    ld l, $1f
    nop
    add hl, hl
    rra
    dec l
    inc b
    ld l, $1f
    ld sp, hl
    ld e, $1f
    ld h, $00
    inc e

jr_079_416f:
    ld h, b
    dec de
    inc l
    dec e
    add hl, hl
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    dec l
    ld l, $1b
    nop
    nop
    ld l, $1b
    inc l
    inc h
    rra
    ld l, $1b
    ld [$1e00], sp
    rra
    ld sp, hl
    dec l
    rra
    ld hl, $002f
    inc l
    inc hl
    ld e, $1b
    ld e, $00
    dec l
    inc hl
    ld [$302c], sp
    rra
    ld sp, hl
    ld a, [hl+]
    dec de
    inc l
    dec de
    nop
    nop
    dec de
    dec e
    dec e
    rra
    ld e, $1f
    inc l
    inc b
    nop
    dec de
    ld sp, hl
    ld h, $1b
    nop
    dec l
    dec de
    ld b, b
    ld h, $1b
    nop
    ld e, $1f
    nop
    ld sp, hl
    dec l
    nop
    rra
    ld hl, $2c2f
    inc hl
    ld e, $1b
    ld e, $08
    nop
    rra
    jr z, @-$05

    ld h, $1b
    nop
    dec e
    ld b, b
    cpl
    dec de
    inc l
    ld l, $1b
    nop
    ld sp, hl
    ld a, [hl+]
    ret nz

    ld h, $1b
    jr z, jr_079_420d

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
    jr z, jr_079_41ec

jr_079_41ec:
    nop
    rra
    dec l
    ld l, $1b
    nop
    ld h, $26
    dec de
    inc b
    jr nc, @+$21

    ld sp, hl
    dec l
    rra
    nop
    dec de
    dec e
    add b
    dec e
    rra
    ld e, $1f
    nop
    dec de
    ld h, $f9
    nop
    inc e
    dec de
    inc l
    nop
    dec l

jr_079_420d:
    inc hl
    ld l, $2f
    ld b, b

jr_079_4211:
    dec de
    ld e, $29
    nop
    rra
    jr z, jr_079_4211

    ld h, $00
    dec de
    nop
    dec e
    cpl
    dec de
    inc l
    ld l, $1b
    ld [bc], a
    nop
    ld sp, hl
    ld a, [hl+]
    ld h, $1b
    jr z, jr_079_4258

    dec de
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    add hl, hl
    jr z, jr_079_4238

jr_079_4238:
    nop
    rra
    dec l
    ld l, $1b
    nop
    ld h, $26
    dec de
    inc b
    jr nc, jr_079_4263

    ld sp, hl
    dec l
    rra
    nop
    dec de
    dec e
    nop
    ld l, $23
    jr nc, @+$1d

    jr z, jr_079_4251

jr_079_4251:
    ld h, $29
    ld [bc], a
    dec l
    ld sp, hl
    dec de
    dec l

jr_079_4258:
    dec e
    rra
    jr z, jr_079_4289

    nop
    add hl, hl
    inc l
    rra
    dec l
    nop
    dec hl

jr_079_4263:
    cpl
    rra
    ld bc, $1ff9
    dec l
    ld l, $79
    jr z, jr_079_426d

jr_079_426d:
    rra
    db $10
    jr z, jr_079_4271

jr_079_4271:
    rra
    ld h, $f9
    dec e
    rra
    jr z, jr_079_4278

jr_079_4278:
    ld l, $2c
    add hl, hl
    nop
    ld e, $1f
    nop
    ld h, $82
    dec de
    ld sp, hl
    jr z, jr_079_42a0

    jr nc, jr_079_42a6

    ld b, b
    ld sp, hl

jr_079_4289:
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$03
    add hl, hl
    jr z, jr_079_4294

jr_079_4294:
    nop
    rra
    dec l
    ld l, $1b
    nop
    ld h, $26
    dec de
    inc b
    jr nc, jr_079_42bf

jr_079_42a0:
    ld sp, hl
    dec l
    rra
    nop
    dec de
    dec e

jr_079_42a6:
    nop
    dec e
    rra
    ld e, $1f
    nop
    dec de
    nop
    ld h, $04
    dec de
    dec l
    ld sp, hl
    dec e
    dec de
    inc e
    inc hl
    jr z, @+$42

    dec de
    dec l
    nop
    ld e, $1f
    nop

jr_079_42bf:
    ld sp, hl
    dec l
    nop
    rra
    ld hl, $282f
    ld e, $1b
    nop
    dec e
    db $10
    ld h, $1b
    dec l
    rra
    ld sp, hl
    rra
    jr z, jr_079_42d3

jr_079_42d3:
    nop
    ld h, $1b
    nop
    ld l, $1f
    inc l
    dec e
    rra
    inc b
    inc l
    dec de
    ld sp, hl
    ld a, [hl+]
    ld h, $1b
    jr z, jr_079_4313

    inc c
    dec de
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    cpl
    rra
    jr z, jr_079_42f4

jr_079_42f4:
    nop
    inc h
    cpl
    rra
    ld hl, $0029
    ld e, $02
    rra
    ld sp, hl
    ld [hl+], a
    rra
    inc l
    inc l
    dec de
    daa
    add b
    inc hl
    rra
    jr z, @+$30

    dec de
    dec l
    nop
    ld sp, hl
    nop
    ld a, [hl+]
    dec de
    inc l
    dec de

jr_079_4313:
    nop
    jr nz, jr_079_433f

    inc l
    ld [$1b34], sp
    inc l
    ld sp, hl
    dec e
    rra
    inc l
    inc l
    nop
    dec de
    ld e, $2f
    inc l
    dec de
    dec l
    ld b, b
    nop
    ld [$2f0d], sp
    inc sp
    ld sp, hl
    ld a, l
    ld l, $23
    ld h, $00
    nop
    dec e
    cpl
    dec de
    jr z, @+$20

    add hl, hl
    nop
    inc b
    jr z, jr_079_4367

    ld sp, hl

jr_079_433f:
    dec l
    rra
    nop
    ld l, $23
    nop
    rra
    jr z, jr_079_4367

    nop
    ld h, $26
    dec de
    jr nc, @+$0e

    rra
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    add hl, hl
    jr z, jr_079_435b

jr_079_435b:
    nop
    rra
    dec l
    ld l, $1b
    nop
    ld h, $26
    dec de
    inc b
    jr nc, jr_079_4386

jr_079_4367:
    ld sp, hl
    dec l
    rra
    nop
    dec de
    dec e
    nop
    dec e
    rra
    ld e, $1f
    nop
    dec de
    nop
    cpl
    inc b
    jr z, @+$1d

    ld sp, hl
    ld e, $1f
    nop
    ld h, $1b
    nop
    dec l
    nop
    dec e
    dec de
    inc e
    inc hl

jr_079_4386:
    jr z, @+$1d

    ld [bc], a
    dec l
    ld sp, hl
    ld e, $1f
    nop
    dec l
    rra
    ld hl, $2f20
    jr z, @+$20

    dec de
    nop
    ld sp, hl
    dec e
    ld h, $00
    dec de
    dec l
    rra
    nop
    rra
    jr z, jr_079_43a2

jr_079_43a2:
    ld h, $02
    dec de
    ld sp, hl
    ld l, $1f
    inc l
    dec e
    rra
    inc l
    nop
    dec de
    nop
    ld a, [hl+]
    ld h, $1b
    jr z, jr_079_43e2

    dec de
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    add hl, hl
    jr z, jr_079_43c2

jr_079_43c2:
    nop
    rra
    dec l
    ld l, $1b
    nop
    ld h, $26
    dec de
    inc b
    jr nc, jr_079_43ed

    ld sp, hl
    dec l
    rra
    nop
    dec de
    dec e
    nop
    dec e
    rra
    ld e, $1f

jr_079_43d9:
    nop
    dec de
    nop
    ld h, $04
    dec de
    dec l
    ld sp, hl
    dec e

jr_079_43e2:
    dec de
    inc e
    inc hl
    jr z, jr_079_4427

    dec de
    dec l
    nop
    ld e, $1f
    nop

jr_079_43ed:
    ld sp, hl
    ld a, [hl+]
    nop
    inc l
    inc hl
    daa
    rra
    inc l
    dec de
    nop
    dec e
    jr nz, jr_079_4420

    dec de
    dec l
    rra
    nop
    ld sp, hl
    rra
    jr z, jr_079_4402

jr_079_4402:
    nop
    ld h, $1b
    nop
    ld l, $1f
    inc l
    dec e
    ld [$2c1f], sp
    dec de
    ld sp, hl
    ld a, [hl+]
    ld h, $1b
    jr z, jr_079_442c

    ld l, $1b
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    dec l

jr_079_4420:
    ld l, $1b
    nop
    nop
    dec e
    cpl
    rra

jr_079_4427:
    inc l
    ld e, $1b
    nop
    inc b

jr_079_442c:
    rra
    dec l
    ld sp, hl
    dec l
    cpl
    jr nz, @+$25

    dec e
    nop
    inc hl
    rra
    jr z, jr_079_4467

    rra
    daa
    rra
    jr z, jr_079_4442

    ld l, $1f
    ld sp, hl
    inc l

jr_079_4442:
    rra
    dec l
    inc hl
    dec l
    nop
    ld l, $1f
    jr z, @+$30

    rra
    nop

Jump_079_444d:
    ld a, [hl+]
    dec de
    inc b
    inc l
    dec de
    ld sp, hl
    dec de
    ld hl, $1b2f
    jr z, jr_079_43d9

    ld l, $1b
    inc l
    nop
    rra
    ld h, $00
    ld sp, hl
    nop
    ld a, [hl+]
    rra
    dec l
    add hl, hl
    nop

jr_079_4467:
    ld e, $1f
    nop
    ld [$282f], sp
    nop
    ld sp, hl
    ld [hl+], a
    add hl, hl
    daa
    inc e
    nop
    inc l
    rra
    nop
    dec de
    ld e, $2f
    ld h, $2e
    inc c
    add hl, hl
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    ld h, $1b
    jr nc, jr_079_448b

jr_079_448b:
    rra
    nop
    inc e
    dec de
    dec l
    ld l, $1b
    jr z, jr_079_4498

    ld l, $1f
    ld sp, hl
    cpl

jr_079_4498:
    dec l
    dec de
    ld e, $1b
    nop
    nop
    dec e
    add hl, hl
    jr z, jr_079_44a2

jr_079_44a2:
    ld h, $1b
    nop
    ld bc, $2bf9
    cpl
    rra
    nop
    dec de
    dec e
    dec e
    ld b, b
    rra
    ld e, $1f
    inc l
    nop
    dec de
    ld sp, hl
    ld h, $00
    dec de
    nop
    inc e
    inc hl
    inc e
    ld h, $23
    add hl, hl
    db $10
    ld l, $1f
    dec e
    dec de
    ld sp, hl
    ld e, $1f
    nop
    nop
    ld h, $1b
    nop
    jr z, jr_079_44ea

jr_079_44cf:
    jr nc, jr_079_44f0

    nop
    inc b
    rra
    jr z, jr_079_44cf

    ld h, $1b
    nop
    dec l
    rra
    jr nz, @+$23

    cpl
    jr z, @+$20

    dec de
    ld sp, hl
    ld a, [hl+]
    ld h, $60
    dec de
    jr z, jr_079_4516

    dec de
    ld b, b

jr_079_44ea:
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_079_44f0:
    ld hl, sp+$06
    dec de
    jr z, jr_079_4523

    ld b, b
    ld a, c
    dec l
    ld l, $23
    dec e
    dec de
    ld sp, hl
    ld h, $00
    ld h, $1b
    jr nc, jr_079_4522

    nop
    dec hl
    cpl
    rra
    jr nz, jr_079_4509

jr_079_4509:
    dec de
    inc e
    inc l
    rra
    ld sp, hl
    ld h, $1b
    nop
    nop
    dec l
    dec de
    ld h, $1b

jr_079_4516:
    nop
    ld e, $1f
    ld [bc], a
    nop
    ld sp, hl
    rra
    dec l
    ld l, $1b
    inc l
    nop

jr_079_4522:
    ld b, b

jr_079_4523:
    rra
    jr z, jr_079_4526

jr_079_4526:
    ld h, $1b
    nop
    ld sp, hl
    ld l, $00
    rra
    inc l
    dec e
    rra
    inc l
    dec de
    nop
    ld a, [hl+]
    ret nz

    ld h, $1b
    jr z, jr_079_4567

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
    jr z, jr_079_4546

jr_079_4546:
    nop
    rra
    dec l
    ld l, $1b
    nop
    ld h, $26
    dec de
    inc b
    jr nc, jr_079_4571

    ld sp, hl
    dec l
    rra
    nop
    dec de
    inc e
    ld b, b
    inc l
    rra
    nop
    ld h, $1b
    nop
    ld sp, hl
    dec e
    nop
    ld h, $7a
    jr z, jr_079_4589

    dec e

jr_079_4567:
    dec de
    nop
    rra
    db $10
    jr z, jr_079_456d

jr_079_456d:
    ld h, $1b
    ld sp, hl
    dec l

jr_079_4571:
    rra
    ld hl, $2f00
    jr z, jr_079_4595

    dec de
    nop
    ld a, [hl+]
    ld h, $1b
    jr nc, jr_079_45a6

    ld l, $1b
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03

jr_079_4589:
    add hl, hl
    jr z, jr_079_458c

jr_079_458c:
    nop
    rra
    dec l
    ld l, $1b
    nop
    ld h, $26
    dec de

jr_079_4595:
    inc b
    jr nc, jr_079_45b7

    ld sp, hl
    dec l
    rra
    nop
    dec de
    dec e
    nop
    dec e
    rra
    ld e, $1f
    nop
    dec de
    nop

jr_079_45a6:
    cpl
    inc b
    jr z, jr_079_45c5

    ld sp, hl
    ld e, $1f
    nop
    ld h, $1b
    nop
    dec l
    nop
    dec e
    dec de
    inc e
    inc hl

jr_079_45b7:
    jr z, @+$1d

    ld [bc], a
    dec l
    ld sp, hl
    ld e, $1f
    nop
    ld a, [hl+]
    inc l
    inc hl
    jr nz, jr_079_45eb

    rra

jr_079_45c5:
    inc l
    dec de
    nop
    ld sp, hl
    dec e
    ld h, $00
    dec de
    dec l
    rra
    nop
    rra
    jr z, jr_079_45d3

jr_079_45d3:
    ld h, $02
    dec de
    ld sp, hl
    ld l, $1f
    inc l
    dec e
    rra
    inc l
    nop
    dec de
    nop
    ld a, [hl+]
    ld h, $1b
    jr z, jr_079_4613

    dec de
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc

jr_079_45eb:
    ei
    nop
    nop
    ld hl, sp+$15
    jr z, jr_079_460d

    nop
    jr nz, jr_079_461b

    ld h, $1b
    jr nc, jr_079_4618

    ld sp, hl
    daa
    cpl
    nop
    ld hl, $232c
    rra
    jr z, jr_079_4631

jr_079_4603:
    dec de
    nop
    ld [$291d], sp
    jr z, jr_079_4603

    ld h, $1b
    nop

jr_079_460d:
    dec hl
    nop
    cpl
    rra
    nop
    dec de

jr_079_4613:
    inc e
    inc l
    inc hl
    inc l
    ld [bc], a

jr_079_4618:
    nop
    ld sp, hl
    cpl

jr_079_461b:
    jr z, jr_079_4638

    nop
    ld e, $1f
    stop
    ld h, $1b
    dec l
    ld sp, hl
    dec e
    add hl, hl
    dec e
    nop
    inc hl
    jr z, jr_079_4648

    dec l
    nop
    ld e, $1f

jr_079_4631:
    nop
    inc b
    ld h, $1b
    ld sp, hl
    jr z, jr_079_4653

jr_079_4638:
    jr nc, jr_079_4659

    nop
    jr nz, jr_079_465c

    jr z, jr_079_463f

jr_079_463f:
    ld h, $1b
    ld sp, hl
    ld a, [hl+]
    inc l
    nop
    inc hl
    daa
    rra

jr_079_4648:
    inc l
    dec de
    nop
    ld a, [hl+]
    ld h, $60
    dec de
    jr z, jr_079_467f

    dec de
    ld b, b

jr_079_4653:
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_079_4659:
    ld hl, sp+$06
    cpl

jr_079_465c:
    dec l
    inc hl
    nop
    inc e
    ld h, $1f
    nop
    ld e, $1f

jr_079_4665:
    nop
    ld hl, $2c08
    dec de
    jr z, jr_079_4665

    inc l
    rra
    dec l
    inc hl
    nop
    dec l
    ld l, $1f
    jr z, @+$1f

    inc hl
    dec de
    nop
    ld bc, $2af9
    dec de
    inc l
    dec de

jr_079_467f:
    nop
    rra
    ld h, $00
    nop
    dec l
    inc hl
    dec l
    ld l, $1f
    daa
    dec de
    ld bc, $2cf9
    rra
    jr nz, jr_079_46bd

    inc hl
    ld hl, $001f
    inc l
    dec de
    jr z, jr_079_46c7

    rra
    nop
    ld e, $1f
    ld bc, $26f9
    dec de
    nop
    dec l
    dec de
    ld h, $1b
    stop
    ld e, $1f
    nop
    ld sp, hl
    inc l
    rra
    jr nz, jr_079_46b0

jr_079_46b0:
    inc l
    inc hl
    ld hl, $2c1f
    dec de
    dec e
    inc hl
    ld [$287c], sp
    nop
    ld sp, hl

jr_079_46bd:
    rra
    jr z, jr_079_46c0

jr_079_46c0:
    ld h, $00
    dec de
    nop
    ld a, [hl+]
    inc l
    inc hl

jr_079_46c7:
    daa
    rra
    inc l
    ld [bc], a
    dec de
    ld sp, hl
    ld a, [hl+]
    ld h, $1b
    jr z, jr_079_4700

    dec de
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    add hl, hl
    jr z, jr_079_46e0

jr_079_46e0:
    nop
    rra
    dec l
    ld l, $1b
    nop
    ld h, $26
    dec de
    inc b
    jr nc, jr_079_470b

    ld sp, hl
    dec l
    rra
    nop
    dec de
    dec e
    nop
    dec e
    rra
    ld e, $1f
    nop
    dec de
    nop
    ld h, $04
    dec de
    nop
    ld sp, hl
    inc [hl]

jr_079_4700:
    add hl, hl
    jr z, @+$1d

    nop
    ld [$1f1e], sp
    ld h, $f9
    ld a, [hl+]
    rra

jr_079_470b:
    inc l
    dec l
    add b
    add hl, hl

jr_079_470f:
    jr z, jr_079_472c

    ld h, $00
    rra
    jr z, jr_079_470f

    nop
    ld h, $1b
    nop
    dec l
    rra
    ld hl, $282f
    inc b
    ld e, $1b
    ld sp, hl
    ld a, [hl+]
    ld h, $1b
    jr z, @+$30

    inc c
    dec de
    ld b, b
    ld sp, hl

jr_079_472c:
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    inc hl
    nop
    dec l
    jr nz, jr_079_4757

    nop
    cpl
    dec l
    dec de
    ld sp, hl
    dec e
    add hl, hl
    nop
    inc l
    inc l
    rra
    dec e
    ld l, $1b
    daa
    rra
    db $10
    jr z, jr_079_4779

    rra
    ccf
    ld sp, hl
    rra
    ld h, $00
    add b
    dec l
    add hl, hl
    ld a, [hl+]
    ld h, $1f

jr_079_4757:
    ld l, $1f
    ld sp, hl
    nop
    dec de
    inc e
    inc l
    rra
    nop
    dec de
    ld hl, $402f
    inc h
    rra
    inc l
    add hl, hl
    dec l
    nop
    ld sp, hl
    rra
    nop
    jr z, jr_079_476f

jr_079_476f:
    rra
    ld h, $00
    daa
    rra
    ld l, $38
    dec de
    ld h, $40

jr_079_4779:
    ld sp, hl
    rst $30
    ld hl, sp+$13
    rra
    nop
    nop
    ld [hl+], a
    dec de
    jr z, jr_079_4784

jr_079_4784:
    ld a, [hl+]
    rra
    inc l
    jr nz, jr_079_47a7

    inc hl
    ld e, $29
    nop
    ld sp, hl
    ld h, $1b
    nop
    dec l
    nop
    ld h, $26
    dec de
    jr nc, @+$21

    dec l
    stop
    ld e, $1f
    nop
    ld sp, hl
    ld e, $1f
    nop
    nop
    ld h, $1b
    nop
    inc [hl]

jr_079_47a7:
    add hl, hl
    jr z, jr_079_47c5

    nop
    inc b
    ld e, $1f
    ld sp, hl
    dec de
    ld h, $27
    dec de
    dec e
    nop
    rra
    jr z, jr_079_47d3

    daa
    inc hl
    rra
    jr z, @+$30

    inc b
    add hl, hl
    nop
    ld sp, hl
    rra
    dec l
    ld a, [hl+]
    rra

jr_079_47c5:
    dec e
    nop
    inc hl
    dec de
    ld h, $40
    nop
    dec b
    dec l
    ld l, $02
    rra
    ld sp, hl
    dec l

jr_079_47d3:
    add hl, hl
    ld a, [hl+]
    ld h, $1f
    ld l, $02
    rra
    ld sp, hl
    ld l, $1f
    nop
    dec l
    rra
    inc l
    inc b
    ld a, c
    nop
    ld sp, hl
    daa
    cpl
    inc sp
    nop
    ld a, l
    jr nc, jr_079_481a

    inc hl
    ld h, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    rra
    daa
    ld l, $00
    rra
    ld [hl-], a
    nop
    rra
    dec l
    nop
    cpl
    jr z, jr_079_4805

    ld sp, hl

jr_079_4805:
    rra
    ld [hl-], a
    ld a, [hl+]
    ld h, $29
    dec l
    inc hl
    ld b, b
    jr nc, jr_079_4838

    nop
    ld e, $1f
    nop
    ld sp, hl
    ld hl, $2900
    daa
    dec de
    nop

jr_079_481a:
    ld e, $29
    dec l
    nop
    ld [$2f27], sp
    inc sp
    ld sp, hl
    ld a, [hl+]
    rra
    ld h, $23
    add b
    ld hl, $292c
    dec l
    add hl, hl
    ld b, b
    nop
    ld sp, hl
    nop
    db $10
    cpl
    rra
    ld e, $1f
    nop
    cpl

jr_079_4838:
    dec l
    db $10
    dec de
    inc l
    dec l
    rra
    ld sp, hl
    ld a, [hl+]
    dec de
    inc l
    nop
    dec de
    nop
    ld e, $23
    jr nc, @+$21

    inc l
    dec l
    inc b
    add hl, hl
    dec l
    ld sp, hl
    jr nz, jr_079_4874

    jr z, jr_079_4872

    dec l
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$10
    add hl, hl
    ld e, $2c
    nop
    ld a, d
    dec de
    nop
    jr nc, @+$21

    jr z, jr_079_4888

    inc l
    ld bc, $1cf9
    inc hl
    rra
    jr z, jr_079_486d

jr_079_486d:
    dec de
    inc e
    add b
    inc l
    inc hl

jr_079_4872:
    inc l
    nop

jr_079_4874:
    cpl
    jr z, jr_079_4892

    ld sp, hl
    nop
    dec e
    dec de
    inc h
    dec de
    nop
    jr nz, jr_079_48af

    rra
    jr nc, jr_079_48af

    ld l, $1f
    ld b, b
    ld sp, hl
    db $fc

jr_079_4888:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    dec l
    ld l, $1b
    nop

jr_079_4892:
    nop
    ld l, $1b
    inc l
    inc h
    rra
    ld l, $1b
    ld [$1e00], sp
    rra
    ld sp, hl
    dec l
    rra
    ld hl, $002f
    inc l
    inc hl
    ld e, $1b
    ld e, $00
    ld e, $1b
    ld bc, $1bf9

jr_079_48af:
    dec e
    dec e
    rra
    dec l
    add hl, hl
    nop
    jr nz, jr_079_48d2

    nop
    ld h, $1b
    nop
    ld sp, hl
    dec l
    dec de
    nop
    ld h, $1b
    nop
    ld e, $1f
    nop
    dec e
    add hl, hl
    jr nz, @+$2a

    ld l, $2c
    add hl, hl
    ld h, $f9
    ld e, $1f
    nop
    nop

jr_079_48d2:
    add hl, hl
    inc l
    ld e, $1f
    jr z, @+$1d

    ld e, $10
    add hl, hl
    inc l
    rra
    dec l
    ld sp, hl
    rra
    jr z, jr_079_48e2

jr_079_48e2:
    nop
    ld h, $1b
    nop
    ld l, $1f
    inc l
    dec e
    rra
    inc b
    inc l
    dec de
    ld sp, hl
    ld a, [hl+]
    ld h, $1b
    jr z, jr_079_4922

    inc c
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
    ld l, $1b
    nop
    nop
    ld l, $1b
    inc l
    inc h
    rra
    ld l, $1b
    ld [$1e00], sp
    rra
    ld sp, hl
    dec l
    rra
    ld hl, $002f
    inc l
    inc hl
    ld e, $1b
    ld e, $00
    ld e, $1b
    ld bc, $1bf9
    dec e
    dec e

jr_079_4922:
    rra
    dec l
    add hl, hl
    nop
    jr nz, @+$1d

    nop
    cpl
    jr z, jr_079_492c

jr_079_492c:
    ld sp, hl
    add hl, hl
    inc l
    nop
    ld e, $1f
    jr z, jr_079_494f

    ld e, $29
    inc l
    nop
    jr nz, jr_079_4959

    jr z, jr_079_493c

jr_079_493c:
    ld h, $1b
    ld sp, hl
    dec l
    dec de
    nop
    ld h, $1b
    nop
    ld e, $1f
    nop
    dec e
    add hl, hl
    jr nz, @+$2a

    ld l, $2c
    add hl, hl

jr_079_494f:
    ld h, $f9
    ld e, $1f
    nop
    nop
    add hl, hl
    inc l
    ld e, $1f

jr_079_4959:
    jr z, @+$1d

    ld e, $10
    add hl, hl
    inc l
    rra
    dec l
    ld sp, hl
    ld e, $1f
    nop
    nop
    ld h, $1b
    nop
    ld l, $1f
    inc l
    dec e
    rra
    inc b
    inc l
    dec de
    ld sp, hl
    ld a, [hl+]
    ld h, $1b
    jr z, jr_079_49a5

    inc c
    dec de
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$53
    dec l
    ld l, $1b
    add b
    nop
    rra
    dec l
    nop
    cpl
    jr z, jr_079_49a8

    ld sp, hl
    nop
    ld [hl+], a
    rra
    inc l
    inc l
    dec de
    daa
    inc hl
    rra
    add b
    jr z, jr_079_49c8

    dec de
    nop
    daa
    cpl
    inc sp
    ld sp, hl
    nop
    inc l
    rra
    dec l
    inc hl

jr_079_49a5:
    dec l
    ld l, $1f

jr_079_49a8:
    jr z, @+$42

    ld l, $1f
    nop
    dec hl
    cpl
    rra
    ld sp, hl
    dec de
    nop
    inc e
    inc l
    rra
    nop
    ld a, [hl+]
    cpl
    rra
    inc l
    ld [$1b2e], sp
    dec l
    ld sp, hl
    dec e
    rra
    inc l
    inc l
    ld b, b
    dec de
    ld e, $1b

jr_079_49c8:
    dec l
    nop
    add hl, hl
    ld sp, hl
    dec de
    nop
    ld l, $1b
    dec l
    dec e
    dec de
    ld e, $1b
    dec l
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$11
    cpl
    inc hl
    inc [hl]
    nop
    ld a, c
    nop
    dec e
    add hl, hl
    jr z, jr_079_49e6

jr_079_49e6:
    rra
    ld h, $08
    ld h, $1b
    nop
    ld sp, hl
    ld a, [hl+]
    add hl, hl
    ld e, $2c
    nop
    ld a, d
    dec de
    nop
    dec de
    inc e
    inc l
    inc hl
    inc l
    inc b
    dec l
    rra
    ld sp, hl
    ld h, $1b
    nop
    ld a, [hl+]
    cpl
    jr nz, @+$21

    inc l
    ld l, $1b
    nop
    ld sp, hl
    dec de
    ld l, $00
    dec de
    dec l
    dec e
    dec de
    ld e, $1b
    nop
    ld e, $02
    rra
    ld sp, hl
    ld h, $1b
    nop
    inc [hl]
    add hl, hl
    jr z, jr_079_4a3f

    dec de
    nop
    ld e, $1f
    ld h, $f9
    ld a, [hl+]
    rra
    nop
    inc l
    dec l
    add hl, hl
    jr z, jr_079_4a48

    ld h, $00
    rra
    db $10
    jr z, jr_079_4a33

jr_079_4a33:
    ld h, $1b
    ld sp, hl
    dec l
    rra
    ld hl, $2f00
    jr z, jr_079_4a5b

    dec de
    nop

jr_079_4a3f:
    ld a, [hl+]
    ld h, $1b
    jr nc, jr_079_4a6c

    ld l, $1b
    ld b, b
    ld sp, hl

jr_079_4a48:
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    add hl, hl
    jr z, jr_079_4a52

jr_079_4a52:
    nop
    rra
    dec l
    ld l, $1b
    nop
    ld h, $26
    dec de

jr_079_4a5b:
    inc b
    jr nc, jr_079_4a7d

    ld sp, hl
    dec l
    rra
    nop
    dec de
    dec e
    nop
    dec e
    rra
    ld e, $1f
    nop
    dec de
    nop

jr_079_4a6c:
    ld h, $02
    dec de
    ld sp, hl
    dec l
    dec de
    ld h, $1b
    nop
    ld e, $00
    rra
    nop
    dec e
    add hl, hl
    jr z, @+$30

jr_079_4a7d:
    inc l
    add hl, hl
    ld [bc], a
    ld h, $f9
    ld e, $1f
    nop
    ld e, $1b
    ld l, $00
    add hl, hl
    dec l
    nop
    ld e, $1f
    nop
    ld h, $1b
    ld bc, $2af9
    inc l
    inc hl
    daa
    rra
    inc l
    dec de
    nop
    nop
    ld a, [hl+]
    ld h, $1b
    jr z, jr_079_4acf

    dec de
    ld b, b
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    dec l
    ld l, $29
    add b
    nop
    rra
    dec l
    nop
    cpl
    jr z, jr_079_4ab7

jr_079_4ab7:
    ld sp, hl
    nop
    ld e, $23
    dec l
    dec e
    add hl, hl
    nop
    ld e, $1f
    ld b, b
    nop
    ld e, $1b
    ld l, $29
    dec l
    ld sp, hl
    ld a, [hl+]
    nop
    dec de
    inc l
    dec de
    nop

jr_079_4acf:
    cpl
    dec l
    dec de
    inc l

jr_079_4ad3:
    jr nz, jr_079_4afb

    add hl, hl
    nop
    rra
    jr z, jr_079_4ad3

    rra
    ld h, $00
    nop
    add hl, hl
    inc l
    ld e, $1f
    jr z, jr_079_4aff

    ld e, $20
    add hl, hl
    inc l
    nop
    ld e, $1f
    ld sp, hl
    ld h, $1b
    nop
    nop
    dec l
    dec de
    ld h, $1b
    nop
    ld e, $1f
    ld [bc], a
    nop
    ld sp, hl
    dec e

jr_079_4afb:
    add hl, hl
    jr z, jr_079_4b2c

    inc l

jr_079_4aff:
    add hl, hl
    jr nz, jr_079_4b28

    nop
    ld e, $1f
    nop
    ld sp, hl
    ld e, $1b
    nop
    ld l, $29
    dec l
    nop
    ld e, $1f
    nop
    ld h, $02
    dec de
    ld sp, hl
    ld a, [hl+]
    inc l
    inc hl
    daa
    rra
    inc l
    nop
    dec de
    nop
    ld a, [hl+]
    ld h, $1b
    jr z, jr_079_4b51

    dec de
    ld b, $40
    ld sp, hl
    db $fc

jr_079_4b28:
    add hl, bc
    ei
    nop
    nop

jr_079_4b2c:
    ld hl, sp+$05
    ld h, $00
    rra
    nop
    ld [hl-], a
    ld l, $23
    jr z, jr_079_4b65

    add hl, hl
    inc l
    nop
    inc b
    dec l
    rra
    ld sp, hl
    cpl
    ld l, $23
    ld h, $23
    nop
    inc [hl]
    dec de
    nop
    ld a, [hl+]
    dec de
    inc l
    dec de
    nop
    ld bc, $1bf9
    ld a, [hl+]
    dec de

jr_079_4b51:
    ld hl, $2c1b
    nop
    ld b, b
    jr nz, @+$31

    rra
    ld hl, $2d29
    ld sp, hl
    ld a, [hl+]
    nop
    rra
    ld h, $23
    ld hl, $292c

jr_079_4b65:
    dec l
    add hl, hl
    inc c
    dec l
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    dec l
    ld l, $1b
    nop
    nop
    ld l, $1b
    inc l
    inc h
    rra
    ld l, $1b
    ld [$1e00], sp
    rra
    ld sp, hl
    dec l
    rra
    ld hl, $002f
    inc l
    inc hl
    ld e, $1b
    ld e, $00
    dec l
    rra
    ld bc, $2ff9
    dec l
    dec de
    nop
    ld a, [hl+]
    dec de
    inc l
    add b
    dec de
    nop
    ld [hl+], a
    dec de
    dec e
    rra
    inc l
    ld sp, hl
    nop
    jr nz, @+$31

    jr z, @+$1f

    inc hl
    add hl, hl
    jr z, jr_079_4bc6

    jr nz, jr_079_4bd9

    nop
    ld h, $29
    dec l
    ld sp, hl
    dec de
    dec l
    nop
    dec e
    rra
    jr z, jr_079_4be6

    add hl, hl
    inc l

jr_079_4bbb:
    rra
    dec l
    ld [$1f00], sp
    jr z, jr_079_4bbb

    rra
    ld h, $00
    rra

jr_079_4bc6:
    nop
    dec l
    ld l, $1f
    nop
    ld e, $1f
    nop
    ld h, $04
    dec de
    nop
    ld sp, hl
    jr z, jr_079_4bf0

    jr nc, jr_079_4bf6

    ld b, b
    inc bc

jr_079_4bd9:
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    add hl, hl
    jr z, jr_079_4be4

jr_079_4be4:
    nop
    rra

jr_079_4be6:
    dec l
    ld l, $1b
    nop
    ld h, $26
    dec de
    inc b
    jr nc, jr_079_4c0f

jr_079_4bf0:
    ld sp, hl
    dec l
    rra
    nop
    dec de
    dec e

jr_079_4bf6:
    add b
    dec e
    rra
    ld e, $1f
    nop
    dec de
    nop
    ld sp, hl
    nop
    ld h, $1b
    nop
    dec l
    dec de
    ld h, $1b
    nop
    jr nz, jr_079_4c28

    rra
    nop
    ld h, $1b
    ld sp, hl

jr_079_4c0f:
    dec e
    dec de
    nop
    ld h, $1e
    rra
    inc l
    dec de
    nop
    rra
    jr z, @+$0a

    nop
    ld h, $1b
    ld sp, hl
    dec l
    rra
    ld hl, $002f
    jr z, jr_079_4c44

    dec de
    nop

jr_079_4c28:
    ld a, [hl+]
    ld h, $1b
    jr z, @+$1a

    ld l, $1b
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$15
    jr z, jr_079_4c55

    nop
    nop
    ld h, $26
    dec de
    jr nc, jr_079_4c60

    nop
    ld e, $1f

jr_079_4c44:
    ld bc, $2df9
    rra
    ld hl, $2c2f
    inc hl
    ld e, $40
    dec de
    ld e, $00
    ld e, $1f
    nop
    ld sp, hl

jr_079_4c55:
    jr z, jr_079_4c57

jr_079_4c57:
    inc hl
    jr nc, jr_079_4c79

    ld h, $00
    inc e
    dec de
    inc h
    ld b, b

jr_079_4c60:
    add hl, hl
    nop
    ld a, [hl+]
    dec de
    inc l
    dec de
    ld sp, hl
    dec de
    nop
    inc e
    inc l
    inc hl
    inc l
    nop
    cpl
    jr z, jr_079_4c71

jr_079_4c71:
    ld bc, $1bf9
    inc l
    daa
    dec de
    inc l
    inc hl

jr_079_4c79:
    add hl, hl
    ld b, b
    nop
    rra
    jr z, jr_079_4c7f

jr_079_4c7f:
    rra
    ld h, $f9
    dec l
    nop
    cpl
    inc e
    daa
    dec de
    inc l
    inc hl
    jr z, jr_079_4cb5

    ld c, $40
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

jr_079_4cb5:
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
    rra
    nop
    cpl
    add b
    dec l
    dec de
    nop
    ld a, [hl+]
    dec de
    inc l
    dec de
    ld sp, hl
    nop
    dec hl
    cpl
    inc hl
    ld l, $1b
    inc l
    nop
    cpl
    add b
    jr z, jr_079_4d47

jr_079_4d47:
    dec de
    inc l
    daa
    dec de
    ld b, b
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$05
    ld h, $00
    dec e
    nop
    cpl
    dec e
    ld [hl+], a
    inc hl
    ld h, $26
    add hl, hl
    nop
    ld [$2d1f], sp
    nop
    ld sp, hl
    cpl
    jr z, jr_079_4d69

jr_079_4d69:
    dec de
    ld b, b
    inc l
    daa
    dec de
    nop
    ld e, $1f
    ld sp, hl
    dec e
    add b
    add hl, hl
    daa
    inc e
    dec de
    ld l, $1f
    nop
    ld sp, hl
    nop
    dec e
    add hl, hl
    jr z, jr_079_4db1

    rra
    jr z, jr_079_4da1

    inc hl
    db $10
    add hl, hl
    jr z, jr_079_4da4

    ld h, $f9
    cpl
    dec l
    dec de
    add b
    ld e, $1b
    nop
    ld a, [hl+]
    dec de
    inc l
    dec de
    ld sp, hl
    nop
    ld e, $1f
    jr nz, jr_079_4dbb

    jr z, jr_079_4dbc

    rra
    inc l
    ld b, b

jr_079_4da1:
    dec l
    rra
    nop

jr_079_4da4:
    ld e, $1f
    ld h, $f9
    rra
    nop
    jr z, jr_079_4dcb

    daa
    inc hl
    ld hl, $0029

jr_079_4db1:
    dec e
    ld [$2729], sp
    add hl, hl
    ld sp, hl
    ld a, l
    ld h, $2e
    inc hl

jr_079_4dbb:
    nop

jr_079_4dbc:
    daa
    add hl, hl
    nop
    inc l
    rra
    dec e
    cpl
    inc l
    jr jr_079_4df3

    add hl, hl
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc

jr_079_4dcb:
    ei
    nop
    nop
    ld hl, sp+$0c
    dec de
    nop
    ld a, [hl+]
    nop
    inc hl
    dec l
    ld l, $29
    ld h, $1b
    nop
    rra
    ld [bc], a
    dec l
    ld sp, hl
    cpl
    jr z, jr_079_4de2

jr_079_4de2:
    dec de
    inc l
    daa
    db $10
    dec de
    nop
    ld e, $1f
    ld sp, hl
    dec e
    add hl, hl
    daa
    nop
    inc e
    dec de
    ld l, $1f

jr_079_4df3:
    nop
    daa
    cpl
    inc sp
    ld bc, $1ff9
    jr nz, jr_079_4e1f

    dec e
    dec de
    inc [hl]
    ld b, b
    ld [$1300], sp
    cpl
    ld sp, hl
    daa
    dec de
    jr z, jr_079_4e28

    ld b, b
    inc h
    add hl, hl
    nop
    rra
    dec l
    nop
    ld sp, hl
    dec l
    nop
    rra
    jr z, @+$1f

    inc hl
    ld h, $26
    add hl, hl
    ccf
    jr nz, jr_079_4e1d

jr_079_4e1d:
    ld a, [hl+]
    rra

jr_079_4e1f:
    inc l
    add hl, hl
    ld sp, hl
    inc hl
    jr z, jr_079_4e25

jr_079_4e25:
    jr nz, jr_079_4e4d

    inc hl

jr_079_4e28:
    ld hl, $001f
    ld a, [hl+]
    add hl, hl
    ld [$291d], sp
    nop
    ld sp, hl
    jr z, jr_079_4e57

    jr nc, jr_079_4e55

    nop
    ld h, $00
    ld e, $1f
    nop
    ld e, $1b
    ld a, e
    inc c
    add hl, hl
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    dec l
    ld l, $29

jr_079_4e4d:
    add b
    nop
    rra
    dec l
    nop
    cpl
    jr z, jr_079_4e55

jr_079_4e55:
    ld sp, hl
    nop

jr_079_4e57:
    dec de
    inc l
    daa
    dec de
    nop
    ld e, $1f
    nop
    ld bc, $1df9
    add hl, hl
    inc l
    inc l
    rra
    ld e, $1f
    ld [$1b2c], sp
    nop
    ld sp, hl
    ld e, $23
    jr nz, @+$7c

    add b
    dec e
    inc hl
    ld h, $00
    ld e, $1f
    nop
    ld sp, hl
    nop
    dec de
    ld a, [hl+]
    cpl
    jr z, jr_079_4eae

    dec de
    inc l
    ccf
    jr nz, jr_079_4e85

jr_079_4e85:
    ld a, [hl+]
    rra
    inc l
    add hl, hl
    ld sp, hl
    dec hl
    cpl
    nop
    rra
    nop
    inc hl
    jr z, jr_079_4eb2

    ld h, $23

jr_079_4e94:
    ld hl, $1f10
    nop
    cpl
    jr z, jr_079_4e94

    jr z, jr_079_4ec0

    jr nc, jr_079_4e9f

jr_079_4e9f:
    rra
    ld h, $00
    ld e, $1f
    nop
    ld e, $1b
    ld [$297b], sp
    nop
    ld sp, hl
    daa
    rra

jr_079_4eae:
    ld e, $23
    inc c
    add hl, hl

jr_079_4eb2:
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    dec l
    ld l, $29
    ld b, b

jr_079_4ebf:
    nop

jr_079_4ec0:
    rra
    dec l
    nop
    cpl
    jr z, jr_079_4ebf

    dec de
    nop
    inc l
    daa
    dec de
    nop
    dec de
    cpl
    ld l, $29
    ld b, b
    daa
    ld a, c
    ld l, $23
    dec e
    dec de
    ld sp, hl
    ld e, $00
    rra
    nop
    ld hl, $1b2c
    jr z, jr_079_4ee1

jr_079_4ee1:
    dec de
    ld b, b
    ld h, $1d
    dec de
    jr z, jr_079_4f05

    rra
    ld sp, hl
    ld e, $00
    inc hl
    jr nz, jr_079_4f69

    dec e
    inc hl
    ld h, $00
    ld e, $04
    rra
    nop
    ld sp, hl
    dec de
    ld a, [hl+]
    cpl
    jr z, jr_079_4f2b

    nop
    dec de
    inc l
    ccf
    nop
    ld a, [hl+]
    rra
    inc l

jr_079_4f05:
    add hl, hl
    ld bc, $2bf9
    cpl
    rra
    nop
    inc hl
    jr z, jr_079_4f2f

    add b
    ld h, $23
    ld hl, $001f
    cpl
    jr z, @-$05

    nop
    jr z, @+$25

    jr nc, jr_079_4f3c

    ld h, $00
    ld e, $1f
    jr nz, jr_079_4f23

jr_079_4f23:
    ld e, $1b
    ld a, e
    add hl, hl
    ld sp, hl
    dec de
    dec e
    nop

jr_079_4f2b:
    rra
    ld a, [hl+]
    ld l, $1b

jr_079_4f2f:
    inc e
    ld h, $1f
    ld b, b
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05

jr_079_4f3c:
    dec l
    ld l, $29
    add b
    nop
    rra
    dec l
    nop
    cpl
    jr z, jr_079_4f47

jr_079_4f47:
    ld sp, hl
    nop
    dec de
    inc l
    daa
    dec de
    nop
    ld e, $1f
    nop
    db $10
    dec de
    ld h, $2e
    add hl, hl
    ld sp, hl
    inc l
    rra
    jr z, jr_079_4f5b

jr_079_4f5b:
    ld e, $23
    daa
    inc hl
    rra
    jr z, jr_079_4f90

    add hl, hl
    stop
    dec hl
    cpl
    rra
    ld sp, hl

jr_079_4f69:
    dec l
    rra
    nop
    nop
    daa
    dec de
    jr z, jr_079_4f90

    inc h

jr_079_4f72:
    dec de
    nop
    dec e
    inc b
    add hl, hl
    jr z, jr_079_4f72

    ld e, $23
    jr nz, @+$25

    dec e
    nop
    cpl
    ld h, $2e
    dec de
    ld e, $00
    ld a, [hl+]
    rra
    inc b
    inc l
    add hl, hl
    ld sp, hl
    dec hl
    cpl
    rra
    nop
    inc hl

jr_079_4f90:
    nop
    jr z, jr_079_4fb3

    ld h, $23
    ld hl, $001f
    cpl
    inc b
    jr z, jr_079_4f9c

jr_079_4f9c:
    ld sp, hl
    jr z, @+$25

    jr nc, @+$21

    ld h, $40
    nop
    daa
    rra
    ld e, $23
    add hl, hl
    ld sp, hl
    dec de
    nop
    ld h, $2e
    add hl, hl
    nop
    ld e, $1f
    nop

jr_079_4fb3:
    ld e, $30
    dec de
    ld a, e
    add hl, hl
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$15
    jr z, jr_079_4fde

    nop
    nop
    dec l
    add hl, hl
    jr nz, jr_079_4fec

    dec l
    ld l, $23
    dec e
    ld [$1e1b], sp
    dec de
    ld sp, hl
    dec de
    inc l
    daa
    dec de
    jr nz, jr_079_4fd8

jr_079_4fd8:
    dec hl
    cpl
    rra
    nop
    ld sp, hl
    ld a, [hl+]

jr_079_4fde:
    rra
    ld b, b
    inc l
    jr nz, jr_079_500c

    inc l
    dec de
    nop
    ld sp, hl
    dec de
    nop
    inc l
    daa
    dec de

jr_079_4fec:
    ld e, $2f
    inc l
    dec de
    dec l
    ld [bc], a
    ld b, b
    ld sp, hl
    dec b
    dec l
    nop
    ld e, $23
    jr nz, jr_079_4ffb

jr_079_4ffb:
    ld a, d
    dec e
    inc hl
    ld h, $00
    ld e, $1f
    nop
    ld bc, $1bf9
    ld a, [hl+]
    cpl
    jr z, jr_079_5038

    dec de
    inc l

jr_079_500c:
    ld b, b
    ccf
    nop
    ld a, [hl+]
    rra
    inc l
    add hl, hl
    ld sp, hl
    inc hl
    nop
    jr z, jr_079_5038

    ld h, $23
    inc h
    rra
    nop
    daa
    db $10
    cpl
    dec e
    ld [hl+], a
    add hl, hl
    ld sp, hl
    ld e, $1b
    ld a, e
    inc c
    add hl, hl
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$15
    dec l
    dec de
    nop
    nop
    rra
    dec l

jr_079_5038:
    ld l, $1f
    nop
    dec de
    inc l
    daa
    ld [bc], a
    dec de
    ld sp, hl
    dec e
    cpl
    dec de
    jr z, jr_079_5064

    add hl, hl
    ld [$1f00], sp
    ld h, $f9
    rra
    jr z, jr_079_506e

    daa
    add b
    inc hl
    ld hl, $0029
    dec l
    rra
    dec de
    ld sp, hl
    nop
    jr z, jr_079_508b

    daa
    rra
    inc l
    add hl, hl
    dec l
    add hl, hl

jr_079_5062:
    jr nz, jr_079_50a4

jr_079_5064:
    nop
    inc bc
    add hl, hl
    jr z, jr_079_5062

    cpl
    jr z, jr_079_506c

jr_079_506c:
    nop
    dec l

jr_079_506e:
    add hl, hl
    ld h, $29
    nop
    ld e, $23
    jr nz, jr_079_50a3

    ld a, [hl+]
    dec de
    inc l
    add hl, hl
    ld sp, hl
    ld l, $1f
    nop
    nop
    ld e, $1f
    dec l
    ld [hl+], a
    dec de
    inc l
    ld a, c
    db $10
    dec l
    nop
    ld e, $1f

jr_079_508b:
    ld sp, hl
    cpl
    jr z, jr_079_50b8

    nop
    dec l
    nop
    dec e
    cpl
    dec de
    jr z, jr_079_50c5

    add hl, hl
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

jr_079_50a3:
    rra

jr_079_50a4:
    nop
    cpl
    add b
    dec l
    dec de
    nop
    ld a, [hl+]
    dec de
    inc l
    dec de
    ld sp, hl
    add b
    dec hl
    cpl
    inc hl
    ld l, $1b
    inc l
    nop
    ld sp, hl

jr_079_50b8:
    nop
    dec de
    inc l
    daa
    dec de
    ld e, $2f
    inc l
    dec de
    ld b, $40
    ld sp, hl
    db $fc

jr_079_50c5:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    inc l
    daa
    dec de
    add b
    ld e, $2f
    inc l
    dec de
    nop
    ld e, $1f
    ld sp, hl
    nop
    dec e
    add hl, hl
    daa
    inc e
    dec de
    ld l, $1f
    nop
    add b
    ld h, $23
    ld hl, $2c1f
    dec de
    nop
    ld sp, hl
    nop
    dec hl
    cpl
    rra
    nop
    dec e
    add hl, hl
    jr z, @+$30

    ld b, b
    inc l
    inc hl
    inc e
    cpl
    inc sp
    rra
    ld sp, hl
    dec de
    nop
    nop
    inc l
    rra
    ld e, $2f
    dec e
    inc hl
    inc l
    stop
    rra
    ld h, $00
    ld sp, hl
    ld e, $1b
    ld a, e
    nop
    add hl, hl
    nop
    dec l
    cpl
    jr nz, @+$2e

    inc hl
    ld e, $0c
    add hl, hl
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    dec l
    ld l, $1b
    nop
    nop
    dec de
    inc l
    daa
    dec de
    ld e, $2f
    inc l
    ld [bc], a
    dec de
    ld sp, hl
    ld e, $1f
    nop
    inc l
    rra
    dec l
    nop
    inc hl
    dec l
    ld l, $1f
    jr z, jr_079_515a

    inc hl
    dec de
    ld bc, $27f9
    rra
    ld e, $23
    dec de
    nop
    dec de
    db $10
    inc sp
    cpl
    ld e, $1b
    ld sp, hl
    dec de
    nop
    inc l
    nop
    rra
    ld e, $2f
    dec e
    inc hl
    inc l
    nop
    rra

jr_079_515a:
    inc b
    ld h, $00
    ld sp, hl
    jr z, jr_079_5183

    jr nc, @+$21

    ld h, $00
    nop
    ld e, $1f
    nop
    ld e, $1b
    ld a, e
    add hl, hl
    ld bc, $2df9
    cpl
    jr nz, @+$2e

    inc hl
    ld e, $29
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    dec l
    ld l, $1b
    nop

jr_079_5183:
    nop
    dec de
    inc l
    daa
    dec de
    ld e, $2f
    inc l
    ld [bc], a
    dec de
    ld sp, hl
    ld e, $1f
    nop
    inc l
    rra
    dec l
    nop
    inc hl
    dec l
    ld l, $1f
    jr z, @+$1f

    inc hl
    dec de
    ld bc, $1bf9
    ld h, $2e
    dec de
    nop
    dec de
    inc sp
    ld [$1e2f], sp
    dec de
    ld sp, hl
    dec de
    nop
    inc l
    rra
    nop
    ld e, $2f
    dec e
    inc hl
    inc l
    nop
    rra
    ld h, $02
    nop
    ld sp, hl
    jr z, jr_079_51e0

    jr nc, jr_079_51de

    ld h, $00
    add b
    ld e, $1f
    nop
    ld e, $1b
    ld a, e
    add hl, hl
    ld sp, hl
    nop
    dec l
    cpl
    jr nz, jr_079_51fb

    inc hl
    ld e, $29
    ld b, b
    rlca
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    dec l

jr_079_51de:
    ld l, $1b

jr_079_51e0:
    nop
    nop
    ld a, [hl+]
    add hl, hl
    dec e
    inc hl
    ld a, h
    jr z, jr_079_51e9

jr_079_51e9:
    inc b
    ld e, $1f
    ld sp, hl
    ld [hl+], a
    inc hl
    rra
    inc l
    inc e
    add b
    dec de
    dec l
    nop
    dec e
    cpl
    inc l
    dec de
    ld sp, hl

jr_079_51fb:
    nop
    cpl
    jr z, jr_079_51ff

jr_079_51ff:
    jr z, jr_079_5224

    jr nc, @+$21

    ld h, $10
    nop
    ld e, $1f
    nop
    ld sp, hl
    ld e, $1b
    ld a, e
    nop
    add hl, hl
    nop
    ld h, $23
    ld hl, $2c1f
    add hl, hl
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    dec l
    ld l, $1b
    nop

jr_079_5224:
    nop
    ld a, [hl+]
    add hl, hl
    dec e
    inc hl
    ld a, h
    jr z, jr_079_522c

jr_079_522c:
    inc b
    ld e, $1f
    ld sp, hl
    ld [hl+], a
    inc hl
    rra
    inc l
    inc e
    add b
    dec de
    dec l
    nop
    dec e
    cpl
    inc l
    dec de
    ld sp, hl
    nop
    cpl
    jr z, jr_079_5242

jr_079_5242:
    jr z, jr_079_5267

    jr nc, jr_079_5265

    ld h, $10
    nop
    ld e, $1f
    nop
    ld sp, hl
    ld e, $1b
    ld a, e
    nop
    add hl, hl
    nop
    daa
    rra
    ld e, $23
    add hl, hl
    ld b, b
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    dec l
    ld l, $1b

jr_079_5265:
    nop
    nop

jr_079_5267:
    ld a, [hl+]
    add hl, hl
    dec e
    inc hl
    ld a, h
    jr z, jr_079_526e

jr_079_526e:
    inc b
    ld e, $1f
    ld sp, hl
    ld [hl+], a
    inc hl
    rra
    inc l
    inc e
    add b
    dec de
    dec l
    nop
    dec e
    cpl
    inc l
    dec de
    ld sp, hl
    nop
    cpl
    jr z, jr_079_5284

jr_079_5284:
    jr z, jr_079_52a9

    jr nc, jr_079_52a7

    ld h, $10
    nop
    ld e, $1f
    nop
    ld sp, hl
    ld e, $1b
    ld a, e
    add b
    add hl, hl
    nop
    dec de
    ld h, $2e
    add hl, hl
    ld b, b
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$05
    dec l
    ld l, $1b
    nop

jr_079_52a7:
    nop
    ld a, [hl+]

jr_079_52a9:
    add hl, hl
    dec e
    inc hl
    ld a, h
    jr z, jr_079_52af

jr_079_52af:
    inc b
    ld e, $1f
    ld sp, hl
    ld [hl+], a
    inc hl
    rra
    inc l
    inc e
    nop
    dec de
    dec l
    nop
    dec de
    jr z, jr_079_52ee

    ld h, $1b
    ld [bc], a
    nop
    ld sp, hl
    ld h, $1b
    dec l
    nop
    inc hl
    jr z, jr_079_52cb

jr_079_52cb:
    jr nz, jr_079_52ec

    dec e
    dec e
    inc hl
    add hl, hl
    jr z, jr_079_52f2

    ld [bc], a
    dec l
    ld sp, hl
    jr nc, @+$21

    jr z, jr_079_52f9

    jr z, jr_079_5305

    jr nc, @+$2f

    dec de
    dec l
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    dec l
    ld l, $1b

jr_079_52ec:
    nop
    nop

jr_079_52ee:
    ld a, [hl+]
    add hl, hl
    dec e
    inc hl

jr_079_52f2:
    ld a, h
    jr z, jr_079_52f5

jr_079_52f5:
    inc b
    ld e, $1f
    ld sp, hl

jr_079_52f9:
    ld [hl+], a
    inc hl
    rra
    inc l
    inc e
    nop
    dec de
    dec l
    nop
    dec de
    jr z, @+$31

jr_079_5305:
    ld h, $1b
    ld [bc], a
    nop
    ld sp, hl
    ld h, $1b
    dec l
    nop
    inc hl
    jr z, jr_079_5311

jr_079_5311:
    jr nz, @+$21

    dec e
    dec e
    inc hl
    add hl, hl
    jr z, jr_079_5338

    ld [bc], a
    dec l
    ld sp, hl
    jr nc, jr_079_533d

    jr z, @+$21

    jr z, jr_079_534b

    jr nz, @+$2f

    dec de
    dec l
    nop
    inc sp
    ld sp, hl
    dec e
    cpl
    nop
    inc l
    dec de
    jr z, jr_079_5330

jr_079_5330:
    cpl
    jr z, jr_079_5333

jr_079_5333:
    jr z, jr_079_5345

    inc hl
    jr nc, jr_079_5357

jr_079_5338:
    ld h, $f9
    ld e, $1f
    nop

jr_079_533d:
    nop
    ld e, $1b
    ld a, e
    add hl, hl
    dec l
    nop
    dec de

jr_079_5345:
    ld h, $18
    ld l, $29
    ld b, b
    ld sp, hl

jr_079_534b:
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

jr_079_5357:
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
    ld hl, sp+$05
    dec l
    ld l, $1b
    nop
    dec l
    nop
    inc e
    dec de
    ld h, $1b

jr_079_5374:
    dec l
    nop
    ld [$292d], sp
    jr z, jr_079_5374

    ld a, [hl+]
    dec de
    inc l
    dec de
    stop
    ld h, $1b
    nop
    ld sp, hl
    ld a, [hl+]
    inc hl
    dec l
    ld h, b
    ld l, $29
    ld h, $1b
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    dec l
    ld l, $29
    nop
    dec l
    nop
    dec e
    dec de
    inc l
    ld l, $2f
    dec e
    ld [$2922], sp
    dec l
    ld sp, hl
    dec l
    add hl, hl
    jr z, jr_079_53ab

jr_079_53ab:
    add b
    ld a, [hl+]
    dec de
    inc l
    dec de
    nop
    ld h, $1b
    ld sp, hl
    nop
    rra
    dec l
    dec e
    add hl, hl
    ld a, [hl+]
    rra
    ld l, $1b
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    dec l
    ld l, $1f
    nop
    nop
    dec e
    dec de
    inc l
    ld hl, $1e1b
    add hl, hl
    ld [bc], a
    inc l
    ld sp, hl
    rra
    dec l
    nop
    ld a, [hl+]
    dec de
    inc l
    jr nz, @+$1d

    nop
    rra
    ld h, $00
    ld sp, hl
    inc l
    inc hl
    add b
    jr nz, @+$28

    rra
    nop
    ld e, $1f
    nop
    ld sp, hl
    add b
    dec de
    dec l
    dec de
    ld h, $2e
    add hl, hl
    ld b, b
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$05
    dec l
    ld l, $29
    inc b
    dec l
    nop
    ld sp, hl
    ld a, [hl+]
    inc l
    add hl, hl
    inc sp
    rra
    nop
    dec e
    ld l, $23
    ld h, $1f

jr_079_5411:
    dec l
    nop
    dec l
    inc b
    add hl, hl
    jr z, jr_079_5411

    ld a, [hl+]
    dec de
    inc l
    dec de
    nop
    ld [$261f], sp
    nop
    ld sp, hl
    ld h, $1b
    jr z, @+$36

    nop
    dec de
    ld hl, $1b2c
    jr z, jr_079_5448

    ld e, $1b
    inc c
    dec l
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    dec l
    ld l, $29
    nop
    dec l
    nop
    daa
    inc hl
    dec l
    inc hl
    ld h, $1f
    ld [bc], a
    dec l

jr_079_5448:
    ld sp, hl
    dec l
    add hl, hl
    jr z, jr_079_544d

jr_079_544d:
    ld a, [hl+]
    dec de
    jr nz, jr_079_547d

    dec de
    nop
    rra
    ld h, $f9
    ld h, $1b
    nop
    jr z, jr_079_548f

    dec de
    dec e
    add hl, hl
    ld [hl+], a
    rra
    ld l, $18
    rra
    dec l
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    dec l
    ld l, $29
    inc b
    dec l
    nop
    ld sp, hl
    ld a, [hl+]
    inc l
    add hl, hl
    inc sp
    rra
    nop
    dec e
    ld l, $23

jr_079_547d:
    ld h, $1f

jr_079_547f:
    dec l
    nop
    dec l
    inc b
    add hl, hl
    jr z, jr_079_547f

    ld e, $1f
    ld h, $00
    ld h, $00
    dec de
    jr z, jr_079_54c3

jr_079_548f:
    dec de
    ld hl, $2d79
    ld b, b
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    inc hl
    rra
    daa
    nop
    ld a, [hl+]
    inc l
    rra
    nop
    daa
    inc hl
    inc l
    dec de
    ld bc, $2df9
    inc hl
    nop
    ld a, [hl+]
    cpl
    rra
    ld e, $00
    rra
    dec l
    nop
    dec e
    add hl, hl
    ld hl, $2c1f
    ld bc, $22f9
    inc hl
    rra
    inc l
    inc e
    dec de

jr_079_54c3:
    dec l
    nop
    ld b, b
    nop
    db $10
    add hl, hl
    ld e, $2c
    ld a, c
    dec l
    ld bc, $2ff9
    dec l
    dec de
    inc l
    ld h, $1b
    dec l
    jr nz, jr_079_54d8

jr_079_54d8:
    ld a, [hl+]
    dec de
    inc l
    dec de
    ld sp, hl
    dec e
    cpl
    nop
    inc l
    dec de
    inc l
    ld l, $1f
    nop
    dec l
    inc hl
    ld [$2e00], sp
    rra
    ld sp, hl
    ld [hl+], a
    inc hl
    rra
    inc l
    jr c, jr_079_5512

    jr z, jr_079_5535

    ld sp, hl
    rst $30
    ld hl, sp+$15
    dec l
    nop
    dec de
    nop
    cpl
    jr z, jr_079_551b

    nop
    ld [hl+], a
    inc hl
    db $10
    rra
    inc l
    inc e
    dec de
    ld sp, hl
    ld e, $1f
    ld h, $00
    nop
    inc hl
    jr z, jr_079_5541

    rra

jr_079_5512:
    jr z, jr_079_5542

    dec de
    ld [$232c], sp
    add hl, hl
    ld sp, hl
    ld a, [hl+]

jr_079_551b:
    dec de
    inc l
    dec de
    nop
    nop
    dec e
    cpl
    inc l
    dec de
    inc l
    ld l, $1f
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$02
    cpl
    dec l
    dec e
    nop
    dec de
    nop
    inc [hl]
    add hl, hl

jr_079_5535:
    daa
    inc e
    inc hl
    dec l
    ld [bc], a
    ld b, e
    ld sp, hl
    dec de
    nop
    jr nc, jr_079_555f

    dec e

jr_079_5541:
    rra

jr_079_5542:
    nop
    dec l
    nop
    ld h, $26
    rra
    jr nc, jr_079_5565

    jr z, jr_079_554d

    ld sp, hl

jr_079_554d:
    ld [hl+], a
    inc hl
    rra
    inc l
    inc e
    dec de
    dec l
    add b
    nop
    inc sp
    nop
    daa
    ld a, c
    dec l
    nop
    ld sp, hl
    nop
    add hl, hl

jr_079_555f:
    inc e
    inc h
    rra
    ld l, $29
    dec l

jr_079_5565:
    nop
    add b
    ld a, l
    ld l, $23
    ld h, $1f
    dec l
    ld b, b
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$13
    inc hl
    nop
    ld l, $00
    rra
    nop
    dec de
    ld hl, $2c1b

jr_079_5581:
    inc l
    dec de
    ld [$2f00], sp
    jr z, jr_079_5581

    inc [hl]
    add hl, hl
    daa
    inc e
    nop
    inc hl
    ccf
    nop
    inc hl
    jr z, jr_079_55c1

    rra
    jr z, jr_079_559a

    ld l, $1b
    ld sp, hl
    rra

jr_079_559a:
    dec l
    dec e
    dec de
    ld a, [hl+]
    ld [$2c1b], sp
    nop
    ld sp, hl
    daa
    add hl, hl
    jr nc, jr_079_55ca

    add b
    ld e, a
    jr z, jr_079_55c9

    add hl, hl
    ld l, $1f
    ld b, b
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$13
    inc hl
    nop
    ld e, $00
    rra
    dec l
    rra
    dec de
    dec l

jr_079_55c1:
    nop
    dec l
    dec de
    ld [$2326], sp
    inc l
    ld sp, hl

jr_079_55c9:
    dec e

jr_079_55ca:
    add hl, hl
    jr z, jr_079_55cd

jr_079_55cd:
    nop
    jr nc, jr_079_55f3

    ld e, $1b
    nop

jr_079_55d3:
    ld e, $1f
    nop
    inc b
    cpl
    jr z, jr_079_55d3

    dec e
    add hl, hl
    daa
    inc e
    dec de
    nop
    ld l, $1f
    ccf
    nop
    ld e, $1f
    inc e
    rra
    ld [bc], a
    dec l
    ld sp, hl
    ld e, $23
    dec l
    ld a, [hl+]
    dec de
    inc l
    jr nz, jr_079_560e

jr_079_55f3:
    inc l
    nop
    dec de
    ld h, $f9
    add hl, hl
    inc e
    nop
    inc h
    rra
    ld l, $23
    jr nc, jr_079_562a

    nop
    rra
    db $10
    jr z, jr_079_5606

jr_079_5606:
    rra
    ld h, $f9
    daa
    rra
    ld e, $70
    inc hl

jr_079_560e:
    add hl, hl
    ld b, b
    nop
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    nop
    add hl, hl
    dec l
    nop
    inc [hl]
    add hl, hl
    daa
    inc e
    inc hl
    inc b
    dec l
    nop
    ld sp, hl
    inc hl
    jr z, jr_079_5653

    rra
    jr z, @+$42

    ld l, $1b

jr_079_562a:
    inc l
    ld a, c
    jr z, jr_079_562e

jr_079_562e:
    ld sp, hl
    ld hl, $2900
    ld h, $2a
    rra
    dec de
    inc l
    ld l, $1f
    ld [bc], a
    nop
    ld sp, hl
    daa
    ld a, c
    dec l
    nop
    dec de
    ld a, l
    nop
    jr z, jr_079_5645

jr_079_5645:
    dec e
    cpl
    dec de
    jr z, @+$20

    add hl, hl
    ld bc, $1ff9
    dec l
    dec e
    dec de
    ld a, [hl+]
    rra

jr_079_5653:
    dec l
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$15
    jr z, jr_079_5677

    nop
    nop
    jr nc, jr_079_567f

    inc [hl]
    nop
    dec hl
    cpl
    rra
    nop
    ld bc, $1ff9
    daa
    ld a, [hl+]
    inc hl
    rra
    dec e
    rra
    nop
    dec l
    nop
    dec de
    nop
    ld [hl+], a
    cpl
    inc hl

jr_079_5677:
    inc l
    ld bc, $28f9
    add hl, hl
    nop
    ld a, [hl+]
    add hl, hl

jr_079_567f:
    ld e, $2c
    ld [$2d79], sp
    nop
    ld sp, hl
    inc l
    rra
    ld hl, $002c
    rra
    dec l
    dec de
    inc l
    nop
    dec de
    nop
    ld h, $02
    dec de
    ld sp, hl
    inc e
    dec de
    ld l, $1b
    ld h, $26
    jr jr_079_56b9

    ld b, b
    nop
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    cpl
    rra
    ld e, $00
    rra
    dec l
    nop
    dec e
    add hl, hl
    ld hl, $2c1f
    ld bc, $29f9
    ld l, $2c

jr_079_56b9:
    add hl, hl
    nop
    dec de
    inc l
    ld b, b
    daa
    dec de
    nop
    ld e, $1f
    ld h, $f9
    inc hl
    nop
    jr z, jr_079_56f9

    rra
    jr z, jr_079_56fa

    dec de
    inc l
    inc hl
    inc e
    add hl, hl
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$14
    dec de
    daa
    nop
    inc e
    inc hl
    ld e, a
    jr z, jr_079_56de

jr_079_56de:
    ld a, [hl+]
    cpl
    rra
    ld [$1f1e], sp
    dec l
    ld sp, hl
    dec de
    dec e
    dec e
    rra
    ld b, b
    ld e, $1f
    inc l
    nop
    dec de
    ld h, $f9
    inc hl
    nop
    jr z, @+$32

    rra
    jr z, jr_079_5727

jr_079_56f9:
    dec de

jr_079_56fa:
    inc l
    inc hl
    inc b
    add hl, hl
    nop
    ld sp, hl
    ld e, $2f
    inc l
    dec de
    jr z, jr_079_5746

    ld l, $1f
    nop
    cpl
    jr z, jr_079_5727

    ld sp, hl
    inc e
    nop
    dec de
    ld l, $1b
    ld h, $26
    dec de
    ccf
    nop
    db $10
    ld a, [hl+]
    rra
    inc l
    add hl, hl
    ld sp, hl
    dec de
    ld l, $1f
    nop
    jr z, @+$1f

    inc hl
    ld a, h
    jr z, jr_079_576a

jr_079_5727:
    nop
    ld h, $02
    dec de
    ld sp, hl
    dec de
    dec e
    dec e
    inc hl
    ld a, h
    jr z, @+$42

    nop
    jr z, jr_079_575f

    nop
    dec l
    rra
    ld sp, hl
    ld e, $00
    rra
    ld l, $1f
    jr z, jr_079_575f

    inc l
    ld a, c
    ld b, b
    ld b, $00

jr_079_5746:
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    dec de
    inc l
    dec de
    nop
    nop
    dec de
    inc e
    inc l
    inc hl
    inc l
    nop
    cpl
    inc b
    jr z, @+$1d

    ld sp, hl
    ld a, [hl+]

jr_079_575f:
    cpl
    rra
    inc l
    ld l, $80
    dec de
    nop
    ld e, $1f
    inc e
    rra

jr_079_576a:
    dec l
    ld sp, hl
    nop
    cpl
    dec l
    dec de
    inc l
    nop
    ld h, $1b
    nop
    jr nz, jr_079_579d

    ld h, $1b
    jr nc, jr_079_579a

    ld sp, hl
    dec e
    cpl
    nop
    dec de
    jr z, jr_079_57a0

    add hl, hl
    nop
    rra
    dec l
    ld l, $04
    ld e, a
    dec l
    ld sp, hl
    dec e
    rra
    inc l
    dec e
    dec de
    ld b, b
    nop
    ld e, $1f
    nop
    ld h, $1b
    ld sp, hl
    ld a, [hl+]
    add b

jr_079_579a:
    cpl
    rra
    inc l

jr_079_579d:
    ld l, $1b
    ld b, b

jr_079_57a0:
    nop
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$10
    dec de
    inc l
    dec de
    nop
    cpl
    ld b, b

jr_079_57ac:
    dec l
    dec de
    inc l
    nop
    cpl
    jr z, jr_079_57ac

    add hl, hl
    nop
    inc e
    inc h
    rra
    ld l, $29
    ccf
    nop
    inc hl
    db $10
    ld hl, $1b2f
    ld h, $f9
    dec hl
    cpl
    rra
    nop
    nop
    cpl
    jr z, jr_079_57e6

    nop
    ld h, $26
    dec de
    ld [$1f30], sp
    ccf
    ld sp, hl
    ld e, $1f
    inc e
    rra
    add b
    dec l
    nop
    inc hl
    inc l
    nop
    dec de
    ld h, $f9
    nop
    inc hl
    jr z, jr_079_5815

    rra

jr_079_57e6:
    jr z, @+$30

    dec de
    inc l
    jr nc, jr_079_580f

    add hl, hl
    ld b, b
    nop
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    ld h, $21
    cpl
    ld b, b
    jr z, jr_079_5826

    dec l
    nop
    ld e, $1f
    ld sp, hl
    rra
    nop
    dec l
    ld l, $29
    dec l
    nop
    inc [hl]
    add hl, hl
    daa
    db $10
    inc e
    inc hl

jr_079_580f:
    dec l
    nop
    ld sp, hl
    ld a, [hl+]

jr_079_5813:
    cpl
    rra

jr_079_5815:
    ld [$1f1e], sp
    jr z, jr_079_5813

    rra
    jr z, jr_079_584d

    rra
    nop
    jr z, jr_079_5840

    jr z, jr_079_583e

    inc l
    ld l, $1f

jr_079_5826:
    nop
    ld bc, $1df9
    add hl, hl
    jr z, jr_079_582d

jr_079_582d:
    dec l
    cpl
    dec l
    ld [bc], a
    nop
    ld sp, hl
    dec de
    ld l, $1b
    dec hl
    cpl
    rra
    inc e
    dec l
    ld b, b
    ld sp, hl
    rst $30

jr_079_583e:
    ld hl, sp+$13

jr_079_5840:
    inc hl
    nop
    nop
    ld l, $1f
    nop
    rra
    jr z, @+$32

    rra

jr_079_584a:
    jr z, jr_079_585c

    rra

jr_079_584d:
    jr z, jr_079_586a

    jr z, jr_079_584a

    ld l, $2f
    nop
    nop
    dec l
    dec de
    ld h, $2f
    ld e, $00
    dec l

jr_079_585c:
    rra
    inc b
    nop
    nop
    ld sp, hl
    inc l
    rra
    dec l
    rra
    jr z, @+$12

    ld l, $23
    inc l

jr_079_586a:
    ld a, c
    ld sp, hl
    ld e, $2f
    inc l
    nop
    dec de
    jr z, jr_079_58a1

    rra
    nop
    cpl
    jr z, jr_079_5878

jr_079_5878:
    ld bc, $2ef9
    inc hl
    rra
    daa
    ld a, [hl+]
    add hl, hl
    ld b, b
    ld c, $00
    ld sp, hl
    rst $30
    ld hl, sp+$15
    dec l
    dec de
    nop
    nop
    ld h, $1b
    dec l
    nop
    ld [hl+], a
    inc hl
    rra
    inc l
    ld [$1b1c], sp
    dec l
    ld sp, hl
    ld e, $1f
    nop
    dec e
    nop
    add hl, hl
    ld h, $29
    inc l

jr_079_58a1:
    nop
    dec de
    inc [hl]
    cpl
    ld [$0026], sp
    add hl, hl
    ld sp, hl
    ld a, [hl+]
    ld a, l
    inc l
    ld a, [hl+]
    nop
    cpl
    inc l
    dec de
    nop
    ld a, [hl+]
    dec de
    inc l
    dec de
    ld bc, $28f9
    rra
    cpl
    ld l, $2c
    dec de
    ld h, $80
    inc hl
    inc [hl]
    dec de
    inc l
    nop
    rra
    ld h, $f9
    nop
    jr nc, jr_079_58eb

    jr z, jr_079_58ed

    jr z, jr_079_58f9

    ld b, b
    nop
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    dec de
    nop
    ld a, [hl+]
    dec de
    nop
    jr z, @+$30

    dec de
    ld h, $26
    dec de
    nop
    ld l, $02
    rra
    ld sp, hl
    dec de
    jr nc, jr_079_590d

    dec l

jr_079_58eb:
    dec de
    inc l

jr_079_58ed:
    nop
    ld a, c
    nop
    dec e
    cpl
    dec de
    jr z, jr_079_5913

    add hl, hl
    ld bc, $2ef9

jr_079_58f9:
    rra
    nop

jr_079_58fb:
    ld [hl+], a
    dec de
    inc sp
    dec de
    ld [bc], a
    jr z, jr_079_58fb

    rra
    jr z, jr_079_5935

    rra
    jr z, jr_079_5927

    ret nz

    jr z, jr_079_5926

    ld e, $29

jr_079_590d:
    ld b, b
    nop
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_079_5913:
    nop
    nop
    ld hl, sp+$02
    cpl
    dec l
    dec e
    inc b
    dec de
    nop
    ld sp, hl
    dec de
    inc l
    daa
    dec de
    ld e, $20
    cpl
    inc l

jr_079_5926:
    dec de

jr_079_5927:
    nop
    inc sp
    ld sp, hl
    dec e
    ld a, h
    nop
    ld hl, $261f
    dec de
    nop
    ld a, [hl+]
    dec de
    inc l

jr_079_5935:
    inc b
    dec de
    nop
    ld sp, hl
    cpl
    dec l
    dec de
    inc l
    ld h, $40
    dec de
    nop
    dec e
    add hl, hl
    daa
    add hl, hl
    ld sp, hl
    ld a, [hl+]
    nop
    inc l
    add hl, hl
    ld l, $1f
    dec e
    dec e
    inc hl
    ld a, h
    jr c, jr_079_597a

    ld b, b
    nop
    ld sp, hl
    rst $30
    ld hl, sp+$03
    cpl
    nop
    dec de
    jr z, @+$30

    add hl, hl
    nop
    daa
    ld a, c
    dec l
    ld bc, $2cf9
    rra
    dec l
    inc hl
    dec l
    ld l, $1f
    add b
    jr z, jr_079_599c

    rra
    nop
    dec l
    rra
    dec de
    ld sp, hl
    nop
    ld h, $1b
    nop
    dec de
    inc l

jr_079_597a:
    daa
    dec de
    ld e, $10
    cpl
    inc l
    dec de
    ccf
    ld sp, hl
    daa
    rra

jr_079_5985:
    jr z, jr_079_5987

jr_079_5987:
    add hl, hl
    dec l
    nop
    ld e, $1b
    ld a, e
    add hl, hl
    dec l
    ld bc, $2df9
    cpl
    jr nz, jr_079_59c1

    inc hl
    inc l
    ld a, c
    nop
    dec l
    nop
    dec e

jr_079_599c:
    cpl
    dec de
    jr z, @+$20

    add hl, hl
    ld bc, $2ef9
    rra
    nop
    ld [hl+], a
    inc hl
    rra
    inc l
    ld b, b
    dec de
    jr z, jr_079_59ae

jr_079_59ae:
    rra
    jr z, jr_079_59b1

jr_079_59b1:
    ld sp, hl
    cpl
    nop
    jr z, jr_079_59d1

    nop
    inc e
    dec de
    ld l, $1b
    ld h, $70
    ld h, $1b
    ld b, b
    nop

jr_079_59c1:
    ld sp, hl
    rst $30
    ld hl, sp+$12
    nop
    rra
    dec e
    cpl
    rra
    inc l
    ld e, $1b
    ld b, e
    ld bc, $2af9

jr_079_59d1:
    cpl
    rra
    ld e, $1f
    nop
    dec hl
    jr nz, jr_079_5a08

    rra
    nop
    ld h, $1b
    ld sp, hl
    ld l, $2c
    nop
    inc hl
    ld a, [hl+]
    cpl
    ld h, $1b
    dec e
    inc hl
    ld a, h
    db $10
    jr z, jr_079_59ec

jr_079_59ec:
    inc sp
    nop
    ld sp, hl
    ld h, $29
    dec l
    nop
    nop
    ld a, [hl+]
    dec de
    dec l
    dec de
    inc h
    rra
    inc l
    inc b
    add hl, hl
    dec l
    ld sp, hl
    ld e, $1f
    inc h
    rra
    jr z, jr_079_5985

    nop
    dec e
    add hl, hl

jr_079_5a08:
    dec l
    dec de
    dec l
    nop
    ld sp, hl
    nop
    ld a, l
    ld l, $23
    ld h, $1f
    dec l
    ccf
    nop
    db $10
    dec e
    add hl, hl
    daa
    add hl, hl
    ld sp, hl
    dec de
    inc l
    daa
    nop
    dec de
    ld e, $2f
    inc l

jr_079_5a24:
    dec de
    ccf
    nop
    rra
    ld [bc], a
    jr z, jr_079_5a24

    ld h, $1b
    nop
    jr z, jr_079_5a4b

    jr nc, jr_079_5a4e

    rra
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$02
    cpl
    dec l
    nop
    dec e
    dec de
    nop
    add hl, hl
    inc e
    inc h
    rra
    ld l, $04
    add hl, hl
    dec l
    ld sp, hl
    inc sp
    nop
    dec l
    inc hl

jr_079_5a4b:
    rra
    db $10
    daa

jr_079_5a4e:
    ld a, [hl+]
    inc l
    rra
    ld sp, hl
    ld a, [hl+]
    inc l
    rra
    nop
    dec l
    ld l, $1b
    nop
    dec de
    ld l, $1f

jr_079_5a5d:
    jr z, @+$12

    dec e
    inc hl
    ld a, h
    jr z, jr_079_5a5d

    dec de
    ld h, $00
    nop
    inc hl
    dec e
    add hl, hl
    jr z, @+$2b

    nop
    ld e, $1f
    ld [bc], a
    nop
    ld sp, hl
    dec de
    ld h, $1f
    inc l
    ld l, $1b
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    cpl
    nop
    add hl, hl
    add b
    inc e
    inc h
    rra
    ld l, $23
    jr nc, jr_079_5ab7

    ld sp, hl
    add b
    dec de
    dec e
    ld l, $2f
    dec de
    ld h, $00
    ld sp, hl
    nop
    dec de
    ld a, [hl+]
    dec de
    inc l
    rra
    dec e
    rra

jr_079_5aa0:
    inc l
    db $10
    ld a, c
    nop
    rra
    jr z, jr_079_5aa0

    ld l, $2f
    nop
    ld [hl], b
    db $10
    inc b
    ld bc, $f940
    rst $30
    ld hl, sp+$05
    nop
    ld h, $00
    db $10

jr_079_5ab7:
    inc b
    ld bc, $2e00
    dec de

jr_079_5abc:
    jr nz, jr_079_5ae5

    inc e
    inc hl
    ld e, a
    jr z, jr_079_5abc

    daa
    cpl
    nop
    rra
    dec l
    ld l, $2c
    dec de
    nop
    ld l, $29
    inc b
    ld e, $1b
    ld sp, hl
    ld h, $1b
    nop
    inc hl
    jr z, jr_079_5ad8

jr_079_5ad8:
    jr nz, jr_079_5b03

    inc l
    daa

jr_079_5adc:
    dec de
    dec e
    inc hl
    ld a, h
    ld [bc], a
    jr z, jr_079_5adc

    dec hl
    cpl

jr_079_5ae5:
    rra
    nop
    ld [hl+], a
    dec de
    ld [$1b33], sp
    dec l
    ld sp, hl
    rra
    jr z, jr_079_5b0e

    add hl, hl
    add b
    jr z, jr_079_5b23

    inc l
    dec de
    ld e, $29
    ld b, b
    ld sp, hl
    nop
    db $10
    cpl
    rra
    ld e, $1f
    dec l
    nop

jr_079_5b03:
    dec de
    ld b, b
    dec e
    dec e
    rra
    ld e, $1f
    inc l
    ld sp, hl
    dec de
    nop

jr_079_5b0e:
    nop
    ld e, a
    ld h, $00
    daa
    rra
    ld e, $23
    db $10
    dec de
    jr z, jr_079_5b48

    rra
    ld sp, hl
    rra
    ld h, $00
    nop
    inc hl
    jr z, jr_079_5b53

jr_079_5b23:
    rra
    jr z, jr_079_5b54

    dec de
    inc l
    jr c, jr_079_5b4d

    add hl, hl
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$14
    cpl
    nop
    nop
    add hl, hl
    inc e
    inc h
    rra
    ld l, $23
    jr nc, jr_079_5b3d

    add hl, hl
    ld sp, hl

jr_079_5b3d:
    dec de
    dec e
    ld l, $2f
    dec de
    ld h, $00
    nop
    ld l, $1b
    daa

jr_079_5b48:
    inc e
    inc hl
    ld e, a
    jr z, jr_079_5b4e

jr_079_5b4d:
    ld sp, hl

jr_079_5b4e:
    dec de
    ld a, [hl+]
    dec de
    inc l
    rra

jr_079_5b53:
    dec e

jr_079_5b54:
    rra

jr_079_5b55:
    jr nz, @+$2e

    ld a, c
    nop
    rra
    jr z, jr_079_5b55

    ld l, $2f
    jr nz, jr_079_5b60

jr_079_5b60:
    daa
    dec de
    ld a, [hl+]
    dec de
    ld sp, hl
    inc l
    rra
    nop
    dec l
    dec de
    ld h, $2e
    dec de

jr_079_5b6d:
    ld e, $29
    nop
    inc b
    rra
    jr z, jr_079_5b6d

    dec e
    add hl, hl
    ld h, $29
    inc l
    ret nz

    nop
    inc l
    add hl, hl
    inc h
    add hl, hl
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $05f8
    ld h, $00
    daa
    dec de
    ld a, [hl+]
    dec de
    nop
    nop
    ld l, $1b
    daa
    inc e
    inc hl
    ld e, a
    jr z, jr_079_5b96

    ld sp, hl

jr_079_5b96:
    daa
    cpl
    rra
    dec l
    ld l, $2c
    dec de
    add b
    nop
    ld e, $7c
    jr z, jr_079_5bc1

    rra
    nop
    ld sp, hl
    nop
    ld l, $1f
    nop
    rra
    jr z, jr_079_5bca

    cpl
    rra
    jr nz, jr_079_5bd9

    ld l, $2c
    dec de
    dec l
    ld sp, hl
    inc l
    rra
    nop
    dec l
    dec de
    ld h, $2e
    dec de

jr_079_5bbe:
    ld e, $29
    nop

jr_079_5bc1:
    inc b
    rra
    jr z, jr_079_5bbe

    dec e
    add hl, hl
    ld h, $29
    inc l

jr_079_5bca:
    add b
    nop
    jr nc, jr_079_5bed

    inc l
    ld e, $1f
    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$01
    nop
    daa

jr_079_5bd9:
    rra
    ld e, $23
    ld b, b
    ld e, $1b
    nop
    dec hl
    cpl
    rra
    ld sp, hl
    dec e
    nop
    add hl, hl
    daa
    ld a, [hl+]
    ld h, $1f
    ld l, $1f

jr_079_5bed:
    dec l
    stop
    ld h, $29
    dec l
    ld sp, hl
    add hl, hl
    inc e
    inc h
    nop
    rra
    ld l, $23
    jr nc, jr_079_5c26

    dec l
    nop
    dec l
    ld [bc], a
    rra
    ld sp, hl
    ld hl, $1b2f
    inc l
    ld e, $1b
    jr nz, jr_079_5c37

    ld a, c
    nop
    ld l, $2f
    ld sp, hl
    rra
    dec l
    ret nz

    ld l, $1b
    ld e, $29
    ld b, b
    nop
    ld sp, hl
    rst $30
    ld bc, $05f8
    jr z, jr_079_5c4e

    add hl, hl
    jr z, jr_079_5c40

    rra
    nop
    dec l

jr_079_5c26:
    nop
    ld a, [hl+]
    add hl, hl
    ld e, $2c
    ld a, c
    dec l
    ld bc, $1df9
    add hl, hl
    jr z, @+$30

    inc hl
    jr z, jr_079_5c65

    add b

jr_079_5c37:
    dec de
    inc l
    nop
    dec e
    add hl, hl
    jr z, jr_079_5c3e

jr_079_5c3e:
    ld sp, hl
    nop

jr_079_5c40:
    ld h, $1b
    nop
    daa
    inc hl
    dec l
    inc hl
    ld a, h
    ld b, b
    jr z, jr_079_5c4b

jr_079_5c4b:
    ld l, $2c
    dec de

jr_079_5c4e:
    dec l
    ld sp, hl
    rra
    nop
    daa
    ld a, [hl+]
    rra
    inc [hl]
    dec de
    inc l
    nop
    ld e, $02
    rra
    ld sp, hl
    jr z, jr_079_5c8e

    rra
    jr nc, jr_079_5c8b

    ld b, b
    rlca
    ld sp, hl

jr_079_5c65:
    rst $30
    ld hl, sp+$08
    dec de
    inc e
    inc l
    ld a, c
    nop
    nop
    daa
    add hl, hl
    daa
    rra
    jr z, jr_079_5ca2

    add hl, hl
    ld [bc], a
    dec l
    ld sp, hl
    rra
    jr z, jr_079_5c7b

jr_079_5c7b:
    ld h, $29
    dec l
    jr nz, jr_079_5c80

jr_079_5c80:
    dec hl
    cpl
    rra
    nop
    ld sp, hl
    ld l, $1b
    nop
    daa
    inc e
    inc hl

jr_079_5c8b:
    ld e, a
    jr z, jr_079_5c8e

jr_079_5c8e:
    ld a, [hl+]
    add hl, hl
    db $10
    ld e, $2c
    ld a, c
    dec l
    ld sp, hl
    ld hl, $1b2f
    nop
    inc l
    ld e, $1b
    inc l
    nop
    ld l, $2f
    nop

jr_079_5ca2:
    ld bc, $1ff9
    dec l
    ld l, $1b
    ld e, $29
    nop
    jr nz, jr_079_5ccc

    jr z, jr_079_5caf

jr_079_5caf:
    ld h, $1b
    ld sp, hl
    inc l
    dec de
    jr nz, jr_079_5cde

    cpl
    inc l
    dec de
    nop
    ld sp, hl
    ld [hl], $3f
    add b
    nop
    scf
    nop
    ld a, h
    nop
    jr c, jr_079_5d05

    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$01
    dec l
    ld a, d

jr_079_5ccc:
    nop
    ld a, [hl+]
    add hl, hl
    db $10
    ld e, $2c
    ld a, c
    dec l
    ld sp, hl
    dec e
    add hl, hl
    jr z, jr_079_5cd9

jr_079_5cd9:
    ld l, $23
    jr z, jr_079_5d0c

    dec de

jr_079_5cde:
    inc l
    nop
    dec e
    ld [$2829], sp
    nop
    ld sp, hl
    ld h, $1b
    nop
    daa
    nop
    inc hl
    dec l
    inc hl
    ld a, h
    jr z, jr_079_5cf1

jr_079_5cf1:
    ld e, $1f
    ld [$1e2d], sp
    rra
    ld sp, hl
    ld h, $1b
    dec l
    nop
    nop
    inc l
    dec de
    jr z, jr_079_5d30

    inc l
    dec de
    dec l
    nop

jr_079_5d05:
    ld bc, $36f9
    ccf
    nop
    scf
    nop

jr_079_5d0c:
    ld a, h
    nop
    nop
    jr c, jr_079_5d11

jr_079_5d11:
    dec e
    cpl
    dec de
    jr z, jr_079_5d34

    add hl, hl
    ld bc, $30f9
    cpl
    rra
    ld h, $30
    dec de
    dec l
    ld [$1b00], sp
    nop
    ld sp, hl
    inc h
    cpl
    ld hl, $0c1b
    inc l
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_079_5d30:
    nop
    nop
    ld hl, sp+$10

jr_079_5d34:
    cpl
    rra
    ld e, $00
    rra
    dec l
    nop
    cpl
    dec l
    dec de
    inc l
    nop
    inc b
    rra
    ld h, $f9
    dec l
    inc hl
    dec l
    ld l, $1f
    ld b, b
    daa
    dec de
    nop
    ld e, $1f
    nop
    ld sp, hl
    add hl, hl
    nop
    inc e
    inc h
    rra
    ld l, $23
    jr nc, @+$2b

    nop
    db $10
    ld a, [hl+]
    dec de
    inc l
    dec de
    ld sp, hl
    dec de
    ld l, $1b
    jr nz, @+$1f

    dec de
    inc l
    nop
    dec de
    ld sp, hl
    dec e
    cpl
    add b
    dec de
    ld h, $2b
    cpl
    inc hl
    rra
    inc l
    ld sp, hl
    nop
    rra
    jr z, @+$21

    daa
    inc hl
    ld hl, $4029
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$03
    cpl
    dec de
    jr z, jr_079_5da6

    add b
    add hl, hl
    nop
    rra
    dec l
    ld l, $5f
    nop
    ld sp, hl
    nop
    dec de
    dec e
    ld l, $23
    jr nc, jr_079_5db3

    ld e, $29
    ld [$1f00], sp
    ld h, $f9
    add hl, hl
    inc e
    inc h
    rra
    db $10
    ld l, $23

jr_079_5da6:
    jr nc, @+$2b

    ld sp, hl
    ld a, [hl+]
    add hl, hl
    ld e, $00
    inc l
    ld a, c
    dec l
    nop
    dec de
    ld a, [hl+]

jr_079_5db3:
    cpl
    jr z, jr_079_5dbe

    ld l, $1b
    inc l
    ld sp, hl
    dec de
    nop
    dec e
    cpl

jr_079_5dbe:
    add b
    dec de
    ld h, $2b
    cpl
    inc hl
    rra
    inc l
    ld sp, hl
    nop
    rra
    jr z, jr_079_5dea

    daa
    inc hl
    ld hl, $0029
    ld [$2f2b], sp
    rra
    ld sp, hl
    rra
    jr z, jr_079_5df5

    cpl
    add b
    rra
    jr z, jr_079_5e0b

    inc l
    rra
    dec l
    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$0c
    dec de
    nop
    daa
    inc hl

jr_079_5dea:
    inc l
    db $10
    dec de
    nop
    ld l, $1f
    ld sp, hl
    dec de
    jr nc, @+$25

    nop

jr_079_5df5:
    dec l
    dec de
    inc l
    ld a, c
    nop
    dec e
    cpl
    dec de
    ld [$1e28], sp
    add hl, hl
    ld sp, hl
    ld [hl+], a
    dec de
    inc sp
    dec de
    stop
    cpl
    jr z, jr_079_5e0b

jr_079_5e0b:
    ld sp, hl
    rra
    jr z, jr_079_5e2e

    add b
    daa
    inc hl
    ld hl, $0029
    dec de
    ld h, $f9
    nop
    dec de
    ld h, $1d
    dec de
    jr z, @+$1f

    rra
    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$03
    cpl
    dec de
    jr z, @+$20

    db $10
    add hl, hl
    nop
    cpl

jr_079_5e2e:
    jr z, @-$05

    rra
    jr z, jr_079_5e52

    nop
    daa
    inc hl
    ld hl, $0029
    rra
    dec l
    ld l, $02
    ld e, a
    ld sp, hl
    dec de
    ld h, $00
    dec de
    ld h, $1d
    jr nz, jr_079_5e62

    jr z, jr_079_5e66

    rra
    ccf
    ld sp, hl
    ld e, $1f
    nop
    dec l
    dec de
    dec e

jr_079_5e52:
    ld l, $23
    jr nc, jr_079_5e71

    nop
    inc b
    rra
    ld h, $f9
    dec l
    inc hl
    dec l
    ld l, $1f
    ld b, b
    daa

jr_079_5e62:
    dec de
    nop
    ld e, $1f

jr_079_5e66:
    nop
    ld sp, hl
    add hl, hl
    nop
    inc e
    inc h
    rra
    ld l, $23
    jr nc, jr_079_5e9a

jr_079_5e71:
    nop
    db $10
    ld a, [hl+]
    dec de
    inc l
    dec de
    ld sp, hl
    inc hl
    jr z, jr_079_5e9e

    add b
    dec e
    inc hl
    dec de
    inc l
    nop
    ld h, $1b
    ld sp, hl
    nop
    inc e
    dec de
    ld l, $1b
    ld h, $26
    dec de
    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$03
    cpl
    dec de
    jr z, jr_079_5eb4

    add b
    add hl, hl
    nop
    rra

jr_079_5e9a:
    dec l
    ld l, $5f
    dec l

jr_079_5e9e:
    ld sp, hl
    nop
    ld h, $2f
    dec e
    ld [hl+], a
    dec de
    jr z, jr_079_5ec5

    add hl, hl
    inc b
    ccf
    nop
    ld sp, hl
    ld e, $23
    dec l
    ld a, [hl+]
    dec de
    nop
    inc l
    dec de

jr_079_5eb4:
    nop
    rra
    ld h, $00
    dec de
    inc l
    inc b
    daa
    dec de
    ld sp, hl
    dec e
    cpl
    dec de
    jr z, jr_079_5ee1

    jr nz, @+$2b

jr_079_5ec5:
    nop
    rra
    ld h, $00
    ld sp, hl
    add hl, hl
    inc e
    nop
    inc h
    rra
    ld l, $23
    jr nc, jr_079_5efc

    nop
    rra
    ld [$2e2d], sp
    ld e, a
    ld sp, hl
    dec de
    ld h, $23
    jr z, jr_079_5edf

jr_079_5edf:
    rra
    dec de

jr_079_5ee1:
    ld e, $29
    nop
    dec e
    add hl, hl
    jr z, @+$0a

    nop
    rra
    ld h, $f9
    inc e
    ld h, $1b
    jr z, jr_079_5f29

    dec e
    add hl, hl
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$12
    rra
    nop
    dec e
    cpl

jr_079_5efc:
    rra
    inc l
    ld e, $1b
    nop
    dec hl
    inc b
    cpl
    rra
    ld sp, hl
    ld h, $1b
    dec l
    nop
    dec de
    nop
    inc l
    daa
    dec de
    dec l
    nop
    dec l
    add hl, hl
    jr z, jr_079_5f16

    ld sp, hl

jr_079_5f16:
    daa
    rra
    jr z, @+$2b

    dec l
    nop
    rra
    add b
    jr nz, @+$25

    dec e
    dec de
    dec e
    rra
    dec l
    ld sp, hl
    nop
    dec e
    cpl

jr_079_5f29:
    dec de
    jr z, jr_079_5f5a

    add hl, hl
    nop
    daa
    jr nz, @+$1d

    inc sp
    add hl, hl
    inc l
    nop
    ld sp, hl
    dec l
    rra
    db $10
    dec de
    nop
    ld h, $1b
    ld sp, hl
    ld e, $23
    dec l
    add b
    ld l, $1b
    jr z, jr_079_5f63

    inc hl
    dec de
    ld b, b
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$0e
    rra
    dec e
    rra
    add b
    dec l
    inc hl
    ld l, $1b

jr_079_5f5a:
    nop
    ld h, $1b
    ld sp, hl
    nop
    ld l, $1b
    inc l
    inc h

jr_079_5f63:
    rra
    ld l, $1b
    nop
    ld [$1f1e], sp
    nop
    ld sp, hl
    cpl
    dec l
    cpl
    dec de
    nop
    inc l
    inc hl
    add hl, hl
    nop
    ld a, [hl+]
    dec de
    inc l
    dec de
    ld bc, $2cf9
    rra
    inc hl
    jr z, jr_079_5fa3

    dec e
    inc hl
    jr nz, jr_079_5f9f

    inc l
    nop
    rra
    ld h, $f9
    add hl, hl
    inc l
    nop
    ld e, $1f
    jr z, jr_079_5fab

    ld e, $29
    inc l
    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    add hl, hl
    dec l
    nop
    add hl, hl
    nop
    ld a, [hl+]

jr_079_5f9f:
    rra
    inc l
    dec de
    inc l

jr_079_5fa3:
    inc hl
    add hl, hl
    dec l
    add c
    ld sp, hl
    ld e, $1f
    nop

jr_079_5fab:
    ld h, $1b
    nop
    ld sp, hl
    nop
    ld l, $2c
    inc hl
    ld a, [hl+]
    cpl
    ld h, $1b
    dec e
    ld b, b
    inc hl
    ld a, h
    jr z, jr_079_5fbd

jr_079_5fbd:
    nop
    nop
    ld sp, hl
    dec l
    nop
    cpl
    rra
    ld h, $1f
    jr z, jr_079_5fc8

jr_079_5fc8:
    inc h
    cpl
    ld b, b
    jr z, @+$30

    dec de
    inc l
    dec l
    rra
    ld sp, hl
    rra
    nop
    jr z, jr_079_5fd6

jr_079_5fd6:
    rra
    ld h, $00
    db $10
    inc hl
    dec de
    db $10
    jr z, jr_079_6008

    nop
    nop
    ld sp, hl
    ld [bc], a
    dec de
    inc l
    ld b, b
    nop
    rra
    jr z, jr_079_5fea

jr_079_5fea:
    ld h, $1b
    ld sp, hl
    dec l
    nop
    rra
    ld hl, $282f
    ld e, $1b
    nop
    ld a, [hl+]
    ret nz

    ld h, $1b
    jr z, jr_079_602a

    dec de
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    dec de
    inc l

jr_079_6008:
    dec de
    stop
    jr z, jr_079_6036

    nop
    ld sp, hl
    dec hl
    cpl
    rra
    nop
    ld e, $1b
    inc l
    dec l
    rra
    nop
    dec de
    ld l, $10
    inc l
    ld a, c
    dec l
    ccf
    ld sp, hl
    rra
    ld h, $00
    nop
    ld a, [hl+]
    rra
    inc l
    dec l
    add hl, hl

jr_079_602a:
    jr z, jr_079_6047

    ld h, $02
    nop
    ld sp, hl
    ld e, $1f
    inc e
    rra
    inc l
    ld a, d

jr_079_6036:
    nop
    dec de
    nop
    ld h, $1f

jr_079_603b:
    rra
    inc l
    nop
    rra
    ld [bc], a
    jr z, jr_079_603b

    dec l
    cpl
    dec l
    nop
    inc l

jr_079_6047:
    dec de
    ld [$292e], sp
    dec l
    ld sp, hl
    ld h, $23
    inc e
    inc l
    jr c, jr_079_6072

    dec l
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$08
    dec de
    nop
    inc sp
    nop
    daa
    cpl
    dec e
    ld [hl+], a
    add hl, hl
    dec l
    add c
    ld sp, hl
    ld h, $23
    inc e
    inc l
    add hl, hl
    dec l
    ld sp, hl
    nop
    rra
    dec l
    ld a, [hl+]
    rra
    dec e

jr_079_6072:
    inc hl
    dec de
    ld h, $40
    inc hl
    inc [hl]
    dec de
    ld e, $29
    dec l
    ld sp, hl
    rra
    jr nz, @+$2a

    nop
    ld h, $1b
    nop
    ld sp, hl
    inc e
    inc hl
    nop
    inc e
    ld h, $23
    add hl, hl
    ld l, $1f
    dec e
    dec de
    stop
    ld e, $1f
    nop
    ld sp, hl
    ld h, $1b
    nop
    nop
    dec l
    rra
    ld hl, $282f
    ld e, $1b
    nop
    ld bc, $2af9
    ld h, $1b
    jr z, jr_079_60d7

    dec de
    ld b, b
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    nop
    ld h, $1b
    nop
    nop
    ld [hl+], a
    add hl, hl
    inc l
    dec de
    nop
    ld e, $1f
    ld [$2600], sp
    dec de
    ld sp, hl
    dec e
    add hl, hl
    daa
    inc hl
    add b
    ld e, $1b
    ccf
    nop
    rra
    ld h, $00
    ld sp, hl
    nop
    ld a, [hl+]
    rra
    inc l
    dec l

jr_079_60d7:
    add hl, hl
    jr z, @+$1d

    ld h, $20
    nop
    ld e, $1f
    inc e
    rra
    ld sp, hl
    cpl
    ld l, $00
    inc hl
    ld h, $23
    inc [hl]
    dec de
    inc l
    nop
    ld h, $02
    dec de
    ld sp, hl
    dec e
    add hl, hl
    dec e
    inc hl
    jr z, jr_079_6111

    ld b, b
    nop
    ld e, $1f
    nop
    ld h, $1b
    ld sp, hl
    ld l, $00
    rra
    inc l
    dec e
    rra
    inc l
    dec de
    nop
    ld a, [hl+]
    ret nz

    ld h, $1b
    jr z, jr_079_613b

    dec de
    ld b, b
    ld sp, hl
    rst $30

jr_079_6111:
    ld bc, $0cf8
    dec de
    nop
    dec e
    add hl, hl
    dec e
    inc hl
    add b
    jr z, jr_079_6138

    nop
    rra
    dec l
    ld l, $79
    ld sp, hl
    nop
    inc h
    cpl
    jr z, jr_079_6156

    add hl, hl
    nop
    dec de
    nop
    add b
    ld h, $1b
    nop
    dec l
    dec de
    ld h, $1b
    ld sp, hl
    nop
    ld e, $1f

jr_079_6138:
    nop
    jr nc, @+$25

jr_079_613b:
    dec l
    ld l, $1b
    ld bc, $29f9
    dec e
    rra
    ld a, c
    jr z, @+$25

    dec e
    inc e
    dec de
    ld b, b
    ld sp, hl
    db $fc
    rst $38
    ld a, c
    ld h, c
    adc c
    ld h, c
    xor $61
    ld b, l
    ld h, d
    xor e

jr_079_6156:
    ld h, d
    ld hl, sp+$62
    scf
    ld h, e
    ld d, c
    ld h, e
    call nz, $3863
    ld h, h
    db $f4
    ld h, h
    ld c, c

jr_079_6164:
    ld h, l
    sbc c
    ld h, l
    call Call_000_3265
    ld h, [hl]
    sub e
    ld h, [hl]
    db $fc
    ld h, [hl]
    ld c, h
    ld h, a
    or a
    ld h, a
    ld a, [$2667]
    ld l, b
    ld [hl], c
    ld l, b
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0f
    inc e
    inc h
    rra
    jr nc, jr_079_61b2

    inc hl
    jr nc, jr_079_61b0

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$16
    rra
    nop
    dec de
    nop
    ld h, $00
    jr nc, jr_079_61b6

    dec l
    ld l, $7a
    inc e
    ld [$262f], sp
    add hl, hl
    ld sp, hl
    dec de
    ld h, $00
    add hl, hl
    nop
    rra
    dec l
    ld l, $1f
    nop
    rra
    jr z, jr_079_61ad

jr_079_61ad:
    inc b
    ld h, $1b

jr_079_61b0:
    ld sp, hl
    dec l

jr_079_61b2:
    rra
    ld hl, $282f

jr_079_61b6:
    nop
    ld e, $1b
    nop
    ld a, [hl+]
    ld h, $1b
    jr z, @+$30

    ld [bc], a
    dec de
    ld sp, hl
    ld a, [hl+]
    dec de
    inc l
    dec de
    nop
    rra
    nop
    jr z, jr_079_61f9

    inc l
    dec de
    inc l
    nop
    rra
    jr z, jr_079_61d3

    ld sp, hl

jr_079_61d3:
    ld h, $1b
    nop
    jr z, @+$1d

    jr nc, jr_079_61f9

    jr nz, jr_079_621c

    nop
    ld [$331b], sp
    ld sp, hl
    rra
    jr z, jr_079_6164

    rra
    daa
    inc hl
    ld hl, $2d29
    ld b, b
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$16
    rra
    nop
    dec de
    nop
    nop

jr_079_61f9:
    ld h, $1b
    nop
    dec l
    dec de
    ld h, $1b
    ld [$1e00], sp
    rra
    ld sp, hl
    dec l
    rra
    ld hl, $002f
    inc l
    inc hl
    ld e, $1b
    ld e, $00
    ld e, $1f
    ld [$2600], sp
    dec de
    ld sp, hl
    dec e
    cpl
    dec de
    inc l
    nop

jr_079_621c:
    ld l, $1b
    nop
    ld a, [hl+]
    ld h, $1b
    jr z, @+$30

    inc b
    dec de
    ld b, b
    ld sp, hl
    ld [$331b], sp
    nop
    dec de
    nop
    dec l
    dec e
    rra
    jr z, jr_079_6260

    add hl, hl
    inc l
    rra
    ld [bc], a
    dec l
    ld sp, hl
    dec de
    ld h, $00
    add hl, hl
    rra
    dec l
    jr jr_079_626f

    rra
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    cpl
    dec l
    dec e
    nop
    dec de
    nop
    ld h, $1b
    nop
    ld h, $26
    dec de
    inc b
    jr nc, jr_079_6279

    ld sp, hl
    ld a, [hl+]
    dec de
    inc l
    dec de
    nop

jr_079_6260:
    nop
    rra
    jr z, jr_079_6292

    inc l

jr_079_6265:
    dec de
    inc l
    nop
    rra
    ld [bc], a
    jr z, jr_079_6265

    ld h, $1b
    nop

jr_079_626f:
    dec l
    dec de
    ld h, $10
    dec de
    nop
    ld e, $1f
    ld sp, hl
    dec l

jr_079_6279:
    rra
    ld hl, $2f00
    inc l
    inc hl
    ld e, $1b
    ld e, $00
    ld e, $10
    rra
    nop
    ld h, $1b
    ld sp, hl
    ld a, [hl+]
    ld h, $1b
    nop
    jr z, @+$30

    dec de
    nop

jr_079_6292:
    add hl, sp
    ld b, b
    nop
    dec d
    ld [$1b2d], sp
    nop
    ld sp, hl
    ld h, $1b
    dec l
    nop
    nop
    dec e
    ld a, c
    daa
    dec de
    inc l
    dec de
    dec l
    ld b, b
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    jr z, @+$1f

    cpl
    nop
    rra
    jr z, jr_079_62e6

    inc l
    dec de
    nop
    ld h, $1b
    ld bc, $1df9
    cpl
    inc e
    inc hl
    rra
    inc l
    ld l, $00
    dec de
    nop
    dec l
    add hl, hl
    ld h, $1b
    inc l
    nop
    ld bc, $1ff9
    jr z, jr_079_62d4

jr_079_62d4:
    ld h, $1b
    nop
    ld a, [hl+]
    add b
    ld h, $1b
    jr z, @+$30

    dec de
    nop
    add hl, sp
    ld sp, hl
    nop
    inc sp
    nop
    inc l
    rra

jr_079_62e6:
    dec l
    dec e
    dec de
    ld l, $08
    dec de
    nop
    dec de
    ld sp, hl
    inc c
    cpl
    dec e
    ld a, d
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
    inc hl
    ld hl, $402f
    rra
    nop
    ld h, $29
    dec l
    nop
    ld sp, hl
    ld hl, $2c00
    inc hl
    ld l, $29
    dec l
    nop
    ld [hl+], a
    dec de
    ld b, b
    dec e
    inc hl
    dec de
    nop
    rra
    ld h, $f9
    rra
    nop
    dec l
    ld l, $1f
    nop
    inc sp
    nop
    inc l
    rra
    jr nz, jr_079_6354

    dec e
    dec de
    ld l, $1b
    ld sp, hl
    dec de
    nop
    ret nz

    inc c
    cpl
    dec e
    ld a, d
    dec de
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    jr z, jr_079_635c

    cpl
    add b
    rra
    jr z, jr_079_6372

    inc l
    dec de
    nop
    dec de
    ld sp, hl
    ld h, b
    inc c
    rra
    add hl, hl
    jr z, jr_079_638f

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_079_6354:
    nop
    ld hl, sp+$05
    jr z, jr_079_6376

    cpl
    nop
    rra

jr_079_635c:
    jr z, jr_079_638c

    inc l
    dec de
    nop
    ld h, $1b
    ld bc, $26f9
    ld h, $1b
    jr nc, jr_079_6389

    nop
    ld e, $08
    rra
    ld h, $00
    ld sp, hl
    dec de

jr_079_6372:
    dec l
    dec e
    rra
    nop

jr_079_6376:
    jr z, jr_079_63a5

    add hl, hl
    inc l
    nop
    scf
    nop
    inc sp
    ld bc, $1cf9
    cpl
    dec l
    dec e
    dec de
    nop
    dec de
    nop
    nop

jr_079_6389:
    inc c
    rra
    add hl, hl

jr_079_638c:
    jr z, jr_079_638e

jr_079_638e:
    rra

jr_079_638f:
    jr z, jr_079_6392

    ld sp, hl

jr_079_6392:
    ld h, $1b
    nop
    dec e
    dec de
    inc e
    inc hl
    jr nz, jr_079_63c3

    dec de
    nop
    ld e, $1f
    ld sp, hl
    ld a, [hl+]
    inc l
    nop
    inc hl
    daa

jr_079_63a5:
    rra
    inc l
    dec de
    nop
    dec e
    ld h, $10
    dec de
    dec l
    rra
    nop
    ld sp, hl
    ld e, $1f
    nop
    nop
    ld h, $1b
    nop
    ld a, [hl+]
    ld h, $1b
    jr z, jr_079_63eb

    jr nc, jr_079_63da

    nop
    jr c, jr_079_6402

    ld sp, hl

jr_079_63c3:
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    jr z, jr_079_63e9

    cpl
    nop
    rra
    jr z, jr_079_63ff

    inc l
    dec de
    nop
    ld h, $1b
    ld [bc], a
    dec l
    ld sp, hl
    dec e

jr_079_63da:
    dec de
    inc e
    inc hl
    jr z, jr_079_63fa

    db $10
    dec l
    nop
    ld e, $1f
    ld sp, hl
    dec e
    ld h, $1b
    nop

jr_079_63e9:
    dec l
    rra

jr_079_63eb:
    nop
    scf
    nop
    rra
    jr z, jr_079_63f1

jr_079_63f1:
    inc b
    ld h, $1b
    ld sp, hl
    ld a, [hl+]
    ld h, $1b
    jr z, jr_079_6428

jr_079_63fa:
    ld b, b
    dec de
    nop
    jr c, jr_079_63ff

jr_079_63ff:
    inc sp
    nop
    ld sp, hl

jr_079_6402:
    cpl
    nop
    jr z, jr_079_6421

    nop
    ld h, $26
    dec de
    jr nc, jr_079_642b

    ld b, b
    nop
    ld a, [hl+]
    dec de
    inc l
    dec de
    nop
    ld sp, hl
    ld h, $00
    dec de
    dec l
    nop
    dec e
    dec de
    inc e
    inc hl
    jr z, @+$22

    dec de
    dec l

jr_079_6421:
    nop
    ld e, $1f
    ld sp, hl
    ld a, [hl+]
    inc l
    nop

jr_079_6428:
    inc hl
    daa
    rra

jr_079_642b:
    inc l
    dec de
    nop
    dec e
    ld h, $60
    dec de
    dec l
    rra
    ld b, b
    nop
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    jr z, jr_079_646e

    inc l
    nop
    dec de
    nop
    rra
    jr z, jr_079_6447

jr_079_6447:
    ld h, $1b
    dec l
    ld bc, $1df9
    dec de
    inc e
    inc hl
    jr z, jr_079_646d

    dec l
    ld [$1e00], sp
    rra
    ld sp, hl
    dec e
    ld h, $1b
    dec l
    nop
    rra
    nop
    ld [hl], $00
    rra
    jr z, jr_079_6464

jr_079_6464:
    ld h, $02
    dec de
    ld sp, hl
    ld a, [hl+]
    ld h, $1b
    jr z, jr_079_649b

jr_079_646d:
    dec de

jr_079_646e:
    jr nz, jr_079_6470

jr_079_6470:
    jr c, jr_079_6472

jr_079_6472:
    inc sp
    nop
    ld sp, hl
    inc e
    cpl
    nop
    dec l
    dec e
    dec de
    nop
    dec de
    nop
    inc c
    rra
    jr c, jr_079_64ab

    jr z, jr_079_64c4

    ld sp, hl
    rst $30
    ld hl, sp+$02
    cpl
    add b
    dec l
    dec e
    dec de
    nop
    cpl
    jr z, @+$1d

    ld sp, hl
    nop
    dec e
    cpl
    rra
    inc l
    ld e, $1b
    nop
    ld a, [hl+]

jr_079_649b:
    ld [$2c1b], sp
    dec de
    ld sp, hl
    ld h, $26
    rra
    ld hl, $1b00
    inc l
    nop
    dec de
    nop
    ld e, a

jr_079_64ab:
    ld h, $40
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    dec de
    nop
    dec e
    cpl
    nop
    rra
    inc l
    ld e, $1b
    nop
    dec l
    cpl
    rra
    inc b
    ld h, $1f
    ld sp, hl
    rra

jr_079_64c4:
    dec l
    ld l, $1b
    inc l
    ld b, b
    nop
    dec e
    rra
    inc l
    dec e
    dec de
    ld sp, hl
    ld e, $00
    rra
    nop
    ld h, $1b
    nop
    ld a, [hl+]
    inc hl
    dec l
    jr nz, @+$1f

    inc hl
    jr z, jr_079_64fa

    nop
    ld sp, hl
    rra
    jr z, jr_079_64e4

jr_079_64e4:
    nop
    ld h, $1b
    nop
    ld a, [hl+]
    ld h, $1b
    jr z, jr_079_654d

    ld l, $1b
    nop
    add hl, sp
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03

jr_079_64fa:
    add hl, hl
    jr z, jr_079_64fd

jr_079_64fd:
    nop
    rra
    ld h, $00
    daa
    add hl, hl
    jr z, jr_079_6528

    ld l, $08
    add hl, hl
    inc l
    nop
    ld sp, hl
    ld e, $1f
    nop
    ld h, $00
    dec de
    nop
    dec l
    dec de
    ld h, $1b
    nop
    ld e, $02
    rra
    ld sp, hl
    dec l
    rra
    ld hl, $2c2f
    inc hl
    nop
    ld e, $1b
    ld e, $00
    ld e, $1f

jr_079_6528:
    nop
    ld h, $02
    dec de
    ld sp, hl
    ld a, [hl+]
    ld h, $1b
    jr z, @+$30

    dec de
    nop
    nop
    add hl, sp
    nop
    jr nc, jr_079_6558

    inc l
    ld a, c
    dec l
    ld bc, $1bf9
    nop
    inc c
    cpl
    dec e
    ld a, d
    dec de
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_079_654d:
    ld hl, sp+$16
    rra
    nop
    dec de
    stop
    ld h, $1b
    nop
    ld sp, hl

jr_079_6558:
    dec e
    cpl
    inc e
    jr nz, jr_079_6580

    rra
    inc l
    ld l, $1b
    ld sp, hl
    dec l
    cpl
    nop
    ld a, [hl+]
    rra
    inc l
    inc hl
    add hl, hl
    inc l
    nop
    ld e, $10
    rra
    nop
    ld h, $1b
    ld sp, hl
    ld a, [hl+]
    ld h, $1b
    nop
    jr z, @+$30

    dec de
    nop
    scf
    nop
    ld a, [hl+]
    dec de
    inc b

jr_079_6580:
    inc l
    dec de
    ld sp, hl
    inc l
    rra
    dec l
    dec e
    dec de
    ld b, b
    ld l, $1b
    inc l
    nop
    dec de
    nop
    ld sp, hl
    inc c
    ld h, b
    cpl
    dec e
    ld a, d
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
    dec e
    dec de
    ld b, b
    ld a, [hl+]
    dec de
    nop
    ld e, $1f
    ld h, $f9
    ld [bc], a
    add b
    ld b, b
    rrca
    ld b, b
    rla
    ld b, b
    nop
    inc sp
    ld sp, hl
    nop
    rra
    ld [hl-], a
    ld a, [hl+]
    ld h, $29
    inc l
    dec de
    nop
    ld [$7927], sp
    dec l
    ld sp, hl
    ld h, $1b
    nop
    jr z, jr_079_65f7

    dec de
    jr nc, jr_079_65e9

    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    jr z, jr_079_65f2

    cpl
    nop
    rra
    jr z, @+$30

    inc l
    dec de
    nop
    ld h, $1b
    ld bc, $2df9
    dec de
    ld h, $1b
    nop
    ld e, $1f
    nop

jr_079_65e9:
    nop
    dec e
    add hl, hl
    jr z, jr_079_661c

    inc l
    add hl, hl
    ld h, $01

jr_079_65f2:
    ld sp, hl
    ld e, $1f
    nop
    add hl, hl

jr_079_65f7:
    inc l
    ld e, $1f
    add b
    jr z, jr_079_6618

    ld e, $29
    inc l
    rra
    dec l
    ld sp, hl
    nop
    rra
    jr z, jr_079_6607

jr_079_6607:
    ld h, $1b
    nop
    ld a, [hl+]
    ld h, $40

jr_079_660d:
    dec de
    jr z, @+$30

    dec de
    nop
    jr c, jr_079_660d

    inc sp
    nop
    nop
    inc l

jr_079_6618:
    rra
    inc hl
    jr z, jr_079_663f

jr_079_661c:
    dec e
    inc hl
    ld [bc], a
    dec de
    ld sp, hl
    rra
    ld h, $00
    add hl, hl
    inc l
    ld e, $80
    rra
    jr z, @+$1d

    ld e, $29
    inc l
    ld b, b
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$05
    jr z, jr_079_6657

    cpl
    nop
    rra
    jr z, @+$30

jr_079_663f:
    inc l
    dec de
    nop
    ld h, $1b
    ld bc, $2df9
    dec de
    ld h, $1b
    nop
    ld e, $1f
    nop
    nop
    dec e
    add hl, hl
    jr z, jr_079_6681

    inc l
    add hl, hl
    ld h, $01

jr_079_6657:
    ld sp, hl
    ld e, $1f
    nop
    ld e, $1b
    ld l, $29
    add b
    dec l
    nop
    rra
    jr z, jr_079_6665

jr_079_6665:
    ld h, $1b
    ld sp, hl
    nop
    ld a, [hl+]
    ld h, $1b
    jr z, jr_079_669c

    dec de
    nop
    ld [hl], $08
    nop
    inc sp
    nop
    ld sp, hl
    dec de
    dec e
    ld l, $23
    nop
    jr nc, @+$1d

    nop
    dec l
    inc hl
    dec l

jr_079_6681:
    ld l, $1f
    inc b
    daa
    dec de
    ld sp, hl
    dec de
    dec l
    ld a, [hl+]
    rra
    inc l
    jr nc, @+$2f

    add hl, hl
    inc l
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    dec e
    ld l, $23

jr_079_669c:
    nop
    jr nc, jr_079_66ba

    nop
    dec l
    inc hl
    dec l
    ld l, $1f
    inc b
    daa
    dec de
    ld sp, hl
    ld e, $1f
    nop
    rra
    daa
    nop
    rra
    inc l
    ld hl, $281f
    dec e
    inc hl
    dec de
    ld [bc], a
    nop
    ld sp, hl

jr_079_66ba:
    ld e, $1f
    nop
    inc hl
    jr z, jr_079_66dd

    ld b, b
    rra
    jr z, @+$20

    inc hl
    add hl, hl
    dec l
    ld sp, hl
    rra
    nop
    jr z, jr_079_66cc

jr_079_66cc:
    ld h, $1b
    nop
    dec l
    dec de
    ld h, $10
    dec de
    nop
    ld e, $1f
    ld sp, hl
    dec l
    rra
    ld hl, $2f00

jr_079_66dd:
    inc l
    inc hl
    ld e, $1b
    ld e, $00
    ld e, $10
    rra
    nop
    ld h, $1b
    ld sp, hl
    dec e
    cpl
    dec de
    nop
    inc l
    ld l, $1b
    nop
    ld a, [hl+]
    ld h, $1b
    jr z, jr_079_670f

    ld l, $1b
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    jr z, @+$1f

    cpl
    nop
    rra
    jr z, @+$30

    inc l
    dec de
    nop
    rra
    ld h, $01

jr_079_670f:
    ld sp, hl
    db $10
    inc hl
    dec de
    jr z, jr_079_673e

    nop
    ld [bc], a
    nop
    dec de
    inc l
    nop
    rra
    jr z, jr_079_671e

jr_079_671e:
    ld h, $1b
    ld bc, $2df9
    rra
    ld hl, $282f
    ld e, $1b
    add b
    nop
    ld a, [hl+]
    ld h, $1b
    jr z, jr_079_675e

    dec de
    ld sp, hl
    nop
    inc sp
    nop
    rra
    jr z, @+$22

    inc l
    ld e, a
    jr z, jr_079_674c

    ld l, $1b

jr_079_673e:
    ld l, $1f
    ld sp, hl
    dec de
    nop
    ld [$1b60], sp
    inc l
    inc l
    inc sp
    ld b, b
    ld sp, hl
    db $fc

jr_079_674c:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    jr z, @+$1f

    cpl
    nop
    rra
    jr z, jr_079_6787

    inc l
    dec de
    nop
    ld h, $1b

jr_079_675e:
    ld bc, $2df9
    dec de
    ld h, $1b
    nop
    ld e, $1f
    nop
    nop
    daa
    ld a, c
    dec hl
    cpl
    inc hl
    jr z, jr_079_678b

    ld bc, $1ff9
    jr z, jr_079_6775

jr_079_6775:
    ld h, $1b
    nop
    ld a, [hl+]
    nop
    ld h, $1b
    jr z, jr_079_67ac

    dec de
    nop
    ld [hl], $00
    ld bc, $33f9
    nop
    rra

jr_079_6787:
    jr z, @+$1f

    cpl
    rra

jr_079_678b:
    add b
    jr z, @+$30

    inc l
    dec de
    nop
    rra
    ld h, $f9
    nop
    add hl, hl
    inc l
    inc hl
    ld hl, $281f
    nop
    ld e, $04
    rra
    ld h, $f9
    dec e
    ld a, l
    daa
    cpl
    ld h, $10
    add hl, hl
    nop
    ld e, $1f
    ld sp, hl

jr_079_67ac:
    rra
    jr z, jr_079_67ce

    ld h, b
    inc l
    ld hl, $1b7a
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0f
    inc e
    ld h, $23
    jr nz, jr_079_67e3

    dec de
    nop
    dec de
    ld h, $f9
    ld [bc], a
    ld b, b
    ld b, b
    rrca
    ld b, b
    rla
    ld b, b

jr_079_67ce:
    nop
    dec de
    ld sp, hl
    inc l
    nop
    rra
    ld hl, $1f2c
    dec l
    dec de
    inc l
    nop
    jr nz, jr_079_67f8

    nop
    ld h, $29
    dec l
    ld sp, hl
    dec e

jr_079_67e3:
    add hl, hl
    nop
    jr z, jr_079_6805

    cpl
    dec e
    ld l, $29
    dec l
    nop
    inc b
    ld e, $1f
    ld sp, hl
    jr nc, jr_079_680e

    ld a, [hl+]
    add hl, hl
    inc l
    ld b, $40

jr_079_67f8:
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$16
    rra
    nop
    ld [hl+], a
    db $10
    dec de

jr_079_6805:
    dec l
    ld l, $1b
    ld sp, hl
    rra
    ld h, $00
    nop
    ld a, [hl+]

jr_079_680e:
    cpl
    rra
    jr z, @+$30

    rra
    nop
    ld e, $04
    rra
    ld h, $f9
    dec l
    cpl
    inc e
    daa
    dec de
    ld h, b
    inc l
    inc hl
    jr z, @+$2b

    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    jr z, @+$1f

    cpl
    nop
    rra
    jr z, jr_079_6861

    inc l
    dec de
    nop
    ld h, $1b
    ld bc, $2df9
    dec de
    ld h, $1b
    nop
    ld e, $1f
    nop
    nop
    daa
    ld a, c
    dec hl
    cpl
    inc hl
    jr z, jr_079_6865

    ld bc, $1ff9
    jr z, jr_079_684f

jr_079_684f:
    ld h, $1b
    nop
    ld a, [hl+]
    nop
    ld h, $1b
    jr z, jr_079_6886

    dec de
    nop
    ld [hl], $00
    ld bc, $33f9
    nop
    inc e

jr_079_6861:
    cpl
    dec l
    dec e
    dec de

jr_079_6865:
    nop
    nop
    dec de
    nop
    inc c
    rra
    add hl, hl
    jr z, jr_079_68ae

    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$12
    rra
    ld hl, $402c
    rra
    dec l
    dec de
    nop
    dec de
    ld h, $f9
    dec l
    nop
    cpl
    inc e

jr_079_6886:
    daa
    dec de
    inc l
    inc hl
    jr z, jr_079_68b5

    jr nz, jr_079_688e

jr_079_688e:
    ld a, [hl+]
    dec de
    inc l
    dec de
    ld sp, hl
    rra
    dec l
    nop
    dec e
    dec de
    ld a, [hl+]
    dec de
    inc l
    nop
    ld e, $1f
    ld [bc], a
    ld h, $f9
    inc de
    inc d
    ld bc, $0c12
    add hl, bc
    ld [hl], b
    rlca
    ld [$4014], sp
    ld sp, hl
    db $fc

jr_079_68ae:
    rst $38
    pop af
    ld l, b
    ld [bc], a
    ld l, c
    ld e, e
    ld l, c

jr_079_68b5:
    ld l, h
    ld l, c
    call $de69
    ld l, c
    jr c, jr_079_6927

    ld c, c
    ld l, d
    xor e
    ld l, d
    cp h
    ld l, d
    rra
    ld l, e
    jr nc, jr_079_6932

    sub a
    ld l, e
    xor b
    ld l, e
    ld c, $6c
    rra
    ld l, h
    ld a, e
    ld l, h
    add h
    ld l, h
    adc l
    ld l, h
    sub [hl]
    ld l, h
    sbc a
    ld l, h
    or b
    ld l, h
    di
    ld l, h
    inc b
    ld l, l
    ld c, b
    ld l, l
    ld e, c
    ld l, l
    and a
    ld l, l
    cp b
    ld l, l
    inc bc
    ld l, [hl]
    inc d
    ld l, [hl]
    ld e, [hl]
    ld l, [hl]
    ld l, a
    ld l, [hl]
    ld bc, $09f9
    ei
    nop
    nop
    ld hl, sp+$01
    inc d
    dec b
    ld c, $70
    inc bc
    add hl, bc
    ld [hl], a
    ld c, $f9
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$19
    dec de
    nop
    ld l, $00
    inc hl
    rra
    jr z, jr_079_692f

    dec l
    nop
    ld l, $29
    inc b
    ld e, $1b
    ld sp, hl
    ld h, $1b
    nop
    daa
    cpl
    add b
    jr z, jr_079_6943

    dec e
    inc hl
    ld a, h
    jr z, jr_079_6925

jr_079_6925:
    ld sp, hl
    nop

jr_079_6927:
    ld e, $1f
    nop
    rra
    dec l
    ld l, $1f
    nop

jr_079_692f:
    jr nz, @+$1d

    inc l

jr_079_6932:
    daa
    dec de
    ld b, b
    ld sp, hl
    ld c, $29
    nop
    nop
    ld a, [hl+]
    cpl
    rra
    ld e, $1f
    dec l
    nop
    jr nz, @+$1f

jr_079_6943:
    add hl, hl
    ld hl, $2c1f
    ld sp, hl
    rra
    dec l
    nop
    ld l, $1b
    nop
    daa
    cpl
    jr z, @+$25

    dec e
    ld [hl], b
    inc hl
    ld a, h
    jr z, jr_079_6998

    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    inc d
    dec b
    ld c, $70
    inc bc
    add hl, bc
    ld [hl], a
    ld c, $f9
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0e
    add hl, hl
    nop
    ld l, $00
    inc hl
    rra
    jr z, jr_079_6999

    dec l
    nop
    rra
    ld h, $02
    nop
    ld sp, hl
    dec e
    dec de
    inc l
    daa
    dec de
    nop
    nop
    dec e
    add hl, hl
    inc l
    inc l
    rra
    dec e
    ld l, $1b
    ld bc, $2af9
    dec de
    inc l
    dec de
    nop
    rra

jr_079_6998:
    dec l

jr_079_6999:
    inc b
    ld l, $1b
    ld sp, hl
    daa
    cpl
    jr z, jr_079_69c4

    dec e
    db $10
    inc hl
    ld a, h
    jr z, @+$42

    ld sp, hl
    ld c, $29
    nop
    nop
    ld a, [hl+]
    cpl
    rra
    ld e, $1f
    dec l
    nop
    dec e
    db $10
    add hl, hl
    ld hl, $2c1f
    ld sp, hl
    rra
    dec l
    ld l, $00
    dec de
    nop
    daa
    cpl
    jr z, @+$25

jr_079_69c4:
    dec e
    inc hl
    jr c, jr_079_6a44

    jr z, jr_079_6a0a

    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    inc d
    dec b
    ld c, $70
    inc bc
    add hl, bc
    ld [hl], a
    ld c, $f9
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$19
    dec de
    nop
    ld l, $00
    inc hl
    rra
    jr z, jr_079_6a0b

    dec l
    nop
    ld l, $29
    inc b
    ld e, $1b
    ld sp, hl
    ld h, $1b
    nop
    daa
    cpl
    add b
    jr z, jr_079_6a1f

    dec e
    inc hl
    ld a, h
    jr z, jr_079_6a01

jr_079_6a01:
    ld sp, hl
    nop
    ld e, $1f
    nop
    ld h, $1b
    nop
    ld a, [hl+]

jr_079_6a0a:
    inc hl

jr_079_6a0b:
    ld b, b
    dec l
    ld l, $29
    ld h, $1b
    ld b, b
    ld sp, hl
    ld c, $00
    add hl, hl
    nop
    ld a, [hl+]
    cpl
    rra
    ld e, $1f
    dec l
    ld b, b
    nop

jr_079_6a1f:
    dec e
    add hl, hl
    ld hl, $2c1f
    ld sp, hl
    rra
    nop
    dec l
    ld l, $1b
    nop
    daa
    cpl
    jr z, @+$25

    ldh [rNR33], a
    inc hl
    ld a, h
    jr z, jr_079_6a75

    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    inc d
    dec b
    ld c, $70
    inc bc
    add hl, bc

jr_079_6a44:
    ld [hl], a
    ld c, $f9
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$19
    dec de
    nop
    ld l, $00
    inc hl
    rra
    jr z, jr_079_6a76

    dec l
    nop
    ld l, $29
    inc b
    ld e, $1b
    ld sp, hl
    ld h, $1b
    nop
    daa
    cpl
    add b
    jr z, jr_079_6a8a

    dec e
    inc hl
    ld a, h
    jr z, jr_079_6a6c

jr_079_6a6c:
    ld sp, hl
    nop
    ld e, $1f
    nop
    ld h, $1b
    nop
    rra

jr_079_6a75:
    dec l

jr_079_6a76:
    add b
    dec e
    add hl, hl
    ld a, [hl+]
    rra
    ld l, $1b
    ld b, b
    ld sp, hl
    nop
    ld c, $29
    nop
    ld a, [hl+]
    cpl
    rra
    ld e, $1f
    add b
    dec l

jr_079_6a8a:
    nop
    dec e
    add hl, hl
    ld hl, $2c1f
    ld sp, hl
    nop
    dec e
    add hl, hl
    ld hl, $2c1f
    nop
    rra
    dec l
    inc b
    ld l, $1b
    ld sp, hl
    daa
    cpl
    jr z, @+$25

    dec e
    ld [hl], b
    inc hl
    ld a, h
    jr z, @+$42

    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    inc d
    dec b
    ld c, $70
    inc bc
    add hl, bc
    ld [hl], a
    ld c, $f9
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$19
    dec de
    nop
    ld l, $00
    inc hl
    rra
    jr z, jr_079_6ae9

    dec l
    nop
    ld l, $29
    inc b
    ld e, $1b
    ld sp, hl
    ld h, $1b
    nop
    daa
    cpl
    add b
    jr z, jr_079_6afd

    dec e
    inc hl
    ld a, h
    jr z, jr_079_6adf

jr_079_6adf:
    ld sp, hl
    nop
    ld e, $1f
    ld h, $00
    inc l
    inc hl
    jr nz, jr_079_6b0f

jr_079_6ae9:
    db $10
    rra
    nop
    ld e, $1f
    ld sp, hl
    dec de
    dec l
    dec de
    ld [hl], b
    ld h, $2e
    add hl, hl
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0e
    nop
    add hl, hl

jr_079_6afd:
    nop
    ld a, [hl+]
    cpl
    rra
    ld e, $1f
    dec l
    ld b, b
    nop
    dec e
    add hl, hl
    ld hl, $2c1f
    ld sp, hl
    rra
    nop
    dec l

jr_079_6b0f:
    ld l, $1b
    nop
    daa
    cpl
    jr z, @+$25

    ldh [rNR33], a
    inc hl
    ld a, h
    jr z, @+$42

    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    inc d
    dec b
    ld c, $70
    inc bc
    add hl, bc
    ld [hl], a
    ld c, $f9
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$19
    dec de
    nop
    ld l, $00
    inc hl
    rra
    jr z, jr_079_6b5d

    dec l
    nop
    ld l, $29
    inc b
    ld e, $1b
    ld sp, hl
    ld h, $1b
    nop
    daa
    cpl
    add b
    jr z, jr_079_6b71

    dec e
    inc hl
    ld a, h
    jr z, jr_079_6b53

jr_079_6b53:
    ld sp, hl
    nop
    ld a, [hl+]
    dec de
    inc l
    dec de
    nop
    rra
    ld h, $00

jr_079_6b5d:
    ld bc, $26f9
    dec de
    jr z, jr_079_6b97

    dec de
    ld hl, $802c
    dec de
    jr z, jr_079_6b85

    ld e, $1b
    dec l
    ld b, b
    ld sp, hl
    inc bc
    rst $30

jr_079_6b71:
    ld hl, sp+$0e
    add hl, hl
    nop
    ld a, [hl+]
    cpl
    rra
    nop
    ld e, $1f
    dec l
    nop
    dec e
    add hl, hl
    ld hl, $021f
    inc l
    ld sp, hl
    rra

jr_079_6b85:
    dec l
    ld l, $1b
    nop
    daa
    nop
    cpl
    jr z, @+$25

    dec e
    inc hl
    ld a, h
    jr z, jr_079_6bd3

    rlca
    ld sp, hl
    db $fc
    ld sp, hl

jr_079_6b97:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    inc d
    dec b
    ld c, $70
    inc bc
    add hl, bc
    ld [hl], a
    ld c, $f9
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$19
    dec de
    nop
    ld l, $00
    inc hl
    rra
    jr z, jr_079_6bd5

    dec l
    nop
    ld l, $29
    inc b
    ld e, $1b
    ld sp, hl
    ld h, $1b
    nop
    daa
    cpl
    add b
    jr z, @+$25

    dec e
    inc hl
    ld a, h
    jr z, jr_079_6bcb

jr_079_6bcb:
    ld sp, hl
    nop
    ld a, [hl+]
    dec de
    inc l
    dec de
    nop
    rra

jr_079_6bd3:
    ld h, $00

jr_079_6bd5:
    ld bc, $26f9
    dec de
    jr z, jr_079_6c0f

    dec de
    dec e
    add hl, hl
    ret nz

    ld [hl+], a
    rra
    ld l, $1f
    dec l
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $0ef8
    add hl, hl
    nop
    ld a, [hl+]
    cpl
    rra
    ld e, $00
    rra
    dec l
    nop
    dec e
    add hl, hl
    ld hl, $2c1f
    ld bc, $1ff9
    dec l
    ld l, $1b
    nop
    daa
    cpl
    add b
    jr z, @+$25

    dec e
    inc hl
    ld a, h
    jr z, jr_079_6c4a

    ld sp, hl
    inc bc
    db $fc
    ld sp, hl
    add hl, bc

jr_079_6c0f:
    ei
    nop
    nop
    ld hl, sp+$01
    inc d
    dec b
    ld c, $70
    inc bc
    add hl, bc
    ld [hl], a
    ld c, $f9
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$19
    dec de
    nop
    ld l, $00
    inc hl
    rra
    jr z, jr_079_6c4c

    dec l
    nop
    ld l, $29

jr_079_6c31:
    inc b
    ld e, $1b
    ld sp, hl
    ld h, $1b
    nop
    daa
    cpl
    add b
    jr z, jr_079_6c60

    dec e
    inc hl
    ld a, h
    jr z, jr_079_6c42

jr_079_6c42:
    ld sp, hl
    nop
    ld e, $1f
    ld h, $00
    ld h, $1b

jr_079_6c4a:
    jr z, @+$36

jr_079_6c4c:
    ldh [rNR31], a
    ld hl, $2d79
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    ld c, $29
    nop
    ld a, [hl+]
    cpl
    rra
    ld e, $1f
    add b
    dec l

jr_079_6c60:
    nop
    dec e
    add hl, hl
    ld hl, $2c1f
    ld sp, hl
    nop
    rra
    dec l
    ld l, $1b
    nop
    daa
    cpl
    jr z, jr_079_6c31

    inc hl
    dec e
    inc hl
    ld a, h
    jr z, jr_079_6cb7

    ld sp, hl
    db $fc
    ld bc, $e9f9
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
    ld hl, sp+$01
    inc d
    dec b
    ld c, $70
    inc bc
    add hl, bc
    ld [hl], a
    ld c, $f9
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0e
    add hl, hl

jr_079_6cb7:
    nop
    ld l, $00
    inc hl
    rra
    jr z, @+$21

    dec l
    nop
    ld h, $1b
    ld bc, $2af9
    inc hl
    dec l
    ld l, $29
    ld h, $1b
    ld [bc], a
    ld b, b
    ld sp, hl
    ld c, $29
    nop
    ld a, [hl+]
    cpl
    rra
    nop
    ld e, $1f
    dec l
    nop
    dec e
    add hl, hl
    ld hl, $021f
    inc l
    ld sp, hl
    rra
    dec l
    ld l, $1b
    nop
    daa
    nop
    cpl
    jr z, @+$25

    dec e
    inc hl
    ld a, h
    jr z, jr_079_6d2f

    rlca
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    inc d
    dec b
    ld c, $70
    inc bc
    add hl, bc
    ld [hl], a
    ld c, $f9
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0e
    add hl, hl
    nop
    ld l, $00
    inc hl
    rra
    jr z, @+$21

    dec l
    nop
    ld h, $1b
    ld bc, $1ff9
    dec l
    dec e
    add hl, hl
    ld a, [hl+]
    rra
    ld l, $04
    dec de
    ld b, b
    ld sp, hl
    ld c, $29
    nop
    ld a, [hl+]
    cpl
    nop
    rra
    ld e, $1f
    dec l
    nop
    dec e

jr_079_6d2f:
    add hl, hl
    ld hl, $1f04
    inc l
    ld sp, hl
    rra
    dec l
    ld l, $1b
    nop
    nop
    daa
    cpl
    jr z, @+$25

    dec e
    inc hl
    ld a, h
    jr z, jr_079_6d52

    ld b, b
    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    inc d
    dec b
    ld c, $70

jr_079_6d52:
    inc bc
    add hl, bc
    ld [hl], a
    ld c, $f9
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0e
    add hl, hl
    nop
    ld l, $00
    inc hl
    rra
    jr z, jr_079_6d86

    dec l
    nop
    rra
    ld h, $02
    nop
    ld sp, hl
    inc l
    inc hl
    jr nz, jr_079_6d98

    rra
    nop
    ld [$1f1e], sp
    nop
    ld sp, hl
    dec de
    dec l
    dec de
    ld h, $08
    ld l, $29
    ld b, b
    ld sp, hl
    ld c, $29
    nop
    ld a, [hl+]

jr_079_6d86:
    nop
    cpl
    rra
    ld e, $1f
    dec l
    nop
    dec e
    add hl, hl
    ld [$1f21], sp
    inc l
    ld sp, hl
    rra
    dec l
    ld l, $1b

jr_079_6d98:
    nop
    nop
    daa
    cpl
    jr z, @+$25

    dec e
    inc hl
    ld a, h
    inc e
    jr z, jr_079_6de4

    ld sp, hl
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    inc d
    dec b
    ld c, $70
    inc bc
    add hl, bc
    ld [hl], a
    ld c, $f9
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0e
    add hl, hl
    nop
    ld l, $00
    inc hl
    rra
    jr z, @+$21

    dec l
    nop
    rra
    ld h, $02
    nop
    ld sp, hl
    ld h, $1b
    jr z, jr_079_6e05

    dec de
    ld hl, $2c00
    dec de
    jr z, @+$1d

    ld e, $1b
    dec l
    ld b, b
    ld bc, $0ef9
    add hl, hl
    nop
    ld a, [hl+]
    cpl
    rra

jr_079_6de4:
    ld e, $00
    rra
    dec l
    nop
    dec e
    add hl, hl
    ld hl, $2c1f
    ld bc, $1ff9
    dec l
    ld l, $1b
    nop
    daa
    cpl
    add b
    jr z, @+$25

    dec e
    inc hl
    ld a, h
    jr z, jr_079_6e3f

    ld sp, hl
    inc bc
    db $fc
    ld sp, hl
    add hl, bc
    ei

jr_079_6e05:
    nop
    nop
    ld hl, sp+$01
    inc d
    dec b
    ld c, $70
    inc bc
    add hl, bc
    ld [hl], a
    ld c, $f9
    db $fc
    ld sp, hl

jr_079_6e14:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0e
    add hl, hl
    nop
    ld l, $00
    inc hl
    rra
    jr z, jr_079_6e41

    dec l
    nop
    rra
    ld h, $02
    nop
    ld sp, hl
    ld h, $1b
    jr z, jr_079_6e61

    dec de
    dec e
    add b
    add hl, hl
    ld [hl+], a
    rra
    ld l, $1f
    dec l
    ld b, b
    ld sp, hl
    nop
    ld c, $29
    nop
    ld a, [hl+]
    cpl
    rra

jr_079_6e3f:
    ld e, $1f

jr_079_6e41:
    add b
    dec l
    nop
    dec e
    add hl, hl
    ld hl, $2c1f
    ld sp, hl
    nop
    rra
    dec l
    ld l, $1b
    nop
    daa
    cpl
    jr z, jr_079_6e14

    inc hl
    dec e
    inc hl
    ld a, h
    jr z, jr_079_6e9a

    ld sp, hl
    db $fc
    ld bc, $09f9
    ei
    nop

jr_079_6e61:
    nop
    ld hl, sp+$01
    inc d
    dec b
    ld c, $70
    inc bc
    add hl, bc
    ld [hl], a
    ld c, $f9
    db $fc
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0e
    add hl, hl
    nop
    ld l, $00
    inc hl
    rra
    jr z, jr_079_6e9c

    dec l
    nop
    rra
    ld h, $02
    nop
    ld sp, hl
    ld h, $1b
    jr z, jr_079_6ebc

    dec de
    ld hl, $7908
    dec l
    ld b, b
    ld sp, hl
    ld c, $29
    nop
    ld a, [hl+]
    nop
    cpl
    rra
    ld e, $1f
    dec l
    nop

jr_079_6e9a:
    dec e
    add hl, hl

jr_079_6e9c:
    ld [$1f21], sp
    inc l
    ld sp, hl
    rra
    dec l
    ld l, $1b
    nop
    nop
    daa
    cpl
    jr z, jr_079_6ece

    dec e
    inc hl
    ld a, h
    inc a
    jr z, jr_079_6ef1

    ld sp, hl
    db $fc
    ld sp, hl
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_079_6ebc:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_079_6ece:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_079_6ef1:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
