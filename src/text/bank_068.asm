; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $068", ROMX[$4000], BANK[$68]

    sbc h
    ld b, b
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
    or b
    ld b, l
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
    ld d, h
    ld d, c
    ld [hl], a
    ld d, c
    rst $28
    ld d, d
    ld a, e
    ld d, l
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
    sub a
    ld e, h
    cp $60
    add sp, $61
    sub l
    ld h, d
    adc h
    ld h, a
    call Call_000_2167
    ld l, b
    and l
    ld l, b
    db $e4
    ld l, b
    dec a
    ld l, c
    sbc d
    ld l, c
    rst $00
    ld l, c
    db $fd
    ld l, c
    push bc
    ld l, d
    ld a, e
    ld l, e
    db $eb
    ld l, [hl]
    add [hl]
    ld [hl], b
    xor b
    ld [hl], c
    sub d
    ld [hl], d
    or c
    ld [hl], d
    ld h, d
    ld [hl], e
    reti


    ld [hl], e
    inc l
    ld [hl], h
    ld h, h
    ld [hl], h
    push de
    ld [hl], h
    dec bc
    ld [hl], l
    add [hl]
    ld [hl], l
    ld l, $76
    db $76
    db $76
    call z, $a076
    ld [hl], a
    cp e
    ld [hl], a
    pop bc
    ld [hl], a
    dec c
    ld a, b
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$09
    jr z, jr_068_40a4

jr_068_40a4:
    dec de
    nop
    jr z, jr_068_40a8

jr_068_40a8:
    rra
    jr nz, jr_068_40cb

    add hl, hl
    inc l
    ld l, $08
    nop
    ld l, $29
    ld sp, hl
    ld a, [hl+]
    cpl
    ld l, $00
    nop
    dec de
    nop
    dec l
    ld l, $29
    ld a, [hl+]
    nop
    ld l, $20
    add hl, hl
    nop
    ld l, $22
    rra
    ld sp, hl
    ld hl, $0026
    add hl, hl

jr_068_40cb:
    inc e
    dec de
    ld h, $00
    add hl, hl
    ld a, [hl+]
    rra
    add b
    inc l
    dec de
    ld l, $23
    add hl, hl
    jr z, jr_068_4107

    ld sp, hl
    nop
    add hl, hl
    jr nz, jr_068_40df

jr_068_40df:
    ld l, $22
    rra
    nop
    rra
    ld [$2330], sp
    ld h, $f9
    dec e
    add hl, hl
    inc l
    ld a, [hl+]
    nop
    add hl, hl
    inc l
    dec de
    ld l, $1f
    nop
    rra
    jr z, jr_068_4167

    ld l, $23
    ld l, $33
    ld sp, hl
    rst $30
    ld hl, sp+$15
    add b
    daa
    inc e
    inc l
    rra
    ld h, $26
    dec de

jr_068_4107:
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
    jr z, jr_068_413b

    ld b, b
    ccf
    ld sp, hl
    rst $30
    ld hl, sp+$00
    dec de
    jr z, jr_068_4127

jr_068_4127:
    cpl
    jr z, jr_068_4148

    rra
    inc l
    ld b, b
    ld hl, $292c
    cpl
    jr z, jr_068_4151

    ld sp, hl
    add hl, hl
    nop
    inc l
    ld hl, $281b
    inc hl

jr_068_413b:
    inc [hl]

jr_068_413c:
    dec de
    ld l, $08
    inc hl
    add hl, hl
    jr z, jr_068_413c

    ld sp, $2d1b
    nop
    add b

jr_068_4148:
    jr nz, @+$2b

    inc l
    daa
    rra
    ld e, $40
    ld sp, hl
    inc bc

jr_068_4151:
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

jr_068_4160:
    dec de
    ld l, $08
    inc hl
    add hl, hl
    jr z, jr_068_4160

jr_068_4167:
    dec e
    add hl, hl
    jr z, @+$2f

    add b
    inc hl

jr_068_416d:
    dec l
    ld l, $2d
    nop
    add hl, hl
    jr nz, jr_068_416d

    nop
    jr nz, jr_068_41a0

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
    jr z, jr_068_41b3

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

jr_068_41a0:
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

jr_068_41b3:
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
    jr z, jr_068_41c3

jr_068_41c3:
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
    jr z, jr_068_41fe

    nop
    rra
    inc l
    ld hl, $292c
    cpl
    jr z, jr_068_4207

    ld bc, $29f9
    inc l
    ld hl, $281b
    inc hl
    inc [hl]
    add b
    dec de
    ld l, $23
    add hl, hl
    jr z, jr_068_423d

    dec l
    ld sp, hl
    nop
    ld [hl+], a
    inc hl

jr_068_41fe:
    ld e, $1f
    add hl, hl
    cpl
    ld l, $40
    inc bc
    ld sp, hl
    db $fc

jr_068_4207:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$37
    ld b, b
    jr c, jr_068_4245

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
    jr nz, jr_068_4258

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

jr_068_423d:
    inc hl
    rra
    jr nz, jr_068_4284

    nop
    nop
    rlca
    add hl, hl

jr_068_4245:
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

jr_068_4258:
    inc l
    inc sp
    ld b, b
    nop
    add hl, bc
    jr nz, jr_068_425f

jr_068_425f:
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
    jr z, jr_068_426f

jr_068_426f:
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
    jr nz, jr_068_427c

jr_068_427c:
    ld l, $22
    rra
    nop
    cpl
    jr nz, jr_068_42b1

    daa

jr_068_4284:
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
    jr z, jr_068_42b8

    ld sp, $2e00
    ld b, b

jr_068_429d:
    inc sp
    ld a, [hl+]
    rra
    nop
    add hl, hl
    jr nz, jr_068_429d

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

jr_068_42b1:
    nop
    rla

jr_068_42b3:
    rra
    dec de
    ld a, [hl+]
    add hl, hl
    ld [bc], a

jr_068_42b8:
    jr z, jr_068_42b3

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
    jr nc, jr_068_4321

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
    jr z, jr_068_4331

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

jr_068_4321:
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

jr_068_4331:
    inc l
    inc sp
    nop

jr_068_4334:
    add hl, hl
    db $10
    dec e
    rra
    dec de
    jr z, jr_068_4334

    dec e
    inc l
    cpl
    jr nz, jr_068_4363

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
    jr z, jr_068_437e

    ld sp, $0200
    nop

jr_068_4363:
    ld b, b
    rrca
    ld b, b
    rla
    ld b, b
    nop
    inc hl
    dec l
    ld bc, $1bf9
    jr z, jr_068_4370

jr_068_4370:
    rra
    ld [hl-], a
    ld l, $2c
    jr nz, jr_068_4395

    daa
    rra
    ld h, $33
    ld sp, hl
    ld e, $1b
    add b

jr_068_437e:
    jr z, jr_068_43a1

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
    jr nc, jr_068_43b4

jr_068_4395:
    jr z, jr_068_4397

jr_068_4397:
    inc hl
    ld [bc], a
    jr z, @-$05

    inc hl
    ld l, $2d
    nop
    ld [hl+], a
    cpl

jr_068_43a1:
    nop
    daa
    dec de
    jr z, jr_068_43a6

jr_068_43a6:
    jr nz, jr_068_43d1

    inc l
    daa
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_068_43b4

jr_068_43b4:
    nop
    inc de
    ld b, b
    nop
    dec bc
    rra
    jr z, jr_068_43e4

    ld b, b

jr_068_43bd:
    rra
    ld e, $33
    nop
    add hl, hl
    jr nz, jr_068_43bd

    ld [de], a
    nop
    dec de
    dec e
    dec e
    add hl, hl
    add hl, hl
    jr z, jr_068_43cd

jr_068_43cd:
    inc bc
    ld [$2e23], sp

jr_068_43d1:
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
    jr nz, jr_068_4410

    daa
    rra

jr_068_43e4:
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

jr_068_4410:
    jr nc, jr_068_4431

    nop
    jr z, jr_068_443e

    ld sp, $f901
    ld h, $29
    dec l
    ld l, $00
    dec e
    add hl, hl
    nop
    jr z, jr_068_4450

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

jr_068_4431:
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

jr_068_443e:
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
    jr z, jr_068_444f

jr_068_444f:
    add hl, hl

jr_068_4450:
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
    jr nc, jr_068_447b

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
    jr nc, jr_068_4493

    ld b, e
    ld sp, hl
    inc c
    nop
    add hl, hl
    dec e
    dec de

jr_068_447b:
    ld l, $1f
    nop
    inc c
    rra
    jr nz, jr_068_44ab

    jr z, jr_068_4484

jr_068_4484:
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
    jr z, jr_068_4495

jr_068_4493:
    ld e, $f9

jr_068_4495:
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

jr_068_44ab:
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$09
    jr z, jr_068_44e2

    rra
    ld b, b
    inc l
    ld l, $23
    add hl, hl
    jr z, jr_068_4500

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
    jr z, jr_068_4520

    ld sp, hl
    inc d
    ld [hl+], a
    rra
    nop

jr_068_44e2:
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
    jr z, jr_068_44f6

jr_068_44f6:
    ld l, $26
    inc sp
    nop
    dec e
    inc l
    cpl
    inc hl
    db $10
    dec l

jr_068_4500:
    inc hl
    jr z, @+$23

    ld sp, hl
    inc hl
    jr z, jr_068_4507

jr_068_4507:
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

jr_068_4520:
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

jr_068_453f:
    inc sp
    rra
    ld e, $00
    add hl, hl
    jr z, jr_068_453f

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
    jr nz, jr_068_4553

jr_068_4553:
    inc l
    dec de
    ld e, $23
    add hl, hl
    ld bc, $2ef9
    inc l
    dec de
    jr z, jr_068_458c

    daa
    inc hl
    ret nz

    dec l
    dec l
    inc hl
    add hl, hl
    jr z, jr_068_45a8

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
    jr z, jr_068_45ca

    ld sp, hl
    rst $30

jr_068_458c:
    ld hl, sp+$07
    nop
    add hl, hl
    add hl, hl
    ld e, $00
    ld h, $2f
    dec e
    dec h
    jr nz, jr_068_4599

jr_068_4599:
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

jr_068_45a8:
    inc hl
    jr c, jr_068_45d4

    jr z, jr_068_45ed

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
    rla
    ld [hl+], a
    dec de
    ld l, $00
    ld b, b
    inc hl
    jr z, jr_068_45c6

jr_068_45c6:
    ld l, $22
    rra
    ld sp, hl

jr_068_45ca:
    jr z, jr_068_45cc

jr_068_45cc:
    dec de
    daa
    rra
    nop
    add hl, hl
    jr nz, jr_068_4613

    ld b, b

jr_068_45d4:
    ld [bc], a
    ld b, b
    ld sp, hl
    rla
    ld [hl+], a
    dec de
    ld l, $00
    ld [hl+], a
    nop
    dec de
    dec l
    nop
    ld [hl+], a
    dec de
    ld a, [hl+]
    ld a, [hl+]
    rra
    ld [$1f28], sp
    ld e, $f9
    ld l, $29

jr_068_45ed:
    nop
    ld l, $00
    ld [hl+], a
    rra
    dec l
    rra
    nop
    ld a, [hl+]
    rra
    add hl, hl
    ld [hl], b
    ld a, [hl+]
    ld h, $1f
    ld b, c
    ld sp, hl
    rst $30
    ld hl, sp+$14
    nop
    ld [hl+], a
    rra
    inc sp
    ld b, h
    inc l
    rra
    nop
    jr z, jr_068_462b

    add hl, hl
    ld l, $40
    ld b, b
    ld b, b
    ld sp, hl
    ld b, b
    ld b, b

jr_068_4613:
    nop
    ld b, b
    ld [hl+], a
    cpl
    daa
    dec de
    jr z, jr_068_461b

jr_068_461b:
    dec de
    add b
    jr z, jr_068_4652

    daa

jr_068_4620:
    add hl, hl
    inc l
    rra
    ld b, l
    ld sp, hl
    rlca
    db $fc
    rst $38
    ld sp, hl
    add hl, bc
    ei

jr_068_462b:
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
    jr nz, jr_068_463d

jr_068_463d:
    ld sp, $1b22
    ld l, $f9
    dec e
    dec de
    nop
    jr z, jr_068_4647

jr_068_4647:
    add hl, bc
    nop
    ld e, $29
    nop
    ld sp, $2300
    ld l, $22
    nop

jr_068_4652:
    ld l, $22
    inc hl
    dec l
    ld bc, $22f9
    cpl
    jr z, @+$27

    nop
    add hl, hl
    jr nz, jr_068_4620

    nop
    inc h
    cpl
    jr z, jr_068_468a

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

jr_068_468a:
    ld sp, $0023
    ld l, $1d
    ld [hl+], a
    rra
    dec l
    nop
    add hl, hl
    jr z, jr_068_46b6

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
    jr nz, jr_068_46d1

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

jr_068_46b6:
    jr nc, jr_068_46d3

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
    jr nz, jr_068_46e8

    inc hl
    ld l, $00
    dec de

jr_068_46d1:
    ld sp, hl
    daa

jr_068_46d3:
    inc hl
    nop
    jr z, jr_068_4706

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
    jr z, jr_068_46e7

jr_068_46e7:
    ld b, h

jr_068_46e8:
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
    jr z, jr_068_4717

    nop
    nop
    add hl, hl
    jr nz, jr_068_46fd

jr_068_46fd:
    ld l, $22
    add hl, hl
    dec l
    ld [bc], a
    rra
    ld sp, hl
    dec e
    inc l

jr_068_4706:
    rra
    dec de
    ld l, $2f
    jr nc, jr_068_4738

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

jr_068_4717:
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
    jr z, jr_068_472b

jr_068_472b:
    cpl
    inc b
    ld a, [hl+]
    ld b, l
    ld sp, hl
    inc bc
    dec de
    jr z, jr_068_4734

jr_068_4734:
    inc sp
    nop
    add hl, hl
    cpl

jr_068_4738:
    nop
    ld [hl+], a
    rra
    dec de
    inc l
    nop
    jr jr_068_4767

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
    jr z, jr_068_4796

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

jr_068_4767:
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
    jr z, jr_068_47ac

    nop
    ld sp, $0c00
    rra
    add hl, hl
    jr z, jr_068_47d0

    ld b, c
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$07
    inc hl
    inc l
    ld h, $43
    nop

jr_068_4796:
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

jr_068_47ac:
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

jr_068_47d0:
    inc l
    ld l, $29
    ld b, b
    jr z, jr_068_4816

    nop
    add hl, bc
    ld b, h
    daa
    ld sp, hl
    dec de
    nop
    nop
    jr nz, jr_068_480c

    inc hl
    rra

jr_068_47e2:
    jr z, jr_068_4802

    nop
    inc b
    add hl, hl
    jr nz, jr_068_47e2

    inc c
    rra
    add hl, hl
    jr z, jr_068_4832

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

jr_068_4802:
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

jr_068_480c:
    rra
    add hl, hl
    nop
    jr z, jr_068_4811

jr_068_4811:
    ld sp, $281f
    ld l, $00

jr_068_4816:
    add hl, hl
    jr nz, jr_068_4839

    jr nz, jr_068_481b

jr_068_481b:
    ld l, $29
    ld sp, hl
    jr nz, jr_068_4843

    nop
    jr z, jr_068_4841

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

jr_068_4832:
    nop
    daa
    add hl, hl
    jr z, jr_068_4864

    ld l, $1f

jr_068_4839:
    inc l
    nop
    add b
    ld l, $22
    dec de
    ld l, $00

jr_068_4841:
    inc hl
    dec l

jr_068_4843:
    ld sp, hl
    nop
    ld l, $2f
    inc l
    jr z, jr_068_486d

    jr z, jr_068_486d

    nop
    nop
    rra
    jr nc, jr_068_4870

    inc l
    inc sp
    inc e
    add hl, hl
    ld e, $0e
    inc sp
    ld sp, hl
    rst $30
    ld hl, sp+$23
    jr z, jr_068_488c

    add hl, hl
    nop
    ld b, b
    ld b, b
    ld b, b
    nop

jr_068_4864:
    inc hl
    jr z, jr_068_4895

    add hl, hl
    ld [$4040], sp
    ld b, b
    ld sp, hl

jr_068_486d:
    ld a, [de]
    add hl, hl
    daa

jr_068_4870:
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
    jr z, jr_068_487f

jr_068_487f:
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

jr_068_488c:
    nop
    jr z, @+$20

    nop
    ld l, $29
    ld h, $1e
    nop

jr_068_4895:
    jr nz, jr_068_48be

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
    jr z, jr_068_48d9

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
    jr c, jr_068_48d8

    dec h
    ld b, b
    ld sp, hl

jr_068_48be:
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
    jr nz, jr_068_48f9

    rra
    nop
    inc hl
    dec l
    ld sp, hl
    inc c
    rra
    nop
    add hl, hl
    jr z, jr_068_48d8

jr_068_48d8:
    inc l

jr_068_48d9:
    inc hl
    ld hl, $2e22
    ldh [rP1], a
    jr z, jr_068_490a

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
    jr z, jr_068_4939

    ld l, $f9
    dec h

jr_068_48f8:
    nop

jr_068_48f9:
    jr z, jr_068_4924

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

jr_068_490a:
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

jr_068_4924:
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
    jr z, jr_068_4956

    nop
    jr z, jr_068_48f8

    add hl, hl

jr_068_4939:
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
    jr z, jr_068_497b

    jr nz, @+$41

    nop
    inc sp

jr_068_4956:
    add hl, hl
    cpl
    ld sp, hl
    ld [hl+], a
    dec de
    nop
    jr nc, jr_068_497d

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
    jr z, jr_068_4999

    nop
    inc hl
    nop
    ld l, $44
    dec l
    nop

jr_068_497b:
    ld l, $22

jr_068_497d:
    dec de
    ld l, $01
    ld sp, hl
    daa
    add hl, hl
    jr z, jr_068_49b2

    ld l, $1f
    inc l
    nop
    nop
    inc e
    dec de
    jr z, jr_068_49af

    inc hl

jr_068_498f:
    jr z, jr_068_49b2

    ld [$2900], sp
    jr z, jr_068_498f

    ld l, $22
    rra

jr_068_4999:
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

jr_068_49af:
    ld sp, hl
    db $10
    inc c

jr_068_49b2:
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
    jr z, jr_068_4a18

    ld l, $f9
    ld a, [hl+]
    dec de
    jr z, jr_068_49da

jr_068_49da:
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

jr_068_4a18:
    ld b, b
    add hl, hl
    jr z, jr_068_4a1c

jr_068_4a1c:
    ld l, $22
    rra
    ld sp, hl
    inc de
    nop
    cpl
    jr z, jr_068_4a25

jr_068_4a25:
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
    jr z, jr_068_4a86

    ld l, $f9
    ld hl, $2900
    inc hl
    jr z, jr_068_4a6b

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
    jr z, jr_068_4a7f

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

jr_068_4a6b:
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
    jr z, jr_068_4a7f

jr_068_4a7f:
    daa
    inc sp
    nop
    ld sp, $1c1b
    inc sp

jr_068_4a86:
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
    jr nz, jr_068_4acb

    nop
    ld l, $22
    rra
    ld sp, hl
    inc de
    cpl
    add b
    jr z, jr_068_4aa8

jr_068_4aa8:
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

jr_068_4acb:
    dec de
    ld e, $29
    ld sp, $002d
    ld [hl+], a

jr_068_4ad2:
    jr nz, jr_068_4af3

    nop
    dec e
    dec de
    jr z, jr_068_4ad2

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

jr_068_4af3:
    jr z, jr_068_4b13

    nop
    jr nz, jr_068_4b1e

    dec de
    inc l
    ld hl, $f91f
    dec e
    ld [hl+], a
    nop
    dec de
    dec l
    inc hl
    jr z, jr_068_4b26

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

jr_068_4b13:
    dec e
    inc hl
    dec de
    ld b, e
    nop
    ld [$001f], sp
    ld h, $2a
    nop

jr_068_4b1e:
    dec c
    rra
    rra
    rra
    rra
    ld b, $45
    ld sp, hl

jr_068_4b26:
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
    jr nz, jr_068_4b5b

jr_068_4b5b:
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

    jr nz, jr_068_4be8

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
    jr z, jr_068_4c03

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

    jr nz, jr_068_4be8

jr_068_4be8:
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

jr_068_4c03:
    dec l
    add hl, hl
    ld h, $30
    rra
    dec l
    nop
    nop
    inc hl
    jr z, jr_068_4c3c

    add hl, hl
    nop
    dec de
    jr z, jr_068_4c14

    ld sp, hl

jr_068_4c14:
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
    jr c, jr_068_4c4d

    ld b, b
    nop
    ld sp, hl
    rst $30
    ld hl, sp+$14
    ld [hl+], a
    nop
    rra
    jr z, jr_068_4c31

jr_068_4c31:
    inc hl
    ld l, $00
    ld e, $23
    nop
    dec l
    dec de
    ld a, [hl+]
    ld a, [hl+]
    rra

jr_068_4c3c:
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
    jr z, jr_068_4c7b

jr_068_4c4d:
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
    jr nz, jr_068_4ca1

    ld [hl+], a
    inc hl
    jr z, jr_068_4c98

    ld sp, hl
    inc h
    cpl
    nop

jr_068_4c7b:
    dec l
    ld l, $00
    jr nc, jr_068_4c9b

    jr z, jr_068_4ca5

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

jr_068_4c98:
    ld hl, $1b26

jr_068_4c9b:
    ld e, $00
    inc hl
    ld [bc], a
    ld l, $f9

jr_068_4ca1:
    ld [hl+], a
    dec de
    dec l
    nop

jr_068_4ca5:
    jr nz, @+$25

    nop
    jr z, @+$1d

    ld h, $26
    inc sp
    nop
    ld hl, $0829
    jr z, jr_068_4cd2

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

jr_068_4cd2:
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

jr_068_4d27:
    nop
    dec l
    ld sp, $2c29
    jr z, jr_068_4d27

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
    jr z, jr_068_4da6

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

jr_068_4da6:
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
    jr nz, jr_068_4dc9

jr_068_4dc9:
    ld l, $22
    dec de
    ld l, $f9
    ld l, $22
    nop
    inc hl
    jr z, jr_068_4df5

    nop
    daa
    inc hl
    ld hl, $8022
    ld l, $00
    dec l
    ld l, $23
    ld h, $26

jr_068_4de1:
    ld sp, hl
    nop
    inc e
    rra
    nop
    dec de
    inc l
    add hl, hl
    cpl
    jr z, jr_068_4e08

    ld e, $40
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl
    dec e
    nop

jr_068_4df5:
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

jr_068_4e08:
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

jr_068_4e2a:
    jr nz, jr_068_4e58

    rra
    nop
    add hl, hl
    jr nz, jr_068_4e2a

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
    jr z, jr_068_4e8d

    ld l, $f9
    dec h
    jr z, jr_068_4e77

    nop
    ld sp, $4040
    ld b, b
    nop
    add hl, bc
    nop
    inc h
    ld b, b

jr_068_4e58:
    cpl
    dec l
    ld l, $40
    ld b, b
    ld b, b
    ld sp, hl
    jr nz, jr_068_4de1

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

jr_068_4e77:
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

jr_068_4e8d:
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
    jr nz, jr_068_4ecf

    ld [hl+], a
    inc hl
    jr z, @+$23

    ld sp, hl
    ld sp, $702c
    add hl, hl
    jr z, jr_068_4ecd

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
    jr z, jr_068_4ee8

    ld l, $22
    inc hl
    jr z, jr_068_4ec4

jr_068_4ec4:
    ld hl, $0040
    inc bc
    ld b, h
    daa
    add hl, hl
    jr z, jr_068_4ecf

jr_068_4ecd:
    ccf
    ld sp, hl

jr_068_4ecf:
    ld h, $1f
    ld l, $44
    dec l
    nop
    add b
    ld hl, $0029
    jr nz, jr_068_4efe

    jr z, @+$20

    ld sp, hl
    add b
    inc c
    rra
    add hl, hl
    jr z, jr_068_4f24

    ld b, b
    ld b, b
    ld sp, hl
    inc bc

jr_068_4ee8:
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
    jr nz, jr_068_4efe

jr_068_4efe:
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
    jr z, jr_068_4f3a

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

jr_068_4f24:
    rra
    ld sp, hl
    dec de
    inc l
    add hl, hl
    nop
    cpl
    jr z, jr_068_4f4b

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

jr_068_4f3a:
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

jr_068_4f4b:
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
    jr z, jr_068_4f9b

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
    jr z, jr_068_4fbd

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
    jr nz, jr_068_4fb2

    jr z, jr_068_4fb4

    ld l, $1f
    ld h, $33
    ld bc, $28f9
    rra
    dec de
    inc l

jr_068_4f9b:
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

jr_068_4fb2:
    ccf
    nop

jr_068_4fb4:
    ld b, b
    inc c
    cpl
    dec e
    inc hl
    dec de
    ld b, b
    ld sp, hl
    rla

jr_068_4fbd:
    nop
    ld [hl+], a
    dec de
    ld l, $44
    dec l
    nop
    ld hl, $8029
    inc hl
    jr z, jr_068_4feb

    nop
    add hl, hl
    jr z, jr_068_500f

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
    jr z, jr_068_5009

    ld sp, $f901
    ld l, $22
    dec de
    ld l, $00
    ld l, $22
    nop

jr_068_4feb:
    inc hl
    jr z, jr_068_500f

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

jr_068_5009:
    nop
    add hl, bc
    nop
    ld l, $29
    ld b, b

jr_068_500f:
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
    jr z, jr_068_501d

jr_068_501d:
    jr nz, jr_068_503e

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
    jr z, jr_068_504c

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

jr_068_503e:
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

jr_068_504c:
    rra
    ld [$2e00], sp
    add hl, hl
    ld sp, hl
    inc e
    rra
    ld h, $23
    nop
    rra
    jr nc, jr_068_5079

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
    jr nz, jr_068_5095

    rra
    ld h, $23

jr_068_5079:
    jr z, jr_068_507b

jr_068_507b:
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

jr_068_5095:
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
    jr z, jr_068_50c6

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
    jr z, jr_068_50c0

    ld sp, hl

jr_068_50c0:
    dec l
    ld l, $23
    ld h, $26
    nop

jr_068_50c6:
    jr nz, jr_068_50c8

jr_068_50c8:
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

jr_068_510a:
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
    jr nz, jr_068_5146

    ld [hl+], a
    inc hl
    jr z, jr_068_513d

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
    jr jr_068_5173

    ld b, b
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$40

jr_068_513d:
    ld b, b
    ld l, $22
    nop
    rra
    jr z, jr_068_5184

    ld b, b
    ld b, b

jr_068_5146:
    jr nc, jr_068_5163

    jr z, jr_068_510a

    inc hl
    dec l
    ld [hl+], a
    rra
    ld e, $40
    ld sp, hl
    db $fc
    ld bc, $09ff
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

jr_068_5163:
    nop
    dec e
    add hl, hl

jr_068_5166:
    jr nz, jr_068_518f

    rra
    nop
    inc hl
    jr z, jr_068_5166

    add hl, hl
    jr nc, jr_068_51d0

    rra
    inc l
    ld b, b

jr_068_5173:
    ld b, b
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

jr_068_5184:
    inc bc
    add hl, hl
    ld a, [hl+]
    inc sp
    ccf
    inc b
    nop
    add hl, bc
    ld sp, hl
    inc l
    rra

jr_068_518f:
    dec de
    ld e, $00
    nop
    inc sp
    add hl, hl
    cpl
    ccf
    nop
    add hl, hl
    jr nc, @+$21

    ld [hl], b
    inc l
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$08
    nop
    ld de, $0043
    add hl, de
    add hl, hl
    cpl
    nop
    dec de
    nop
    inc l
    rra
    nop
    jr z, jr_068_51dc

    ld sp, $2900
    ld [bc], a
    jr z, @-$05

    ld l, $22
    rra
    nop
    inc de
    inc hl
    nop
    ld e, $1f
    nop
    inc b
    rra
    dec e
    dec h
    nop
    ld [$0637], sp
    ld b, b
    ld sp, hl
    dec c
    dec de
    dec h

jr_068_51d0:
    rra
    nop
    nop
    inc sp
    add hl, hl
    cpl
    inc l
    nop
    ld sp, $401b
    inc sp

jr_068_51dc:
    nop
    rla
    rra
    dec l
    ld l, $f9
    ld l, $00
    add hl, hl
    nop
    ld l, $22
    rra
    nop
    inc c
    add hl, hl
    ld b, b
    inc e
    inc e
    inc sp
    nop
    ld l, $29
    ld sp, hl
    rra
    nop
    jr z, @+$30

    rra
    inc l
    nop
    ld l, $22
    rra
    ret nz

    nop
    dec l
    ld [hl+], a
    inc hl
    ld a, [hl+]
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $0cf8
    add hl, hl
    add hl, hl
    dec h
    nop
    jr nz, jr_068_5239

    nop
    inc l
    nop
    cpl
    dec l
    rra
    jr nz, jr_068_5247

    ld h, $01
    ld sp, hl
    inc hl
    ld l, $1f
    daa
    dec l
    nop
    dec de
    nop
    ld h, $29
    jr z, jr_068_5248

    nop
    ld l, $22
    rra
    ld bc, $31f9
    dec de
    inc sp
    ld b, b
    nop
    inc d
    ld [hl+], a
    nop
    rra
    inc sp
    nop
    daa

jr_068_5239:
    dec de
    inc sp
    nop
    inc e
    ld [bc], a
    rra
    ld sp, hl
    ld [hl+], a
    inc hl
    ld e, $1e
    rra
    jr z, jr_068_5247

jr_068_5247:
    nop

jr_068_5248:
    inc hl
    jr z, jr_068_524b

jr_068_524b:
    inc e
    add hl, hl
    ld [hl-], a
    rra
    db $10
    dec l
    nop
    add hl, hl
    inc l
    ld sp, hl
    add hl, hl
    ld l, $22
    nop
    rra
    inc l
    nop
    dec e
    add hl, hl
    jr z, jr_068_528e

    dec de
    ret nz

    inc hl
    jr z, jr_068_5284

    inc l
    dec l
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $19f8
    add hl, hl
    cpl
    inc l
    nop
    dec de
    ld h, $00
    rra
    inc l
    ld l, $00
    inc hl
    dec e
    add hl, hl
    jr z, jr_068_527e

    ld sp, hl

jr_068_527e:
    ld sp, $2623
    ld h, $00
    dec l

jr_068_5284:
    ld [hl+], a
    add b
    add hl, hl

jr_068_5287:
    ld sp, $3100
    ld [hl+], a
    rra
    jr z, jr_068_5287

jr_068_528e:
    nop
    dec de
    jr z, jr_068_5292

jr_068_5292:
    inc hl
    ld l, $1f
    daa
    nop
    nop
    inc hl
    dec l
    nop
    jr z, jr_068_52bc

    dec de
    inc l
    inc e
    inc b
    inc sp
    ld b, b
    ld sp, hl
    add hl, de
    add hl, hl
    cpl
    nop
    dec e
    nop
    dec de
    jr z, jr_068_52ad

jr_068_52ad:
    ld l, $22
    rra
    jr z, jr_068_52b2

jr_068_52b2:
    db $10
    ld a, [hl+]
    inc hl
    dec e
    dec h
    ld sp, hl
    cpl
    ld a, [hl+]
    nop
    nop

jr_068_52bc:
    ld l, $22
    inc hl
    dec l
    nop
    inc hl
    ld l, $1f
    inc e
    daa
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$07
    add hl, hl
    add hl, hl
    nop
    ld e, $00
    ld h, $2f
    dec e
    dec h
    nop
    ld [bc], a
    jr nz, jr_068_52f3

    inc l
    inc l
    inc sp
    ld b, b
    ld sp, hl
    rrca
    jr nc, jr_068_52e0

jr_068_52e0:
    rra
    inc l
    nop
    dec de
    jr z, jr_068_5304

    nop
    add hl, hl
    jr c, jr_068_5319

    ld l, $40
    ld sp, hl
    db $fc
    rst $38
    add hl, bc
    ei
    nop
    nop

jr_068_52f3:
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
    inc e
    ld [bc], a
    rra
    ld sp, hl

jr_068_5304:
    dec e
    dec de
    inc l
    rra
    jr nz, jr_068_5339

    nop
    ld h, $3f
    nop
    ld sp, $001f
    ld [hl+], a
    dec de
    inc b
    jr nc, jr_068_5335

    ld sp, hl
    ld e, $1f

jr_068_5319:
    ld l, $1f
    dec e
    nop
    ld l, $1f
    ld e, $00
    ld [hl+], a
    add hl, hl
    dec l
    ld l, $10
    inc hl
    ld h, $1f
    dec l
    ld sp, hl
    inc hl
    jr z, jr_068_532e

jr_068_532e:
    nop
    ld l, $22
    rra
    nop
    inc c
    add hl, hl

jr_068_5335:
    inc e
    inc e
    inc e
    inc sp

jr_068_5339:
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$09
    jr nz, jr_068_5340

jr_068_5340:
    nop
    inc sp
    add hl, hl
    cpl
    nop
    jr z, jr_068_5366

    rra
    ld e, $10
    nop
    ld l, $29
    ccf
    ld sp, hl
    cpl
    dec l
    rra
    nop
    nop
    inc sp
    add hl, hl
    cpl
    inc l
    nop
    ld l, $1b
    add b
    inc l
    ld hl, $2e1f
    inc hl
    jr z, jr_068_5384

    ld sp, hl
    nop
    dec l

jr_068_5366:
    inc sp
    dec l
    ld l, $1f
    daa
    nop
    ld l, $00
    add hl, hl
    nop
    dec de
    ld l, $2e
    dec de
    dec e
    dec h
    ld bc, $2ef9
    ld [hl+], a
    rra
    dec l
    rra
    nop
    ld [hl+], a
    nop
    add hl, hl
    dec l
    ld l, $23

jr_068_5384:
    ld h, $1f
    dec l
    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$0f
    jr z, @+$1f

    rra
    nop
    nop
    inc sp
    add hl, hl
    cpl
    inc l
    nop
    ld l, $1b

jr_068_5399:
    inc l
    ld [$1f21], sp
    ld l, $f9
    inc hl
    dec l
    nop
    dec de
    nop
    dec e
    ld l, $23
    jr nc, jr_068_53c4

    ld l, $1f
    ld e, $10
    nop
    inc sp
    add hl, hl
    cpl
    ld sp, hl
    dec e
    dec de
    jr z, jr_068_53b6

jr_068_53b6:
    nop
    dec de
    inc hl
    daa
    nop
    dec de
    ld l, $00
    jr nz, jr_068_53ee

    ld [hl+], a
    rra
    dec l
    rra

jr_068_53c4:
    ld sp, hl
    ld [hl+], a
    add hl, hl
    add b
    dec l
    ld l, $23
    ld h, $1f
    dec l
    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$14
    ld [hl+], a
    rra
    nop
    dec l
    inc hl
    nop
    ld hl, $2e22
    nop
    ld sp, $2623
    ld h, $01
    ld sp, hl
    inc hl
    jr z, jr_068_5405

    inc hl
    dec e
    dec de
    ld l, $00
    rra
    nop

jr_068_53ee:
    ld sp, $1f22
    jr z, jr_068_53f3

jr_068_53f3:
    dec de
    ld bc, $22f9
    add hl, hl
    dec l
    ld l, $23
    ld h, $1f
    ld b, b

jr_068_53fe:
    nop
    inc hl
    dec l
    nop
    inc hl
    jr z, jr_068_53fe

jr_068_5405:
    inc l
    ldh [rNR31], a
    jr z, jr_068_542b

    rra
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    inc b
    rra
    ld c, c
    dec de
    dec e
    ld l, $23
    jr nc, jr_068_5399

    dec de
    ld l, $1f
    nop
    ld l, $22
    rra
    ld sp, hl
    nop
    ld l, $1b
    inc l
    ld hl, $2e1f
    nop
    dec l
    ld b, b

jr_068_542b:
    inc sp
    dec l
    ld l, $1f
    daa
    nop
    ld sp, hl
    add hl, hl
    nop
    jr z, jr_068_5453

    rra
    nop
    dec de
    nop
    ld [hl+], a
    add hl, hl
    jr nz, @+$2f

    ld l, $23
    ld h, $1f
    ld sp, hl
    inc hl
    dec l
    nop
    nop
    inc hl
    jr z, jr_068_544a

jr_068_544a:
    inc l
    dec de
    jr z, jr_068_546f

    db $10
    rra
    nop
    ld l, $29

jr_068_5453:
    ld sp, hl
    dec l
    ld l, $1b
    nop
    inc l
    ld l, $00
    dec de
    nop
    inc e
    dec de
    ld l, $70
    ld l, $26
    rra
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0f
    nop
    jr z, @+$1f

    rra
    nop
    inc hl

jr_068_546f:
    jr z, jr_068_5471

jr_068_5471:
    dec de
    nop
    nop
    inc e
    dec de
    ld l, $2e
    ld h, $1f
    ccf
    ld bc, $20f9
    inc hl
    inc l
    rra
    nop
    inc sp
    add hl, hl
    nop
    cpl
    inc l
    nop
    ld sp, $1b1f
    ld a, [hl+]
    add hl, hl
    ld [bc], a
    jr z, @-$05

    ld sp, $1f22
    jr z, jr_068_5495

jr_068_5495:
    ld l, $00
    ld [hl+], a
    rra
    nop
    ld l, $1b
    inc l
    ld hl, $101f
    ld l, $00
    inc hl
    dec l
    ld sp, hl
    dec de
    ld h, $23
    nop
    ld hl, $1f28
    ld e, $00
    ld sp, $2e23
    jr nz, jr_068_54d5

    nop
    ld l, $22
    rra
    ld sp, hl
    ld [hl+], a
    add hl, hl
    nop
    dec l
    ld l, $23
    ld h, $1f
    nop
    ld l, $29
    nop
    nop
    inc e
    rra
    nop
    ld [hl+], a
    inc hl
    ld l, $40
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$12
    rra
    daa
    rra
    daa

jr_068_54d5:
    nop
    inc e
    rra
    inc l
    nop
    ld l, $22
    dec de
    ld l, $20
    nop
    inc sp
    add hl, hl
    cpl
    inc l
    ld sp, hl
    ld sp, $001f
    dec de
    ld a, [hl+]
    add hl, hl
    jr z, jr_068_551a

    nop
    dec de
    inc l
    ld b, b
    rra
    nop
    ld h, $1f
    dec l
    dec l
    ld sp, hl
    rra
    nop
    jr nz, jr_068_551c

    rra
    dec e
    ld l, $23
    jr nc, jr_068_5521

    ld [$1b00], sp
    ld l, $f9
    ld hl, $1f2c
    dec de
    nop
    ld l, $1f
    inc l
    nop
    ld e, $23
    dec l
    ld l, $c0
    dec de
    jr z, jr_068_5535

    rra
    dec l

jr_068_551a:
    ld b, b
    ld sp, hl

jr_068_551c:
    rst $30
    ld bc, $03f8
    dec de

jr_068_5521:
    cpl
    ld l, $23
    add hl, hl
    jr z, jr_068_552f

    nop
    inc hl
    dec l
    ld sp, hl
    inc l
    rra
    dec e
    add hl, hl

jr_068_552f:
    add b
    daa
    daa
    rra
    jr z, jr_068_5553

jr_068_5535:
    rra
    ld e, $f9
    nop
    ld l, $22
    add hl, hl
    cpl
    ld hl, $4022
    nop
    jr nz, @+$03

    jr nc, jr_068_556e

    inc hl
    ld e, $f9
    dec e
    add hl, hl
    nop
    jr z, @+$22

    ld h, $23
    dec e
    ld l, $00
    inc hl

jr_068_5553:
    jr nz, jr_068_5575

    nop
    inc sp
    add hl, hl
    cpl
    ld sp, hl
    dec e
    dec de
    inc e
    jr z, @+$42

    ld sp, hl
    rst $30
    ld hl, sp+$02
    rra
    nop
    nop
    dec e
    dec de
    inc l
    rra
    jr nz, jr_068_559b

    ld h, $00

jr_068_556e:
    inc b
    inc hl
    jr z, @-$05

    ld l, $22
    rra

jr_068_5575:
    inc l
    rra
    ld b, $40
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
    rla
    inc hl
    ld h, $26
    nop
    ld [$291e], sp
    ld b, b
    ld sp, hl
    rrca
    jr nc, jr_068_55b4

    inc l
    nop
    nop
    dec de
    jr z, jr_068_55b9

jr_068_559b:
    nop
    add hl, hl
    cpl
    ld l, $0e
    ld b, b
    ld sp, hl
    db $fc
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

jr_068_55b4:
    add hl, hl
    cpl
    jr nz, jr_068_55e4

    nop

jr_068_55b9:
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
    jr nz, jr_068_55f9

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
    jr z, jr_068_55d8

jr_068_55d8:
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

jr_068_55e4:
    rra
    nop
    rra
    ld h, $1f
    jr nc, jr_068_5606

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

jr_068_55f9:
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

jr_068_5606:
    rra
    nop
    nop
    inc sp
    add hl, hl
    cpl
    nop
    dec e
    dec de
    jr z, jr_068_5612

    ld sp, hl

jr_068_5612:
    ld h, $29
    dec e
    dec de
    ld l, $1f
    nop
    nop
    inc c
    rra
    add hl, hl
    jr z, jr_068_561f

jr_068_561f:
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
    jr z, jr_068_568f

    dec de
    dec e
    ld b, b

jr_068_5664:
    ld l, $00
    ld sp, $1f22
    jr z, jr_068_5664

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
    jr nc, jr_068_569c

    inc l
    ld bc, $1bf9
    jr z, jr_068_56a1

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

jr_068_568f:
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

jr_068_569c:
    rra
    ld sp, hl
    inc de
    nop
    rra

jr_068_56a1:
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
    jr z, jr_068_56f3

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

jr_068_56f3:
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
    jr nz, jr_068_5742

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
    jr z, jr_068_5757

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

jr_068_5742:
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

jr_068_5757:
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
    jr nz, jr_068_5792

    dec de
    inc hl
    jr z, jr_068_57b5

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
    jr z, jr_068_57b0

    ld sp, $23f9
    nop
    ld l, $44
    dec l
    nop
    inc c
    cpl
    dec e

jr_068_5792:
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

jr_068_57b0:
    ld h, $29
    dec l
    rra
    ld b, b

jr_068_57b5:
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
    jr z, jr_068_57ed

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

jr_068_57de:
    jr nz, jr_068_5824

    dec l
    nop
    add hl, hl
    jr z, jr_068_57de

    ld l, $22
    nop
    rra
    nop
    add hl, hl
    ld l, $22

jr_068_57ed:
    rra
    inc l
    nop
    add b
    dec l

jr_068_57f2:
    inc hl
    ld e, $1f
    nop
    add hl, hl
    jr nz, jr_068_57f2

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

jr_068_5824:
    jr nz, jr_068_5850

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

jr_068_5850:
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
    jr nc, jr_068_587d

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

jr_068_587d:
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
    jr z, jr_068_58b0

    nop
    ld b, b
    add hl, hl
    jr z, jr_068_5894

jr_068_5894:
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
    jr nc, jr_068_58ce

    nop

jr_068_58b0:
    jr nz, jr_068_58db

    cpl
    jr z, jr_068_58b7

    ld e, $f9

jr_068_58b7:
    dec de
    nop
    dec l
    cpl
    inc l
    jr nc, jr_068_58be

jr_068_58be:
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

jr_068_58ce:
    rra
    nop
    ld l, $2e
    inc sp
    nop
    dec e
    rra

jr_068_58d6:
    inc l
    ld l, $08
    dec de
    inc hl

jr_068_58db:
    jr z, jr_068_58d6

    add hl, bc
    ld b, h
    jr nc, jr_068_5900

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
    jr c, jr_068_5935

    rla
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$09
    ld l, $00
    nop
    ld l, $29

jr_068_5900:
    add hl, hl
    dec h
    nop
    rra
    jr nc, jr_068_5906

jr_068_5906:
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
    jr z, jr_068_592a

jr_068_592a:
    nop
    inc hl
    ld l, $00
    jr nc, jr_068_594b

    jr z, jr_068_5955

    ldh [$2d], a
    ld [hl+], a

jr_068_5935:
    rra
    ld e, $40
    ld sp, hl
    rst $30
    ld hl, sp+$00
    ld [$4311], sp
    nop
    dec d
    jr z, jr_068_5969

    cpl
    nop
    dec e
    dec h
    inc sp
    nop
    dec de
    inc e

jr_068_594b:
    add hl, hl
    cpl
    ld [bc], a
    ld l, $f9
    ld l, $22
    rra
    nop
    ld [bc], a

jr_068_5955:
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
    jr nc, jr_068_5982

    inc l
    nop
    ld sp, $001f
    db $10

jr_068_5969:
    ld [hl+], a
    dec de
    jr nc, jr_068_598c

    ld sp, hl
    jr z, jr_068_598f

    ld sp, $2d00
    nop
    add hl, hl
    jr z, jr_068_5977

jr_068_5977:
    inc c
    rra
    add hl, hl
    inc e
    jr z, jr_068_59bd

    ld sp, hl
    rst $30
    ld hl, sp+$17
    rra

jr_068_5982:
    nop
    db $10
    ld [hl+], a
    dec de
    jr nc, jr_068_59a7

    ld sp, hl
    cpl
    jr z, jr_068_59b9

jr_068_598c:
    nop
    dec e
    inc l

jr_068_598f:
    dec de
    daa
    inc e
    ld h, $1f
    ld e, $80
    nop
    inc c
    rra
    add hl, hl
    jr z, jr_068_59e0

    dec l
    ld sp, hl
    nop
    ld h, $1b
    dec l
    ld l, $00
    daa
    rra
    dec l

jr_068_59a7:
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

jr_068_59b9:
    nop
    jr nc, jr_068_59db

    nop

jr_068_59bd:
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
    jr z, jr_068_59d2

jr_068_59d2:
    ld l, $22
    ld [bc], a
    rra
    ld sp, hl
    ld [hl], $2d
    ld l, $00

jr_068_59db:
    inc bc
    ld h, $00
    dec de
    dec l

jr_068_59e0:
    dec l
    nop

jr_068_59e2:
    inc bc
    dec de
    inc e
    inc hl
    add d
    jr z, jr_068_59e2

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
    jr z, jr_068_5a24

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
    jr nc, jr_068_5a36

    inc l
    ld sp, hl
    dec de
    jr z, jr_068_5a3a

    ldh [rP1], a
    add hl, hl
    cpl
    ld l, $40
    ld sp, hl
    db $fc

jr_068_5a24:
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

jr_068_5a36:
    nop
    jr nz, jr_068_5a5f

    add hl, hl

jr_068_5a3a:
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

jr_068_5a5f:
    ld sp, hl
    ld h, $29
    dec e
    dec h
    jr jr_068_5a85

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
    jr nz, jr_068_5a7a

jr_068_5a7a:
    inc hl
    ld l, $40
    nop
    ld [hl+], a
    rra
    ld h, $2a
    dec l
    ld sp, hl
    add hl, bc

jr_068_5a85:
    nop
    nop
    ld [hl+], a
    dec de
    jr nc, jr_068_5aaa

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
    jr z, jr_068_5ab8

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

jr_068_5aaa:
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

jr_068_5ab8:
    ld sp, hl
    ld hl, $0029
    nop
    ld l, $29
    nop
    scf
    jr z, jr_068_5ae1

    nop
    jr nz, jr_068_5ac9

    ld h, $1b
    dec l

jr_068_5ac9:
    dec l
    ld sp, hl
    dec de
    jr z, jr_068_5ace

jr_068_5ace:
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

jr_068_5ae1:
    nop
    inc hl
    jr z, jr_068_5b12

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
    jr nz, jr_068_5b1b

    jr z, jr_068_5b18

    ld bc, $2df9
    add hl, hl
    daa
    rra
    ld l, $22
    inc hl
    nop
    jr z, jr_068_5b27

    nop
    add hl, hl
    jr nz, jr_068_5b0a

jr_068_5b0a:
    cpl
    dec l
    ld [bc], a
    rra
    ld sp, hl
    ld l, $22
    rra

jr_068_5b12:
    inc l
    rra
    ld b, b
    rrca
    ld sp, hl
    db $fc

jr_068_5b18:
    rst $38
    ld sp, hl
    add hl, bc

jr_068_5b1b:
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

jr_068_5b27:
    ld c, $29
    ld sp, $3100
    ld b, b
    rra
    nop
    ld [hl+], a
    dec de
    jr nc, jr_068_5b52

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
    jr z, jr_068_5b8f

    dec l
    nop
    dec bc
    rra
    inc sp
    add b
    nop

jr_068_5b52:
    ld sp, $001f
    dec e
    dec de
    jr z, jr_068_5b52

    nop
    ld hl, $0029
    ld h, $29
    add hl, hl
    dec h
    nop
    nop
    jr nz, jr_068_5b8e

    inc l
    nop
    inc c
    rra
    add hl, hl
    jr z, jr_068_5b72

    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_068_5b72:
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
    jr nz, jr_068_5b8b

jr_068_5b8b:
    add hl, hl
    ld h, $26

jr_068_5b8e:
    add hl, hl

jr_068_5b8f:
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
    jr z, jr_068_5bf5

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
    jr z, jr_068_5c0f

    nop
    inc h
    cpl
    dec l
    ld l, $f9

jr_068_5bf5:
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
    jr nz, jr_068_5c27

    ld hl, $2c2f
    rra
    ld b, b
    ld bc, $09f9
    nop
    ld l, $22

jr_068_5c0f:
    inc hl
    jr z, jr_068_5c37

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
    jr z, jr_068_5c5f

    ld sp, hl
    db $fc
    rst $38
    ld sp, hl
    add hl, bc
    ei
    nop
    nop

jr_068_5c27:
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    nop
    ld e, $1f
    dec e
    rra
    jr z, jr_068_5c53

    jr nz, jr_068_5c64

jr_068_5c37:
    nop
    ld l, $22
    rra
    ld sp, hl
    inc l
    add hl, hl
    nop
    ld a, [hl+]
    rra
    nop
    ld l, $29
    nop
    inc l
    rra
    ld [$1d1b], sp
    ld [hl+], a
    ld sp, hl
    inc c
    rra
    add hl, hl
    jr z, jr_068_5c5f

    ld b, b
    ld sp, hl

jr_068_5c53:
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
    rra

jr_068_5c5f:
    add hl, hl
    jr z, jr_068_5c62

jr_068_5c62:
    ld b, b
    dec e

jr_068_5c64:
    ld b, h
    daa
    add hl, hl
    jr z, jr_068_5cae

    ld sp, hl
    rla
    add b
    dec de
    dec h
    rra
    nop
    cpl
    ld a, [hl+]
    ld b, l
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_068_5c7c

jr_068_5c7c:
    inc l
    ld b, b
    rra
    ld hl, $231b
    jr z, jr_068_5cb1

    ld sp, hl
    dec e
    nop
    add hl, hl
    jr z, jr_068_5cb7

    dec e
    inc hl
    add hl, hl
    cpl
    dec l
    ld h, b
    jr z, jr_068_5cb1

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
    jr z, jr_068_5ca1

jr_068_5ca1:
    ld b, e
    nop
    dec d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jr z, jr_068_5ce9

    inc b
    ld b, b
    ld b, b
    ld sp, hl
    dec c

jr_068_5cae:
    inc sp
    nop
    ld [hl+], a

jr_068_5cb1:
    rra
    nop
    dec de
    ld e, $40
    ld b, b

jr_068_5cb7:
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

jr_068_5ce9:
    ld [hl+], a
    rra
    jr z, jr_068_5ced

jr_068_5ced:
    inc sp
    add hl, hl
    cpl
    ld sp, hl
    nop
    jr nz, jr_068_5d0f

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
    jr z, jr_068_5d47

    nop
    dec l
    add hl, hl
    daa
    jr nz, @+$21

    inc e

jr_068_5d0f:
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
    jr z, jr_068_5d47

    dec e
    ld sp, hl
    inc e
    ret nz

    cpl
    ld l, $2e
    add hl, hl
    jr z, jr_068_5d6e

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

jr_068_5d47:
    jr z, jr_068_5d49

jr_068_5d49:
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
    jr nz, jr_068_5d75

    ld l, $00
    add hl, hl
    nop
    cpl
    ld l, $00
    add hl, hl
    jr nz, jr_068_5d64

jr_068_5d64:
    ld l, $22
    add d
    rra
    ld sp, hl
    jr nz, jr_068_5d8e

    inc l
    rra
    ld b, b

jr_068_5d6e:
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$0c
    rra
    add hl, hl

jr_068_5d75:
    jr z, jr_068_5dba

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
    jr nz, jr_068_5d8b

jr_068_5d8b:
    add hl, hl
    inc l
    nop

jr_068_5d8e:
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
    jr z, jr_068_5ddb

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

jr_068_5dba:
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

jr_068_5ddb:
    nop
    jr z, jr_068_5e07

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

jr_068_5df6:
    jr nz, jr_068_5df8

jr_068_5df8:
    inc e
    rra
    rra
    jr z, jr_068_5df6

    dec e
    dec de
    nop
    ld a, [hl+]
    ld l, $2f
    inc l
    rra
    ld e, $00

jr_068_5e07:
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
    jr z, jr_068_5e63

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

jr_068_5e63:
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
    jr z, jr_068_5eb5

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

jr_068_5eb5:
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
    jr z, jr_068_5f01

    add b
    nop
    jr nz, jr_068_5f0d

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
    jr z, jr_068_5f34

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

jr_068_5f01:
    ld bc, $1e28
    nop
    nop
    ld l, $22
    dec de
    ld l, $00
    ld l, $22

jr_068_5f0d:
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
    jr z, jr_068_5f6c

    nop
    ld l, $00
    jr nz, jr_068_5f50

    ld l, $00
    ld l, $22
    inc b
    rra
    nop

jr_068_5f34:
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

jr_068_5f50:
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

jr_068_5f6c:
    ld [de], a
    inc hl
    ld hl, $0022
    ld l, $00
    jr z, jr_068_5f9e

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
    jr z, jr_068_5fa2

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
    jr z, jr_068_5fbc

    ld b, h
    dec l
    inc b

jr_068_5f9e:
    nop
    dec de
    ld sp, hl
    ld a, [hl+]

jr_068_5fa2:
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

jr_068_5fbc:
    jr nz, jr_068_5fe7

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
    jr z, jr_068_6011

    inc hl
    ld h, $10
    nop

jr_068_5fe7:
    add hl, bc
    ld b, h
    daa
    ld sp, hl
    dec e
    add hl, hl
    jr z, jr_068_602f

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

jr_068_6011:
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
    jr z, jr_068_6023

jr_068_6023:
    ld e, $10
    add hl, hl
    nop
    ld l, $29
    ld sp, hl
    dec l
    dec de
    jr nc, jr_068_602e

jr_068_602e:
    rra

jr_068_602f:
    nop
    ld sp, $1b22
    ld l, $00
    daa
    jr nz, jr_068_6053

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
    jr z, jr_068_606b

    inc sp
    nop
    dec l
    add b
    cpl
    inc l
    jr nc, jr_068_6070

    jr nc, jr_068_6078

    inc l
    ld sp, hl
    nop
    inc hl

jr_068_6053:
    jr z, jr_068_6055

jr_068_6055:
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

jr_068_606b:
    inc l
    nop
    inc sp
    ld b, e
    nop

jr_068_6070:
    add hl, de
    add hl, hl
    cpl
    ld b, h
    inc l
    ld [bc], a
    rra
    ld sp, hl

jr_068_6078:
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
    jr nz, jr_068_609b

jr_068_609b:
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

jr_068_60da:
    jr nc, jr_068_60f7

    ld l, $23
    add hl, hl
    jr z, jr_068_60da

    nop
    daa
    add hl, hl
    jr z, jr_068_6109

    ld l, $29
    inc l
    nop
    add b
    ld l, $29
    nop
    jr nz, jr_068_6113

    jr z, jr_068_6110

    ld sp, hl
    ret nz

    ld [hl+], a
    rra
    inc l

jr_068_60f7:
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
    jr z, jr_068_6108

jr_068_6108:
    ld b, e

jr_068_6109:
    nop
    inc d
    ld [hl+], a
    rra
    inc l
    rra
    nop

jr_068_6110:
    db $10
    ld l, $22

jr_068_6113:
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
    jr nz, jr_068_612d

jr_068_612d:
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
    jr z, jr_068_6161

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

jr_068_6161:
    nop
    jr z, jr_068_61a8

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
    jr z, jr_068_61ac

    dec l
    rra
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$01
    dec l
    nop
    nop
    jr nz, jr_068_619b

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
    jr z, jr_068_61bb

    nop

jr_068_619b:
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

jr_068_61a8:
    cpl
    ld [bc], a
    ld l, $f9

jr_068_61ac:
    rra
    jr nc, jr_068_61ce

    inc l
    inc sp
    inc e
    ld b, b

jr_068_61b3:
    add hl, hl
    ld e, $33
    nop
    add hl, hl
    jr z, jr_068_61b3

    inc e

jr_068_61bb:
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

jr_068_61ce:
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
    jr z, jr_068_61f2

jr_068_61f2:
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
    jr z, jr_068_623c

    ld sp, $0000
    inc sp
    add hl, hl
    cpl
    nop
    ld l, $22
    inc hl
    jr z, jr_068_6221

    dec h
    ld sp, hl

jr_068_6221:
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
    jr z, jr_068_625d

    ld [$1f2e], sp
    inc l
    ld sp, hl
    ld sp, $441f
    inc l
    nop
    rra
    nop

jr_068_623c:
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
    jr nz, jr_068_6254

jr_068_6254:
    nop
    dec l
    ld [hl+], a
    rra
    nop
    inc hl
    dec l
    ccf
    nop

jr_068_625d:
    ld [$2231], sp
    inc sp
    ld sp, hl
    inc hl
    dec l
    jr z, jr_068_62aa

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
    jr nz, jr_068_62a2

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
    jr z, jr_068_62b2

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

jr_068_62a2:
    add hl, bc
    nop
    dec l
    rra
    rra
    jr nz, jr_068_62a9

jr_068_62a9:
    inc sp

jr_068_62aa:
    add hl, hl
    cpl
    inc l
    ld sp, hl
    ld a, [hl+]
    add hl, hl
    nop
    inc hl

jr_068_62b2:
    jr z, jr_068_62e2

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
    jr z, jr_068_6309

    nop
    inc c
    add hl, hl
    add hl, hl

jr_068_62ca:
    dec h
    db $10
    ld b, b
    nop
    add hl, bc
    jr nz, jr_068_62ca

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

jr_068_62e2:
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
    jr z, jr_068_6315

    ld sp, hl
    inc sp
    add hl, hl
    cpl
    nop
    ccf
    nop
    ld e, $29
    jr z, jr_068_6343

    ld l, $00
    ret nz

    ld sp, $2c29
    inc l
    inc sp
    ld b, b
    ld sp, hl

jr_068_6309:
    rst $30
    ld bc, $09f8
    nop
    dec h
    jr z, @+$2b

    ld sp, $0000
    dec de

jr_068_6315:
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
    jr nz, jr_068_634c

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
    jr z, jr_068_6334

jr_068_6334:
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

jr_068_6343:
    add hl, hl
    daa
    rra
    nop
    ld l, $23
    nop
    daa
    rra

jr_068_634c:
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
    jr z, jr_068_6393

    ld sp, hl

jr_068_6393:
    add hl, hl
    inc l
    ld a, [hl+]
    ld [hl+], a
    dec de
    jr z, jr_068_63b5

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

jr_068_63b5:
    nop
    dec l
    ld l, $1b
    inc l
    ld l, $1f
    ld e, $00
    add b
    inc l
    inc hl
    jr z, jr_068_63e4

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

jr_068_63e4:
    nop
    ld [$2c1f], sp
    nop
    rra
    dec de
    jr c, jr_068_6419

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
    jr z, jr_068_6437

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
    jr z, jr_068_6418

jr_068_6418:
    nop

jr_068_6419:
    dec de
    dec e
    cpl
    ld l, $1f
    nop
    dec l
    rra
    ld b, b

jr_068_6422:
    jr z, jr_068_6451

    rra
    nop
    add hl, hl
    jr nz, jr_068_6422

    ld [hl+], a
    add b
    rra
    dec de
    inc l
    inc hl
    jr z, jr_068_6452

    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$0e

jr_068_6437:
    add hl, hl
    ld l, $00
    ld l, $29
    nop
    nop
    daa
    rra
    jr z, jr_068_6470

    inc hl
    add hl, hl
    jr z, jr_068_6447

    ld sp, hl

jr_068_6447:
    ld [hl+], a
    rra
    inc l
    nop
    add hl, hl
    ld l, $22

jr_068_644e:
    nop
    rra
    inc l

jr_068_6451:
    nop

jr_068_6452:
    dec l
    rra
    jr z, jr_068_6483

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

jr_068_6470:
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

jr_068_6483:
    dec e
    nop
    dec h
    rra
    inc l
    nop
    ld l, $22
    dec de
    jr z, jr_068_644e

    nop
    daa
    add hl, hl
    dec l
    ld l, $40
    ld sp, hl
    rst $30
    ld bc, $09f8
    jr z, jr_068_649b

jr_068_649b:
    jr nz, jr_068_64b8

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

jr_068_64b8:
    nop
    ld [hl+], a
    inc b
    rra
    inc l
    ld sp, hl
    inc hl
    jr z, jr_068_64ef

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

jr_068_64ef:
    dec h
    nop
    rra
    ld e, $00
    add hl, hl
    jr z, jr_068_64f7

jr_068_64f7:
    ld [hl+], a
    rra
    ld [bc], a
    inc l
    ld sp, hl
    jr nz, jr_068_6527

    inc l
    nop
    inc e
    rra
    ld [$2823], sp
    ld hl, $1ef9
    inc hl
    jr nz, jr_068_652b

    ret nz

    rra
    inc l
    rra
    jr z, jr_068_653f

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

jr_068_6527:
    ld [hl+], a
    inc hl
    jr z, jr_068_654c

jr_068_652b:
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

jr_068_653f:
    jr nz, jr_068_656a

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

jr_068_654c:
    jr z, jr_068_657c

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

jr_068_656a:
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

jr_068_6579:
    jr nc, jr_068_659a

    dec l

jr_068_657c:
    nop
    inc hl
    jr z, jr_068_6579

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

jr_068_659a:
    dec l
    nop
    nop
    add hl, hl
    jr z, jr_068_65a0

jr_068_65a0:
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

jr_068_65ca:
    add hl, hl
    inc l
    ld l, $00
    add hl, hl
    jr nz, jr_068_65ca

    nop
    inc l
    rra
    jr nz, jr_068_6605

    ld hl, $1f1f
    nop
    nop
    jr nz, jr_068_6609

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

jr_068_6605:
    nop
    inc d
    nop
    ld [hl+], a

jr_068_6609:
    dec de
    ld l, $00
    dec l
    add hl, hl
    cpl
    jr z, jr_068_6615

    ld e, $2d
    ld sp, hl
    ld a, [hl+]

jr_068_6615:
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
    jr z, jr_068_6674

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
    jr z, jr_068_6653

jr_068_6653:
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
    jr z, jr_068_669b

    nop

jr_068_6674:
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
    jr nc, jr_068_6686

jr_068_6686:
    rra
    jr z, jr_068_6689

jr_068_6689:
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

jr_068_669b:
    jr z, @+$2b

    ld sp, $003f
    inc b
    daa
    inc sp
    ld sp, hl
    dec e
    add hl, hl
    jr z, jr_068_66c5

    rra
    nop
    inc l
    jr z, jr_068_66ad

jr_068_66ad:
    inc hl
    dec l
    nop
    ld l, $22
    inc b
    dec de
    ld l, $f9
    daa
    add hl, hl
    jr z, jr_068_66e7

    ld l, $00
    rra
    inc l
    nop
    ld [hl+], a
    rra
    dec de
    ld e, $23
    inc b

jr_068_66c5:
    jr z, jr_068_66e8

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
    jr nz, jr_068_66e4

jr_068_66e4:
    ld l, $1b
    dec h

jr_068_66e7:
    inc hl

jr_068_66e8:
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
    jr nc, jr_068_672b

    jr z, jr_068_672b

    nop
    ld l, $04
    ld [hl+], a
    rra
    ld sp, hl
    ld hl, $2c23
    ld h, $00
    ld b, b
    inc hl
    jr z, jr_068_6719

jr_068_6719:
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

jr_068_6726:
    nop
    ld [hl], b
    ld l, $22
    rra

jr_068_672b:
    jr z, jr_068_6726

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
    jr z, jr_068_679b

    ld b, b
    ld b, b
    ld b, b
    nop
    rla
    rra
    ld b, h
    jr nc, jr_068_6783

    ld sp, hl
    ld sp, $1b00
    dec l
    ld l, $1f
    ld e, $00
    rra
    jr z, jr_068_6780

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

jr_068_6780:
    dec l
    ret nz

    nop

jr_068_6783:
    daa
    add hl, hl
    jr nc, jr_068_67a6

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
    jr z, jr_068_6796

jr_068_6796:
    ld b, e
    nop
    ld [$2629], sp

jr_068_679b:
    ld e, $00
    inc hl
    ld [bc], a
    ld l, $f9
    inc l
    inc hl
    ld hl, $2e22

jr_068_67a6:
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
    jr z, jr_068_67d7

jr_068_67d7:
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
    jr z, jr_068_67f0

jr_068_67f0:
    inc sp
    jr nz, jr_068_681c

    cpl
    ld b, h
    inc l
    rra
    ld sp, hl
    dec de
    ld h, $00
    inc hl
    jr nc, jr_068_681d

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
    jr z, jr_068_682e

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

jr_068_681c:
    dec bc

jr_068_681d:
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

jr_068_682e:
    add hl, bc
    nop
    ld e, $29
    jr z, jr_068_6838

    ld b, h
    ld l, $f9
    inc e

jr_068_6838:
    rra
    ld h, $23
    rra
    nop
    jr nc, jr_068_685e

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
    jr z, jr_068_6873

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

jr_068_685e:
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
    jr z, jr_068_6872

jr_068_6872:
    db $10

jr_068_6873:
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
    jr nz, jr_068_688c

jr_068_688c:
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
    jr z, jr_068_68de

    rra
    nop
    ld e, $00
    ld l, $29
    nop
    jr nz, jr_068_68eb

    jr z, jr_068_68ea

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

    jr z, jr_068_68ff

jr_068_68de:
    nop
    add hl, hl
    jr z, jr_068_6922

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c

jr_068_68ea:
    cpl

jr_068_68eb:
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

jr_068_68ff:
    nop
    dec l
    add hl, hl
    daa
    rra
    nop
    add hl, hl
    jr nz, jr_068_6908

jr_068_6908:
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
    jr z, jr_068_6940

    ld sp, hl
    add hl, hl
    cpl

jr_068_6922:
    ld l, $80
    nop
    inc hl
    jr z, jr_068_6928

jr_068_6928:
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

jr_068_6940:
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
    jr z, jr_068_69a4

jr_068_69a4:
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
    jr z, jr_068_69dc

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

jr_068_69d2:
    jr z, @+$28

    inc sp
    nop
    dec de
    jr z, jr_068_69d2

    nop
    rra
    ld [hl-], a

jr_068_69dc:
    ld a, [hl+]
    ld h, $29
    dec l
    inc hl
    add hl, hl
    add b
    jr z, jr_068_69e5

jr_068_69e5:
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
    jr z, jr_068_6a07

jr_068_6a07:
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
    jr z, jr_068_6a8b

    nop
    inc d
    ld [hl+], a
    rra
    nop
    jr nz, jr_068_6a8f

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
    jr z, jr_068_6a81

    add b
    ld b, l
    nop
    add hl, bc
    jr nz, jr_068_6a66

jr_068_6a66:
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
    jr z, jr_068_6a9b

    inc hl
    inc b
    jr z, jr_068_6a9d

    ld sp, hl
    inc l
    add hl, hl

jr_068_6a81:
    add hl, hl
    daa
    ccf
    nop
    nop
    ld l, $22
    inc hl
    dec l
    nop

jr_068_6a8b:
    dec l
    ld [hl+], a
    db $10
    inc hl

jr_068_6a8f:
    ld a, [hl+]
    ld b, h
    dec l
    ld sp, hl
    ld hl, $2829
    nop
    jr z, jr_068_6ab4

    nop
    inc e

jr_068_6a9b:
    ld h, $29

jr_068_6a9d:
    ld sp, $7000
    dec de
    jr z, jr_068_6ac1

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
    jr nz, jr_068_6adb

    dec de

jr_068_6ab4:
    nop
    ld hl, $f929
    ld sp, $c023
    ld l, $22
    nop
    inc hl
    ld l, $45

jr_068_6ac1:
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

jr_068_6adb:
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

jr_068_6af1:
    nop
    ld b, b
    inc hl
    jr z, jr_068_6af6

jr_068_6af6:
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
    jr z, jr_068_6b2f

    rra
    ld e, $00
    ld l, $29
    nop
    ld [$1f21], sp
    ld l, $f9
    add hl, hl
    jr nz, jr_068_6b3e

    nop
    nop
    ld l, $22
    inc hl
    dec l
    nop
    jr nz, jr_068_6b4d

    add hl, hl
    jr nz, jr_068_6b45

    ld l, $23
    jr z, jr_068_6b4f

    ld sp, hl

jr_068_6b2f:
    ld e, $1f
    nop

jr_068_6b32:
    dec de
    ld l, $22
    nop
    ld l, $2c
    dec de
    ld a, [hl+]
    ld c, $40
    ld sp, hl
    rst $30

jr_068_6b3e:
    ld hl, sp+$0d
    dec de
    inc sp
    ld e, $00
    dec de

jr_068_6b45:
    inc sp
    ld b, l
    nop
    nop
    dec c
    dec de
    inc sp
    db $10

jr_068_6b4d:
    ld e, $1b

jr_068_6b4f:
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
    jr z, jr_068_6af1

    ld b, l
    nop
    rrca
    jr nc, jr_068_6b95

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

jr_068_6b95:
    inc l
    jr nz, @+$30

    rra
    inc l
    dec l
    ld b, b
    ld sp, hl
    rrca
    jr nc, jr_068_6bd8

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
    jr nc, jr_068_6b32

    rra
    nop
    jr nz, jr_068_6bdf

    cpl
    jr z, jr_068_6bd7

    ld sp, hl
    nop
    inc c
    rra
    add hl, hl
    jr z, jr_068_6c05

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

jr_068_6bd7:
    inc l

jr_068_6bd8:
    ld h, $00
    ld sp, $2e23
    ld [hl+], a
    ld [hl], c

jr_068_6bdf:
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
    jr nz, jr_068_6c1e

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
    jr z, jr_068_6c28

    ld [bc], a
    inc sp
    ld sp, hl

jr_068_6c05:
    dec l
    cpl
    inc l
    jr nc, jr_068_6c2d

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

jr_068_6c1e:
    inc e
    add hl, hl
    cpl
    ld l, $f9
    ld l, $22
    rra
    nop
    nop

jr_068_6c28:
    ld [bc], a
    ld b, b
    rrca
    ld b, b
    rla

jr_068_6c2d:
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
    jr z, jr_068_6c71

    nop
    add hl, hl
    jr z, jr_068_6c94

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
    jr nc, jr_068_6c90

jr_068_6c71:
    nop
    ld hl, $2e29
    nop
    dec de
    jr nz, jr_068_6c79

jr_068_6c79:
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
    jr z, jr_068_6cb4

    nop

jr_068_6c90:
    dec de
    ld l, $07
    ld sp, hl

jr_068_6c94:
    rst $30
    ld hl, sp+$1b
    jr z, jr_068_6ccc

    nop
    daa
    ld b, b
    inc hl
    jr z, jr_068_6cce

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

jr_068_6cb4:
    add hl, hl
    ld a, [hl+]
    add b
    ld l, $1f
    inc l
    nop
    jr nz, jr_068_6ce6

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

jr_068_6ccc:
    jr nc, jr_068_6ce9

jr_068_6cce:
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
    jr z, jr_068_6ce0

jr_068_6ce0:
    ld e, $29
    ld b, l
    ld bc, $17f9

jr_068_6ce6:
    rra
    nop
    dec e

jr_068_6ce9:
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

jr_068_6cff:
    nop
    cpl
    ld a, [hl+]
    nop
    inc hl
    jr z, jr_068_6cff

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
    jr nz, jr_068_6d24

jr_068_6d24:
    ld [hl+], a
    add hl, hl
    ld h, $1e
    ld sp, hl
    add hl, hl
    cpl
    nop
    ld l, $00
    cpl
    jr z, jr_068_6d5f

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

jr_068_6d5f:
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
    jr z, jr_068_6da2

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

jr_068_6da2:
    ld h, $26
    nop
    dec l
    rra
    rra
    nop
    ld b, b
    inc hl
    jr nz, jr_068_6dad

jr_068_6dad:
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
    jr z, jr_068_6df2

jr_068_6df2:
    ld hl, $0040
    rla
    rra
    ld b, h
    jr nc, jr_068_6e19

    ld bc, $2cf9
    rra
    dec e
    rra
    inc hl
    jr nc, jr_068_6e22

    nop
    ld e, $00
    dec l
    add hl, hl
    daa
    rra
    nop
    jr z, jr_068_6e11

    rra
    ld sp, $23f9

jr_068_6e11:
    jr z, jr_068_6e33

    add hl, hl
    nop
    nop
    add hl, hl
    jr z, jr_068_6e19

jr_068_6e19:
    ld l, $22
    rra
    nop
    ld [bc], a
    jr nz, jr_068_6e60

    rrca
    ld b, b

jr_068_6e22:
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

jr_068_6e33:
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
    jr z, jr_068_6e43

jr_068_6e43:
    ld l, $23
    jr nz, jr_068_6e7a

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

jr_068_6e60:
    ld hl, $1f2c
    rra
    jr z, jr_068_6e66

jr_068_6e66:
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

jr_068_6e7a:
    ld l, $00
    ld [hl+], a
    dec de
    dec l
    ld sp, hl
    ld hl, $2c00
    rra
    rra
    jr z, jr_068_6e87

jr_068_6e87:
    inc e
    ld h, $29
    jr c, jr_068_6eb5

    ld e, $40
    ld sp, hl
    rst $30
    ld hl, sp+$01
    dec e
    nop
    dec h
    jr z, jr_068_6ec0

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

jr_068_6eb3:
    rlca
    inc l

jr_068_6eb5:
    rra
    rra
    ld [bc], a
    jr z, jr_068_6eb3

    inc e
    ld h, $29
    add hl, hl
    ld e, $40

jr_068_6ec0:
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
    jr nc, jr_068_6efd

    inc l
    nop
    dec de
    jr z, @+$20

    nop
    jr nc, jr_068_6f0f

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
    jr z, jr_068_6ef5

jr_068_6ef5:
    ld b, e
    nop
    rla
    rra
    ld h, $26
    nop
    inc hl

jr_068_6efd:
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

jr_068_6f0f:
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
    jr z, jr_068_6f88

    nop
    inc c
    rra
    add hl, hl
    jr z, @+$0a

    ccf
    nop
    add hl, bc
    ld sp, hl
    jr z, jr_068_6f74

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

jr_068_6f61:
    dec l
    rra
    rra
    nop
    inc hl
    jr nz, jr_068_6f61

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

jr_068_6f74:
    rst $30
    ld hl, sp+$2d
    ld a, [hl+]
    inc l
    inc hl
    jr z, jr_068_6f7c

jr_068_6f7c:
    dec h
    ld h, $1f
    inc l
    nop
    dec l
    inc sp
    dec l
    ld [$1f2e], sp
    daa

jr_068_6f88:
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
    jr z, jr_068_6fa0

jr_068_6fa0:
    nop
    ld hl, $2e1f
    nop
    ld sp, $2c29
    db $10
    dec h
    inc hl
    jr z, jr_068_6fce

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
    jr nz, jr_068_6fe6

    jr c, jr_068_6ff1

    rra
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$14
    ld [hl+], a
    nop
    dec de

jr_068_6fce:
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

jr_068_6fe6:
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

jr_068_6ff1:
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
    jr z, jr_068_7065

    nop
    rla
    ld [hl+], a
    dec de
    jr nz, jr_068_7056

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
    jr z, jr_068_7058

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

jr_068_7056:
    add hl, bc
    ld b, h

jr_068_7058:
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

jr_068_7065:
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
    jr z, jr_068_70b7

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
    jr z, jr_068_7090

jr_068_7090:
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
    jr z, jr_068_70a9

jr_068_70a9:
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

jr_068_70b7:
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
    jr nz, jr_068_7110

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
    jr z, jr_068_70f1

jr_068_70f1:
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

jr_068_7110:
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
    jr z, jr_068_714d

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

jr_068_712f:
    rra
    rra
    ld [$2300], sp
    jr nz, jr_068_712f

    ld sp, $001f
    dec e
    add b
    dec de
    jr z, jr_068_713e

jr_068_713e:
    jr nz, jr_068_7163

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

jr_068_714d:
    inc hl
    jr z, jr_068_7171

    nop
    ld l, $22
    dec de
    ld l, $01
    ld sp, hl
    ld sp, $2623
    ld h, $00
    dec de
    dec e

jr_068_715e:
    nop
    ld l, $23
    jr nc, jr_068_717e

jr_068_7163:
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
    jr z, jr_068_7171

jr_068_7171:
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

jr_068_717e:
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
    jr z, jr_068_715e

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
    jr z, jr_068_71b2

jr_068_71b2:
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
    jr z, jr_068_722b

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

jr_068_722b:
    nop
    dec e
    dec de
    jr z, jr_068_7231

    ld sp, hl

jr_068_7231:
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
    jr nz, jr_068_7271

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
    jr z, jr_068_7285

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

jr_068_7271:
    ld a, [hl+]
    dec de
    inc l
    ld l, $f9
    add hl, hl
    nop
    jr nz, jr_068_727a

jr_068_727a:
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

jr_068_7285:
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
    jr z, jr_068_72bb

jr_068_72bb:
    ld b, e
    nop
    rlca
    inc l
    rra
    dec de
    ld l, $45
    jr nz, jr_068_72c5

jr_068_72c5:
    inc d
    ld [hl+], a
    dec de
    ld l, $f9
    jr nz, jr_068_72ef

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

jr_068_72ef:
    ld sp, hl
    nop
    ld l, $22
    rra
    nop
    jr nz, jr_068_731d

    dec de
    daa
    jr c, jr_068_731a

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
    jr z, jr_068_731c

    nop
    ld hl, $2e1f
    ld sp, hl
    ld l, $22
    inc l
    nop
    add hl, hl
    cpl
    ld hl, $0022

jr_068_731a:
    ld l, $29

jr_068_731c:
    nop

jr_068_731d:
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
    jr z, jr_068_735a

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
    jr z, jr_068_7345

jr_068_7345:
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

jr_068_735a:
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
    jr z, jr_068_73b4

    jr nz, jr_068_7376

jr_068_7376:
    add hl, bc
    ld b, h
    ld h, $26
    ld sp, hl
    jr z, jr_068_739c

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

jr_068_739c:
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
    jr z, jr_068_73b6

jr_068_73b4:
    rra
    ld sp, hl

jr_068_73b6:
    rra
    dec de
    inc l
    ld h, $23
    rra
    nop
    inc l
    nop
    jr z, jr_068_73e0

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
    jr z, jr_068_73d2

jr_068_73d2:
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

jr_068_73e0:
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
    jr z, jr_068_7433

    ld l, $f9
    ld sp, $001f
    nop
    ld l, $1b
    dec h
    rra
    nop
    ld l, $22
    rra
    jr nz, jr_068_73ff

jr_068_73ff:
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

jr_068_7433:
    add hl, hl
    jr z, jr_068_7436

jr_068_7436:
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
    jr z, jr_068_7474

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
    jr z, jr_068_745c

jr_068_745c:
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

jr_068_7474:
    inc sp
    ld sp, hl
    nop
    ld l, $1b
    ld h, $25
    inc hl
    jr z, jr_068_749f

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
    jr nz, jr_068_7491

jr_068_7491:
    inc b
    ld sp, $f91f
    ld h, $23
    dec l
    ld l, $1f
    nop
    jr z, jr_068_749d

jr_068_749d:
    dec e
    dec de

jr_068_749f:
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
    jr z, jr_068_74b0

jr_068_74b0:
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
    jr z, jr_068_74dd

    ld hl, $f940
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl

jr_068_74dd:
    jr z, jr_068_74df

jr_068_74df:
    ld b, e
    nop
    rla
    ld [hl+], a

jr_068_74e3:
    add hl, hl
    nop
    inc hl
    jr z, jr_068_74e9

    ld sp, hl

jr_068_74e9:
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
    jr z, jr_068_74e3

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
    jr nc, jr_068_753b

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
    jr z, jr_068_7577

    nop
    rla
    ld [hl+], a
    dec de
    inc b
    ld l, $41

jr_068_753b:
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

jr_068_7577:
    ld bc, $29f9
    jr nc, jr_068_759b

    inc l
    nop
    ld [hl+], a
    rra
    jr jr_068_75ae

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
    jr z, jr_068_7590

jr_068_7590:
    nop
    jr nz, jr_068_75bc

    ld h, $26
    add hl, hl
    ld sp, $012d
    ld sp, hl
    ld [bc], a

jr_068_759b:
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

jr_068_75ae:
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

jr_068_75bc:
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
    jr nz, jr_068_75fa

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

jr_068_75fa:
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
    jr z, jr_068_765f

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

jr_068_765f:
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
    jr z, jr_068_7680

jr_068_7680:
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
    jr nc, jr_068_76ae

    ld sp, hl
    ld hl, $2900
    ld l, $00
    ld l, $29
    nop
    ld hl, $001f
    ld l, $00
    inc hl
    jr z, jr_068_76cd

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

jr_068_76ae:
    nop
    dec e
    dec de
    jr z, jr_068_76f7

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

jr_068_76cd:
    ei
    nop
    nop
    ld hl, sp+$13
    cpl
    ld e, $1e
    nop
    rra
    jr z, jr_068_76ff

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

jr_068_76ee:
    dec de
    inc l
    ld [$2900], sp
    jr z, jr_068_76ee

    ld l, $22

jr_068_76f7:
    rra
    nop
    nop
    ld e, $1f
    dec e
    dec h
    nop

jr_068_76ff:
    add hl, hl
    jr nz, jr_068_7702

jr_068_7702:
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
    jr z, jr_068_7730

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

jr_068_7730:
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
    jr z, jr_068_7762

    inc sp
    ld sp, hl
    ld sp, $2c1b
    nop
    jr z, jr_068_7767

    jr z, jr_068_7767

    ld b, l
    nop
    inc b
    add hl, hl
    stop
    jr z, jr_068_7777

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

jr_068_7762:
    daa
    dec de
    inc l
    ld [hl], b
    inc hl

jr_068_7767:
    jr z, jr_068_7788

    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    nop
    rra
    add hl, hl
    jr z, jr_068_77b6

    nop
    rla
    ld [hl+], a
    dec de

jr_068_7777:
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
    jr z, jr_068_77a9

jr_068_7788:
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

jr_068_77a9:
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

jr_068_77b6:
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
    jr z, jr_068_77cb

jr_068_77cb:
    ld b, e
    nop
    add hl, bc
    nop
    dec e
    dec de
    jr z, jr_068_7817

    ld [bc], a
    ld l, $f9
    inc e
    rra
    ld h, $23
    rra
    jr nc, jr_068_781d

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
    jr z, jr_068_7809

    ld e, $00
    jr nz, jr_068_7811

    add b
    inc l
    rra
    ld b, l
    nop
    ld bc, $1e28
    ld sp, hl
    nop
    jr z, jr_068_7823

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

jr_068_7809:
    ld b, $45
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_068_7811:
    ld hl, sp+$01
    nop
    dec l
    rra
    nop

jr_068_7817:
    dec e
    add hl, hl
    jr z, @+$20

    nop
    rra

jr_068_781d:
    ld [hl-], a
    ld a, [hl+]
    ld b, b

jr_068_7820:
    ld h, $29
    dec l

jr_068_7823:
    inc hl
    add hl, hl
    jr z, jr_068_7820

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
    rst $38
