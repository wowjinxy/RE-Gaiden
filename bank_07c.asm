; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $07c", ROMX[$4000], BANK[$7c]

    db $9c, $40

    rlca
    ld b, d
    dec d
    ld b, d
    ld h, l
    ld b, h
    xor l
    ld b, h
    ld l, d
    ld b, l

    db $b0, $45

    add hl, hl
    ld b, [hl]
    ld de, $4447
    ld b, a
    and [hl]
    ld b, a
    di
    ld b, a
    ld b, b
    ld c, c
    adc d
    ld c, d
    daa
    ld c, e
    adc c
    ld c, e
    pop bc
    ld c, e
    xor $4b
    ld e, a
    ld c, h
    ld [$a24e], a
    ld c, a
    xor h
    ld d, b
    jp hl


    ld d, b
    inc b
    ld d, c
    scf
    ld d, c

    db $54, $51, $77, $51, $ef, $52, $7b, $55

    and h
    ld d, l
    ccf
    ld d, [hl]
    adc l
    ld d, [hl]
    db $eb
    ld d, [hl]
    ld c, e
    ld d, a
    cp d
    ld d, a
    add hl, bc
    ld e, b
    ld c, b
    ld e, b
    dec h
    ld e, d
    ld l, d
    ld e, d
    ld a, [de]
    ld e, e
    ld l, a
    ld e, e
    and b
    ld e, e
    call c, Call_000_235b
    ld e, h
    sbc b
    ld e, h
    rst $38
    ld h, b
    jp hl


    ld h, c
    sub [hl]
    ld h, d
    adc l
    ld h, a
    adc $67
    ld [hl+], a
    ld l, b
    and [hl]
    ld l, b
    push hl
    ld l, b
    ld a, $69
    sbc e
    ld l, c
    ret z

    ld l, c
    cp $69
    add $6a
    ld a, h
    ld l, e
    db $ec
    ld l, [hl]
    add a
    ld [hl], b
    xor c
    ld [hl], c
    sub e
    ld [hl], d
    or d
    ld [hl], d
    ld h, e
    ld [hl], e
    jp c, Jump_000_2d73

    ld [hl], h
    ld h, l
    ld [hl], h
    sub $74
    inc c
    ld [hl], l
    add a
    ld [hl], l
    cpl
    db $76
    ld [hl], a
    db $76
    call $a176
    ld [hl], a
    cp h
    ld [hl], a
    jp nz, $0e77

    ld a, b

    db $09, $fb, $00, $00, $f8, $09, $28, $00, $1b, $00, $28, $00, $1f, $20, $20, $29
    db $2c, $2e, $08, $00, $2e, $29, $f9, $2a, $2f, $2e, $00, $00, $1b, $00, $2d, $2e
    db $29, $2a, $00, $2e, $20, $29, $00, $2e, $22, $1f, $f9, $21, $26, $00, $29, $1c
    db $1b, $26, $00, $29, $2a, $1f, $80, $2c, $1b, $2e, $23, $29, $28, $2d, $f9, $00
    db $29, $20, $00, $2e, $22, $1f, $00, $1f, $08, $30, $23, $26, $f9, $1d, $29, $2c
    db $2a, $00, $29, $2c, $1b, $2e, $1f, $00, $1f, $28, $70, $2e, $23, $2e, $33, $f9
    db $f7

    ld hl, sp+$15
    add b
    daa
    inc e
    inc l
    rra
    ld h, $26
    dec de
    ld sp, hl
    nop
    db $10
    ld [hl+], a
    dec de
    inc l
    daa
    dec de
    dec e
    rra
    add b
    cpl
    ld l, $23
    dec e
    dec de
    ld h, $2d
    ld sp, hl
    ldh [$09], a
    jr z, jr_07c_413b

    ld b, b
    ccf
    ld sp, hl
    rst $30
    ld hl, sp+$00
    dec de
    jr z, jr_07c_4127

jr_07c_4127:
    cpl
    jr z, jr_07c_4148

    rra
    inc l
    ld b, b
    ld hl, $292c
    cpl
    jr z, jr_07c_4151

    ld sp, hl
    add hl, hl
    nop
    inc l
    ld hl, $281b
    inc hl

jr_07c_413b:
    inc [hl]

jr_07c_413c:
    dec de
    ld l, $08
    inc hl
    add hl, hl
    jr z, jr_07c_413c

    ld sp, $2d1b
    nop
    add b

jr_07c_4148:
    jr nz, @+$2b

    inc l
    daa
    rra
    ld e, $40
    ld sp, hl
    inc bc

jr_07c_4151:
    rst $30
    ld hl, sp+$14
    ld [hl+], a
    inc hl
    dec l
    nop
    add hl, hl
    nop
    inc l
    ld hl, $281b
    inc hl
    inc [hl]

jr_07c_4160:
    dec de
    ld l, $08
    inc hl
    add hl, hl
    jr z, jr_07c_4160

    dec e
    add hl, hl
    jr z, @+$2f

    add b
    inc hl

jr_07c_416d:
    dec l
    ld l, $2d
    nop
    add hl, hl
    jr nz, jr_07c_416d

    nop
    jr nz, jr_07c_41a0

    inc l
    daa
    rra
    inc l
    nop
    inc de
    nop
    ld b, b
    inc d
    ld b, b
    ld bc, $1240
    ld b, b
    inc de
    ld [bc], a
    ld b, b
    ld sp, hl
    daa
    rra
    daa
    inc e
    rra
    inc l
    ldh [$2d], a
    nop
    dec de
    jr z, jr_07c_41b3

    ld sp, hl
    rst $30
    ld hl, sp+$00
    rra
    ld [hl-], a
    ld c, c
    dec d
    daa
    inc e
    inc l

jr_07c_41a0:
    rra
    ld [$2626], sp
    dec de
    ld sp, hl
    rra
    daa
    ld a, [hl+]
    ld h, $c0
    add hl, hl
    inc sp
    rra
    rra
    dec l
    ld b, b
    ld sp, hl
    rst $30

jr_07c_41b3:
    ld bc, $13f8
    add hl, hl
    daa
    rra
    ld sp, $1f22
    nop
    inc l
    rra
    nop
    inc hl
    jr z, jr_07c_41c3

jr_07c_41c3:
    ld c, $29
    ld [$2e2c], sp
    ld [hl+], a
    ld sp, hl
    ld bc, $1f27
    inc l
    nop
    inc hl
    dec e
    dec de
    ccf
    nop
    dec de
    ld l, $00
    db $10
    ld l, $22
    inc hl
    dec l
    ld sp, hl
    cpl
    jr z, jr_07c_41fe

    nop
    rra
    inc l
    ld hl, $292c
    cpl
    jr z, jr_07c_4207

    ld bc, $29f9
    inc l
    ld hl, $281b
    inc hl
    inc [hl]
    add b
    dec de
    ld l, $23
    add hl, hl
    jr z, jr_07c_423d

    dec l
    ld sp, hl
    nop
    ld [hl+], a
    inc hl

jr_07c_41fe:
    ld e, $1f
    add hl, hl
    cpl
    ld l, $40
    inc bc
    ld sp, hl
    db $fc

jr_07c_4207:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$37
    ld b, b
    jr c, jr_07c_4245

    inc c
    dec de
    daa
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    ld b, e
    nop
    ld [de], a
    rra
    ld a, [hl+]
    add hl, hl
    inc l
    db $10
    ld l, $23
    jr z, @+$23

    ld sp, hl
    jr nz, jr_07c_4258

    inc l
    ret nz

    nop
    ld e, $2f
    ld l, $33
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $03f8
    ld [hl+], a

jr_07c_423d:
    inc hl
    rra
    jr nz, jr_07c_4284

    nop
    nop
    rlca
    add hl, hl

jr_07c_4245:
    add hl, hl
    ld e, $00
    ld l, $29
    nop
    ld [$1f2d], sp
    rra
    ld sp, hl
    inc sp
    add hl, hl
    cpl
    nop
    nop
    ld [bc], a
    dec de
    inc l

jr_07c_4258:
    inc l
    inc sp
    ld b, b
    nop
    add hl, bc
    jr nz, jr_07c_425f

jr_07c_425f:
    ld [hl+], a
    dec de
    jr nc, @+$21

    ld sp, hl
    dec de
    nop
    nop
    daa
    inc hl
    dec l
    dec l
    inc hl
    add hl, hl
    jr z, jr_07c_426f

jr_07c_426f:
    add b
    jr nz, @+$2b

    inc l
    nop
    inc sp
    add hl, hl
    cpl
    ld sp, hl
    nop
    add hl, hl
    jr nz, jr_07c_427c

jr_07c_427c:
    ld l, $22
    rra
    nop
    cpl
    jr nz, jr_07c_42b1

    daa

jr_07c_4284:
    add hl, hl
    dec l
    ld l, $f9
    cpl
    inc l
    ret nz

    ld hl, $281f
    dec e
    inc sp
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $01f8
    nop
    jr z, jr_07c_42b8

    ld sp, $2e00
    ld b, b

jr_07c_429d:
    inc sp
    ld a, [hl+]
    rra
    nop
    add hl, hl
    jr nz, jr_07c_429d

    ld [bc], a
    nop
    inc hl
    add hl, hl
    ld c, c
    rrca
    inc l
    ld hl, $281b
    nop
    inc hl
    dec e

jr_07c_42b1:
    nop
    rla

jr_07c_42b3:
    rra
    dec de
    ld a, [hl+]
    add hl, hl
    ld [bc], a

jr_07c_42b8:
    jr z, jr_07c_42b3

    ld e, $1f
    jr nc, @+$21

    ld h, $29
    ld b, b
    ld a, [hl+]
    rra
    ld e, $00
    dec de
    ld l, $f9
    dec d
    nop
    daa
    inc e
    inc l
    rra
    ld h, $26
    dec de
    nop
    nop
    inc c
    dec de
    inc e
    dec l
    nop
    ld [hl+], a
    dec de
    dec l
    ld bc, $1ff9
    dec l
    dec e
    dec de
    ld a, [hl+]
    rra
    ld e, $0e
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$14
    ld [hl+], a
    inc hl
    dec l
    nop
    nop
    ld [bc], a
    ld b, b
    rrca
    ld b, b
    rla
    ld b, b
    nop
    inc b
    inc hl
    dec l
    ld sp, hl
    inc e
    rra
    ld h, $23
    rra
    ld b, b
    jr nc, jr_07c_4321

    ld e, $00
    ld l, $29
    ld sp, hl
    inc e
    nop
    rra
    nop
    dec de
    daa
    add hl, hl
    jr z, jr_07c_4331

    nop
    ld [$222e], sp
    rra
    ld sp, hl
    ld a, [hl+]
    dec de
    dec l
    dec l
    nop
    rra
    jr z, @+$23

    rra
    inc l
    dec l

jr_07c_4321:
    nop
    add hl, hl
    ldh [rNR41], a
    nop
    ld l, $22
    rra
    ld sp, hl
    rst $30
    ld hl, sp+$00
    ld h, $2f
    ld [hl-], a
    cpl

jr_07c_4331:
    inc l
    inc sp
    nop

jr_07c_4334:
    add hl, hl
    db $10
    dec e
    rra
    dec de
    jr z, jr_07c_4334

    dec e
    inc l
    cpl
    jr nz, jr_07c_4363

    dec l
    rra
    inc l
    ccf
    ld sp, hl
    inc d
    ld [hl+], a
    nop
    rra
    nop
    inc de
    inc d
    ld bc, $0c12
    add hl, bc
    ld [hl], b
    rlca
    ld [$4014], sp
    ld sp, hl
    rst $30
    ld hl, sp+$14
    nop
    ld [hl+], a
    rra
    nop
    jr z, jr_07c_437e

    ld sp, $0200
    nop

jr_07c_4363:
    ld b, b
    rrca
    ld b, b
    rla
    ld b, b
    nop
    inc hl
    dec l
    ld bc, $1bf9
    jr z, jr_07c_4370

jr_07c_4370:
    rra
    ld [hl-], a
    ld l, $2c
    jr nz, jr_07c_4395

    daa
    rra
    ld h, $33
    ld sp, hl
    ld e, $1b
    add b

jr_07c_437e:
    jr z, jr_07c_43a1

    rra
    inc l
    add hl, hl
    cpl
    dec l
    ld sp, hl
    nop
    dec e
    inc l
    rra
    dec de
    ld l, $2f
    inc l
    rra
    nop
    ccf
    nop
    rra
    jr nc, jr_07c_43b4

jr_07c_4395:
    jr z, jr_07c_4397

jr_07c_4397:
    inc hl
    ld [bc], a
    jr z, @-$05

    inc hl
    ld l, $2d
    nop
    ld [hl+], a
    cpl

jr_07c_43a1:
    nop
    daa
    dec de
    jr z, jr_07c_43a6

jr_07c_43a6:
    jr nz, jr_07c_43d1

    inc l
    daa
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_07c_43b4

jr_07c_43b4:
    nop
    inc de
    ld b, b
    nop
    dec bc
    rra
    jr z, jr_07c_43e4

    ld b, b

jr_07c_43bd:
    rra
    ld e, $33
    nop
    add hl, hl
    jr nz, jr_07c_43bd

    ld [de], a
    nop
    dec de
    dec e
    dec e
    add hl, hl
    add hl, hl
    jr z, jr_07c_43cd

jr_07c_43cd:
    inc bc
    ld [$2e23], sp

jr_07c_43d1:
    inc sp
    ld sp, hl
    db $10
    add hl, hl
    ld h, $23
    nop
    dec e
    rra
    nop
    inc b
    rra
    ld a, [hl+]
    dec de
    inc l
    jr nz, jr_07c_4410

    daa
    rra

jr_07c_43e4:
    jr z, @+$30

    ld sp, hl
    ld sp, $001b
    dec l
    nop
    ld l, $2c
    dec de
    dec e
    dec h
    inc hl
    ld b, b
    jr z, @+$23

    nop
    ld l, $22
    rra
    ld sp, hl
    ld [bc], a
    ret nz

    ld b, b
    rrca
    ld b, b
    rla
    ld b, b
    ccf
    ld sp, hl
    rst $30
    ld bc, $1cf8
    cpl
    ld l, $00
    ld sp, $001f
    nop
    ld [hl+], a
    dec de

jr_07c_4410:
    jr nc, jr_07c_4431

    nop
    jr z, jr_07c_443e

    ld sp, $f901
    ld h, $29
    dec l
    ld l, $00
    dec e
    add hl, hl
    nop
    jr z, jr_07c_4450

    dec de
    dec e
    ld l, $00
    ld sp, $8423
    ld l, $22
    ld sp, hl
    ld [hl+], a
    inc hl
    daa
    ld b, b
    ld sp, hl

jr_07c_4431:
    inc bc
    rst $30
    ld hl, sp+$08
    inc hl
    dec l
    nop
    ld h, $1b
    nop
    dec l
    ld l, $00

jr_07c_443e:
    inc l
    rra
    ld a, [hl+]
    add hl, hl
    inc l
    ld [bc], a
    ld l, $f9
    dec e
    dec de
    daa
    rra
    nop
    inc hl
    nop
    jr z, jr_07c_444f

jr_07c_444f:
    add hl, hl

jr_07c_4450:
    jr nc, @+$21

    inc l
    nop
    scf
    ld [bc], a
    add hl, sp
    ld sp, hl
    ld [hl+], a
    add hl, hl
    cpl
    inc l
    dec l
    nop
    jr nc, jr_07c_447b

    ld hl, $4029
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
    ld b, b
    dec e
    ld l, $23
    jr nc, jr_07c_4493

    ld b, e
    ld sp, hl
    inc c
    nop
    add hl, hl
    dec e
    dec de

jr_07c_447b:
    ld l, $1f
    nop
    inc c
    rra
    jr nz, jr_07c_44ab

    jr z, jr_07c_4484

jr_07c_4484:
    inc de
    ld b, b
    ld sp, hl
    dec bc
    rra
    nop
    jr z, @+$2a

    rra
    ld e, $33
    nop
    dec de
    jr z, jr_07c_4495

jr_07c_4493:
    ld e, $f9

jr_07c_4495:
    rra
    ld h, $23
    daa
    inc hl
    jr z, @-$7e

    dec de
    ld l, $1f
    nop
    ld l, $22
    rra
    ld sp, hl
    ret nz

    ld [bc], a
    ld b, b
    rrca
    ld b, b
    rla
    ld b, b

jr_07c_44ab:
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$09
    jr z, jr_07c_44e2

    rra
    ld b, b
    inc l
    ld l, $23
    add hl, hl
    jr z, jr_07c_4500

    ld sp, hl
    ld d, $00
    inc hl
    dec de
    nop
    ld [hl+], a
    rra
    ld h, $23
    dec e
    ret nz

    add hl, hl
    ld a, [hl+]
    ld l, $1f
    inc l
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $0cf8
    add hl, hl
    dec e
    dec de
    ld l, $23
    add hl, hl
    inc b
    jr z, jr_07c_4520

    ld sp, hl
    inc d
    ld [hl+], a
    rra
    nop

jr_07c_44e2:
    inc de
    nop
    inc d
    ld bc, $0c12
    add hl, bc
    rlca
    ld [$0214], sp
    ccf
    ld sp, hl
    dec e
    cpl
    inc l
    inc l
    rra
    jr z, jr_07c_44f6

jr_07c_44f6:
    ld l, $26
    inc sp
    nop
    dec e
    inc l
    cpl
    inc hl
    db $10
    dec l

jr_07c_4500:
    inc hl
    jr z, @+$23

    ld sp, hl
    inc hl
    jr z, jr_07c_4507

jr_07c_4507:
    nop
    ld l, $22
    rra
    nop
    ld bc, $262e
    dec de
    ldh [$28], a
    ld l, $23
    dec e
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    dec b
    ld [hl-], a
    ld l, $2c
    dec de
    dec e

jr_07c_4520:
    ld l, $23
    ld [$2829], sp
    ld b, e
    ld sp, hl
    ld d, $23
    dec de
    nop
    nop
    ld [hl+], a
    rra
    ld h, $23
    dec e
    add hl, hl
    ld a, [hl+]
    ld l, $08
    rra
    inc l
    ccf
    ld sp, hl
    ld e, $1f
    ld a, [hl+]
    ld h, $80
    add hl, hl

jr_07c_453f:
    inc sp
    rra
    ld e, $00
    add hl, hl
    jr z, jr_07c_453f

    nop
    inc l
    rra
    dec e
    rra
    inc hl
    ld a, [hl+]
    ld l, $00
    nop
    add hl, hl
    jr nz, jr_07c_4553

jr_07c_4553:
    inc l
    dec de
    ld e, $23
    add hl, hl
    ld bc, $2ef9
    inc l
    dec de
    jr z, jr_07c_458c

    daa
    inc hl
    ret nz

    dec l
    dec l
    inc hl
    add hl, hl
    jr z, jr_07c_45a8

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0f
    ld a, [hl+]
    rra
    inc l
    ld b, b
    dec de
    ld l, $23
    jr nc, @+$21

    ld b, e
    ld sp, hl
    ld [bc], a
    nop
    dec de
    inc l
    inc l
    inc sp
    nop
    ld [bc], a
    cpl
    inc l
    ld [hl], b
    ld l, $29
    jr z, @+$42

    ld sp, hl
    rst $30

jr_07c_458c:
    ld hl, sp+$07
    nop
    add hl, hl
    add hl, hl
    ld e, $00
    ld h, $2f
    dec e
    dec h
    jr nz, jr_07c_4599

jr_07c_4599:
    ld sp, $2e23
    ld [hl+], a
    ld sp, hl
    inc sp
    add hl, hl
    nop
    cpl
    inc l
    nop
    daa
    inc hl
    dec l
    dec l

jr_07c_45a8:
    inc hl
    jr c, @+$2b

    jr z, @+$42

    ld sp, hl
    db $fc
    rst $38

    db $09, $fb, $00, $00, $f8, $02, $1b, $2c, $2c, $00, $33, $43, $00, $17, $22, $1b
    db $2e, $00, $40, $23, $28, $00, $2e, $22, $1f, $f9, $28, $00, $1b, $27, $1f, $00
    db $29, $20, $40, $40, $02, $40, $f9, $17, $22, $1b, $2e, $00, $22, $00, $1b, $2d
    db $00, $22, $1b, $2a, $2a, $1f, $08, $28, $1f, $1e, $f9, $2e, $29, $00, $2e, $00
    db $22, $1f, $2d, $1f, $00, $2a, $1f, $29, $70, $2a, $26, $1f, $41, $f9, $f7, $f8
    db $14, $00, $22, $1f, $33, $44, $2c, $1f, $00, $28, $20, $29, $2e, $40, $40, $40
    db $f9, $40, $40, $00, $40, $22, $2f, $27, $1b, $28, $00, $1b, $80, $28, $33, $27
    db $29, $2c, $1f, $45, $f9, $07, $fc

    rst $38
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    ld b, e
    nop
    ld [$2727], sp
    daa
    ccf
    jr nz, jr_07c_463d

jr_07c_463d:
    ld sp, $1b22
    ld l, $f9
    dec e
    dec de
    nop
    jr z, jr_07c_4647

jr_07c_4647:
    add hl, bc
    nop
    ld e, $29
    nop
    ld sp, $2300
    ld l, $22
    nop
    ld l, $22
    inc hl
    dec l
    ld bc, $22f9
    cpl
    jr z, @+$27

    nop
    add hl, hl
    jr nz, @-$3e

    nop
    inc h
    cpl
    jr z, jr_07c_468a

    ld b, b
    ld sp, hl
    rst $30
    ld bc, $02f8
    dec de
    inc l
    inc l
    inc sp
    nop
    dec l
    add b
    rra
    dec de
    inc l
    dec e
    ld [hl+], a
    rra
    dec l
    ld sp, hl
    nop
    ld l, $22
    inc l
    add hl, hl
    cpl
    ld hl, $0022
    db $10
    ld l, $22
    rra
    nop
    ld sp, hl
    dec l

jr_07c_468a:
    ld sp, $0023
    ld l, $1d
    ld [hl+], a
    rra
    dec l
    nop
    add hl, hl
    jr z, jr_07c_46b6

    nop
    ld l, $22
    rra
    nop
    ld sp, hl
    dec e
    add hl, hl
    nop
    jr z, @+$30

    inc l
    add hl, hl
    ld h, $00
    dec e
    add hl, hl
    jr nz, jr_07c_46d1

    dec l
    add hl, hl
    ld h, $1f
    ld sp, hl
    ld l, $29
    nop
    nop
    dec de
    dec e
    ld l, $23

jr_07c_46b6:
    jr nc, jr_07c_46d3

    ld l, $e0
    rra
    nop
    inc hl
    ld l, $40
    ld sp, hl
    rst $30
    ld hl, sp+$00
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    ld b, e
    nop
    rla
    jr nz, jr_07c_46e8

    inc hl
    ld l, $00
    dec de

jr_07c_46d1:
    ld sp, hl
    daa

jr_07c_46d3:
    inc hl
    nop
    jr z, jr_07c_4706

    ld l, $1f
    ccf
    nop
    ld l, $22
    inc b
    inc hl
    dec l
    ld sp, hl
    ld e, $29
    rra
    dec l
    jr z, jr_07c_46e7

jr_07c_46e7:
    ld b, h

jr_07c_46e8:
    ld l, $00
    ld h, $29
    add hl, hl
    dec h
    nop
    db $10
    ld h, $23
    dec h
    rra
    ld sp, hl
    add hl, hl
    jr z, jr_07c_4717

    nop
    nop
    add hl, hl
    jr nz, jr_07c_46fd

jr_07c_46fd:
    ld l, $22
    add hl, hl
    dec l
    ld [bc], a
    rra
    ld sp, hl
    dec e
    inc l

jr_07c_4706:
    rra
    dec de
    ld l, $2f
    jr nc, jr_07c_4738

    rra
    dec l
    ld b, l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02

jr_07c_4717:
    dec de
    inc l
    inc l
    add b
    inc sp
    ld b, e
    nop
    ld [$331f], sp
    ld b, l
    ld sp, hl
    nop
    inc c
    inc hl
    dec l
    ld l, $1f
    jr z, jr_07c_472b

jr_07c_472b:
    cpl
    inc b
    ld a, [hl+]
    ld b, l
    ld sp, hl
    inc bc
    dec de
    jr z, jr_07c_4734

jr_07c_4734:
    inc sp
    nop
    add hl, hl
    cpl

jr_07c_4738:
    nop
    ld [hl+], a
    rra
    dec de
    inc l
    nop
    jr jr_07c_4767

    rra
    ld b, c
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$07
    inc hl
    inc l
    ld h, $00
    ld b, e
    nop
    inc c
    rra
    add hl, hl
    jr z, jr_07c_4796

    ld b, b
    inc b
    ld b, b
    ld b, b
    ld sp, hl
    add hl, bc
    dec l
    nop
    ld l, $22
    add b
    dec de
    ld l, $00
    inc sp
    add hl, hl
    cpl
    ld b, c

jr_07c_4767:
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$02
    dec de
    inc l
    inc l
    inc sp
    ld b, e
    nop
    nop
    ld [$222f], sp
    ld b, c
    ld b, b
    ld b, b
    ld b, b
    ld bc, $19f9
    add hl, hl
    cpl
    nop
    dec h
    jr z, jr_07c_47ac

    nop
    ld sp, $0c00
    rra
    add hl, hl
    jr z, jr_07c_47d0

    ld b, c
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$07
    inc hl
    inc l
    ld h, $43
    nop

jr_07c_4796:
    nop
    rla
    ld [hl+], a
    add hl, hl
    nop
    dec de
    inc l
    rra
    ld h, b
    nop
    inc sp
    add hl, hl
    cpl
    ld b, c
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02

jr_07c_47ac:
    dec de
    inc l
    inc l
    ld b, b
    inc sp
    ld b, e
    nop
    add hl, bc
    ld b, h
    daa
    ld sp, hl
    dec l
    nop
    ld a, [hl+]
    rra
    dec e
    inc hl
    dec de
    ld h, $00
    dec de
    db $10
    ld hl, $281f
    ld l, $f9
    ld [bc], a
    dec de
    inc l
    nop
    inc l
    inc sp
    nop
    ld [bc], a
    cpl

jr_07c_47d0:
    inc l
    ld l, $29
    ld b, b
    jr z, jr_07c_4816

    nop
    add hl, bc
    ld b, h
    daa
    ld sp, hl
    dec de
    nop
    nop
    jr nz, jr_07c_480c

    inc hl
    rra

jr_07c_47e2:
    jr z, jr_07c_4802

    nop
    inc b
    add hl, hl
    jr nz, jr_07c_47e2

    inc c
    rra
    add hl, hl
    jr z, jr_07c_4832

    inc c
    dec l
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$07
    inc hl
    inc l
    ld h, $00
    ld b, e
    nop
    add hl, bc
    ld b, h
    daa

jr_07c_4802:
    nop
    inc c
    cpl
    db $10
    dec e
    inc hl
    dec de
    ld b, b
    ld sp, hl
    inc c

jr_07c_480c:
    rra
    add hl, hl
    nop
    jr z, jr_07c_4811

jr_07c_4811:
    ld sp, $281f
    ld l, $00

jr_07c_4816:
    add hl, hl
    jr nz, jr_07c_4839

    jr nz, jr_07c_481b

jr_07c_481b:
    ld l, $29
    ld sp, hl
    jr nz, jr_07c_4843

    nop
    jr z, jr_07c_4841

    nop
    ld l, $22
    rra
    nop
    ld [hl+], a
    add b
    add hl, hl
    inc l
    inc l
    inc hl
    inc e
    ld h, $1f
    ld sp, hl

jr_07c_4832:
    nop
    daa
    add hl, hl
    jr z, jr_07c_4864

    ld l, $1f

jr_07c_4839:
    inc l
    nop
    add b
    ld l, $22
    dec de
    ld l, $00

jr_07c_4841:
    inc hl
    dec l

jr_07c_4843:
    ld sp, hl
    nop
    ld l, $2f
    inc l
    jr z, jr_07c_486d

    jr z, jr_07c_486d

    nop
    nop
    rra
    jr nc, jr_07c_4870

    inc l
    inc sp
    inc e
    add hl, hl
    ld e, $0e
    inc sp
    ld sp, hl
    rst $30
    ld hl, sp+$23
    jr z, jr_07c_488c

    add hl, hl
    nop
    ld b, b
    ld b, b
    ld b, b
    nop

jr_07c_4864:
    inc hl
    jr z, jr_07c_4895

    add hl, hl
    ld [$4040], sp
    ld b, b
    ld sp, hl

jr_07c_486d:
    ld a, [de]
    add hl, hl
    daa

jr_07c_4870:
    inc e
    ld [hl], b
    inc hl
    rra
    dec l
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    nop
    rra
    add hl, hl
    jr z, jr_07c_487f

jr_07c_487f:
    inc l
    rra
    dec l
    dec e
    ld b, b
    cpl
    rra
    ld e, $00
    daa
    rra
    ld sp, hl
    dec de

jr_07c_488c:
    nop
    jr z, @+$20

    nop
    ld l, $29
    ld h, $1e
    nop

jr_07c_4895:
    jr nz, jr_07c_48be

    rra
    nop
    ld l, $29
    ld sp, hl
    ld sp, $001b
    inc hl
    ld l, $00
    ld [hl+], a
    rra
    inc l
    rra
    nop
    nop
    cpl
    jr z, jr_07c_48d9

    inc hl
    ld h, $00
    ld [hl+], a
    rra
    ld bc, $21f9
    rra
    ld l, $2d
    nop
    inc e
    dec de
    jr c, jr_07c_48d8

    dec h
    ld b, b
    ld sp, hl

jr_07c_48be:
    rst $30
    ld hl, sp+$02
    dec de
    nop
    inc l
    inc l
    inc sp
    ld b, e
    nop
    rla
    ld [hl+], a
    rra
    jr nz, jr_07c_48f9

    rra
    nop
    inc hl
    dec l
    ld sp, hl
    inc c
    rra
    nop
    add hl, hl
    jr z, jr_07c_48d8

jr_07c_48d8:
    inc l

jr_07c_48d9:
    inc hl
    ld hl, $2e22
    ldh [rP1], a
    jr z, jr_07c_490a

    ld sp, $f941
    rst $30
    ld hl, sp+$00
    inc c
    cpl
    dec e
    inc hl
    dec de
    ld b, e
    nop
    add hl, bc
    ld b, b
    nop
    ld e, $29
    jr z, jr_07c_4939

    ld l, $f9
    dec h

jr_07c_48f8:
    nop

jr_07c_48f9:
    jr z, jr_07c_4924

    ld sp, $003f
    ld [hl+], a
    rra
    nop
    nop
    ld h, $1f
    jr nz, @+$30

    nop
    ld [hl+], a
    rra
    inc l

jr_07c_490a:
    ld [bc], a
    rra
    ld sp, hl
    dec de
    ld hl, $2d1f
    nop
    dec de
    add b
    ld hl, $4029
    nop
    add hl, bc
    ld b, h
    daa
    ld sp, hl
    nop
    dec l
    dec e
    dec de
    inc l
    rra
    ld e, $49

jr_07c_4924:
    nop
    ld b, b
    add hl, bc
    nop
    dec h
    rra
    rra
    ld a, [hl+]
    ld sp, hl
    ld [hl+], a
    nop
    rra
    dec de
    inc l
    inc hl
    jr z, jr_07c_4956

    nop
    jr z, jr_07c_48f8

    add hl, hl

jr_07c_4939:
    inc hl
    dec l
    rra
    dec l
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    cpl
    dec e
    inc hl
    nop
    dec de
    ld b, e
    nop
    rrca
    ld [hl+], a
    nop
    jr z, jr_07c_497b

    jr nz, @+$41

    nop
    inc sp

jr_07c_4956:
    add hl, hl
    cpl
    ld sp, hl
    ld [hl+], a
    dec de
    nop
    jr nc, jr_07c_497d

    nop
    ld l, $29
    nop
    ld [hl+], a
    rra
    nop
    ld h, $2a
    nop
    daa
    rra
    ld b, b
    nop
    add hl, bc
    ld bc, $2ef9
    ld [hl+], a
    inc hl
    jr z, jr_07c_4999

    nop
    inc hl
    nop
    ld l, $44
    dec l
    nop

jr_07c_497b:
    ld l, $22

jr_07c_497d:
    dec de
    ld l, $01
    ld sp, hl
    daa
    add hl, hl
    jr z, jr_07c_49b2

    ld l, $1f
    inc l
    nop
    nop
    inc e
    dec de
    jr z, jr_07c_49af

    inc hl

jr_07c_498f:
    jr z, jr_07c_49b2

    ld [$2900], sp
    jr z, jr_07c_498f

    ld l, $22
    rra

jr_07c_4999:
    nop
    ldh [rNR34], a
    add hl, hl
    add hl, hl
    inc l
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$00
    ld [$441f], sp
    dec l
    nop
    ld [hl+], a
    rra
    inc l
    inc b
    rra
    ld b, l

jr_07c_49af:
    ld sp, hl
    db $10
    inc c

jr_07c_49b2:
    dec b
    ld bc, $0013
    dec b
    nop
    ld [$0c05], sp
    stop
    dec c
    ldh [rTIMA], a
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$00
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    ld b, e
    nop
    inc b
    db $10
    add hl, hl
    jr z, jr_07c_4a18

    ld l, $f9
    ld a, [hl+]
    dec de
    jr z, jr_07c_49da

jr_07c_49da:
    inc hl
    dec e
    ld b, l
    nop
    inc bc
    dec de
    ld h, $27
    ld b, b
    nop
    ld e, $29
    ld sp, $4528
    ld sp, hl
    ld a, [bc]
    nop
    cpl
    dec l
    ld l, $00
    ld l, $1f
    ld h, $26
    nop
    nop
    daa
    rra
    nop
    ld sp, $1f22
    inc l
    ld [bc], a
    rra
    ld sp, hl
    inc sp
    add hl, hl
    cpl
    nop
    dec de
    inc l
    inc e
    rra
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl
    dec e
    nop
    inc hl
    dec de
    ld b, e
    nop
    add hl, bc
    ld b, h
    daa
    nop

jr_07c_4a18:
    ld b, b
    add hl, hl
    jr z, jr_07c_4a1c

jr_07c_4a1c:
    ld l, $22
    rra
    ld sp, hl
    inc de
    nop
    cpl
    jr z, jr_07c_4a25

jr_07c_4a25:
    inc b
    rra
    dec e
    dec h
    ld b, l
    add b
    nop
    ld [$2c2f], sp
    inc l
    inc sp
    ld c, c
    ld sp, hl
    nop
    ld l, $22
    rra
    nop
    ld e, $29
    add hl, hl
    inc l
    ld b, b
    nop
    inc hl
    dec l
    jr z, jr_07c_4a86

    ld l, $f9
    ld hl, $2900
    inc hl
    jr z, jr_07c_4a6b

    nop
    ld l, $29
    nop
    nop
    ld [hl+], a
    add hl, hl
    ld h, $1e
    nop
    daa
    cpl
    dec e
    ld [bc], a
    ld [hl+], a
    ld sp, hl
    ld h, $29
    jr z, jr_07c_4a7f

    rra
    inc l
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp

jr_07c_4a6b:
    ld b, e
    nop
    ld [$2629], sp
    ld e, $00
    ld [$2829], sp
    ccf
    ld sp, hl
    add hl, bc
    ld b, h
    daa
    nop
    nop
    add hl, hl
    jr z, jr_07c_4a7f

jr_07c_4a7f:
    daa
    inc sp
    nop
    ld sp, $1c1b
    inc sp

jr_07c_4a86:
    ld b, b
    ld sp, hl
    db $fc
    rst $38
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    nop
    inc l
    rra
    dec de
    dec e
    ld [hl+], a
    rra
    jr nz, jr_07c_4acb

    nop
    ld l, $22
    rra
    ld sp, hl
    inc de
    cpl
    add b
    jr z, jr_07c_4aa8

jr_07c_4aa8:
    inc b
    rra
    dec e
    dec h
    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$06
    inc l
    add hl, hl
    daa
    nop
    ld l, $00
    ld [hl+], a
    rra
    nop
    rra
    ld e, $21
    rra
    nop
    inc b
    add hl, hl
    jr nz, @-$05

    ld l, $22
    rra
    nop
    dec l
    nop
    ld [hl+], a

jr_07c_4acb:
    dec de
    ld e, $29
    ld sp, $002d
    ld [hl+], a

jr_07c_4ad2:
    jr nz, jr_07c_4af3

    nop
    dec e
    dec de
    jr z, jr_07c_4ad2

    dec l
    rra
    nop
    rra
    nop
    dec l
    add hl, hl
    daa
    rra
    ld l, $22
    ld [$2823], sp
    ld hl, $22f9
    inc hl
    ld e, $1f
    nop
    add hl, hl
    cpl
    dec l
    nop
    dec de

jr_07c_4af3:
    jr z, jr_07c_4b13

    nop
    jr nz, jr_07c_4b1e

    dec de
    inc l
    ld hl, $f91f
    dec e
    ld [hl+], a
    nop
    dec de
    dec l
    inc hl
    jr z, jr_07c_4b26

    nop
    inc c
    cpl
    ld [hl], b
    dec e
    inc hl
    dec de
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    nop
    cpl

jr_07c_4b13:
    dec e
    inc hl
    dec de
    ld b, e
    nop
    ld [$001f], sp
    ld h, $2a
    nop

jr_07c_4b1e:
    dec c
    rra
    rra
    rra
    rra
    ld b, $45
    ld sp, hl

jr_07c_4b26:
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    cpl
    dec e
    inc hl
    nop
    dec de
    ld b, e
    nop
    dec bc
    rra
    rra
    ld a, [hl+]
    nop
    inc b
    inc hl
    ld l, $f9
    dec de
    ld sp, $331b
    nop
    nop
    jr nz, @+$2e

    add hl, hl
    daa
    nop
    daa
    rra
    ld b, l
    ld c, $00
    ld sp, hl
    rst $30
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    ld b, e
    nop
    add hl, bc
    jr nz, jr_07c_4b5b

jr_07c_4b5b:
    ld l, $22
    db $10
    dec de
    ld l, $44
    dec l
    ld sp, hl
    ld l, $22
    rra
    nop
    nop
    ld [bc], a
    ld b, b
    rrca
    ld b, b
    rla
    ld b, b
    nop
    add b
    ld l, $22
    inc hl
    dec l
    nop
    inc hl
    dec l
    ld sp, hl
    nop
    daa
    inc sp
    nop
    ld h, $2f
    dec e
    dec h
    inc sp
    ld h, b
    nop
    ld e, $1b
    inc sp
    ld b, l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    ld b, e
    nop
    inc de
    ld sp, $1f1f
    ld l, $01
    ld sp, hl
    daa
    add hl, hl
    ld l, $22
    rra
    inc l
    nop
    jr nz, @+$2b

    jr nz, jr_07c_4be8

    ld b, b
    ld b, b
    ld sp, hl
    add hl, bc
    nop
    nop
    dec l
    ld a, [hl+]
    add hl, hl
    dec h
    rra
    nop
    ld l, $29
    add b
    add hl, hl
    nop
    dec l
    add hl, hl
    add hl, hl
    jr z, jr_07c_4c03

    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$0c
    cpl
    dec e
    inc hl
    nop
    dec de
    ld b, e
    nop
    ld bc, $2222
    ld [hl+], a
    ld [hl+], a
    ld b, b
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, l
    ld sp, hl
    rlca
    nop
    rra
    ld l, $00
    inc hl
    ld l, $00
    add hl, hl
    jr nz, @-$1e

    jr nz, jr_07c_4be8

jr_07c_4be8:
    daa
    rra
    ld b, l
    ld sp, hl
    db $fc
    rst $38
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    ld [hl+], a
    rra
    nop
    ld b, b
    ld [bc], a
    ld b, b
    rrca
    ld b, b
    rla
    ld b, b
    ld sp, hl
    ld e, $00
    inc hl
    dec l

jr_07c_4c03:
    dec l
    add hl, hl
    ld h, $30
    rra
    dec l
    nop
    nop
    inc hl
    jr z, jr_07c_4c3c

    add hl, hl
    nop
    dec de
    jr z, jr_07c_4c14

    ld sp, hl

jr_07c_4c14:
    dec de
    daa
    add hl, hl
    rra
    inc e
    dec de
    ld c, c
    nop
    ld h, $23
    dec h
    rra
    nop
    jr nz, @+$2b

    inc l
    jr c, jr_07c_4c4d

    ld b, b
    nop
    ld sp, hl
    rst $30
    ld hl, sp+$14
    ld [hl+], a
    nop
    rra
    jr z, jr_07c_4c31

jr_07c_4c31:
    inc hl
    ld l, $00
    ld e, $23
    nop
    dec l
    dec de
    ld a, [hl+]
    ld a, [hl+]
    rra

jr_07c_4c3c:
    dec de
    inc l
    dec l
    ld bc, $2cf9
    dec de
    ld a, [hl+]
    inc hl
    ld e, $26
    inc sp
    nop
    nop
    inc hl
    jr z, jr_07c_4c7b

jr_07c_4c4d:
    add hl, hl
    nop
    ld l, $22
    ld [bc], a
    rra
    ld sp, hl
    dec l
    ld [hl+], a
    dec de
    ld e, $29
    ld sp, $2d0c
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    ld b, e
    nop
    inc d
    ld [hl+], a
    dec de
    ld l, $00
    jr nz, jr_07c_4ca1

    ld [hl+], a
    inc hl
    jr z, jr_07c_4c98

    ld sp, hl
    inc h
    cpl
    nop

jr_07c_4c7b:
    dec l
    ld l, $00
    jr nc, jr_07c_4c9b

    jr z, jr_07c_4ca5

    dec l
    ld [hl], b
    ld [hl+], a
    rra
    ld e, $45
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    nop
    cpl
    dec e
    inc hl
    dec de
    ld b, e
    nop
    add hl, bc
    ld b, h
    nop
    daa
    nop

jr_07c_4c98:
    ld hl, $1b26

jr_07c_4c9b:
    ld e, $00
    inc hl
    ld [bc], a
    ld l, $f9

jr_07c_4ca1:
    ld [hl+], a
    dec de
    dec l
    nop

jr_07c_4ca5:
    jr nz, @+$25

    nop
    jr z, @+$1d

    ld h, $26
    inc sp
    nop
    ld hl, $0829
    jr z, jr_07c_4cd2

    ld b, b
    ld sp, hl
    add hl, bc
    ld l, $00
    ld sp, $1b00
    dec l
    nop
    ld [hl+], a
    add hl, hl
    inc l
    inc l
    inc hl
    ld [hl], b
    inc e
    ld h, $1f
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$02
    nop
    dec de
    inc l
    inc l
    inc sp
    ld b, e
    nop

jr_07c_4cd2:
    ld bc, $202c
    rra
    nop
    inc sp
    add hl, hl
    cpl
    ld sp, hl
    ld [hl+], a
    cpl
    nop
    inc l
    ld l, $41
    nop
    inc c
    rra
    ld l, $00
    ld b, b
    daa
    rra
    nop
    dec l
    rra
    rra
    ld sp, hl
    inc sp
    nop
    add hl, hl
    cpl
    inc l
    nop
    dec de
    inc l
    daa
    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$17
    ld [hl+], a
    dec de
    ld l, $00
    add b
    ld l, $22
    rra
    ld b, b
    ld b, b
    ld b, b
    nop
    ld sp, hl
    nop
    ld c, $29
    ld l, $00
    dec de
    nop
    dec l
    dec e
    ld b, b
    inc l
    dec de
    ld l, $1d
    ld [hl+], a
    ld b, l
    ld sp, hl
    add hl, bc
    nop
    nop
    dec e
    add hl, hl
    cpl
    ld h, $1e
    ld b, h
    jr nc, @-$7e

    rra

jr_07c_4d27:
    nop
    dec l
    ld sp, $2c29
    jr z, jr_07c_4d27

    nop
    ld [hl+], a
    rra
    ld b, h
    ld e, $00
    ld [hl+], a
    cpl
    inc l
    ret nz

    ld l, $00
    inc sp
    add hl, hl
    cpl
    ld b, l
    ld sp, hl
    rst $30
    ld bc, $0cf8
    cpl
    dec e
    inc hl
    dec de
    ld b, e
    nop
    nop
    add hl, bc
    ld b, b
    ld b, b
    ld b, b
    nop
    add hl, bc
    nop
    ld sp, $1b04
    dec l
    ld sp, hl
    ld h, $2f
    dec e
    dec h
    inc sp
    nop
    nop
    ld sp, $2d1b
    jr z, jr_07c_4da6

    ld l, $00
    inc e
    add hl, bc
    ld b, c
    ld sp, hl
    rst $30
    ld hl, sp+$02
    dec de
    inc l
    nop
    inc l
    inc sp
    ld b, e
    nop
    dec d
    ld [hl+], a
    ccf
    nop
    jr nz, @+$35

    rra
    dec de
    ld [hl+], a
    ld b, b
    ld sp, hl
    add hl, bc
    nop
    nop
    ld hl, $1f2f
    dec l
    dec l
    nop
    inc sp
    add hl, hl
    add b
    cpl
    nop
    ld sp, $2c1f
    rra
    ccf
    ld sp, hl
    nop
    inc e
    cpl
    ld l, $00
    ld h, $1f
    ld l, $44
    nop
    dec l
    nop
    jr z, @+$2b

    ld l, $00
    ld a, [hl+]
    cpl
    inc b
    dec l
    ld [hl+], a

jr_07c_4da6:
    ld sp, hl
    ld l, $22
    dec de
    ld l, $00
    nop
    ld h, $2f
    dec e
    dec h
    ccf
    nop
    rrca
    ld b, b
    inc e
    dec bc
    ld b, c
    ld sp, hl
    rst $30
    ld hl, sp+$13
    ld l, $1b
    nop
    inc sp
    nop
    dec e
    ld h, $29
    dec l
    rra
    ccf
    jr nz, jr_07c_4dc9

jr_07c_4dc9:
    ld l, $22
    dec de
    ld l, $f9
    ld l, $22
    nop
    inc hl
    jr z, jr_07c_4df5

    nop
    daa
    inc hl
    ld hl, $8022
    ld l, $00
    dec l
    ld l, $23
    ld h, $26

jr_07c_4de1:
    ld sp, hl
    nop
    inc e
    rra
    nop
    dec de
    inc l
    add hl, hl
    cpl
    jr z, jr_07c_4e08

    ld e, $40
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl
    dec e
    nop

jr_07c_4df5:
    inc hl
    dec de
    ld b, e
    nop
    ld c, $29
    ccf
    nop
    db $10
    ld [hl+], a
    rra
    ld b, h
    dec l
    ld sp, hl
    ld hl, $2829
    inc e
    rra

jr_07c_4e08:
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$02
    dec de
    inc l
    nop
    inc l
    inc sp
    ld b, e
    nop
    rla
    ld [hl+], a
    dec de
    ld l, $40
    nop
    daa
    dec de
    dec h
    rra
    dec l
    ld sp, hl
    inc sp
    nop
    add hl, hl
    cpl
    nop
    dec l
    add hl, hl
    nop
    dec l
    cpl

jr_07c_4e2a:
    jr nz, jr_07c_4e58

    rra
    nop
    add hl, hl
    jr nz, jr_07c_4e2a

    ld l, $22
    jr c, @+$1d

    ld l, $41
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl
    nop
    dec e
    inc hl
    dec de
    ld b, e
    nop
    add hl, bc
    nop
    ld e, $10
    add hl, hl
    jr z, jr_07c_4e8d

    ld l, $f9
    dec h
    jr z, jr_07c_4e77

    nop
    ld sp, $4040
    ld b, b
    nop
    add hl, bc
    nop
    inc h
    ld b, b

jr_07c_4e58:
    cpl
    dec l
    ld l, $40
    ld b, b
    ld b, b
    ld sp, hl
    jr nz, jr_07c_4de1

    rra
    rra
    ld h, $00
    inc hl
    ld l, $40
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$02
    dec de
    inc l
    inc l
    inc sp
    ld b, e
    nop
    nop
    dec d
    ld [hl+], a
    ccf

jr_07c_4e77:
    nop
    inc l
    inc hl
    ld hl, $2238
    ld l, $40
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl
    nop
    dec e
    inc hl
    dec de
    ld b, e
    nop
    rla
    ld [hl+], a
    dec de

jr_07c_4e8d:
    nop
    ld l, $00
    inc hl
    dec l
    nop
    inc hl
    ld l, $40
    ld bc, $09f9
    dec l
    nop
    dec l
    add hl, hl
    daa
    rra
    jr nz, jr_07c_4ecf

    ld [hl+], a
    inc hl
    jr z, @+$23

    ld sp, hl
    ld sp, $702c
    add hl, hl
    jr z, jr_07c_4ecd

    ld b, c
    ld sp, hl
    rst $30
    ld hl, sp+$02
    nop
    dec de
    inc l
    inc l
    inc sp
    ld b, e
    nop
    ld c, $29
    ld [bc], a
    ccf
    ld sp, hl
    jr z, jr_07c_4ee8

    ld l, $22
    inc hl
    jr z, jr_07c_4ec4

jr_07c_4ec4:
    ld hl, $0040
    inc bc
    ld b, h
    daa
    add hl, hl
    jr z, jr_07c_4ecf

jr_07c_4ecd:
    ccf
    ld sp, hl

jr_07c_4ecf:
    ld h, $1f
    ld l, $44
    dec l
    nop
    add b
    ld hl, $0029
    jr nz, jr_07c_4efe

    jr z, @+$20

    ld sp, hl
    add b
    inc c
    rra
    add hl, hl
    jr z, jr_07c_4f24

    ld b, b
    ld b, b
    ld sp, hl
    inc bc

jr_07c_4ee8:
    db $fc
    rst $38
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    cpl
    dec e
    inc hl
    nop
    dec de
    ld b, e
    nop
    rla
    dec de
    inc hl
    ld l, $45
    jr nz, jr_07c_4efe

jr_07c_4efe:
    add hl, bc
    ld l, $44
    dec l
    ld sp, hl
    ld l, $22
    nop
    dec de
    ld l, $00
    daa
    add hl, hl
    jr z, jr_07c_4f3a

    ld l, $20
    rra
    inc l
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    ld [$001f], sp
    ld b, h
    dec l
    nop
    dec l
    add hl, hl
    daa
    rra
    ld sp, $2210
    rra
    inc l

jr_07c_4f24:
    rra
    ld sp, hl
    dec de
    inc l
    add hl, hl
    nop
    cpl
    jr z, jr_07c_4f4b

    nop
    ld [hl+], a
    rra
    inc l
    rra
    ld c, $45
    ld sp, hl
    rst $30
    ld hl, sp+$02
    dec de
    inc l

jr_07c_4f3a:
    inc l
    nop
    inc sp
    ld b, e
    nop
    ld [$222f], sp
    ld b, c
    ld b, b
    inc b
    ld b, b
    ld b, b
    ld sp, hl
    rla
    ld [hl+], a
    rra

jr_07c_4f4b:
    inc l
    rra
    inc e
    ld b, c
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl
    dec e
    nop
    inc hl
    dec de
    ld b, e
    nop
    add hl, bc
    nop
    dec e
    dec de
    ld [$4428], sp
    ld l, $f9
    ld a, [hl+]
    inc hl
    jr z, @+$2c

    nop
    add hl, hl
    inc hl
    jr z, jr_07c_4f9b

    nop
    ld [hl+], a
    inc hl
    dec l
    ld bc, $26f9
    add hl, hl
    dec e
    dec de
    ld l, $23
    add hl, hl
    nop
    jr z, jr_07c_4fbd

    ld b, b
    ld b, b
    nop
    inc e
    cpl
    ld l, $01
    ld sp, hl
    ld [hl+], a
    rra
    ld b, h
    dec l
    nop
    ld e, $1f
    nop
    jr nz, jr_07c_4fb2

    jr z, jr_07c_4fb4

    ld l, $1f
    ld h, $33
    ld bc, $28f9
    rra
    dec de
    inc l

jr_07c_4f9b:
    inc e
    inc sp
    ld b, b
    rlca
    ld sp, hl
    db $fc
    rst $38
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    ld b, e
    nop
    ld [$331f], sp

jr_07c_4fb2:
    ccf
    nop

jr_07c_4fb4:
    ld b, b
    inc c
    cpl
    dec e
    inc hl
    dec de
    ld b, b
    ld sp, hl
    rla

jr_07c_4fbd:
    nop
    ld [hl+], a
    dec de
    ld l, $44
    dec l
    nop
    ld hl, $8029
    inc hl
    jr z, jr_07c_4feb

    nop
    add hl, hl
    jr z, jr_07c_500f

    ld sp, hl
    nop
    ld [$3129], sp
    nop
    ld e, $23
    ld e, $00
    nop
    inc sp
    add hl, hl
    cpl
    nop
    dec h
    jr z, jr_07c_5009

    ld sp, $f901
    ld l, $22
    dec de
    ld l, $00
    ld l, $22
    nop

jr_07c_4feb:
    inc hl
    jr z, jr_07c_500f

    nop
    ld sp, $2f29
    ld h, $02
    ld e, $f9
    inc e
    rra
    nop
    ld [hl+], a
    rra
    inc l
    inc e
    rra
    ld b, c
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl
    dec e
    nop
    inc hl
    dec de
    ld b, e

jr_07c_5009:
    nop
    add hl, bc
    nop
    ld l, $29
    ld b, b

jr_07c_500f:
    ld h, $1e
    nop
    inc sp
    add hl, hl
    cpl
    ld sp, hl
    add hl, bc
    nop
    nop
    dec e
    dec de
    jr z, jr_07c_501d

jr_07c_501d:
    jr nz, jr_07c_503e

    rra
    jr nz, @+$28

    nop
    inc hl
    ld l, $2d
    ld sp, hl
    ld a, [hl+]
    inc l
    add b
    rra
    dec l
    rra
    jr z, jr_07c_504c

    rra
    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$02
    dec de
    inc l
    inc l
    inc sp
    ld b, e
    add b
    nop
    ld [de], a

jr_07c_503e:
    inc hl
    ld hl, $2e22
    ld b, l
    ld sp, hl
    nop
    add hl, bc
    ld b, h
    ld e, $00
    ld h, $23
    dec h

jr_07c_504c:
    rra
    ld [$2e00], sp
    add hl, hl
    ld sp, hl
    inc e
    rra
    ld h, $23
    nop
    rra
    jr nc, jr_07c_5079

    nop
    inc sp
    add hl, hl
    cpl
    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$02
    cpl
    ld l, $00
    add hl, bc
    nop
    nop
    ld hl, $2e29
    nop
    ld l, $22
    inc hl
    ld [bc], a
    dec l
    ld sp, hl
    jr nz, jr_07c_5095

    rra
    ld h, $23

jr_07c_5079:
    jr z, jr_07c_507b

jr_07c_507b:
    ld hl, $2e00
    ld [hl+], a
    rra
    inc l
    rra
    ld b, h
    ld [bc], a
    dec l
    ld sp, hl
    dec l
    add hl, hl
    daa
    rra
    ld l, $22
    nop
    inc hl
    jr z, @+$23

    nop
    inc sp
    add hl, hl
    cpl
    ld b, h

jr_07c_5095:
    inc b
    inc l
    rra
    ld sp, hl
    jr z, @+$2b

    ld l, $00
    ld l, $00
    rra
    ld h, $26
    inc hl
    jr z, jr_07c_50c6

    nop
    daa
    inc c
    rra
    ld b, l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    cpl
    dec e
    inc hl
    nop
    dec de
    ld b, e
    nop
    add hl, bc
    nop
    dec e
    dec de
    jr z, jr_07c_50c0

    ld sp, hl

jr_07c_50c0:
    dec l
    ld l, $23
    ld h, $26
    nop

jr_07c_50c6:
    jr nz, jr_07c_50c8

jr_07c_50c8:
    rra
    rra
    ld h, $00
    inc hl
    ld l, $40
    ld b, b
    ld [bc], a
    ld b, b
    ld sp, hl
    add hl, bc
    ld l, $44
    dec l
    nop
    inc l
    nop
    rra
    dec de
    ld h, $26
    inc sp
    nop
    dec e
    ld h, $30
    add hl, hl
    dec l
    rra
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    ld b, e
    nop
    ld c, $29
    add hl, hl
    add hl, hl
    add hl, hl
    ret nz

    add hl, hl
    add hl, hl
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02

jr_07c_510a:
    dec de
    inc l
    inc l
    nop
    inc sp
    ld b, e
    nop
    inc d
    ld [hl+], a
    dec de
    ld l, $00
    jr nz, jr_07c_5146

    ld [hl+], a
    inc hl
    jr z, jr_07c_513d

    ld sp, hl
    inc h
    cpl
    nop
    dec l
    ld l, $00
    ld hl, $1b2c
    inc e
    inc e
    inc b
    rra
    ld e, $f9
    inc c
    cpl
    dec e
    inc hl
    dec de
    jr @+$42

    ld b, b
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$40

jr_07c_513d:
    ld b, b
    ld l, $22
    nop
    rra
    jr z, @+$42

    ld b, b
    ld b, b

jr_07c_5146:
    jr nc, @+$1d

    jr z, jr_07c_510a

    inc hl
    dec l
    ld [hl+], a
    rra
    ld e, $40
    ld sp, hl
    db $fc
    db $01
    rst $38

    db $09, $fb, $00, $00, $f8, $08, $11, $43, $00, $00, $02, $1b, $2c, $2c, $33, $00
    db $1d, $29, $20, $27, $1f, $00, $23, $28, $f9, $29, $30, $60, $1f, $2c, $40, $40
    db $40, $f9, $fc, $09, $fb, $00, $00, $f8, $02, $1b, $2c, $2c, $00, $33, $43, $00
    db $03, $29, $2a, $33, $3f, $04, $00, $09, $f9, $2c, $1f, $1b, $1e, $00, $00, $33
    db $29, $2f, $3f, $00, $29, $30, $1f, $70, $2c, $40, $40, $40, $f9, $f7, $f8, $08
    db $00, $11, $43, $00, $19, $29, $2f, $00, $1b, $00, $2c, $1f, $00, $28, $29, $31
    db $00, $29, $02, $28, $f9, $2e, $22, $1f, $00, $13, $23, $00, $1e, $1f, $00, $04
    db $1f, $1d, $25, $00, $08, $37, $06, $40, $f9, $0d, $1b, $25, $1f, $00, $00, $33
    db $29, $2f, $2c, $00, $31, $1b, $40, $33, $00, $17, $1f, $2d, $2e, $f9, $2e, $00
    db $29, $00, $2e, $22, $1f, $00, $0c, $29, $40, $1c, $1c, $33, $00, $2e, $29, $f9
    db $1f, $00, $28, $2e, $1f, $2c, $00, $2e, $22, $1f, $c0, $00, $2d, $22, $23, $2a
    db $40, $f9, $f7, $01, $f8, $0c, $29, $29, $25, $00, $20, $29, $00, $2c, $00, $2f
    db $2d, $1f, $20, $2f, $26, $01, $f9, $23, $2e, $1f, $27, $2d, $00, $1b, $00, $26
    db $29, $28, $21, $00, $2e, $22, $1f, $01, $f9, $31, $1b, $33, $40, $00, $14, $22
    db $00, $1f, $33, $00, $27, $1b, $33, $00, $1c, $02, $1f, $f9, $22, $23, $1e, $1e
    db $1f, $28, $00, $00, $23, $28, $00, $1c, $29, $32, $1f, $10, $2d, $00, $29, $2c
    db $f9, $29, $2e, $22, $00, $1f, $2c, $00, $1d, $29, $28, $2e, $1b, $c0, $23, $28
    db $1f, $2c, $2d, $40, $f9, $f7, $01, $f8, $19, $29, $2f, $2c, $00, $1b, $26, $00
    db $1f, $2c, $2e, $00, $23, $1d, $29, $28, $01, $f9, $31, $23, $26, $26, $00, $2d
    db $22, $80, $29, $31, $00, $31, $22, $1f, $28, $f9, $00, $1b, $28, $00, $23, $2e
    db $1f, $27, $00, $00, $23, $2d, $00, $28, $1f, $1b, $2c, $1c, $04, $33, $40, $f9
    db $19, $29, $2f, $00, $1d, $00, $1b, $28, $00, $2e, $22, $1f, $28, $00, $10, $2a
    db $23, $1d, $25, $f9, $2f, $2a, $00, $00, $2e, $22, $23, $2d, $00, $23, $2e, $1f
    db $1c, $27, $40, $f9, $f7, $f8, $07, $29, $29, $00, $1e, $00, $26, $2f, $1d, $25
    db $00, $02, $20, $1b, $2c, $2c, $33, $40, $f9, $0f, $30, $00, $1f, $2c, $00, $1b
    db $28, $1e, $00, $29, $38, $2f, $2e, $40, $f9, $fc

    rst $38

    db $09, $fb, $00, $00, $f8, $08, $11, $43, $00, $00, $02, $1b, $2c, $2c, $33, $3f
    db $00, $1c, $02, $1f, $f9, $1d, $1b, $2c, $1f, $20, $2f, $00, $26, $3f, $00, $31
    db $1f, $00, $22, $1b, $04, $30, $1f, $f9, $1e, $1f, $2e, $1f, $1d, $00, $2e, $1f
    db $1e, $00, $22, $29, $2d, $2e, $10, $23, $26, $1f, $2d, $f9, $23, $28, $00, $00
    db $2e, $22, $1f, $00, $0c, $29, $1c, $1c, $1c, $33, $40, $f9, $f7, $f8, $09, $20
    db $00, $00, $33, $29, $2f, $00, $28, $1f, $1f, $1e, $10, $00, $2e, $29, $3f, $f9
    db $2f, $2d, $1f, $00, $00, $33, $29, $2f, $2c, $00, $2e, $1b, $80, $2c, $21, $1f
    db $2e, $23, $28, $21, $f9, $00, $2d, $33, $2d, $2e, $1f, $27, $00, $2e, $00, $29
    db $00, $1b, $2e, $2e, $1b, $1d, $25, $01, $f9, $2e, $22, $1f, $2d, $1f, $00, $22
    db $00, $29, $2d, $2e, $23, $26, $1f, $2d, $40, $07, $f9, $f7, $f8, $0f, $28, $1d
    db $1f, $00, $00, $33, $29, $2f, $2c, $00, $2e, $1b, $2c, $08, $21, $1f, $2e, $f9
    db $23, $2d, $00, $1b, $00, $1d, $2e, $23, $30, $1b, $2e, $1f, $1e, $10, $00, $33
    db $29, $2f, $f9, $1d, $1b, $28, $00, $00, $1b, $23, $27, $00, $1b, $2e, $00, $20
    db $2e, $22, $1f, $2d, $1f, $f9, $22, $29, $80, $2d, $2e, $23, $26, $1f, $2d, $40
    db $f9, $03, $f7, $f8, $14, $22, $1f, $00, $2d, $23, $00, $21, $22, $2e, $00, $31
    db $23, $26, $26, $01, $f9, $23, $28, $1e, $23, $1d, $1b, $2e, $00, $1f, $00, $31
    db $22, $1f, $28, $00, $1b, $01, $f9, $22, $29, $2d, $2e, $23, $26, $1f, $40, $00
    db $23, $2d, $00, $23, $28, $f9, $2c, $e0, $1b, $28, $21, $1f, $40, $f9, $f7, $f8
    db $00, $04, $1f, $49, $1b, $1d, $2e, $23, $30, $80, $1b, $2e, $1f, $00, $2e, $22
    db $1f, $f9, $00, $2e, $1b, $2c, $21, $1f, $2e, $00, $2d, $40, $33, $2d, $2e, $1f
    db $27, $00, $f9, $29, $00, $28, $1d, $1f, $00, $1b, $00, $22, $29, $20, $2d, $2e
    db $23, $26, $1f, $f9, $23, $2d, $00, $00, $23, $28, $00, $2c, $1b, $28, $21, $10
    db $1f, $00, $2e, $29, $f9, $2d, $2e, $1b, $00, $2c, $2e, $00, $1b, $00, $1c, $1b
    db $2e, $70, $2e, $26, $1f, $40, $f9, $f7, $f8, $0f, $00, $28, $1d, $1f, $00, $23
    db $28, $00, $1b, $00, $00, $1c, $1b, $2e, $2e, $26, $1f, $3f, $01, $f9, $20, $23
    db $2c, $1f, $00, $33, $29, $00, $2f, $2c, $00, $31, $1f, $1b, $2a, $29, $02, $28
    db $f9, $31, $22, $1f, $28, $00, $2e, $00, $22, $1f, $00, $2e, $1b, $2c, $21, $1f
    db $10, $2e, $00, $23, $2d, $f9, $1b, $26, $23, $00, $21, $28, $1f, $1e, $00, $31
    db $23, $2e, $20, $22, $00, $2e, $22, $1f, $f9, $22, $29, $00, $2d, $2e, $23, $26
    db $1f, $00, $2e, $29, $00, $00, $1c, $1f, $00, $22, $23, $2e, $40, $07, $f9, $f7
    db $f8, $12, $1f, $27, $1f, $27, $00, $1c, $1f, $2c, $00, $2e, $22, $1b, $2e, $20
    db $00, $33, $29, $2f, $2c, $f9, $31, $1f, $00, $1b, $2a, $29, $28, $2d, $00, $1b
    db $2c, $40, $1f, $00, $26, $1f, $2d, $2d, $f9, $1f, $00, $20, $20, $1f, $1d, $2e
    db $23, $30, $1f, $08, $00, $1b, $2e, $f9, $21, $2c, $1f, $1b, $00, $2e, $1f, $2c
    db $00, $1e, $23, $2d, $2e, $c0, $1b, $28, $1d, $1f, $2d, $40, $f9, $f7, $01, $f8
    db $03, $1b, $2f, $2e, $23, $29, $28, $08, $00, $23, $2d, $f9, $2c, $1f, $1d, $29
    db $80, $27, $27, $1f, $28, $1e, $1f, $1e, $f9, $00, $2e, $22, $29, $2f, $21, $22
    db $40, $00, $20, $01, $30, $29, $23, $1e, $f9, $1d, $29, $00, $28, $20, $26, $23
    db $1d, $2e, $00, $23, $20, $20, $00, $33, $29, $2f, $f9, $1d, $1b, $1c, $28, $40
    db $f9, $f7, $f8, $02, $1f, $00, $00, $1d, $1b, $2c, $1f, $20, $2f, $26, $00, $04
    db $23, $28, $f9, $2e, $22, $1f, $2c, $1f, $06, $40, $f9, $fc, $09, $fb, $00, $00
    db $f8, $02, $1b, $2c, $2c, $00, $33, $43, $00, $17, $23, $26, $26, $00, $08, $1e
    db $29, $40, $f9, $0f, $30, $1f, $2c, $00, $00, $1b, $28, $1e, $00, $29, $2f, $2e
    db $0e, $40, $f9, $fc

    rst $38
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$08
    ld de, $0043
    nop
    dec c
    dec de
    dec h
    rra
    nop
    inc sp
    add hl, hl
    cpl
    jr nz, jr_07c_55e4

    nop
    ld sp, $331b
    ld sp, hl
    ld l, $29
    nop
    nop
    ld l, $22
    rra
    nop
    inc de
    rra
    dec e
    jr nz, jr_07c_55f9

    inc l
    inc hl
    ld l, $33
    ld sp, hl
    ld [de], a
    add hl, hl
    nop
    add hl, hl
    daa
    nop
    add hl, hl
    jr z, jr_07c_55d8

jr_07c_55d8:
    add hl, sp
    ld b, $20
    ld b, b
    nop
    inc d
    inc l
    inc sp
    ld sp, hl
    ld l, $22
    nop

jr_07c_55e4:
    rra
    nop
    rra
    ld h, $1f
    jr nc, jr_07c_5606

    ld l, $40
    add hl, hl
    inc l
    dec l
    nop
    ld l, $29
    ld sp, hl
    ld l, $00
    ld [hl+], a
    rra
    nop

jr_07c_55f9:
    rla
    rra
    dec l
    ld l, $40
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$0d
    dec de
    inc sp
    inc e

jr_07c_5606:
    rra
    nop
    nop
    inc sp
    add hl, hl
    cpl
    nop
    dec e
    dec de
    jr z, jr_07c_5612

    ld sp, hl

jr_07c_5612:
    ld h, $29
    dec e
    dec de
    ld l, $1f
    nop
    nop
    inc c
    rra
    add hl, hl
    jr z, jr_07c_561f

jr_07c_561f:
    ld sp, $2e23
    ld [bc], a
    ld [hl+], a
    ld sp, hl
    ld l, $22
    rra
    nop
    dec l
    rra
    ld b, b
    dec e
    cpl
    inc l
    inc hl
    ld l, $33
    ld sp, hl
    dec e
    add b
    dec de
    daa
    rra
    inc l
    dec de
    dec l
    ld b, b
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    ld b, e
    nop
    rrca
    ld b, b
    dec bc
    ld b, b
    nop
    db $10
    add hl, bc
    ld b, h
    ld h, $26
    ld sp, hl
    daa
    dec de
    dec h
    nop
    rra
    nop
    dec e
    add hl, hl
    jr z, jr_07c_568f

    dec de
    dec e
    ld b, b

jr_07c_5664:
    ld l, $00
    ld sp, $1f22
    jr z, jr_07c_5664

    add hl, bc
    nop
    nop
    ld hl, $2e1f
    nop
    ld l, $22
    rra
    nop
    inc l
    rra
    ld b, b
    nop
    rrca
    jr nc, jr_07c_569c

    inc l
    ld bc, $1bf9
    jr z, jr_07c_56a1

    nop
    add hl, hl
    cpl
    ld l, $1e
    ld b, b
    ld sp, hl
    db $fc
    rst $38
    ld sp, hl
    add hl, bc
    ei

jr_07c_568f:
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    ld b, b
    inc sp
    ld b, e
    nop
    inc d
    ld [hl+], a

jr_07c_569c:
    rra
    ld sp, hl
    inc de
    nop
    rra

jr_07c_56a1:
    dec e
    cpl
    inc l
    inc hl
    ld l, $33
    nop
    jr nz, @+$14

    add hl, hl
    add hl, hl
    daa
    nop
    ld sp, hl
    ld sp, $0023
    ld h, $26
    nop
    ld a, [hl+]
    inc l
    add hl, hl
    inc e
    dec de
    ld [$261c], sp
    inc sp
    ld sp, hl
    inc e
    rra
    nop
    ld h, $00
    add hl, hl
    dec e
    dec h
    rra
    ld e, $40
    nop
    add hl, bc
    stop
    daa
    dec de
    inc sp
    ld sp, hl
    jr z, jr_07c_56f3

    rra
    nop
    ld e, $00
    dec de
    nop
    dec h
    rra
    inc sp
    nop
    add b
    jr nz, @+$2b

    inc l
    nop
    inc hl
    ld l, $40
    ld sp, hl
    rlca
    db $fc
    rst $38
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l

jr_07c_56f3:
    inc l
    nop
    inc sp
    ld b, e
    nop
    add hl, bc
    nop
    ld l, $22
    add hl, hl
    ld b, b
    cpl
    ld hl, $2e22
    nop
    add hl, bc
    ld sp, hl
    inc h
    nop
    cpl
    dec l
    ld l, $00
    ld [hl+], a
    rra
    dec de
    inc l
    ld [$001e], sp
    dec de
    ld sp, hl
    dec l
    dec e
    inc l
    rra
    nop
    dec de
    daa
    ld b, b
    nop
    add hl, bc
    ld l, $00
    dec l
    jr nz, jr_07c_5742

    rra
    daa
    rra
    ld e, $f9
    ld l, $29
    nop
    nop
    inc e
    rra
    nop
    dec e
    add hl, hl
    daa
    inc hl
    add b
    jr z, jr_07c_5757

    nop
    jr nz, @+$2e

    add hl, hl
    daa
    ld sp, hl
    nop
    ld l, $22
    rra
    nop
    dec b

jr_07c_5742:
    dec de
    dec l
    ld l, $1e
    ld b, b
    ld sp, hl
    db $fc
    rst $38
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    ld b, e

jr_07c_5757:
    nop
    inc d
    ld [hl+], a
    rra
    inc l
    rra
    inc b
    ld b, h
    dec l
    ld sp, hl
    ld l, $22
    dec de
    ld l, $00
    nop
    dec l
    dec e
    inc l
    rra
    dec de
    daa
    nop
    dec de
    jr nz, jr_07c_5792

    dec de
    inc hl
    jr z, jr_07c_57b5

    ld sp, hl
    inc d
    ld [hl+], a
    nop
    inc hl
    dec l
    nop
    ld l, $23
    daa
    rra
    nop
    ld b, b
    add hl, bc
    nop
    dec h
    jr z, jr_07c_57b0

    ld sp, $23f9
    nop
    ld l, $44
    dec l
    nop
    inc c
    cpl
    dec e

jr_07c_5792:
    inc hl
    inc e
    dec de
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$13
    ld [hl+], a
    rra
    nop
    nop
    daa
    cpl
    dec l
    ld l, $00
    inc e
    rra
    add b
    nop
    inc l
    rra
    dec de
    ld h, $26
    inc sp
    ld sp, hl
    ret nz

    dec e

jr_07c_57b0:
    ld h, $29
    dec l
    rra
    ld b, b

jr_07c_57b5:
    ld sp, hl
    db $fc
    inc bc
    rst $38
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    ld b, e
    nop
    add hl, bc
    nop
    dec e
    dec de
    jr z, jr_07c_57ed

    nop
    ld [hl+], a
    rra
    dec de
    inc l
    ld sp, hl
    inc c
    cpl
    nop
    dec e
    inc hl
    dec de
    ld b, b
    nop
    inc de
    ld [hl+], a
    rra

jr_07c_57de:
    jr nz, jr_07c_5824

    dec l
    nop
    add hl, hl
    jr z, jr_07c_57de

    ld l, $22
    nop
    rra
    nop
    add hl, hl
    ld l, $22

jr_07c_57ed:
    rra
    inc l
    nop
    add b
    dec l

jr_07c_57f2:
    inc hl
    ld e, $1f
    nop
    add hl, hl
    jr nz, jr_07c_57f2

    nop
    ld l, $22
    inc hl
    dec l
    nop
    ld e, $29
    add hl, hl
    inc a
    inc l
    ld b, b
    ld sp, hl
    db $fc
    rst $38
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$08
    ld de, $0043
    nop
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    ccf
    nop
    ld e, $20
    add hl, hl
    nop
    inc sp
    add hl, hl
    cpl
    ld sp, hl
    dec e
    add hl, hl

jr_07c_5824:
    jr nz, jr_07c_5850

    inc sp
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    ld [bc], a
    dec de
    nop
    inc l
    inc l
    inc sp
    nop
    ld e, $29
    nop
    inc sp
    nop
    add hl, hl
    cpl
    nop
    dec e
    add hl, hl
    ld a, [hl+]
    inc sp
    ccf
    pop bc
    ld sp, hl
    add hl, hl
    jr nc, @+$21

    inc l
    ld b, c
    ld sp, hl
    db $fc
    ld bc, $00fb
    nop
    ld [bc], a
    dec de
    inc l
    inc l

jr_07c_5850:
    inc sp
    nop
    ld b, e
    nop
    inc bc
    add hl, hl
    ld a, [hl+]
    inc sp
    ccf
    nop
    ldh [$29], a
    jr nc, jr_07c_587d

    inc l
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    ld [$4311], sp
    nop
    inc d
    ld [hl+], a
    add hl, hl
    cpl
    nop
    ld hl, $2e22
    nop
    ld sp, $441f
    ld e, $01
    ld sp, hl
    ld h, $29
    dec l
    ld l, $00
    inc sp

jr_07c_587d:
    add hl, hl
    nop
    cpl
    ccf
    nop
    ld sp, $1b22
    ld l, $44
    ld [bc], a
    dec l
    ld sp, hl
    ld hl, $2329
    jr z, jr_07c_58b0

    nop
    ld b, b
    add hl, hl
    jr z, jr_07c_5894

jr_07c_5894:
    add hl, hl
    cpl
    ld l, $f9
    ld l, $e0
    ld [hl+], a
    rra
    inc l
    rra
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    ld b, e
    nop
    add hl, bc
    nop
    ld b, h
    jr nc, jr_07c_58ce

    nop

jr_07c_58b0:
    jr nz, jr_07c_58db

    cpl
    jr z, jr_07c_58b7

    ld e, $f9

jr_07c_58b7:
    dec de
    nop
    dec l
    cpl
    inc l
    jr nc, jr_07c_58be

jr_07c_58be:
    inc hl
    jr nc, @+$2b

    inc l
    nop
    dec de
    jr z, @+$20

    stop
    add hl, bc
    ld b, h
    daa
    ld sp, hl
    ld a, [hl+]
    inc l

jr_07c_58ce:
    rra
    nop
    ld l, $2e
    inc sp
    nop
    dec e
    rra

jr_07c_58d6:
    inc l
    ld l, $08
    dec de
    inc hl

jr_07c_58db:
    jr z, jr_07c_58d6

    add hl, bc
    ld b, h
    jr nc, jr_07c_5900

    nop
    nop
    ld h, $29
    dec e
    dec de
    ld l, $1f
    ld e, $10
    nop
    ld l, $22
    rra
    ld sp, hl
    ld [bc], a
    ld b, b
    rrca
    jr c, jr_07c_5935

    rla
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$09
    ld l, $00
    nop
    ld l, $29

jr_07c_5900:
    add hl, hl
    dec h
    nop
    rra
    jr nc, jr_07c_5906

jr_07c_5906:
    rra
    inc l
    inc sp
    ld l, $22
    inc hl
    jr z, @+$23

    ld bc, $09f9
    nop
    ld l, $22
    inc l
    rra
    ld sp, $0000
    dec de
    ld l, $00
    inc hl
    ld l, $3f
    nop
    ld [$2f1c], sp
    ld l, $f9
    ld l, $22
    rra
    jr z, jr_07c_592a

jr_07c_592a:
    nop
    inc hl
    ld l, $00
    jr nc, jr_07c_594b

    jr z, jr_07c_5955

    ldh [$2d], a
    ld [hl+], a

jr_07c_5935:
    rra
    ld e, $40
    ld sp, hl
    rst $30
    ld hl, sp+$00
    ld [$4311], sp
    nop
    dec d
    jr z, jr_07c_5969

    cpl
    nop
    dec e
    dec h
    inc sp
    nop
    dec de
    inc e

jr_07c_594b:
    add hl, hl
    cpl
    ld [bc], a
    ld l, $f9
    ld l, $22
    rra
    nop
    ld [bc], a

jr_07c_5955:
    ld b, b
    db $10
    rrca
    ld b, b
    rla
    ld b, b
    ld sp, hl
    ld [$3129], sp
    nop
    rra
    jr nc, jr_07c_5982

    inc l
    nop
    ld sp, $001f
    db $10

jr_07c_5969:
    ld [hl+], a
    dec de
    jr nc, jr_07c_598c

    ld sp, hl
    jr z, jr_07c_598f

    ld sp, $2d00
    nop
    add hl, hl
    jr z, jr_07c_5977

jr_07c_5977:
    inc c
    rra
    add hl, hl
    inc e
    jr z, jr_07c_59bd

    ld sp, hl
    rst $30
    ld hl, sp+$17
    rra

jr_07c_5982:
    nop
    db $10
    ld [hl+], a
    dec de
    jr nc, jr_07c_59a7

    ld sp, hl
    cpl
    jr z, jr_07c_59b9

jr_07c_598c:
    nop
    dec e
    inc l

jr_07c_598f:
    dec de
    daa
    inc e
    ld h, $1f
    ld e, $80
    nop
    inc c
    rra
    add hl, hl
    jr z, jr_07c_59e0

    dec l
    ld sp, hl
    nop
    ld h, $1b
    dec l
    ld l, $00
    daa
    rra
    dec l

jr_07c_59a7:
    ldh [$2d], a
    dec de
    ld hl, $401f
    ld sp, hl
    rst $30
    ld hl, sp+$00
    rla
    rra
    nop
    inc e
    rra
    ld h, $23
    rra

jr_07c_59b9:
    nop
    jr nc, jr_07c_59db

    nop

jr_07c_59bd:
    ld [hl+], a
    rra
    nop
    inc hl
    dec l
    ld bc, $2df9
    add hl, hl
    daa
    rra
    ld sp, $1f22
    nop
    inc l
    rra
    nop
    inc hl
    jr z, jr_07c_59d2

jr_07c_59d2:
    ld l, $22
    ld [bc], a
    rra
    ld sp, hl
    ld [hl], $2d
    ld l, $00

jr_07c_59db:
    inc bc
    ld h, $00
    dec de
    dec l

jr_07c_59e0:
    dec l
    nop

jr_07c_59e2:
    inc bc
    dec de
    inc e
    inc hl
    add d
    jr z, jr_07c_59e2

    dec de
    inc l
    rra
    dec de
    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$02
    dec de
    inc l
    inc l
    inc sp
    ld b, e
    nop
    nop
    inc d
    ld [hl+], a
    dec de
    jr z, jr_07c_5a24

    dec l
    nop
    ld [$2920], sp
    inc l
    ld sp, hl
    ld l, $22
    rra
    nop
    nop
    cpl
    ld a, [hl+]
    ld e, $1b
    ld l, $1f
    ld b, b
    nop
    db $10
    rrca
    jr nc, jr_07c_5a36

    inc l
    ld sp, hl
    dec de
    jr z, jr_07c_5a3a

    ldh [rP1], a
    add hl, hl
    cpl
    ld l, $40
    ld sp, hl
    db $fc

jr_07c_5a24:
    rst $38
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    ld b, e
    nop
    ld [$2727], sp
    ccf

jr_07c_5a36:
    nop
    jr nz, jr_07c_5a5f

    add hl, hl

jr_07c_5a3a:
    add hl, hl
    dec h
    dec l
    ld sp, hl
    ld h, $23
    nop
    dec h
    rra
    nop
    ld l, $22
    rra
    nop
    ld e, $40
    add hl, hl
    add hl, hl
    inc l
    nop
    ld l, $29
    ld sp, hl
    ld [hl], $00
    dec l
    ld l, $00
    inc bc
    ld h, $1b
    dec l
    dec l
    ld [$2300], sp
    dec l

jr_07c_5a5f:
    ld sp, hl
    ld h, $29
    dec e
    dec h
    jr jr_07c_5a85

    ld e, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    cpl
    dec e
    inc hl
    nop
    dec de
    ld b, e
    nop
    add hl, bc
    jr nz, jr_07c_5a7a

jr_07c_5a7a:
    inc hl
    ld l, $40
    nop
    ld [hl+], a
    rra
    ld h, $2a
    dec l
    ld sp, hl
    add hl, bc

jr_07c_5a85:
    nop
    nop
    ld [hl+], a
    dec de
    jr nc, jr_07c_5aaa

    nop
    dec de
    nop
    ld b, b
    dec h
    rra
    inc sp
    nop
    ld l, $29
    ld sp, hl
    scf
    nop
    jr z, jr_07c_5ab8

    nop
    inc bc
    ld h, $1b
    dec l
    dec l
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop

jr_07c_5aaa:
    inc sp
    ld b, e
    nop
    rrca
    ld b, b
    dec bc
    ld b, b
    nop
    jr nz, @+$28

    rra
    ld l, $44
    dec l

jr_07c_5ab8:
    ld sp, hl
    ld hl, $0029
    nop
    ld l, $29
    nop
    scf
    jr z, jr_07c_5ae1

    nop
    jr nz, jr_07c_5ac9

    ld h, $1b
    dec l

jr_07c_5ac9:
    dec l
    ld sp, hl
    dec de
    jr z, jr_07c_5ace

jr_07c_5ace:
    ld e, $00
    ld hl, $3023
    rra
    nop
    ld l, $20
    ld [hl+], a
    dec de
    ld l, $00
    dec de
    ld sp, hl
    ld l, $2c
    nop
    inc sp

jr_07c_5ae1:
    nop
    inc hl
    jr z, jr_07c_5b12

    ld l, $1f
    dec de
    inc e
    ld e, $40
    ld sp, hl
    rst $30
    ld hl, sp+$17
    rra
    nop
    nop
    daa
    dec de
    inc sp
    nop
    jr nz, jr_07c_5b1b

    jr z, jr_07c_5b18

    ld bc, $2df9
    add hl, hl
    daa
    rra
    ld l, $22
    inc hl
    nop
    jr z, jr_07c_5b27

    nop
    add hl, hl
    jr nz, jr_07c_5b0a

jr_07c_5b0a:
    cpl
    dec l
    ld [bc], a
    rra
    ld sp, hl
    ld l, $22
    rra

jr_07c_5b12:
    inc l
    rra
    ld b, b
    rrca
    ld sp, hl
    db $fc

jr_07c_5b18:
    rst $38
    ld sp, hl
    add hl, bc

jr_07c_5b1b:
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    ld b, e
    nop

jr_07c_5b27:
    ld c, $29
    ld sp, $3100
    ld b, b
    rra
    nop
    ld [hl+], a
    dec de
    jr nc, jr_07c_5b52

    ld sp, hl
    ld l, $00
    ld [hl+], a
    rra
    nop
    ld [hl], $2d
    ld l, $00
    inc bc
    db $10
    ld h, $1b
    dec l
    dec l
    ld sp, hl
    inc bc
    dec de
    inc e
    nop
    inc hl
    jr z, jr_07c_5b8f

    dec l
    nop
    dec bc
    rra
    inc sp
    add b
    nop

jr_07c_5b52:
    ld sp, $001f
    dec e
    dec de
    jr z, jr_07c_5b52

    nop
    ld hl, $0029
    ld h, $29
    add hl, hl
    dec h
    nop
    nop
    jr nz, jr_07c_5b8e

    inc l
    nop
    inc c
    rra
    add hl, hl
    jr z, jr_07c_5b72

    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_07c_5b72:
    nop
    ld hl, sp+$0c
    cpl
    dec e
    inc hl
    nop
    dec de
    ld b, e
    nop
    rlca
    inc l
    rra
    dec de
    ld l, $40
    ld b, l
    nop
    add hl, bc
    ld b, h
    ld h, $26
    ld sp, hl
    jr nz, jr_07c_5b8b

jr_07c_5b8b:
    add hl, hl
    ld h, $26

jr_07c_5b8e:
    add hl, hl

jr_07c_5b8f:
    ld sp, $3300
    add hl, hl
    nop
    cpl
    nop
    ld l, $22
    rra
    inc l
    rra
    ld b, b
    rlca
    ld sp, hl
    db $fc
    rst $38
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    ld b, e
    nop
    inc d
    ld [hl+], a
    inc hl
    dec l
    nop
    db $10
    ld [hl+], a
    add hl, hl
    ld h, $1f
    ld sp, hl
    dec de
    ld a, [hl+]
    ld a, [hl+]
    nop
    rra
    dec de
    inc l
    dec l
    nop
    ld l, $29
    nop
    inc b
    ld hl, $f929
    ld e, $29
    ld sp, $0028
    nop
    dec de
    nop
    ld h, $29
    jr z, jr_07c_5bf5

    nop
    ld sp, $1b18
    inc sp
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de

jr_07c_5be3:
    inc l
    inc l
    nop
    inc sp
    ld b, e
    nop
    add hl, bc
    nop
    dec e
    dec de
    jr z, jr_07c_5c0f

    nop
    inc h
    cpl
    dec l
    ld l, $f9

jr_07c_5bf5:
    daa
    dec de
    nop
    dec h
    rra
    nop
    add hl, hl
    cpl
    ld l, $00
    dec de
    nop
    nop
    jr nz, jr_07c_5c27

    ld hl, $2c2f
    rra
    ld b, b
    ld bc, $09f9
    nop
    ld l, $22

jr_07c_5c0f:
    inc hl
    jr z, @+$27

    nop
    nop
    inc hl
    ld l, $44
    dec l
    nop
    inc c
    rra
    ld a, b
    add hl, hl
    jr z, jr_07c_5c5f

    ld sp, hl
    db $fc
    rst $38
    ld sp, hl
    add hl, bc
    ei
    nop
    nop

jr_07c_5c27:
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    nop
    ld e, $1f
    dec l
    dec e
    rra
    jr z, jr_07c_5c76

    ld e, $2d
    nop
    ld l, $22
    rra
    ld sp, hl
    inc l
    nop
    add hl, hl
    ld a, [hl+]
    rra
    nop
    ld l, $29
    nop
    inc l
    db $10
    rra
    dec de
    dec e
    ld [hl+], a
    ld sp, hl
    inc c
    rra
    add hl, hl
    inc e
    jr z, jr_07c_5c93

    ld sp, hl
    rst $30
    ld hl, sp+$02
    dec de
    inc l
    nop
    inc l
    inc sp
    ld b, e
    nop
    inc c

jr_07c_5c5f:
    rra
    add hl, hl
    jr z, jr_07c_5be3

    nop
    dec e
    ld b, h
    daa
    add hl, hl
    jr z, jr_07c_5caf

    ld sp, hl
    nop
    rla
    dec de
    dec h
    rra
    nop
    cpl
    ld a, [hl+]
    ld b, l
    rlca
    ld sp, hl

jr_07c_5c76:
    rst $30
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_07c_5c7d

jr_07c_5c7d:
    add b
    inc l
    rra
    ld hl, $231b
    jr z, jr_07c_5cb2

    ld sp, hl
    nop
    dec e
    add hl, hl
    jr z, jr_07c_5cb8

    dec e
    inc hl
    add hl, hl
    cpl
    ret nz

    dec l
    jr z, jr_07c_5cb2

jr_07c_5c93:
    dec l
    dec l
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_07c_5ca2

jr_07c_5ca2:
    ld b, e
    nop
    dec d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jr z, jr_07c_5cea

    inc b
    ld b, b
    ld b, b
    ld sp, hl
    dec c

jr_07c_5caf:
    inc sp
    nop
    ld [hl+], a

jr_07c_5cb2:
    rra
    nop
    dec de
    ld e, $40
    ld b, b

jr_07c_5cb8:
    ld b, b
    nop
    ld [bc], a
    dec de
    db $10
    inc l
    inc l
    inc sp
    ld b, c
    ld sp, hl
    rla
    ld [hl+], a
    dec de
    nop
    ld l, $00
    dec de
    inc l
    rra
    nop
    inc sp
    add hl, hl
    add b
    cpl
    nop
    ld e, $29
    inc hl
    jr z, @+$23

    ld sp, hl
    ldh [rNR43], a
    rra
    inc l
    rra
    ld b, c
    ld sp, hl
    rst $30
    ld hl, sp+$00
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    ld b, e
    nop
    rla
    add b

jr_07c_5cea:
    ld [hl+], a
    rra
    jr z, jr_07c_5cee

jr_07c_5cee:
    inc sp
    add hl, hl
    cpl
    ld sp, hl
    nop
    jr nz, jr_07c_5d10

    inc hl
    ld h, $1f
    ld e, $00
    ld l, $00
    add hl, hl
    nop
    inc l
    rra
    ld a, [hl+]
    add hl, hl
    inc l
    ld l, $01
    ld sp, hl
    inc hl
    jr z, jr_07c_5d48

    nop
    dec l
    add hl, hl
    daa
    jr nz, @+$21

    inc e

jr_07c_5d10:
    add hl, hl
    ld e, $33
    ld sp, hl
    ld a, [hl+]
    cpl
    nop
    dec l
    ld [hl+], a
    rra
    ld e, $00
    ld l, $22
    rra
    ld b, b
    nop
    ld a, [hl+]
    dec de
    jr z, jr_07c_5d48

    dec e
    ld sp, hl
    inc e
    ret nz

    cpl
    ld l, $2e
    add hl, hl
    jr z, jr_07c_5d6f

    ld sp, hl
    rst $30
    ld bc, $13f8
    add hl, hl
    nop
    ld l, $22
    rra
    inc sp
    nop
    nop
    dec e
    dec de
    ld h, $26
    rra
    ld e, $00
    inc b
    daa
    rra
    ld sp, hl
    inc hl

jr_07c_5d48:
    jr z, jr_07c_5d4a

jr_07c_5d4a:
    ld l, $29
    nop
    nop
    ld a, [hl+]
    cpl
    ld h, $26
    nop
    inc sp
    add hl, hl
    inc b
    cpl
    inc l
    ld sp, hl
    jr nz, jr_07c_5d76

    ld l, $00
    add hl, hl
    nop
    cpl
    ld l, $00
    add hl, hl
    jr nz, jr_07c_5d65

jr_07c_5d65:
    ld l, $22
    add d
    rra
    ld sp, hl
    jr nz, jr_07c_5d8f

    inc l
    rra
    ld b, b

jr_07c_5d6f:
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$0c
    rra
    add hl, hl

jr_07c_5d76:
    jr z, jr_07c_5dbb

    nop
    nop
    ld [de], a
    inc hl
    ld hl, $2e22
    ld b, b
    ld b, b
    ld b, b
    ld bc, $13f9
    add hl, hl
    inc l
    inc l
    inc sp
    nop
    jr nz, jr_07c_5d8c

jr_07c_5d8c:
    add hl, hl
    inc l
    nop

jr_07c_5d8f:
    ld e, $2c
    dec de
    ld hl, $0821
    inc hl
    jr z, @+$23

    ld sp, hl
    inc sp
    add hl, hl
    cpl
    ld b, b
    nop
    ld b, b
    ld b, b
    nop
    rla
    dec de
    inc hl
    ld l, $00
    ld [bc], a
    dec de
    ld sp, hl
    daa
    inc hl
    jr z, jr_07c_5ddc

    ld l, $1f
    nop
    ld b, l
    nop
    inc d
    ld [hl+], a
    rra
    inc l
    rra
    nop
    ld [$1b31], sp

jr_07c_5dbb:
    dec l
    ld sp, hl
    dec de
    nop
    ld hl, $e023
    inc l
    ld h, $40
    ld b, b
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    ld b, e
    nop
    add hl, de
    ld b, b
    rra
    dec de
    ld [hl+], a
    ccf
    nop
    add hl, bc
    ld sp, hl
    dec h

jr_07c_5ddc:
    nop
    jr z, jr_07c_5e08

    ld sp, $0040
    inc c
    cpl
    dec e
    ld [$1b23], sp
    ccf
    ld sp, hl
    inc l
    inc hl
    ld hl, $0022
    ld l, $41
    nop
    inc de
    ld [hl+], a
    rra
    ld b, h
    dec l

jr_07c_5df7:
    jr nz, jr_07c_5df9

jr_07c_5df9:
    inc e
    rra
    rra
    jr z, jr_07c_5df7

    dec e
    dec de
    nop
    ld a, [hl+]
    ld l, $2f
    inc l
    rra
    ld e, $00

jr_07c_5e08:
    inc e
    ld b, b
    inc sp
    nop
    ld l, $22
    dec de
    ld l, $f9
    ld b, b
    nop
    ld b, b
    ld b, b
    nop
    ld l, $22
    dec de
    ld l, $00
    add b
    ld l, $22
    inc hl
    jr z, @+$23

    ld b, b
    nop
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$19
    ld b, h
    dec h
    jr z, @+$2b

    ld sp, $3f00
    nop
    ld l, $22
    rra
    inc l
    rra
    ld b, h
    ld [bc], a
    dec l
    ld sp, hl
    dec l
    add hl, hl
    daa
    rra
    ld l, $22
    nop
    inc hl
    jr z, jr_07c_5e64

    nop
    dec de
    inc e
    add hl, hl
    cpl
    ld [bc], a
    ld l, $f9
    ld l, $22
    dec de
    ld l, $00
    ld hl, $2300
    inc l
    ld h, $00
    ld l, $22
    dec de
    ld l, $01
    ld sp, hl
    inc e
    add hl, hl
    ld l, $22
    rra
    inc l
    dec l
    ret nz

jr_07c_5e64:
    nop
    daa
    rra
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $0cf8
    rra
    add hl, hl
    jr z, jr_07c_5eb6

    nop
    inc c
    nop
    inc hl
    dec h
    rra
    nop
    ld sp, $1b22
    ld l, $0e
    ld b, c
    ld sp, hl
    rst $30
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    ld b, e
    nop
    rla
    rra
    ld h, $26
    ccf
    ld b, b
    nop
    dec l
    ld [hl+], a
    rra
    ld b, h
    dec l
    ld sp, hl
    ld hl, $2900
    ld l, $00
    ld l, $22
    inc hl
    dec l
    nop
    jr nz, @+$33

    rra
    inc hl
    inc l
    ld e, $f9
    ld a, [hl+]
    add hl, hl
    ld [hl], b
    ld sp, $2c1f
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0d
    nop
    dec de

jr_07c_5eb6:
    inc sp
    inc e
    rra
    nop
    dec l
    ld [hl+], a
    rra
    ld b, b
    ld b, h
    dec l
    nop
    ld l, $22
    rra
    ld sp, hl
    ld [bc], a
    nop
    ld b, b
    rrca
    ld b, b
    rla
    ld b, b
    nop
    ld l, $22
    nop
    dec de
    ld l, $00
    ld sp, $441f
    inc l
    rra
    ld bc, $26f9
    add hl, hl
    add hl, hl
    dec h
    inc hl
    jr z, jr_07c_5f02

    add b
    nop
    jr nz, jr_07c_5f0e

    inc l
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_07c_5f35

    nop
    nop
    add hl, de
    rra
    dec de
    ld [hl+], a
    nop
    dec l
    cpl
    inc l
    db $10
    rra
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl

jr_07c_5f02:
    ld bc, $1e28
    nop
    nop
    ld l, $22
    dec de
    ld l, $00
    ld l, $22

jr_07c_5f0e:
    ld [$2823], sp
    ld hl, $2ef9
    ld [hl+], a
    dec de
    ld l, $00
    nop
    ld l, $29
    add hl, hl
    dec h
    nop
    ld [hl+], a
    rra
    ld [bc], a
    inc l
    ld sp, hl
    ld e, $29
    rra
    dec l
    jr z, jr_07c_5f6d

    nop
    ld l, $00
    jr nz, jr_07c_5f51

    ld l, $00
    ld l, $22
    inc b
    rra
    nop

jr_07c_5f35:
    ld sp, hl
    inc e
    inc hl
    ld h, $26
    ld b, c
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$02
    dec de
    inc l
    inc l
    inc sp
    nop
    ld b, e
    nop
    rla
    rra
    ld h, $26
    nop
    inc sp
    db $10
    rra
    dec de
    ld [hl+], a

jr_07c_5f51:
    ccf
    ld sp, hl
    inc e
    cpl
    ld l, $38
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    rra
    nop
    add hl, hl
    jr z, @+$45

    nop
    inc c
    inc hl
    dec l
    ld l, $08
    rra
    jr z, @+$42

    ld sp, hl

jr_07c_5f6d:
    ld [de], a
    inc hl
    ld hl, $0022
    ld l, $00
    jr z, jr_07c_5f9f

    ld sp, $003f
    add hl, bc
    inc b
    ld b, h
    daa
    ld sp, hl
    dec e
    add hl, hl
    jr z, @+$32

    inc hl
    nop
    jr z, jr_07c_5fa3

    rra
    ld e, $00
    ld l, $22
    dec de
    ld [bc], a
    ld l, $f9
    dec de
    daa
    add hl, hl
    rra
    inc e
    dec de
    nop
    nop
    ld l, $22
    inc hl
    jr z, jr_07c_5fbd

    ld b, h
    dec l
    inc b

jr_07c_5f9f:
    nop
    dec de
    ld sp, hl
    ld a, [hl+]

jr_07c_5fa3:
    inc l
    rra
    ld l, $2e
    ret nz

    inc sp
    nop
    ld hl, $2929
    ld e, $f9
    rst $30
    ld bc, $1df8
    dec de
    jr z, @+$20

    inc hl
    ld e, $1b
    nop
    ld l, $1f
    nop

jr_07c_5fbd:
    jr nz, jr_07c_5fe8

    inc l
    nop
    ld sp, $2208
    dec de
    ld l, $f9
    ld sp, $441f
    inc l
    nop
    rra
    nop
    ld h, $29
    add hl, hl
    dec h
    inc hl
    jr z, @+$42

    ld hl, $2000
    add hl, hl
    inc l
    ccf
    ld sp, hl
    dec de
    nop
    jr z, @+$20

    nop
    cpl
    jr z, jr_07c_6012

    inc hl
    ld h, $10
    nop

jr_07c_5fe8:
    add hl, bc
    ld b, h
    daa
    ld sp, hl
    dec e
    add hl, hl
    jr z, jr_07c_6030

    jr nc, @+$25

    jr z, @+$1f

    rra
    ld e, $f9
    add hl, hl
    nop
    ld l, $22
    rra
    inc l
    ld sp, $2d23
    rra
    ld c, $3f
    ld sp, hl
    rst $30
    ld hl, sp+$09
    ld b, h
    ld e, $00
    nop
    ld h, $23
    dec h
    rra
    nop
    ld l, $29

jr_07c_6012:
    nop
    ld [$1f2d], sp
    rra
    ld sp, hl
    ld sp, $1b22
    ld l, $00
    nop
    add hl, bc
    nop
    dec e
    dec de
    jr z, jr_07c_6024

jr_07c_6024:
    ld e, $10
    add hl, hl
    nop
    ld l, $29
    ld sp, hl
    dec l
    dec de
    jr nc, jr_07c_602f

jr_07c_602f:
    rra

jr_07c_6030:
    nop
    ld sp, $1b22
    ld l, $00
    daa
    jr nz, jr_07c_6054

    inc sp
    nop
    inc e
    rra
    ld sp, hl
    ld l, $22
    nop
    rra
    nop
    add hl, hl
    jr z, jr_07c_606c

    inc sp
    nop
    dec l
    add b
    cpl
    inc l
    jr nc, jr_07c_6071

    jr nc, jr_07c_6079

    inc l
    ld sp, hl
    nop
    inc hl

jr_07c_6054:
    jr z, jr_07c_6056

jr_07c_6056:
    ld l, $22
    inc hl
    dec l
    nop
    nop
    ld [hl+], a
    rra
    ld h, $26
    ld [hl+], a
    add hl, hl
    ld h, $1f
    ld c, $45
    ld sp, hl
    rst $30
    ld hl, sp+$02
    dec de
    inc l

jr_07c_606c:
    inc l
    nop
    inc sp
    ld b, e
    nop

jr_07c_6071:
    add hl, de
    add hl, hl
    cpl
    ld b, h
    inc l
    ld [bc], a
    rra
    ld sp, hl

jr_07c_6079:
    inc l
    inc hl
    ld hl, $2e22
    ld b, b
    nop
    nop
    inc d
    ld [hl+], a
    rra
    inc l
    rra
    ld b, h
    dec l
    inc b
    nop
    dec de
    ld sp, hl
    dec l
    rra
    dec e
    cpl
    inc l
    nop
    inc hl
    ld l, $33
    nop
    inc l
    add hl, hl
    add hl, hl
    daa
    jr nz, jr_07c_609c

jr_07c_609c:
    inc e
    dec de
    dec e
    dec h
    ld sp, hl
    ld l, $22
    nop
    rra
    nop
    ld sp, $331b
    nop
    add hl, bc
    nop
    ldh [rNR33], a
    dec de
    daa
    rra
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    rla
    rra
    nop
    daa
    inc hl
    ld hl, $2e22
    nop
    nop
    inc e
    rra
    nop
    dec de
    inc e
    ld h, $1f
    ld bc, $2ef9
    add hl, hl
    nop
    cpl
    dec l
    rra
    nop
    ld [$222e], sp
    rra
    ld sp, hl
    add hl, hl
    inc e
    dec l
    rra
    add b
    inc l

jr_07c_60db:
    jr nc, jr_07c_60f8

    ld l, $23
    add hl, hl
    jr z, jr_07c_60db

    nop
    daa
    add hl, hl
    jr z, jr_07c_610a

    ld l, $29
    inc l
    nop
    add b
    ld l, $29
    nop
    jr nz, jr_07c_6114

    jr z, jr_07c_6111

    ld sp, hl
    ret nz

    ld [hl+], a
    rra
    inc l

jr_07c_60f8:
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    db $fc
    ld bc, $09ff
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_07c_6109

jr_07c_6109:
    ld b, e

jr_07c_610a:
    nop
    inc d
    ld [hl+], a
    rra
    inc l
    rra
    nop

jr_07c_6111:
    db $10
    ld l, $22

jr_07c_6114:
    rra
    inc sp
    ld sp, hl
    dec de
    inc l
    rra
    ld c, $45
    ld sp, hl
    rst $30
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    ld b, e
    nop
    inc c
    add hl, hl
    add hl, hl
    dec h
    dec l
    jr nz, jr_07c_612e

jr_07c_612e:
    ld h, $23
    dec h
    rra
    ld sp, hl
    inc hl
    ld l, $00
    ld b, h
    dec l
    nop
    ld [hl+], a
    rra
    dec de
    ld e, $23
    ld b, b
    jr z, jr_07c_6162

    nop
    jr nz, @+$2b

    inc l
    ld sp, hl
    ld l, $00
    ld [hl+], a
    rra
    nop
    dec d
    ld a, [hl+]
    ld a, [hl+]
    rra
    inc l
    ld b, b
    nop
    inc b
    rra
    dec e
    dec h
    ld b, b
    ld sp, hl
    inc d
    nop
    ld [hl+], a
    inc hl
    dec l
    nop
    ld e, $29
    rra
    dec l

jr_07c_6162:
    nop
    jr z, jr_07c_61a9

    ld l, $00
    daa
    dec de
    dec h
    rra
    ld bc, $1bf9
    jr z, @+$35

    nop
    dec l
    rra
    jr z, jr_07c_61ad

    dec l
    rra
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$01
    dec l
    nop
    nop
    jr nz, jr_07c_619c

    inc l
    nop
    dec de
    dec l
    nop
    add b
    ld sp, $001f
    dec h
    jr z, @+$2b

    ld sp, $00f9
    ld l, $22
    dec de
    ld l, $00
    ld l, $22
    inc hl
    add b
    jr z, jr_07c_61bc

    nop

jr_07c_619c:
    ld [hl+], a
    dec de
    dec l
    nop
    ld sp, hl
    nop
    ld sp, $2a23
    rra
    ld e, $00
    add hl, hl

jr_07c_61a9:
    cpl
    ld [bc], a
    ld l, $f9

jr_07c_61ad:
    rra
    jr nc, jr_07c_61cf

    inc l
    inc sp
    inc e
    ld b, b

jr_07c_61b4:
    add hl, hl
    ld e, $33
    nop
    add hl, hl
    jr z, jr_07c_61b4

    inc e

jr_07c_61bc:
    ldh [$29], a
    dec de
    inc l
    ld e, $40
    ld sp, hl
    rst $30
    ld hl, sp+$00
    rla
    ld [hl+], a
    inc sp
    nop
    ld e, $29
    rra
    dec l
    ld b, b

jr_07c_61cf:
    jr z, @+$46

    ld l, $00
    inc hl
    ld l, $f9
    dec h
    nop
    inc hl
    ld h, $26
    nop
    ld l, $22
    rra
    nop
    ldh [rNR42], a
    inc hl
    inc l
    ld h, $41
    ld sp, hl
    db $fc
    rst $38
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_07c_61f3

jr_07c_61f3:
    ld b, e
    nop
    add hl, de
    add hl, hl
    cpl
    nop
    ld e, $29
    ld [$4428], sp
    ld l, $f9
    dec hl
    cpl
    inc hl
    ld l, $00
    nop
    ld e, $29
    nop
    inc sp
    add hl, hl
    cpl
    ld b, l
    inc b
    nop
    add hl, bc
    ld sp, hl
    dec h
    jr z, jr_07c_623d

    ld sp, $0000
    inc sp
    add hl, hl
    cpl
    nop
    ld l, $22
    inc hl
    jr z, jr_07c_6222

    dec h
    ld sp, hl

jr_07c_6222:
    dec l
    ld [hl+], a
    rra
    ld b, h
    dec l
    nop
    nop
    ld l, $22
    rra
    nop
    daa
    add hl, hl
    jr z, jr_07c_625e

    ld [$1f2e], sp
    inc l
    ld sp, hl
    ld sp, $441f
    inc l
    nop
    rra
    nop

jr_07c_623d:
    ld h, $29
    add hl, hl
    dec h
    inc hl
    jr z, @-$3e

    ld hl, $2000
    add hl, hl
    inc l
    ccf
    ld sp, hl
    rst $30
    ld bc, $1cf8
    cpl
    ld l, $00
    inc hl
    jr nz, jr_07c_6255

jr_07c_6255:
    nop
    dec l
    ld [hl+], a
    rra
    nop
    inc hl
    dec l
    ccf
    nop

jr_07c_625e:
    ld [$2231], sp
    inc sp
    ld sp, hl
    inc hl
    dec l
    jr z, jr_07c_62ab

    nop
    ld l, $00
    dec l
    ld [hl+], a
    rra
    nop
    ld sp, $1023
    ld a, [hl+]
    inc hl
    jr z, @+$23

    ld sp, hl
    ld l, $22
    rra
    nop
    nop
    jr nz, jr_07c_62a3

    add hl, hl
    add hl, hl
    inc l
    nop
    ld sp, $2308
    ld l, $22
    ld sp, hl
    ld l, $22
    dec de
    ld l, $80
    nop
    ld l, $22
    inc hl
    jr z, jr_07c_62b3

    ld b, c
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    ld b, e
    nop

jr_07c_62a3:
    add hl, bc
    nop
    dec l
    rra
    rra
    jr nz, jr_07c_62aa

jr_07c_62aa:
    inc sp

jr_07c_62ab:
    add hl, hl
    cpl
    inc l
    ld sp, hl
    ld a, [hl+]
    add hl, hl
    nop
    inc hl

jr_07c_62b3:
    jr z, jr_07c_62e3

    ccf
    nop
    inc e
    cpl
    ld l, $38
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    rra
    nop
    add hl, hl
    jr z, jr_07c_630a

    nop
    inc c
    add hl, hl
    add hl, hl

jr_07c_62cb:
    dec h
    db $10
    ld b, b
    nop
    add hl, bc
    jr nz, jr_07c_62cb

    inc hl
    ld l, $44
    nop
    dec l
    nop
    ld [hl+], a
    rra
    inc l
    nop
    ld a, [hl+]
    add hl, hl
    ld [$1f31], sp
    inc l
    ld sp, hl

jr_07c_62e3:
    ld l, $22
    dec de
    ld l, $00
    ld b, h
    dec l
    nop
    inc e
    add hl, hl
    ld l, $22
    rra
    db $10
    inc l
    inc hl
    jr z, jr_07c_6316

    ld sp, hl
    inc sp
    add hl, hl
    cpl
    nop
    ccf
    nop
    ld e, $29
    jr z, jr_07c_6344

    ld l, $00
    ret nz

    ld sp, $2c29
    inc l
    inc sp
    ld b, b
    ld sp, hl

jr_07c_630a:
    rst $30
    ld bc, $09f8
    nop
    dec h
    jr z, @+$2b

    ld sp, $0000
    dec de

jr_07c_6316:
    inc e
    add hl, hl
    cpl
    ld l, $00
    inc hl
    ld l, $02
    ld b, b
    ld sp, hl
    ld [bc], a
    rra
    jr nz, jr_07c_634d

    inc l
    rra
    nop
    nop
    inc sp
    add hl, hl
    cpl
    nop
    dec e
    dec de
    daa
    ld [bc], a
    rra
    ld sp, hl
    add hl, hl
    jr z, jr_07c_6335

jr_07c_6335:
    inc e
    add hl, hl
    dec de
    nop
    inc l
    ld e, $00
    add hl, bc
    nop
    ld [hl+], a
    dec de
    ld e, $01
    ld sp, hl
    dec l

jr_07c_6344:
    add hl, hl
    daa
    rra
    nop
    ld l, $23
    nop
    daa
    rra

jr_07c_634d:
    nop
    ld l, $29
    nop
    ld l, $1b
    inc b
    ld h, $25
    ld sp, hl
    ld l, $29
    nop
    ld [hl+], a
    rra
    inc e
    inc l
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$01
    inc e
    add hl, hl
    nop
    cpl
    ld l, $00
    ld l, $31
    add hl, hl
    nop
    inc sp
    db $10
    rra
    dec de
    inc l
    dec l
    ld sp, hl
    dec de
    ld hl, $0029
    nop
    dec l
    ld [hl+], a
    rra
    nop
    ld sp, $2d1b
    ld bc, $1bf9
    ld e, $29
    ld a, [hl+]
    ld l, $1f
    ld e, $00
    nop
    jr nz, @+$2e

    add hl, hl
    daa
    nop
    dec de
    jr z, jr_07c_6394

    ld sp, hl

jr_07c_6394:
    add hl, hl
    inc l
    ld a, [hl+]
    ld [hl+], a
    dec de
    jr z, jr_07c_63b6

    jr c, @+$23

    rra
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$13
    ld [hl+], a
    nop
    rra
    nop
    dec l
    dec de
    inc hl
    ld e, $00
    ld [hl+], a
    add b
    rra
    inc l
    nop
    rra
    dec de
    inc l
    dec l
    ld sp, hl

jr_07c_63b6:
    nop
    dec l
    ld l, $1b
    inc l
    ld l, $1f
    ld e, $00
    add b
    inc l
    inc hl
    jr z, jr_07c_63e5

    inc hl
    jr z, @+$23

    ld sp, hl
    nop
    dec de
    inc e
    add hl, hl
    cpl
    ld l, $00
    ld l, $22
    nop
    dec de
    ld l, $00
    ld l, $23
    daa
    rra
    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$02
    dec de
    inc l
    inc l
    inc sp
    nop
    ld b, e

jr_07c_63e5:
    nop
    ld [$2c1f], sp
    nop
    rra
    dec de
    jr c, jr_07c_641a

    dec l
    ld b, c
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    rra
    nop
    add hl, hl
    jr z, @+$45

    nop
    add hl, de
    rra
    dec de
    ld [hl+], a
    ld [bc], a
    ld b, b
    ld sp, hl
    ld bc, $2a2a
    dec de
    inc l
    rra
    nop
    jr z, jr_07c_6438

    ld h, $33
    nop
    dec l
    ld [hl+], a
    rra
    stop
    ld [hl+], a
    dec de
    dec l
    ld sp, hl
    dec de
    jr z, jr_07c_6419

jr_07c_6419:
    nop

jr_07c_641a:
    dec de
    dec e
    cpl
    ld l, $1f
    nop
    dec l
    rra
    ld b, b

jr_07c_6423:
    jr z, jr_07c_6452

    rra
    nop
    add hl, hl
    jr nz, jr_07c_6423

    ld [hl+], a
    add b
    rra
    dec de
    inc l
    inc hl
    jr z, jr_07c_6453

    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$0e

jr_07c_6438:
    add hl, hl
    ld l, $00
    ld l, $29
    nop
    nop
    daa
    rra
    jr z, jr_07c_6471

    inc hl
    add hl, hl
    jr z, jr_07c_6448

    ld sp, hl

jr_07c_6448:
    ld [hl+], a
    rra
    inc l
    nop
    add hl, hl
    ld l, $22

jr_07c_644f:
    nop
    rra
    inc l

jr_07c_6452:
    nop

jr_07c_6453:
    dec l
    rra
    jr z, jr_07c_6484

    rra
    inc b
    dec l
    ld b, b
    ld sp, hl
    inc de
    ld [hl+], a
    rra
    nop
    dec de
    nop
    ld h, $2d
    add hl, hl
    nop
    ld l, $29
    ld h, $1e
    ld [$2700], sp
    rra
    ld sp, hl
    ld l, $22

jr_07c_6471:
    dec de
    ld l, $00
    nop
    dec l
    ld [hl+], a
    rra
    nop
    ld [hl+], a
    rra
    dec de
    ld [$1f26], sp
    ld e, $f9
    dec hl
    cpl
    inc hl

jr_07c_6484:
    dec e
    nop
    dec h
    rra
    inc l
    nop
    ld l, $22
    dec de
    jr z, jr_07c_644f

    nop
    daa
    add hl, hl
    dec l
    ld l, $40
    ld sp, hl
    rst $30
    ld bc, $09f8
    jr z, jr_07c_649c

jr_07c_649c:
    jr nz, jr_07c_64b9

    dec e
    ld l, $00
    nop
    ld l, $22
    add hl, hl
    dec l
    rra
    nop
    dec l
    ld [$271b], sp
    rra
    ld sp, hl
    ld a, [hl+]
    add hl, hl
    ld sp, $001f
    inc l
    dec l
    nop
    ld hl, $2e29

jr_07c_64b9:
    nop
    ld [hl+], a
    inc b
    rra
    inc l
    ld sp, hl
    inc hl
    jr z, jr_07c_64f0

    add hl, hl
    nop
    nop
    ld l, $2c
    add hl, hl
    cpl
    inc e
    ld h, $1f
    nop
    db $10
    ld sp, $2e23
    ld [hl+], a
    ld sp, hl
    ld l, $22
    rra
    nop
    nop
    ld h, $29
    dec e
    dec de
    ld h, $00
    dec h
    ld [hl], b
    inc hl
    ld e, $2d
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$14
    nop
    ld [hl+], a
    rra
    inc sp
    nop
    ld a, [hl+]
    inc hl
    dec e

jr_07c_64f0:
    dec h
    nop
    rra
    ld e, $00
    add hl, hl
    jr z, jr_07c_64f8

jr_07c_64f8:
    ld [hl+], a
    rra
    ld [bc], a
    inc l
    ld sp, hl
    jr nz, jr_07c_6528

    inc l
    nop
    inc e
    rra
    ld [$2823], sp
    ld hl, $1ef9
    inc hl
    jr nz, jr_07c_652c

    ret nz

    rra
    inc l
    rra
    jr z, jr_07c_6540

    ld b, b
    ld sp, hl
    rst $30
    ld bc, $13f8
    ld [hl+], a
    rra
    nop
    dec l
    dec de
    inc hl
    ld b, b
    ld e, $00
    ld l, $22
    dec de
    ld l, $f9
    ld l, $00

jr_07c_6528:
    ld [hl+], a
    inc hl
    jr z, jr_07c_654d

jr_07c_652c:
    dec l
    nop
    ld hl, $0029
    ld l, $00
    dec l
    add hl, hl
    nop
    inc e
    dec de
    ld e, $02
    ccf
    ld sp, hl
    ld [hl+], a
    rra
    inc l
    nop

jr_07c_6540:
    jr nz, jr_07c_656b

    nop
    dec l
    ld l, $1f
    inc l
    nop
    ld a, [hl+]
    dec de
    inc l
    db $10
    rra

jr_07c_654d:
    jr z, jr_07c_657d

    dec l
    ld sp, hl
    ld e, $1f
    dec e
    nop
    inc hl
    ld e, $1f
    ld e, $00
    ld l, $29
    nop
    db $10
    dec l
    rra
    jr z, @+$20

    ld sp, hl
    ld [hl+], a
    rra
    inc l
    nop
    nop
    ld l, $29
    nop

jr_07c_656b:
    dec l
    add hl, hl
    daa
    rra
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$2c
    rra
    ld h, $1b
    ld l, $80
    inc hl

jr_07c_657a:
    jr nc, jr_07c_659b

    dec l

jr_07c_657d:
    nop
    inc hl
    jr z, jr_07c_657a

    nop
    dec b
    cpl
    inc l
    add hl, hl
    ld a, [hl+]
    rra
    ld b, b
    nop
    nop
    inc d
    ld [hl+], a
    dec de
    ld l, $44
    dec l
    nop
    ld sp, $2204
    inc sp
    ld sp, hl
    dec l
    ld [hl+], a
    rra
    ld b, h

jr_07c_659b:
    dec l
    nop
    nop
    add hl, hl
    jr z, jr_07c_65a1

jr_07c_65a1:
    ld l, $22
    inc hl
    dec l
    pop bc
    ld sp, hl
    dec l
    ld [hl+], a
    inc hl
    ld a, [hl+]
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $0ef8
    add hl, hl
    ld l, $00
    inc e
    rra
    dec e
    nop
    dec de
    cpl
    dec l
    rra
    nop
    dec l
    ld [hl+], a
    rra
    inc b
    ld b, h
    dec l
    ld sp, hl
    dec l
    add hl, hl
    daa
    rra
    nop
    add b
    dec l

jr_07c_65cb:
    add hl, hl
    inc l
    ld l, $00
    add hl, hl
    jr nz, jr_07c_65cb

    nop
    inc l
    rra
    jr nz, jr_07c_6606

    ld hl, $1f1f
    nop
    nop
    jr nz, jr_07c_660a

    add hl, hl
    daa
    nop
    ld l, $22
    rra
    ld bc, $15f9
    daa
    inc e
    inc l
    rra
    ld h, $26
    ld [bc], a
    dec de
    ld sp, hl
    ld h, $1b
    inc e
    add hl, hl
    inc l
    dec de
    ldh [$2e], a
    add hl, hl
    inc l
    inc sp
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$00
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    ld b, e

jr_07c_6606:
    nop
    inc d
    nop
    ld [hl+], a

jr_07c_660a:
    dec de
    ld l, $00
    dec l
    add hl, hl
    cpl
    jr z, jr_07c_6616

    ld e, $2d
    ld sp, hl
    ld a, [hl+]

jr_07c_6616:
    inc l
    rra
    ld l, $2e
    nop
    inc sp
    nop
    ld h, $1b
    daa
    rra
    nop
    ld l, $e0
    add hl, hl
    nop
    daa
    rra
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$00
    inc c
    rra
    add hl, hl
    jr z, jr_07c_6675

    nop
    ld a, [bc]
    rra
    nop
    rra
    inc [hl]
    ccf
    nop
    ld sp, $3322
    nop
    inc b
    ld e, $29
    ld sp, hl
    add hl, bc
    nop
    inc e
    add hl, hl
    ld l, $70
    ld [hl+], a
    rra
    inc l
    ld b, c
    ld sp, hl
    rst $30
    ld hl, sp+$03
    nop
    dec de
    jr z, jr_07c_6654

jr_07c_6654:
    inc sp
    add hl, hl
    cpl
    nop
    dec de
    add b
    ld l, $00
    ld h, $1f
    dec de
    dec l
    ld l, $f9
    nop
    dec de
    dec l
    dec l
    cpl
    daa
    rra
    nop
    dec l
    db $10
    ld [hl+], a
    rra
    ld b, h
    dec l
    ld sp, hl
    inc hl
    jr z, jr_07c_669c

    nop

jr_07c_6675:
    add hl, hl
    dec e
    rra
    jr z, @+$30

    nop
    cpl
    jr z, @+$0a

    ld l, $23
    ld h, $f9
    ld a, [hl+]
    inc l
    add hl, hl
    jr nc, jr_07c_6687

jr_07c_6687:
    rra
    jr z, jr_07c_668a

jr_07c_668a:
    ld hl, $232f
    ld h, $2e
    inc e
    inc sp
    ld b, c
    ld sp, hl
    rst $30
    ld hl, sp+$12
    inc hl
    ld hl, $2200
    ld l, $00

jr_07c_669c:
    jr z, @+$2b

    ld sp, $003f
    inc b
    daa
    inc sp
    ld sp, hl
    dec e
    add hl, hl
    jr z, jr_07c_66c6

    rra
    nop
    inc l
    jr z, jr_07c_66ae

jr_07c_66ae:
    inc hl
    dec l
    nop
    ld l, $22
    inc b
    dec de
    ld l, $f9
    daa
    add hl, hl
    jr z, jr_07c_66e8

    ld l, $00
    rra
    inc l
    nop
    ld [hl+], a
    rra
    dec de
    ld e, $23
    inc b

jr_07c_66c6:
    jr z, jr_07c_66e9

    ld sp, hl
    jr nz, @+$2b

    inc l
    nop
    ld l, $00
    ld [hl+], a
    rra
    nop
    dec d
    ld a, [hl+]
    ld a, [hl+]
    rra
    inc l
    pop bc
    ld sp, hl
    inc b
    rra
    dec e
    dec h
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $09f8
    jr nz, jr_07c_66e5

jr_07c_66e5:
    ld l, $1b
    dec h

jr_07c_66e8:
    inc hl

jr_07c_66e9:
    inc b
    jr z, @+$23

    ld sp, hl
    ld l, $22
    dec de
    ld l, $00
    nop
    ld l, $22
    inc hl
    jr z, @+$23

    nop
    add hl, hl
    cpl
    ld [bc], a
    ld l, $f9
    daa
    rra
    dec de
    jr z, @+$2f

    nop
    nop
    dec l
    dec de
    jr nc, jr_07c_672c

    jr z, jr_07c_672c

    nop
    ld l, $04
    ld [hl+], a
    rra
    ld sp, hl
    ld hl, $2c23
    ld h, $00
    ld b, b
    inc hl
    jr z, jr_07c_671a

jr_07c_671a:
    ld l, $22
    rra
    ld sp, hl
    ld a, [hl+]
    nop
    inc l
    add hl, hl
    dec e
    rra
    dec l
    dec l
    ccf

jr_07c_6727:
    nop
    ld [hl], b
    ld l, $22
    rra

jr_07c_672c:
    jr z, jr_07c_6727

    rst $30
    ld hl, sp+$31
    nop
    ld [hl+], a
    dec de
    ld l, $44
    dec l
    nop
    ld l, $22
    nop
    rra
    nop
    ld a, [hl+]
    inc l
    add hl, hl
    inc e
    ld h, $1f
    ld [bc], a
    daa
    ld sp, hl
    ld sp, $2e23
    ld [hl+], a
    nop
    ld l, $20
    ld [hl+], a
    dec de
    ld l, $41
    ld b, l
    ld sp, hl
    inc bc
    add hl, hl
    nop
    daa
    rra
    nop
    add hl, hl
    jr z, jr_07c_679c

    ld b, b
    ld b, b
    ld b, b
    nop
    rla
    rra
    ld b, h
    jr nc, jr_07c_6784

    ld sp, hl
    ld sp, $1b00
    dec l
    ld l, $1f
    ld e, $00
    rra
    jr z, jr_07c_6781

    add hl, hl
    cpl
    ld hl, $f922
    ld l, $23
    daa
    nop
    rra
    ld b, l
    nop
    inc c
    rra
    ld l, $44

jr_07c_6781:
    dec l
    ret nz

    nop

jr_07c_6784:
    daa
    add hl, hl
    jr nc, jr_07c_67a7

    ld b, l
    ld sp, hl
    db $fc
    ld bc, $09ff
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_07c_6797

jr_07c_6797:
    ld b, e
    nop
    ld [$2629], sp

jr_07c_679c:
    ld e, $00
    inc hl
    ld [bc], a
    ld l, $f9
    inc l
    inc hl
    ld hl, $2e22

jr_07c_67a7:
    nop
    nop
    ld l, $22
    rra
    inc l
    rra
    ld b, b
    nop
    db $10
    inc b
    cpl
    ld l, $f9
    ld l, $22
    rra
    nop
    ld hl, $2300
    inc l
    ld h, $00
    ld e, $29
    ld sp, $c228
    ld b, l
    ld sp, hl
    ld c, $0f
    rla
    ld b, l
    ld sp, hl
    db $fc
    ld bc, $09ff
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_07c_67d8

jr_07c_67d8:
    ld b, e
    nop
    inc c
    cpl
    dec e
    inc hl
    dec de
    ld b, l
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl
    dec e
    inc hl
    dec de
    nop
    ld b, e
    nop
    inc c
    rra
    add hl, hl
    jr z, jr_07c_67f1

jr_07c_67f1:
    inc sp
    jr nz, jr_07c_681d

    cpl
    ld b, h
    inc l
    rra
    ld sp, hl
    dec de
    ld h, $00
    inc hl
    jr nc, jr_07c_681e

    ld b, l
    nop
    inc de
    add hl, hl
    daa
    ld b, b
    rra
    ld [hl+], a
    add hl, hl
    ld sp, $0900
    ld sp, hl
    dec h
    nop
    jr z, jr_07c_682f

    ld sp, $3300
    add hl, hl
    cpl
    ld b, h
    db $10
    ld e, $00
    inc e
    rra
    ld sp, hl
    rrca

jr_07c_681d:
    dec bc

jr_07c_681e:
    ld b, b
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    ld b, e
    nop

jr_07c_682f:
    add hl, bc
    nop
    ld e, $29
    jr z, jr_07c_6839

    ld b, h
    ld l, $f9
    inc e

jr_07c_6839:
    rra
    ld h, $23
    rra
    nop
    jr nc, jr_07c_685f

    nop
    inc hl
    ld l, $40
    ld b, b
    ld b, b
    ld bc, $2ef9
    ld [hl+], a
    inc hl
    dec l
    nop
    ld l, $22
    nop
    inc hl
    jr z, jr_07c_6874

    nop
    dec e
    dec de
    jr z, @+$46

    ld [bc], a
    ld l, $f9
    inc e
    rra
    nop
    dec l

jr_07c_685f:
    ld l, $29
    ldh [$2a], a
    ld a, [hl+]
    rra
    ld e, $45
    ld sp, hl
    rst $30
    ld hl, sp+$00
    inc bc
    add hl, hl
    daa
    rra
    nop
    add hl, hl
    jr z, jr_07c_6873

jr_07c_6873:
    db $10

jr_07c_6874:
    ld sp, $441f
    ld e, $f9
    inc e
    rra
    ld l, $80
    ld l, $1f
    inc l
    nop
    ld hl, $2e1f
    ld sp, hl
    nop
    add hl, hl
    cpl
    ld l, $00
    add hl, hl
    jr nz, jr_07c_688d

jr_07c_688d:
    ld [hl+], a
    db $10
    rra
    inc l
    rra
    ld b, l
    ld sp, hl
    inc c
    rra
    ld l, $00
    ld b, h
    dec l
    nop
    ld hl, $4529
    nop
    ld c, $18
    add hl, hl
    ld sp, $f945
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    ld b, e
    nop
    rla
    rra
    nop
    inc l
    rra
    db $10
    dec de
    ld h, $26
    inc sp
    ld sp, hl
    jr z, jr_07c_68df

    rra
    nop
    ld e, $00
    ld l, $29
    nop
    jr nz, jr_07c_68ec

    jr z, jr_07c_68eb

    ld e, $00
    add hl, hl
    cpl
    ld l, $f9
    ld sp, $0022
    dec de
    ld l, $44
    dec l
    nop
    ld hl, $2329
    ret nz

    jr z, jr_07c_6900

jr_07c_68df:
    nop
    add hl, hl
    jr z, jr_07c_6923

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c

jr_07c_68eb:
    cpl

jr_07c_68ec:
    dec e
    inc hl
    nop
    dec de
    ld b, e
    nop
    inc c
    dec de
    dec l
    ld l, $00
    ld [bc], a
    add hl, bc
    ld sp, hl
    ld [hl+], a
    rra
    dec de
    inc l
    ld e, $00

jr_07c_6900:
    nop
    dec l
    add hl, hl
    daa
    rra
    nop
    add hl, hl
    jr nz, jr_07c_6909

jr_07c_6909:
    ld [$222e], sp
    rra
    ld sp, hl
    dec e
    inc l
    rra
    ld sp, $0000
    ld sp, $2c1f
    rra
    nop
    ld [hl+], a
    inc hl
    db $10
    ld e, $23
    jr z, jr_07c_6941

    ld sp, hl
    add hl, hl
    cpl

jr_07c_6923:
    ld l, $80
    nop
    inc hl
    jr z, jr_07c_6929

jr_07c_6929:
    ld l, $22
    rra
    ld sp, hl
    nop
    inc l
    rra
    jr nz, @+$2e

    inc hl
    ld hl, $2c1f
    ld h, b
    dec de
    ld l, $29
    inc l
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_07c_6941:
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    ld b, e
    nop
    rlca
    inc l
    rra
    dec de
    ld l, $20
    ld b, l
    nop
    ld c, $29
    ld sp, $31f9
    rra
    nop
    nop
    ld [hl+], a
    dec de
    jr nc, @+$21

    nop
    ld l, $22
    ld b, b
    rra
    nop
    dec e
    inc l
    rra
    ld sp, $1bf9
    nop
    inc l
    rra
    dec de
    nop
    dec h
    rra
    inc sp
    ccf
    nop
    nop
    ld h, $1f
    ld l, $44
    dec l
    nop
    ld hl, $2902
    ld sp, hl
    inc e
    dec de
    dec e
    dec h
    nop
    ld l, $00
    add hl, hl
    nop
    ld l, $22
    rra
    nop
    dec e
    inc l
    inc b
    rra
    ld sp, $1bf9
    inc l
    rra
    dec de
    ld b, b
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_07c_69a5

jr_07c_69a5:
    ld b, e
    nop
    rrca
    dec h
    ccf
    nop
    ld sp, $081f
    ld b, h
    inc l
    rra
    ld sp, hl
    inc l
    inc hl
    ld hl, $0022
    ld l, $00
    inc e
    rra
    ld [hl+], a
    inc hl
    jr z, jr_07c_69dd

    ldh [rP1], a
    inc sp
    add hl, hl
    cpl
    ld b, b
    ld sp, hl
    db $fc
    rst $38
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    cpl
    ld e, $1e
    add b
    rra

jr_07c_69d3:
    jr z, @+$28

    inc sp
    nop
    dec de
    jr z, jr_07c_69d3

    nop
    rra
    ld [hl-], a

jr_07c_69dd:
    ld a, [hl+]
    ld h, $29
    dec l
    inc hl
    add hl, hl
    add b
    jr z, jr_07c_69e6

jr_07c_69e6:
    inc l
    add hl, hl
    dec e
    dec h
    dec l
    ld sp, hl
    nop
    ld l, $22
    rra
    nop
    inc de
    inc d
    ld bc, $c012
    inc c
    add hl, bc
    rlca
    ld [$4014], sp
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_07c_6a08

jr_07c_6a08:
    ld b, e
    nop
    inc c
    cpl
    dec e
    inc hl
    dec de
    ld b, l
    ld bc, $19f9
    add hl, hl
    cpl
    ld b, h
    inc l
    rra
    nop
    ldh [rNR43], a
    cpl
    inc l
    ld l, $45
    ld sp, hl
    rst $30
    ld hl, sp+$00
    inc c
    cpl
    dec e
    inc hl
    dec de
    ld b, e
    nop
    add hl, bc
    nop
    ld b, h
    daa
    nop
    add hl, hl
    dec h
    dec de
    inc sp
    ld b, l
    ld bc, $09f9
    ld b, h
    daa
    nop
    add hl, hl
    dec h
    dec de
    inc e
    inc sp
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    rra
    add hl, hl
    nop
    jr z, jr_07c_6a8c

    nop
    inc d
    ld [hl+], a
    rra
    nop
    jr nz, jr_07c_6a90

    inc hl
    inc l
    rra
    nop
    inc hl
    dec l
    ld sp, hl
    dec l
    nop
    ld a, [hl+]
    inc l
    rra
    dec de
    ld e, $23
    jr z, jr_07c_6a82

    add b
    ld b, l
    nop
    add hl, bc
    jr nz, jr_07c_6a67

jr_07c_6a67:
    inc hl
    ld l, $f9
    nop
    inc l
    rra
    dec de
    dec e
    ld [hl+], a
    rra
    dec l
    nop
    nop
    ld l, $22
    rra
    nop
    rra
    jr z, jr_07c_6a9c

    inc hl
    inc b
    jr z, jr_07c_6a9e

    ld sp, hl
    inc l
    add hl, hl

jr_07c_6a82:
    add hl, hl
    daa
    ccf
    nop
    nop
    ld l, $22
    inc hl
    dec l
    nop

jr_07c_6a8c:
    dec l
    ld [hl+], a
    db $10
    inc hl

jr_07c_6a90:
    ld a, [hl+]
    ld b, h
    dec l
    ld sp, hl
    ld hl, $2829
    nop
    jr z, jr_07c_6ab5

    nop
    inc e

jr_07c_6a9c:
    ld h, $29

jr_07c_6a9e:
    ld sp, $7000
    dec de
    jr z, jr_07c_6ac2

    nop
    ld sp, hl
    rst $30
    ld hl, sp+$31
    nop
    rra
    ld b, h
    inc l
    rra
    nop
    ld hl, $2829
    jr nz, jr_07c_6adc

    dec de

jr_07c_6ab5:
    nop
    ld hl, $f929
    ld sp, $c023
    ld l, $22
    nop
    inc hl
    ld l, $45

jr_07c_6ac2:
    ld sp, hl
    db $fc
    ld bc, $09ff
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    ld b, e
    nop
    add hl, bc
    ld b, h
    ld h, $26
    nop
    ld [$2d2f], sp
    rra

jr_07c_6adc:
    ld sp, hl
    ld l, $22
    rra
    nop
    nop
    inc l
    dec de
    ld e, $23
    add hl, hl
    ccf
    nop
    dec de
    inc b
    jr z, @+$20

    ld sp, hl
    dec e
    dec de
    ld h, $26

jr_07c_6af2:
    nop
    ld b, b
    inc hl
    jr z, jr_07c_6af7

jr_07c_6af7:
    ld l, $22
    rra
    ld sp, hl
    ld [hl+], a
    nop
    rra
    ld h, $23
    dec e
    add hl, hl
    ld a, [hl+]
    ld l, $1f
    inc e
    inc l
    ccf
    ld sp, hl
    rst $30
    ld hl, sp+$31
    rra
    nop
    nop
    jr z, jr_07c_6b30

    rra
    ld e, $00
    ld l, $29
    nop
    ld [$1f21], sp
    ld l, $f9
    add hl, hl
    jr nz, jr_07c_6b3f

    nop
    nop
    ld l, $22
    inc hl
    dec l
    nop
    jr nz, jr_07c_6b4e

    add hl, hl
    jr nz, jr_07c_6b46

    ld l, $23
    jr z, jr_07c_6b50

    ld sp, hl

jr_07c_6b30:
    ld e, $1f
    nop

jr_07c_6b33:
    dec de
    ld l, $22
    nop
    ld l, $2c
    dec de
    ld a, [hl+]
    ld c, $40
    ld sp, hl
    rst $30

jr_07c_6b3f:
    ld hl, sp+$0d
    dec de
    inc sp
    ld e, $00
    dec de

jr_07c_6b46:
    inc sp
    ld b, l
    nop
    nop
    dec c
    dec de
    inc sp
    db $10

jr_07c_6b4e:
    ld e, $1b

jr_07c_6b50:
    inc sp
    ld b, l
    ld sp, hl
    ld [$3f11], sp
    nop
    nop
    ld e, $29
    nop
    inc sp
    add hl, hl
    cpl
    nop
    db $10
    inc l
    rra
    dec de
    ld e, $f9
    daa
    rra
    ld b, c
    nop
    nop
    inc bc
    add hl, hl
    daa
    rra
    nop
    inc hl
    jr z, jr_07c_6af2

    ld b, l
    nop
    rrca
    jr nc, jr_07c_6b96

    inc l
    ld b, b
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$08
    ld de, $0043
    add b
    inc d
    ld [hl+], a
    inc hl
    dec l
    nop
    inc hl
    dec l
    ld sp, hl
    nop
    ld [$1b1f], sp
    ld e, $2b
    cpl
    dec de

jr_07c_6b96:
    inc l
    jr nz, @+$30

    rra
    inc l
    dec l
    ld b, b
    ld sp, hl
    rrca
    jr nc, jr_07c_6bd9

    rra
    inc l
    ld b, c
    ld sp, hl
    rst $30
    ld hl, sp+$02
    dec de
    nop
    inc l
    inc l
    inc sp
    ld b, e
    nop
    add hl, bc
    ld b, h
    jr nc, jr_07c_6b33

    rra
    nop
    jr nz, jr_07c_6be0

    cpl
    jr z, jr_07c_6bd8

    ld sp, hl
    nop
    inc c
    rra
    add hl, hl
    jr z, jr_07c_6c06

    nop
    rla
    rra
    nop
    ld b, h
    jr nc, @+$21

    nop
    dec de
    ld h, $2d
    add hl, hl
    ld bc, $21f9
    add hl, hl
    ld l, $00
    dec de
    nop
    ld hl, $2300

jr_07c_6bd8:
    inc l

jr_07c_6bd9:
    ld h, $00
    ld sp, $2e23
    ld [hl+], a
    ld [hl], c

jr_07c_6be0:
    ld sp, hl
    cpl
    dec l
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$13
    nop
    ld [hl+], a
    rra
    nop
    dec de
    ld a, [hl+]
    ld a, [hl+]
    rra
    dec de
    jr nz, jr_07c_6c1f

    dec l
    nop
    ld l, $29
    ld sp, hl
    inc e
    rra
    nop
    nop
    ld l, $22
    rra
    nop
    add hl, hl
    jr z, jr_07c_6c29

    ld [bc], a
    inc sp
    ld sp, hl

jr_07c_6c06:
    dec l
    cpl
    inc l
    jr nc, jr_07c_6c2e

    jr nc, @+$3a

    add hl, hl
    inc l
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$08
    ld de, $4300
    nop
    rla
    ld [hl+], a
    dec de
    ld l, $00
    dec de
    db $10

jr_07c_6c1f:
    inc e
    add hl, hl
    cpl
    ld l, $f9
    ld l, $22
    rra
    nop
    nop

jr_07c_6c29:
    ld [bc], a
    ld b, b
    rrca
    ld b, b
    rla

jr_07c_6c2e:
    ld b, b
    ld b, c
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$02
    dec de
    inc l
    inc l
    inc sp
    nop
    ld b, e
    nop
    rla
    rra
    ld b, h
    inc l
    rra
    nop
    jr nz, @+$2f

    ld l, $23
    ld h, $26
    ld sp, hl
    ld sp, $0029
    inc l
    dec h
    inc hl
    jr z, jr_07c_6c72

    nop
    add hl, hl
    jr z, jr_07c_6c95

    nop
    ld l, $22
    dec de
    ld l, $45
    ld sp, hl
    ld [bc], a
    nop
    cpl
    ld l, $00
    inc l
    inc hl
    ld hl, $2e22
    stop
    jr z, @+$2b

    ld sp, $31f9
    rra
    ld b, h
    nop
    jr nc, jr_07c_6c91

jr_07c_6c72:
    nop
    ld hl, $2e29
    nop
    dec de
    jr nz, jr_07c_6c7a

jr_07c_6c7a:
    dec l
    ld [hl+], a
    inc hl
    ld a, [hl+]
    ld sp, hl
    ld l, $22
    nop
    dec de
    ld l, $00
    daa
    inc hl
    ld hl, $2e22
    nop
    nop
    dec l
    inc hl
    jr z, jr_07c_6cb5

    nop

jr_07c_6c91:
    dec de
    ld l, $07
    ld sp, hl

jr_07c_6c95:
    rst $30
    ld hl, sp+$1b
    jr z, jr_07c_6ccd

    nop
    daa
    ld b, b
    inc hl
    jr z, jr_07c_6ccf

    ld l, $1f
    ld b, l
    ld sp, hl
    ld [de], a
    nop
    rra
    dec hl
    cpl
    rra
    dec l
    ld l, $00
    dec de
    ld bc, $22f9
    rra
    ld h, $23
    dec e

jr_07c_6cb5:
    add hl, hl
    ld a, [hl+]
    add b
    ld l, $1f
    inc l
    nop
    jr nz, jr_07c_6ce7

    inc l
    ld sp, hl
    nop
    inc hl
    daa
    daa
    rra
    ld e, $23
    dec de
    ld l, $80
    rra
    nop
    rra

jr_07c_6ccd:
    jr nc, jr_07c_6cea

jr_07c_6ccf:
    dec e
    ld b, l
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$08
    ld de, $0043
    ld c, $29
    nop
    nop
    dec e
    dec de
    jr z, jr_07c_6ce1

jr_07c_6ce1:
    ld e, $29
    ld b, l
    ld bc, $17f9

jr_07c_6ce7:
    rra
    nop
    dec e

jr_07c_6cea:
    dec de
    jr z, @+$46

    nop
    ld l, $00
    ld hl, $2e1f
    nop
    dec de
    nop
    ld bc, $1df9
    ld [hl+], a
    add hl, hl
    ld a, [hl+]
    ld a, [hl+]
    rra
    inc l
    ld b, b

jr_07c_6d00:
    nop
    cpl
    ld a, [hl+]
    nop
    inc hl
    jr z, jr_07c_6d00

    ld l, $00
    ld [hl+], a
    inc hl
    dec l
    nop
    dec l
    ld l, $29
    inc l
    inc e
    daa
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$13
    cpl
    ld hl, $2100
    rra
    dec l
    ld l, $00
    inc sp
    add hl, hl
    cpl
    jr nz, jr_07c_6d25

jr_07c_6d25:
    ld [hl+], a
    add hl, hl
    ld h, $1e
    ld sp, hl
    add hl, hl
    cpl
    nop
    ld l, $00
    cpl
    jr z, jr_07c_6d60

    inc hl
    ld h, $00
    ld [$222e], sp
    rra
    ld sp, hl
    dec l
    ld l, $29
    inc l
    nop
    daa
    nop
    inc e
    ld h, $29
    ld sp, $002d
    ldh [$29], a
    jr nc, @+$21

    inc l
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    rla
    rra
    ld b, h
    ld h, $26
    nop
    ld hl, $081f
    ld l, $00
    dec de
    ld sp, hl
    dec e
    ld [hl+], a

jr_07c_6d60:
    add hl, hl
    ld a, [hl+]
    nop
    ld a, [hl+]
    rra
    inc l
    nop
    add hl, hl
    cpl
    ld l, $00
    ld [$222e], sp
    rra
    ld sp, hl
    daa
    inc hl
    jr z, jr_07c_6da3

    nop
    ld l, $1f
    nop
    ld l, $22
    rra
    nop
    dec l
    jr nz, @+$27

    inc sp
    nop
    inc hl
    dec l
    ld sp, hl
    dec e
    ld h, $70
    rra
    dec de
    inc l
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$02
    nop
    dec de
    inc l
    inc l
    inc sp
    ld b, e
    nop
    ld [de], a
    inc hl
    ld b, b
    ld hl, $2e22
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    add hl, bc
    nop
    ld b, h

jr_07c_6da3:
    ld h, $26
    nop
    dec l
    rra
    rra
    nop
    ld b, b
    inc hl
    jr nz, jr_07c_6dae

jr_07c_6dae:
    ld l, $22
    rra
    ld sp, hl
    dec l
    nop
    ld [hl+], a
    inc hl
    ld a, [hl+]
    nop
    ld sp, $2623
    ld h, $01
    ld sp, hl
    dec de
    dec e
    dec e
    add hl, hl
    daa
    daa
    add hl, hl
    db $10
    ld e, $1b
    ld l, $1f
    ld sp, hl
    add hl, hl
    cpl
    inc l
    nop
    nop
    dec l
    dec e
    ld [hl+], a
    rra
    ld e, $2f
    ld h, $70
    rra
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$08
    nop
    ld de, $0043
    rrca
    jr z, @+$21

    nop
    daa
    ld [$2c29], sp
    rra
    ld sp, hl
    ld l, $22
    inc hl
    jr z, jr_07c_6df3

jr_07c_6df3:
    ld hl, $0040
    rla
    rra
    ld b, h
    jr nc, jr_07c_6e1a

    ld bc, $2cf9
    rra
    dec e
    rra
    inc hl
    jr nc, jr_07c_6e23

    nop
    ld e, $00
    dec l
    add hl, hl
    daa
    rra
    nop
    jr z, jr_07c_6e12

    rra
    ld sp, $23f9

jr_07c_6e12:
    jr z, jr_07c_6e34

    add hl, hl
    nop
    nop
    add hl, hl
    jr z, jr_07c_6e1a

jr_07c_6e1a:
    ld l, $22
    rra
    nop
    ld [bc], a
    jr nz, jr_07c_6e61

    rrca
    ld b, b

jr_07c_6e23:
    rla
    ld b, b
    ld sp, hl
    ld l, $22
    nop
    dec de
    ld l, $00
    daa
    inc hl
    ld hl, $2e22
    ldh [rP1], a
    ld [hl+], a

jr_07c_6e34:
    rra
    ld h, $2a
    ld sp, hl
    rst $30
    ld hl, sp+$00
    inc sp
    add hl, hl
    cpl
    nop
    inc hl
    ld e, $1f
    jr z, jr_07c_6e44

jr_07c_6e44:
    ld l, $23
    jr nz, jr_07c_6e7b

    nop
    ld l, $22
    rra
    ld bc, $1df9
    inc l
    rra
    dec de
    ld l, $2f
    inc l
    nop
    rra
    ld b, b
    nop
    add hl, bc
    ld l, $00
    ld [hl+], a
    dec de
    ld [bc], a
    dec l
    ld sp, hl

jr_07c_6e61:
    ld hl, $1f2c
    rra
    jr z, jr_07c_6e67

jr_07c_6e67:
    nop
    inc e
    ld h, $29
    add hl, hl
    ld e, $40
    nop
    add hl, bc
    ld bc, $2cf9
    rra
    ld a, [hl+]
    rra
    dec de
    ld l, $00
    ld b, b
    inc hl

jr_07c_6e7b:
    ld l, $00
    ld [hl+], a
    dec de
    dec l
    ld sp, hl
    ld hl, $2c00
    rra
    rra
    jr z, jr_07c_6e88

jr_07c_6e88:
    inc e
    ld h, $29
    jr c, jr_07c_6eb6

    ld e, $40
    ld sp, hl
    rst $30
    ld hl, sp+$01
    dec e
    nop
    dec h
    jr z, jr_07c_6ec1

    ld sp, $1f26
    ld e, $21
    inc b
    rra
    ccf
    ld sp, hl
    ld a, [hl+]
    ld h, $1f
    dec de
    dec l
    inc e
    rra
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$02
    dec de
    inc l
    nop
    inc l
    inc sp
    ld b, e
    nop

jr_07c_6eb4:
    rlca
    inc l

jr_07c_6eb6:
    rra
    rra
    ld [bc], a
    jr z, jr_07c_6eb4

    inc e
    ld h, $29
    add hl, hl
    ld e, $40

jr_07c_6ec1:
    nop
    ld b, b
    ld b, b
    nop
    cpl
    ld [hl+], a
    ld b, b
    ld b, b
    ld b, b
    ld [bc], a
    ld b, b
    ld sp, hl
    ld bc, $251d
    jr z, @+$2b

    ld sp, $2640
    rra
    ld e, $21
    rra
    ld e, $f9
    rrca
    nop
    jr nc, jr_07c_6efe

    inc l
    nop
    dec de
    jr z, @+$20

    nop
    jr nc, jr_07c_6f10

    cpl
    ld l, $45
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_07c_6ef6

jr_07c_6ef6:
    ld b, e
    nop
    rla
    rra
    ld h, $26
    nop
    inc hl

jr_07c_6efe:
    ld [bc], a
    ld l, $f9
    ld h, $29
    add hl, hl
    dec h
    dec l
    nop
    nop
    ld h, $23
    dec h
    rra
    nop
    inc sp
    add hl, hl
    cpl

jr_07c_6f10:
    ld bc, $31f9
    rra
    inc l
    rra
    nop
    ld sp, $702c
    add hl, hl
    jr z, @+$23

    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$02
    nop
    dec de
    inc l
    inc l
    inc sp
    ld b, e
    nop
    add hl, de
    rra
    db $10
    dec de
    ld [hl+], a
    nop
    add hl, bc
    ld sp, hl
    ld hl, $1f2f
    nop
    dec l
    dec l
    nop
    add hl, bc
    nop
    ld sp, $2d1b
    ld [$4040], sp
    ld b, b
    ld sp, hl
    inc c
    inc hl
    dec l
    ld l, $00
    rra
    jr z, jr_07c_6f89

    nop
    inc c
    rra
    add hl, hl
    jr z, @+$0a

    ccf
    nop
    add hl, bc
    ld sp, hl
    jr z, jr_07c_6f75

    rra
    ld e, $00
    nop
    inc sp
    add hl, hl
    cpl
    nop
    ld l, $29
    nop
    ld b, b

jr_07c_6f62:
    dec l
    rra
    rra
    nop
    inc hl
    jr nz, jr_07c_6f62

    ld l, $00
    ld [hl+], a
    rra
    inc l
    rra
    ld b, h
    dec l
    nop
    dec de
    rlca
    ld sp, hl

jr_07c_6f75:
    rst $30
    ld hl, sp+$2d
    ld a, [hl+]
    inc l
    inc hl
    jr z, jr_07c_6f7d

jr_07c_6f7d:
    dec h
    ld h, $1f
    inc l
    nop
    dec l
    inc sp
    dec l
    ld [$1f2e], sp
    daa

jr_07c_6f89:
    ld sp, hl
    add hl, hl
    inc l
    nop
    dec l
    nop
    add hl, hl
    daa
    rra
    ld l, $22
    inc hl
    jr z, @+$23

    stop
    inc sp
    add hl, hl
    cpl
    ld sp, hl
    dec e
    dec de
    jr z, jr_07c_6fa1

jr_07c_6fa1:
    nop
    ld hl, $2e1f
    nop
    ld sp, $2c29
    db $10
    dec h
    inc hl
    jr z, jr_07c_6fcf

    ld sp, hl
    ld l, $29
    nop
    nop
    dec l
    ld h, $29
    ld sp, $1e00
    add hl, hl
    ld sp, $2820
    nop
    ld l, $22
    rra
    ld sp, hl
    jr nz, jr_07c_6fe7

    jr c, jr_07c_6ff2

    rra
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$14
    ld [hl+], a
    nop
    dec de

jr_07c_6fcf:
    ld l, $00
    ld sp, $331b
    nop
    ld sp, $1f80
    nop
    daa
    inc hl
    ld hl, $2e22
    ld sp, hl
    nop
    inc e
    rra
    nop
    dec de
    inc e
    ld h, $1f

jr_07c_6fe7:
    nop
    ld b, b
    ld l, $29
    nop
    inc e
    cpl
    inc sp
    ld sp, hl
    dec l
    nop

jr_07c_6ff2:
    add hl, hl
    daa
    rra
    nop
    ld l, $23
    daa
    rra
    nop
    nop
    ld b, h
    ld l, $23
    ld h, $00
    ld l, $22
    ld [bc], a
    rra
    ld sp, hl
    dec e
    ld [hl+], a
    add hl, hl
    ld a, [hl+]
    ld a, [hl+]
    rra
    ld b, b
    inc l
    nop
    ld hl, $2e1f
    dec l
    ld sp, hl
    ld [hl+], a
    ld [hl], b
    rra
    inc l
    rra
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    nop
    rra
    add hl, hl
    jr z, jr_07c_7066

    nop
    rla
    ld [hl+], a
    dec de
    jr nz, jr_07c_7057

    nop
    dec de
    inc l
    rra
    ld sp, hl
    inc sp
    add hl, hl
    nop
    cpl
    nop
    ld hl, $2329
    jr z, jr_07c_7059

    nop
    ret nz

    ld l, $29
    nop
    ld e, $29
    ld b, c
    ld sp, hl
    rst $30
    ld bc, $02f8
    dec de
    inc l
    inc l
    inc sp
    ld b, e
    nop
    nop
    inc d
    inc l
    cpl
    dec l
    ld l, $00
    daa
    rra
    ld [bc], a
    ld b, b
    ld sp, hl

jr_07c_7057:
    add hl, bc
    ld b, h

jr_07c_7059:
    ld h, $26
    nop
    inc e
    add b
    rra
    nop
    inc l
    inc hl
    ld hl, $2e22
    ld sp, hl

jr_07c_7066:
    ldh [rNR32], a
    dec de
    dec e
    dec h
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$00
    inc c
    rra
    add hl, hl
    jr z, jr_07c_70b8

    nop
    add hl, de
    rra
    ld [$221b], sp
    ccf
    ld sp, hl
    dec l
    cpl
    inc l
    rra
    jr @+$42

    ld b, b
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_07c_7091

jr_07c_7091:
    ld b, e
    nop
    inc c
    cpl
    dec e
    inc hl
    dec de
    nop
    db $10
    dec l
    ld l, $1b
    inc sp
    ld sp, hl
    dec e
    ld h, $29
    nop
    dec l
    rra
    ld b, b
    nop
    rrca
    jr z, jr_07c_70aa

jr_07c_70aa:
    ld [hl+], a
    ld [$2123], sp
    ld [hl+], a
    ld sp, hl
    ld l, $1f
    dec e
    ld [hl+], a
    nop
    nop
    dec l
    ld [hl+], a

jr_07c_70b8:
    inc hl
    ld a, [hl+]
    dec l
    nop
    ld h, $08
    inc hl
    dec h
    rra
    ld sp, hl
    ld l, $22
    inc hl
    dec l
    nop
    nop
    rra
    jr nc, @+$21

    inc l
    inc sp
    ld l, $22
    ld [$2823], sp
    ld hl, $2ff9
    dec l
    cpl
    dec de
    nop
    ld h, $26
    inc sp
    nop
    inc l
    cpl
    jr z, @+$2f

    ldh [rP1], a
    jr nz, jr_07c_7111

    add hl, hl
    daa
    ld sp, hl
    rst $30
    ld hl, sp+$00
    dec de
    nop
    daa
    dec de
    inc hl
    jr z, jr_07c_70f2

jr_07c_70f2:
    dec e
    nop
    add hl, hl
    daa
    ld a, [hl+]
    cpl
    ld l, $1f
    inc l
    ld b, b
    ld bc, $0cf9
    rra
    ld l, $44
    dec l
    nop
    ld [hl+], a
    nop
    rra
    dec de
    ld e, $00
    ld l, $29
    nop
    ld l, $04
    ld [hl+], a
    rra

jr_07c_7111:
    ld sp, hl
    inc bc
    add hl, hl
    daa
    ld a, [hl+]
    cpl
    nop
    ld l, $1f
    inc l
    nop
    inc bc
    add hl, hl
    jr z, jr_07c_714e

    ld [$292c], sp
    ld h, $f9
    ld [de], a
    add hl, hl
    add hl, hl
    daa
    nop
    nop
    dec de
    jr z, @+$20

    nop
    dec l

jr_07c_7130:
    rra
    rra
    ld [$2300], sp
    jr nz, jr_07c_7130

    ld sp, $001f
    dec e
    add b
    dec de
    jr z, jr_07c_713f

jr_07c_713f:
    jr nz, jr_07c_7164

    jr z, @+$20

    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$2d
    add hl, hl
    daa
    rra
    ld l, $22
    nop

jr_07c_714e:
    inc hl
    jr z, jr_07c_7172

    nop
    ld l, $22
    dec de
    ld l, $01
    ld sp, hl
    ld sp, $2623
    ld h, $00
    dec de
    dec e

jr_07c_715f:
    nop
    ld l, $23
    jr nc, jr_07c_717f

jr_07c_7164:
    ld l, $1f
    nop
    ld l, $04
    ld [hl+], a
    rra
    ld sp, hl
    dec l
    ld a, [hl+]
    inc l
    inc hl
    jr z, jr_07c_7172

jr_07c_7172:
    dec h
    ld h, $1f
    inc l
    nop
    dec l
    inc sp
    dec l
    ld [hl], b
    ld l, $1f
    daa
    ld b, l

jr_07c_717f:
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    nop
    cpl
    dec e
    inc hl
    dec de
    ld b, e
    nop
    rrca
    dec h
    stop
    add hl, bc
    ld b, h
    daa
    ld sp, hl
    inc l
    inc hl
    ld hl, $2200
    ld l, $00
    inc e
    rra
    ld [hl+], a
    inc hl
    jr z, jr_07c_715f

    ld e, $00
    inc sp
    add hl, hl
    cpl
    ld b, b
    ld sp, hl
    db $fc
    ld bc, $09ff
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_07c_71b3

jr_07c_71b3:
    ld b, e
    nop
    rrca
    dec h
    ccf
    nop
    inc d
    ld [hl+], a
    db $10
    dec de
    ld l, $44
    dec l
    ld sp, hl
    ld l, $22
    rra
    nop
    nop
    dec e
    add hl, hl
    daa
    ld a, [hl+]
    cpl
    ld l, $1f
    ld [bc], a
    inc l
    ld sp, hl
    inc l
    rra
    ld c, c
    inc e
    add hl, hl
    add hl, hl
    nop
    ld l, $1f
    ld e, $3f
    nop
    inc e
    cpl
    ld l, $08
    nop
    ld sp, $f91f
    dec e
    dec de
    jr z, jr_07c_722c

    nop
    ld l, $00
    dec l
    ld l, $1b
    inc l
    ld l, $00
    ld [$222e], sp
    rra
    ld sp, hl
    dec l
    ld a, [hl+]
    inc l
    inc hl
    nop
    jr z, @+$27

    ld h, $1f
    inc l
    nop
    dec l
    inc sp
    ld [hl], b
    dec l
    ld l, $1f
    daa
    ld sp, hl
    rst $30
    ld hl, sp+$20
    nop
    inc l
    add hl, hl
    daa
    nop
    ld [hl+], a
    rra
    inc l
    rra
    nop
    ld b, b
    nop
    add hl, bc
    ld l, $00
    dec l
    dec de
    inc sp
    ld [bc], a
    dec l
    ld sp, hl
    ld l, $22
    rra
    nop
    dec l
    inc sp
    nop
    dec l
    ld l, $1f
    daa

jr_07c_722c:
    nop
    dec e
    dec de
    jr z, jr_07c_7232

    ld sp, hl

jr_07c_7232:
    add hl, hl
    jr z, @+$28

    inc sp
    nop
    inc e
    rra
    nop
    nop
    dec l
    ld l, $1b
    inc l
    ld l, $1f
    ld e, $01
    ld sp, hl
    jr nz, jr_07c_7272

    add hl, hl
    daa
    nop
    ld l, $22
    ld b, b
    rra
    nop
    inc b
    dec de
    ld l, $1b
    ld sp, hl
    inc bc
    nop
    add hl, hl
    jr z, jr_07c_7286

    inc l
    add hl, hl
    ld h, $00
    ld [de], a
    ld [hl], b
    add hl, hl
    add hl, hl
    daa
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$09
    nop
    ld l, $00
    daa
    cpl
    dec l
    ld l, $00
    inc e
    ld b, b
    rra
    nop

jr_07c_7272:
    ld a, [hl+]
    dec de
    inc l
    ld l, $f9
    add hl, hl
    nop
    jr nz, jr_07c_727b

jr_07c_727b:
    ld l, $22
    rra
    nop
    dec l
    ld [hl+], a
    db $10
    inc hl
    ld a, [hl+]
    ld b, h
    dec l

jr_07c_7286:
    ld sp, hl
    dec l
    rra
    dec e
    ret nz

    cpl
    inc l
    inc hl
    ld l, $33
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    cpl
    dec e
    inc hl
    nop
    dec de
    ld b, e
    nop
    rrca
    dec h
    ld b, b
    nop
    inc c
    db $10
    rra
    ld l, $44
    dec l
    ld sp, hl
    ld hl, $4029
    rlca
    ld sp, hl
    db $fc
    rst $38
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_07c_72bc

jr_07c_72bc:
    ld b, e
    nop
    rlca
    inc l
    rra
    dec de
    ld l, $45
    jr nz, jr_07c_72c6

jr_07c_72c6:
    inc d
    ld [hl+], a
    dec de
    ld l, $f9
    jr nz, jr_07c_72f0

    nop
    inc l
    rra
    nop
    rra
    ld [hl-], a
    ld l, $23
    jr z, @-$7e

    ld hl, $232f
    dec l
    ld [hl+], a
    rra
    inc l
    ld sp, hl
    nop
    ld [hl+], a
    dec de
    dec l
    nop
    ld a, [hl+]
    cpl
    ld l, $00
    add b
    add hl, hl
    cpl
    ld l, $00
    dec de
    ld h, $26

jr_07c_72f0:
    ld sp, hl
    nop
    ld l, $22
    rra
    nop
    jr nz, jr_07c_731e

    dec de
    daa
    jr c, jr_07c_731b

    dec l
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0e
    add hl, hl
    nop
    ld sp, $3100
    rra
    nop
    dec e
    dec de
    jr z, jr_07c_731d

    nop
    ld hl, $2e1f
    ld sp, hl
    ld l, $22
    inc l
    nop
    add hl, hl
    cpl
    ld hl, $0022

jr_07c_731b:
    ld l, $29

jr_07c_731d:
    nop

jr_07c_731e:
    ld [$222e], sp
    rra
    ld sp, hl
    inc b
    dec de
    ld l, $1b
    nop
    nop
    inc bc
    add hl, hl
    jr z, jr_07c_735b

    inc l
    add hl, hl
    ld h, $20
    nop
    ld [de], a
    add hl, hl
    add hl, hl
    daa
    ld sp, hl
    ld l, $29
    nop
    nop
    dec l
    ld sp, $2e23
    dec e
    ld [hl+], a
    nop
    ld b, b
    add hl, hl
    jr z, jr_07c_7346

jr_07c_7346:
    ld l, $22
    rra
    ld sp, hl
    dec l
    nop
    ld a, [hl+]
    inc l
    inc hl
    jr z, @+$27

    ld h, $1f
    inc l
    nop
    nop
    dec l
    inc sp
    dec l
    ld l, $1f

jr_07c_735b:
    daa
    ld b, b
    rra
    ld sp, hl
    db $fc
    rst $38
    ld sp, hl
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    ld b, e
    nop
    inc b
    dec de
    daa
    jr z, jr_07c_73b5

    jr nz, jr_07c_7377

jr_07c_7377:
    add hl, bc
    ld b, h
    ld h, $26
    ld sp, hl
    jr z, jr_07c_739d

    nop
    rra
    ld e, $00
    dec de
    nop
    inc l
    add hl, hl
    ld a, [hl+]
    nop
    rra
    nop
    ld l, $29
    nop
    ld hl, $2e1f
    ld bc, $1ef9
    add hl, hl
    ld sp, $0028
    ld l, $22
    ld [hl], b
    rra
    inc l
    rra

jr_07c_739d:
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$09
    nop
    ld b, h
    daa
    nop
    dec l
    cpl
    inc l
    rra
    nop
    nop
    add hl, bc
    nop
    dec l
    dec de
    ld sp, $2900
    jr z, jr_07c_73b7

jr_07c_73b5:
    rra
    ld sp, hl

jr_07c_73b7:
    rra
    dec de
    inc l
    ld h, $23
    rra
    nop
    inc l
    nop
    jr z, jr_07c_73e1

    dec de
    inc l
    nop
    ld l, $04
    ld [hl+], a
    rra
    ld sp, hl
    db $10
    add hl, hl
    add hl, hl
    ld h, $00
    ret nz

    add hl, hl
    jr z, jr_07c_73d3

jr_07c_73d3:
    add hl, sp
    ld b, $40
    ld sp, hl
    db $fc
    ld bc, $09ff
    ei
    nop
    nop
    ld hl, sp+$0c
    cpl

jr_07c_73e1:
    dec e
    inc hl
    nop
    dec de
    ld b, e
    nop
    rla
    ld [hl+], a
    inc sp
    nop
    ld e, $10
    add hl, hl
    jr z, jr_07c_7434

    ld l, $f9
    ld sp, $001f
    nop
    ld l, $1b
    dec h
    rra
    nop
    ld l, $22
    rra
    jr nz, jr_07c_7400

jr_07c_7400:
    ld h, $23
    jr nz, @+$30

    ld sp, hl
    ld e, $29
    nop
    ld sp, $3f28
    nop
    inc hl
    ld l, $00
    ld sp, $2980
    cpl
    ld h, $1e
    nop
    inc e
    rra
    ld sp, hl
    nop
    dec de
    nop
    ld h, $29
    ld l, $00
    dec hl
    cpl
    ret nz

    inc hl
    dec e
    dec h
    rra
    inc l
    ld b, b
    ld sp, hl
    db $fc
    ld bc, $09ff
    ei
    nop
    nop
    ld hl, sp+$0c
    rra

jr_07c_7434:
    add hl, hl
    jr z, jr_07c_7437

jr_07c_7437:
    ld b, e
    nop
    rla
    dec de
    inc hl
    ld l, $00
    dec de
    ld [bc], a
    nop
    ld sp, hl
    daa
    inc hl
    jr z, jr_07c_7475

    ld l, $1f
    nop
    ld b, l
    nop
    rla
    ld [hl+], a
    dec de
    ld l, $44
    dec l
    ld bc, $21f9
    add hl, hl
    inc hl
    jr z, @+$23

    nop
    add hl, hl
    add b
    jr z, jr_07c_745d

jr_07c_745d:
    ld [hl+], a
    rra
    inc l
    rra
    ld b, c
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$17
    ld [hl+], a
    add hl, hl
    ld b, h
    add b
    dec l
    nop
    ld [bc], a
    dec de
    inc l
    inc l

jr_07c_7475:
    inc sp
    ld sp, hl
    nop
    ld l, $1b
    ld h, $25
    inc hl
    jr z, jr_07c_74a0

    nop
    jr c, @+$30

    add hl, hl
    ld b, c
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl
    nop
    dec e
    inc hl
    dec de
    ld b, e
    nop
    add hl, bc
    jr nz, jr_07c_7492

jr_07c_7492:
    inc b
    ld sp, $f91f
    ld h, $23
    dec l
    ld l, $1f
    nop
    jr z, jr_07c_749e

jr_07c_749e:
    dec e
    dec de

jr_07c_74a0:
    inc l
    rra
    jr nz, @+$31

    ld [$2626], sp
    inc sp
    ld sp, hl
    ld sp, $001f
    dec e
    nop
    dec de
    jr z, jr_07c_74b1

jr_07c_74b1:
    inc h
    cpl
    dec l
    ld l, $00
    db $10
    daa
    dec de
    dec h
    rra
    ld sp, hl
    add hl, hl
    cpl
    ld l, $00
    nop
    ld sp, $1b22
    ld l, $00
    ld [hl+], a
    rra
    inc b
    ld b, h
    dec l
    ld sp, hl
    dec l
    dec de
    inc sp
    inc hl
    jr z, jr_07c_74de

    ld hl, $f940
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl

jr_07c_74de:
    jr z, jr_07c_74e0

jr_07c_74e0:
    ld b, e
    nop
    rla
    ld [hl+], a

jr_07c_74e4:
    add hl, hl
    nop
    inc hl
    jr z, jr_07c_74ea

    ld sp, hl

jr_07c_74ea:
    ld l, $22
    rra
    nop
    ld sp, $2c29
    nop
    ld h, $1e
    nop
    ld sp, $2d1b
    nop
    ld [hl+], a
    ld [bc], a
    rra
    ld sp, hl
    ld l, $1b
    ld h, $25
    inc hl
    jr z, jr_07c_74e4

    ld hl, $2e00
    add hl, hl
    ld b, c
    ld sp, hl
    db $fc
    rst $38
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    ld b, e
    nop
    rlca
    inc hl
    jr nc, jr_07c_753c

    nop
    inc b
    daa
    rra
    ld sp, hl
    ld l, $22
    rra
    nop
    ld hl, $2370
    inc l
    ld h, $40
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    nop
    rra
    add hl, hl
    jr z, jr_07c_7578

    nop
    rla
    ld [hl+], a
    dec de
    inc b
    ld l, $41

jr_07c_753c:
    ld sp, hl
    ld [$301b], sp
    rra
    nop
    nop
    inc sp
    add hl, hl
    cpl
    nop
    ld hl, $2829
    rra
    pop hl
    ld sp, hl
    daa
    dec de
    ld e, $41
    ld sp, hl
    rst $30
    ld hl, sp+$00
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    ld b, e
    nop
    add hl, de
    nop
    add hl, hl
    cpl
    nop
    ld [hl+], a
    rra
    dec de
    inc l
    ld e, $01
    ld sp, hl
    daa
    rra
    ld b, b
    nop
    inc c
    cpl
    dec e
    nop
    inc hl
    dec de
    ccf
    nop
    dec e
    add hl, hl
    daa
    rra

jr_07c_7578:
    ld bc, $29f9
    jr nc, jr_07c_759c

    inc l
    nop
    ld [hl+], a
    rra
    jr jr_07c_75af

    rra
    ld b, l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_07c_7591

jr_07c_7591:
    nop
    jr nz, jr_07c_75bd

    ld h, $26
    add hl, hl
    ld sp, $012d
    ld sp, hl
    ld [bc], a

jr_07c_759c:
    dec de
    inc l
    inc l
    inc sp
    nop
    dec de
    nop
    jr z, @+$20

    nop
    inc c
    cpl
    dec e
    inc hl
    dec de
    ld bc, $2ef9
    add hl, hl

jr_07c_75af:
    nop
    ld l, $22
    rra
    nop
    nop
    dec d
    ld a, [hl+]
    ld a, [hl+]
    rra
    inc l
    nop
    inc b
    rra

jr_07c_75bd:
    ld [$251d], sp
    ccf
    ld sp, hl
    ld sp, $1f22
    inc l
    nop
    rra
    nop
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    nop
    ld b, b
    jr nz, jr_07c_75fb

    inc l
    dec e
    rra
    dec l
    ld sp, hl
    inc c
    nop
    cpl
    dec e
    inc hl
    dec de
    nop
    ld l, $29
    nop
    add b
    ld e, $1f
    dec l
    dec e
    rra
    jr z, @+$20

    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$1b
    nop
    inc l
    add hl, hl
    ld a, [hl+]
    rra
    nop
    nop
    ld h, $1b
    ld e, $1e
    rra
    inc l

jr_07c_75fb:
    nop
    db $10
    ld l, $29
    nop
    dec de
    ld sp, hl
    daa
    inc sp
    dec l
    add b
    ld l, $1f
    inc l
    inc hl
    add hl, hl
    cpl
    dec l
    ld sp, hl
    nop
    dec l
    cpl
    inc e
    daa
    dec de
    inc l
    inc hl
    jr z, @+$42

    rra
    nop
    ld l, $22
    dec de
    ld l, $f9
    ld sp, $1b00
    inc hl
    ld l, $2d
    nop
    inc e
    rra
    ld h, $18
    add hl, hl
    ld sp, $f940
    db $fc
    ld bc, $00fb
    nop
    inc d
    ld [hl+], a
    rra
    nop
    dec l
    nop
    cpl
    inc e
    daa
    dec de
    inc l
    inc hl
    jr z, jr_07c_7660

    stop
    ld [hl+], a
    dec de
    dec l
    ld sp, hl
    ld l, $22
    rra
    nop
    nop
    daa
    dec de
    inc l
    dec h
    inc hl
    jr z, @+$23

    db $10
    dec l
    nop
    add hl, hl
    jr nz, @-$05

    ld l, $22
    rra
    nop
    nop
    dec d
    daa

jr_07c_7660:
    inc e
    inc l
    rra
    ld h, $26
    ld [bc], a
    dec de
    ld sp, hl
    inc bc
    add hl, hl
    inc l
    ld a, [hl+]
    add hl, hl
    inc l
    ret nz

    dec de
    ld l, $23
    add hl, hl
    jr z, @+$42

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_07c_7681

jr_07c_7681:
    ld b, e
    nop
    inc de
    add hl, hl
    daa
    rra
    ld [hl+], a
    add hl, hl
    ld b, b
    ld sp, $0900
    ld b, h
    jr nc, jr_07c_76af

    ld sp, hl
    ld hl, $2900
    ld l, $00
    ld l, $29
    nop
    ld hl, $001f
    ld l, $00
    inc hl
    jr z, jr_07c_76ce

    inc hl
    ld e, $1f
    ld bc, $2ef9
    ld [hl+], a
    rra
    inc l
    rra
    ccf
    nop
    nop
    add hl, bc

jr_07c_76af:
    nop
    dec e
    dec de
    jr z, jr_07c_76f8

    ld l, $00
    ld [$1f26], sp
    ld l, $f9
    ld l, $22
    rra
    daa
    nop
    nop
    ld hl, $2e1f
    nop
    dec de
    ld sp, $0c1b
    inc sp
    ld b, l
    ld sp, hl
    db $fc
    add hl, bc

jr_07c_76ce:
    ei
    nop
    nop
    ld hl, sp+$13
    cpl
    ld e, $1e
    nop
    rra
    jr z, jr_07c_7700

    inc sp
    nop
    dec de
    inc l
    daa
    inc b
    rra
    ld e, $f9
    ld hl, $1b2f
    inc l
    ld e, $00
    dec l
    nop
    dec de
    ld a, [hl+]
    ld a, [hl+]
    rra

jr_07c_76ef:
    dec de
    inc l
    ld [$2900], sp
    jr z, jr_07c_76ef

    ld l, $22

jr_07c_76f8:
    rra
    nop
    nop
    ld e, $1f
    dec e
    dec h
    nop

jr_07c_7700:
    add hl, hl
    jr nz, jr_07c_7703

jr_07c_7703:
    ld [$222e], sp
    rra
    ld sp, hl
    dec l
    cpl
    inc e
    daa
    ret nz

    dec de
    inc l
    inc hl
    jr z, jr_07c_7731

    ld b, b
    ld sp, hl
    rst $30
    ld bc, $07f8
    cpl
    dec de
    inc l
    ld e, $2d
    ld b, e
    nop
    nop
    rlca
    rra
    ld l, $00
    inc e
    dec de
    dec e
    inc b
    dec h
    ld b, l
    ld sp, hl
    inc d
    ld [hl+], a
    inc hl
    dec l
    nop
    nop

jr_07c_7731:
    inc hl
    dec l
    nop
    inc sp
    add hl, hl
    cpl
    inc l
    nop
    db $10
    add hl, hl
    jr z, jr_07c_7763

    inc sp
    ld sp, hl
    ld sp, $2c1b
    nop
    jr z, jr_07c_7768

    jr z, jr_07c_7768

    ld b, l
    nop
    inc b
    add hl, hl
    stop
    jr z, jr_07c_7778

    ld l, $f9
    dec de
    ld a, [hl+]
    ld a, [hl+]
    nop
    inc l
    add hl, hl
    dec de
    dec e
    ld [hl+], a
    nop
    ld l, $22
    ld [bc], a
    rra
    ld sp, hl
    dec l
    cpl
    inc e

jr_07c_7763:
    daa
    dec de
    inc l
    ld [hl], b
    inc hl

jr_07c_7768:
    jr z, jr_07c_7789

    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    nop
    rra
    add hl, hl
    jr z, jr_07c_77b7

    nop
    rla
    ld [hl+], a
    dec de

jr_07c_7778:
    nop
    ld l, $00
    dec de
    inc l
    rra
    nop
    inc sp
    add hl, hl
    ld [bc], a
    cpl
    ld sp, hl
    ld hl, $2329
    jr z, jr_07c_77aa

jr_07c_7789:
    nop
    nop
    ld l, $29
    nop
    ld e, $29
    ld b, b
    ld b, b
    ld b, b
    ld bc, $2df9
    ld [hl+], a
    add hl, hl
    add hl, hl
    ld l, $00
    daa
    inc c
    rra
    ld b, c
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$07
    cpl
    dec de
    inc l

jr_07c_77aa:
    nop
    ld e, $2d
    ld b, e
    nop
    rrca
    db $10
    dec b
    ld c, $c0
    nop
    ld b, $09

jr_07c_77b7:
    ld [de], a
    dec b
    ld b, l
    ld sp, hl
    db $fc
    add hl, de
    ei
    nop
    nop
    ld hl, sp-$04
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_07c_77cc

jr_07c_77cc:
    ld b, e
    nop
    add hl, bc
    nop
    dec e
    dec de
    jr z, jr_07c_7818

    ld [bc], a
    ld l, $f9
    inc e
    rra
    ld h, $23
    rra
    jr nc, jr_07c_781e

    rra
    nop
    ld l, $22
    rra
    inc sp
    ld sp, hl
    add hl, hl
    nop
    ld a, [hl+]
    rra
    jr z, jr_07c_780a

    ld e, $00
    jr nz, jr_07c_7812

    add b
    inc l
    rra
    ld b, l
    nop
    ld bc, $1e28
    ld sp, hl
    nop
    jr z, jr_07c_7824

    ld sp, $2e00
    ld [hl+], a
    rra
    inc sp
    nop
    ld b, h
    inc l
    rra
    nop
    ld hl, $2829
    rra

jr_07c_780a:
    ld b, $45
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_07c_7812:
    ld hl, sp+$01
    nop
    dec l
    rra
    nop

jr_07c_7818:
    dec e
    add hl, hl
    jr z, @+$20

    nop
    rra

jr_07c_781e:
    ld [hl-], a
    ld a, [hl+]
    ld b, b

jr_07c_7821:
    ld h, $29
    dec l

jr_07c_7824:
    inc hl
    add hl, hl
    jr z, jr_07c_7821

    inc l
    nop
    dec de
    ld l, $2e
    ld h, $1f
    dec l
    nop
    ld l, $04
    ld [hl+], a
    rra
    ld sp, hl
    inc de
    inc d
    ld bc, $0c12
    ld [hl], b
    add hl, bc
    rlca
    ld [$f914], sp
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
