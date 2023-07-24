; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $07e", ROMX[$4000], BANK[$7e]

    and b
    ld b, b
    xor c
    ld b, c
    dec a
    ld b, d
    ld l, a
    ld b, d
    call nz, Call_000_1042
    ld b, e
    adc d
    ld b, e
    xor [hl]
    ld b, e
    ld h, $45
    dec bc
    ld b, a
    ld [hl+], a
    ld b, a
    cp c
    ld b, a
    jr nz, jr_07e_4062

    cp e
    ld c, b
    ld b, h
    ld c, c
    cp e
    ld c, c
    pop de
    ld c, c
    inc e
    ld c, d
    adc [hl]
    ld c, d
    or a
    ld c, d
    ld h, a
    ld c, e
    dec b
    ld c, h
    dec l
    ld c, h
    xor l
    ld c, h
    inc sp
    ld c, l
    ld hl, sp+$4f
    inc [hl]
    ld d, b
    xor c
    ld d, b
    inc h
    ld d, c
    cp e
    ld d, c
    add l
    ld d, d
    xor c
    ld d, d
    ld c, b
    ld d, e
    ld e, [hl]
    ld d, e
    add l
    ld d, e
    xor h
    ld d, e
    add hl, bc
    ld d, h
    rra
    ld d, h
    ldh a, [rHDMA4]
    dec l
    ld d, l
    ld d, h
    ld d, l
    db $fd
    ld d, l
    ld [hl], b
    ld d, [hl]
    call nz, $ef56
    ld d, [hl]
    and c
    ld d, a
    ret


    ld d, a
    rrca
    ld e, b
    inc a
    ld e, b

jr_07e_4062:
    ld l, h
    ld e, b
    and c
    ld e, b
    db $ec
    ld e, b
    jr nc, @+$5b

    ld e, h
    ld e, c
    xor c
    ld e, c
    ld a, [$4959]
    ld e, d
    add [hl]
    ld e, d
    ld [$3a5b], sp
    ld e, e
    ld a, e
    ld e, e
    pop bc
    ld e, e
    adc h
    ld e, h
    adc $5c
    ld [$2e5d], sp
    ld e, l
    db $eb
    ld e, l
    or a
    ld e, [hl]
    ld [$b35e], a
    ld e, a
    ld d, $62
    ld l, d
    ld h, d
    or $62
    dec bc
    ld h, e
    ld h, a
    ld h, e
    and c
    ld h, e
    ld b, c
    ld h, h
    rra
    ld h, l
    ld a, l
    ld h, l
    rst $18
    ld h, [hl]
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_07e_40aa

jr_07e_40aa:
    ld b, e
    nop
    add hl, bc
    ld l, $00
    ld h, $29
    add hl, hl
    inc b
    dec h
    dec l
    ld sp, hl
    ld h, $23
    dec h
    rra
    nop
    nop
    add hl, bc
    nop
    jr nz, jr_07e_40e3

    jr z, @+$1d

    ld h, $26

jr_07e_40c4:
    jr nz, jr_07e_40f9

    nop
    inc l
    dec de
    jr z, jr_07e_40c4

    add hl, hl
    cpl
    nop
    ld l, $00
    add hl, hl
    jr nz, jr_07e_40d3

jr_07e_40d3:
    ld h, $2f
    dec e
    nop
    dec h
    ld b, b
    ld b, b
    ld b, b
    nop
    ld l, $22
    rra
    ld bc, $1ef9
    dec de

jr_07e_40e3:
    daa
    dec de
    ld hl, $001f
    db $10
    ld l, $22
    dec de
    ld l, $f9
    daa
    add hl, hl
    jr z, jr_07e_40f2

jr_07e_40f2:
    dec l
    ld l, $1f
    inc l
    nop
    ld [hl+], a
    dec de

jr_07e_40f9:
    dec l
    ldh [rP1], a
    ld e, $29
    jr z, @+$21

    ld sp, hl
    rst $30
    ld hl, sp+$00
    inc hl
    dec l
    nop
    dec l
    add hl, hl
    nop
    dec l
    rra
    db $10
    jr nc, jr_07e_412e

    inc l
    rra
    ld sp, hl
    ld l, $22
    rra
    nop
    inc l
    rra
    ld b, h
    dec l
    nop
    jr z, @+$2b

    nop
    ld [$1b31], sp
    inc sp
    ld sp, hl
    inc e
    dec de
    dec e
    dec h
    nop
    nop
    jr z, jr_07e_4154

    ld sp, $0040

jr_07e_412e:
    add hl, bc
    nop
    jr nz, jr_07e_415a

    rra
    jr nc, jr_07e_4154

    inc l
    ld sp, hl
    ld l, $22
    nop
    add hl, hl
    cpl
    ld hl, $2e22
    nop
    inc hl
    ld l, $40
    nop
    ld sp, $2f29
    ld h, $1e
    ld sp, hl
    rra
    nop
    jr z, jr_07e_416c

    nop
    ld h, $23
    dec h
    rra
    nop

jr_07e_4154:
    ldh [$2e], a
    ld [hl+], a
    inc hl
    dec l
    ld b, l

jr_07e_415a:
    ld sp, hl
    rst $30
    ld hl, sp+$00
    dec c
    inc sp
    nop
    add hl, hl
    jr z, jr_07e_418a

    inc sp
    nop
    nop
    inc l
    rra
    ld hl, $1f2c

jr_07e_416c:
    ld l, $00
    inc hl
    inc b
    dec l
    nop
    ld sp, hl
    ld l, $22
    dec de
    ld l, $00
    nop
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    nop
    inc hl
    dec l
    db $10
    jr z, jr_07e_41c8

    ld l, $00
    ld sp, hl
    ld [hl+], a
    rra
    inc l

jr_07e_418a:
    nop
    rra
    nop
    ld l, $29
    nop
    dec l
    ld [hl+], a
    dec de
    ld b, b
    inc l
    rra
    nop
    ld l, $22
    rra
    ld sp, hl
    daa
    nop
    add hl, hl
    daa
    rra
    jr z, @+$30

    ld b, b
    ld b, b
    ld b, b
    rlca
    ld sp, hl
    db $fc
    rst $38
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0f
    jr z, jr_07e_41b1

jr_07e_41b1:
    inc e
    nop
    add hl, hl
    dec de
    inc l
    ld e, $00
    ld l, $22
    rra
    ld bc, $13f9
    cpl
    inc e
    daa
    dec de
    inc l
    inc hl
    jr c, jr_07e_41ee

    rra
    ld b, b

jr_07e_41c8:
    ld sp, hl
    rst $30
    ld hl, sp+$03
    dec de
    nop
    ld a, [hl+]
    ld l, $43
    nop
    rla
    rra
    ld h, $26
    ld b, b
    nop
    ld e, $29
    jr z, jr_07e_41fb

    ccf
    ld sp, hl
    ld [bc], a
    nop
    dec de
    inc l
    inc l
    inc sp
    ld b, l
    nop
    add hl, bc
    ld l, $40
    nop
    dec l
    rra
    rra
    daa

jr_07e_41ee:
    dec l
    ld sp, hl
    inc sp
    nop
    add hl, hl
    cpl
    ld b, h
    jr nc, jr_07e_4216

    nop
    dec e
    add hl, hl
    inc b

jr_07e_41fb:
    daa
    rra
    ld sp, hl
    ld l, $22
    inc l
    add hl, hl
    cpl
    nop
    ld hl, $0022
    jr nz, @+$2b

    inc l
    nop
    cpl
    ld [bc], a
    dec l
    ld sp, hl
    dec de
    jr nz, jr_07e_4240

    rra
    inc l
    nop
    ret nz

jr_07e_4216:
    dec de
    ld h, $26
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $0ef8
    add hl, hl
    ld sp, $003f
    ld [hl+], a
    dec de
    add b
    jr z, jr_07e_4248

    nop
    add hl, hl
    jr nc, jr_07e_424d

    inc l
    ld sp, hl
    nop
    ld l, $22
    rra
    nop
    ld hl, $2c23
    ld h, $06
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_07e_4240:
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp

jr_07e_4248:
    ld b, e
    nop
    inc de
    add hl, hl
    inc l

jr_07e_424d:
    inc l
    inc sp
    ld bc, $03f9
    dec de
    ld a, [hl+]
    ld l, $1b
    inc hl
    jr z, jr_07e_4259

jr_07e_4259:
    ld b, b
    nop
    inc d
    ld [hl+], a
    rra
    nop
    ld e, $1f
    inc b
    dec de
    ld h, $f9
    inc hl
    dec l
    nop
    add hl, hl
    jr nz, @+$0e

    jr nz, jr_07e_42ad

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    rra
    ld h, $26
    nop
    nop
    inc sp
    add hl, hl
    cpl
    inc l
    nop
    daa
    rra
    db $10
    jr z, jr_07e_4284

jr_07e_4284:
    ld l, $29
    ld sp, hl
    ld [hl+], a
    add hl, hl
    ld h, $00
    ld e, $00
    ld l, $22
    rra
    inc hl
    inc l
    nop
    jr nz, jr_07e_42b5

    inc hl
    inc l
    rra
    ccf
    ld sp, hl
    inc hl
    jr nz, jr_07e_429d

jr_07e_429d:
    nop
    inc sp
    add hl, hl
    cpl
    nop
    ld sp, $281b
    db $10
    ld l, $00
    ld l, $29
    ld sp, hl
    dec h
    rra

jr_07e_42ad:
    rra
    nop
    ld a, [hl+]
    nop
    ld l, $22
    rra
    nop

jr_07e_42b5:
    ld hl, $0423
    inc l
    ld h, $f9
    dec de
    ld h, $23
    jr nc, jr_07e_42df

    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0e
    inc hl
    dec e
    rra
    nop
    nop
    dec de
    jr z, @+$20

    nop
    rra
    dec de
    dec l
    jr nz, @+$35

    ld b, b
    nop
    inc b
    add hl, hl
    ld sp, hl
    dec de
    dec l

jr_07e_42df:
    nop
    nop
    add hl, bc
    nop
    dec l
    dec de
    inc sp
    nop
    dec de
    nop
    jr z, @+$20

    nop
    ld sp, $441f
    ld h, $26
    ld bc, $1bf9
    ld h, $26
    nop
    ld hl, $2e1f
    nop
    nop
    dec de
    ld h, $29
    jr z, jr_07e_4322

    nop
    inc h
    ld [$2d2f], sp
    ld l, $f9
    jr nz, jr_07e_432d

    jr z, jr_07e_432b

    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    dec de
    ld a, [hl+]
    ld l, $20
    ld b, e
    nop
    add hl, de
    add hl, hl
    cpl
    ld sp, hl
    inc e
    dec de

jr_07e_4322:
    nop
    dec e
    dec h
    ld c, c
    dec l
    ld l, $1b
    inc e
    inc e

jr_07e_432b:
    ld b, b
    inc hl

jr_07e_432d:
    jr z, jr_07e_4350

    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    add hl, de
    nop
    add hl, hl
    cpl
    nop
    dec l
    rra
    ld l, $00
    daa
    ldh [$1f], a
    nop
    cpl
    ld a, [hl+]
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    add hl, de
    add hl, hl
    cpl
    nop
    add hl, hl
    jr nz, jr_07e_436e

    rra
    db $10

jr_07e_4350:
    inc l
    rra
    ld e, $00
    ld sp, hl
    dec d
    daa
    inc e
    nop
    inc l
    rra
    ld h, $26
    dec de
    nop
    ld l, $22
    ld [bc], a
    rra
    ld sp, hl
    ld hl, $2c23
    ld h, $00
    dec l
    nop
    add hl, hl
    nop
    inc sp

jr_07e_436e:
    add hl, hl
    cpl
    nop
    dec e
    add hl, hl
    ld [$262f], sp
    ld e, $f9
    ld [hl+], a
    inc hl
    inc h
    dec de
    nop
    dec e
    dec h
    nop
    daa
    inc sp
    nop
    dec l
    cpl
    inc c
    inc e
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
    ld d, $1f
    inc l
    inc sp
    nop
    jr nz, jr_07e_43bf

    add hl, hl
    add hl, hl
    ld e, $3f
    ld sp, hl
    inc bc
    dec de
    ret nz

    ld a, [hl+]
    ld l, $1b
    inc hl
    jr z, jr_07e_43ec

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    rra
    inc hl
    jr z, jr_07e_43b8

jr_07e_43b8:
    ld hl, $1b00
    inc e
    add hl, hl
    dec de
    inc l

jr_07e_43bf:
    ld e, $04
    nop
    dec de
    ld sp, hl
    dec l
    inc hl
    jr z, jr_07e_43ed

    inc hl
    nop
    jr z, jr_07e_43ed

    nop
    dec l
    ld [hl+], a
    inc hl
    ld a, [hl+]
    nop
    db $10
    ld sp, $2e23
    ld [hl+], a
    ld sp, hl
    jr z, @+$2b

    nop
    nop
    ld [hl+], a
    add hl, hl
    ld a, [hl+]
    rra
    nop
    add hl, hl
    jr nz, jr_07e_43e4

jr_07e_43e4:
    ld bc, $1cf9
    rra
    inc hl
    jr z, jr_07e_440c

    nop

jr_07e_43ec:
    ld a, [hl+]

jr_07e_43ed:
    nop
    inc hl
    dec e
    dec h
    rra
    ld e, $00
    cpl
    ld a, [hl+]
    ld [bc], a
    ccf
    ld sp, hl
    add hl, bc
    nop
    jr nz, jr_07e_4420

    ld hl, $002f
    inc l
    rra
    ld e, $00
    add hl, bc
    ld b, h
    ld e, $00
    jr c, @+$2f

    rra
    rra

jr_07e_440c:
    ld sp, hl
    rst $30
    ld hl, sp+$31
    ld [hl+], a
    nop
    dec de
    ld l, $00
    dec d
    daa
    inc e
    inc l
    rra
    add b
    ld h, $26
    dec de
    nop
    ld [hl+], a

jr_07e_4420:
    dec de
    ld e, $f9
    nop
    inc hl
    jr z, jr_07e_4427

jr_07e_4427:
    daa
    inc hl
    jr z, jr_07e_4449

    nop
    ld [$2920], sp
    inc l
    ld sp, hl
    inc l
    rra
    dec e
    add hl, hl
    nop
    jr nc, jr_07e_4457

    inc l
    inc hl
    jr z, jr_07e_445d

    nop
    ld l, $10
    ld [hl+], a
    rra
    inc hl
    inc l
    ld sp, hl
    ld a, [hl+]
    inc l
    rra
    nop
    dec e

jr_07e_4449:
    inc hl
    add hl, hl
    cpl
    dec l
    nop
    ld [bc], a
    ld b, b
    ld b, b
    rrca
    ld b, b
    rla
    ld b, b
    nop
    add hl, bc

jr_07e_4457:
    ld sp, hl
    add hl, hl
    nop
    jr nz, jr_07e_447c

    rra

jr_07e_445d:
    inc l
    rra
    ld e, $00
    ld l, $00
    ld [hl+], a
    rra
    nop
    ld hl, $2c23
    ld h, $3f
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$1b
    jr z, @+$20

    nop
    ld [hl+], a
    nop
    rra
    inc l
    rra
    nop
    inc sp
    add hl, hl
    cpl

jr_07e_447c:
    nop
    ld [$2c1b], sp
    rra
    ld sp, hl
    daa
    inc sp
    nop
    add hl, hl
    nop
    ld sp, $0028
    cpl
    jr z, jr_07e_44ab

    rra
    inc l
    jr nz, jr_07e_44c2

    dec de
    ld l, $1f
    inc l
    ld sp, hl
    ld h, $23
    nop
    daa
    add hl, hl
    cpl
    dec l
    inc hl
    jr z, jr_07e_44bf

    nop
    nop
    dec l
    rra
    inc l
    jr nc, jr_07e_44ca

    dec e
    rra
    ld b, l
    rlca

jr_07e_44ab:
    ld sp, hl
    rst $30
    ld hl, sp+$17
    ld [hl+], a
    dec de
    ld l, $00
    add b
    add hl, bc
    nop
    dec e
    dec de
    jr z, jr_07e_44fe

    ld l, $f9
    nop
    ld b, $23

jr_07e_44bf:
    ld hl, $2c2f

jr_07e_44c2:
    rra
    nop
    add hl, hl
    nop
    cpl
    ld l, $00
    inc hl

jr_07e_44ca:
    dec l
    nop
    ld sp, $0222
    inc sp
    ld sp, hl
    inc sp
    add hl, hl
    cpl
    nop
    ld sp, $001b
    jr z, jr_07e_4508

    nop
    ld l, $22
    rra
    nop
    ld hl, $2370
    inc l
    ld h, $40
    ld sp, hl
    rst $30
    ld hl, sp+$09
    nop
    nop
    ld l, $22
    add hl, hl
    cpl
    ld hl, $2e22
    stop
    ld l, $22
    rra
    ld sp, hl
    dec de
    daa
    add hl, hl
    nop
    rra
    inc e

jr_07e_44fe:
    dec de
    ld c, c
    ld l, $22
    inc hl
    jr z, jr_07e_4525

    ld hl, $3100

jr_07e_4508:
    dec de
    dec l
    ld sp, hl
    ld sp, $0022
    dec de
    ld l, $00
    inc sp
    add hl, hl
    cpl
    nop
    ld sp, $1f08
    inc l
    rra
    ld sp, hl
    dec de
    jr nz, @+$30

    rra
    jr nc, jr_07e_454d

    ld b, b
    ld b, b
    ld b, b
    ld sp, hl

jr_07e_4525:
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    dec de
    ld a, [hl+]
    ld l, $00
    ld b, e
    nop
    ld [bc], a
    ld b, b
    rrca
    ld b, b
    rla
    ld b, b
    ld [bc], a
    ld b, c
    ld sp, hl
    dec de
    daa
    add hl, hl
    rra
    inc e
    dec de
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, c
    nop
    add hl, de
    add hl, hl
    cpl
    ld bc, $27f9

jr_07e_454d:
    rra
    dec de
    jr z, jr_07e_4551

jr_07e_4551:
    inc sp
    add hl, hl
    nop
    cpl
    nop
    ld e, $23
    ld e, $28
    ld b, h
    ld l, $01
    ld sp, hl
    dec h
    jr z, jr_07e_458a

    ld sp, $2e00
    ld [hl+], a
    nop
    dec de
    ld l, $00
    ld sp, $001f
    ld sp, $041f
    inc l
    rra
    ld sp, hl
    dec de
    jr nz, jr_07e_45a3

    rra
    inc l
    nop
    nop
    ld l, $22
    rra
    nop
    ld hl, $2c23
    inc e
    ld h, $3f
    ld sp, hl
    rst $30
    ld hl, sp+$1b
    ld h, $26
    nop

jr_07e_458a:
    nop
    ld l, $22
    inc hl
    dec l
    nop
    ld l, $23
    jr c, jr_07e_45bb

    rra
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
    inc b
    add hl, hl

jr_07e_45a3:
    jr z, jr_07e_4525

    ld b, h
    ld l, $00
    ld hl, $3023
    rra
    ld sp, hl
    nop
    daa
    rra
    nop
    ld l, $22
    dec de
    ld l, $3f
    stop
    ld l, $22
    rra

jr_07e_45bb:
    ld sp, hl
    ld [bc], a
    ld b, b
    rrca
    nop
    ld b, b
    rla
    ld b, b
    nop
    inc hl
    dec l
    nop
    dec l
    add b
    cpl
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl
    dec l
    rra
    ld e, $f9
    nop
    ld l, $29
    nop
    ld [hl+], a
    dec de
    jr nc, jr_07e_45f8

    nop

jr_07e_45da:
    jr nz, jr_07e_45fd

    inc l
    rra
    rra
    jr z, jr_07e_45da

    ld [bc], a
    ld h, $70
    add hl, hl
    add hl, hl
    ld e, $45
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    nop
    cpl
    dec e
    inc hl
    dec de
    ld b, h
    dec l
    nop
    inc e
    add b
    ld h, $29

jr_07e_45f8:
    add hl, hl
    ld e, $00
    inc hl
    dec l

jr_07e_45fd:
    ld sp, hl
    ld [hl], b
    inc l
    rra
    ld e, $45
    ld sp, hl
    rst $30
    ld hl, sp+$03
    nop
    dec de
    ld a, [hl+]
    ld l, $43
    nop
    rrca
    jr nz, jr_07e_4610

jr_07e_4610:
    ld b, b
    dec e
    add hl, hl
    cpl
    inc l
    dec l
    rra
    ld sp, hl
    ld [hl+], a
    nop
    rra
    inc l
    nop
    inc e
    ld h, $29
    add hl, hl
    ld e, $00
    nop
    inc hl
    dec l
    nop
    inc l
    rra
    ld e, $45
    ld bc, $13f9
    ld [hl+], a
    rra
    ld b, h
    dec l
    nop
    ld l, $00
    ld [hl+], a
    rra
    nop
    ld [hl+], a
    add hl, hl
    dec l
    ld l, $40
    ld bc, $14f9
    ld [hl+], a
    rra
    nop
    ld [bc], a
    ld b, b
    rrca
    nop
    ld b, b
    rla
    ld b, b
    nop
    inc hl
    dec l
    nop
    dec de
    ld [bc], a
    nop
    ld sp, hl
    ld a, [hl+]
    dec de
    inc l
    dec de
    dec l
    inc hl
    jr c, jr_07e_4688

    rra
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$09
    ld l, $00
    ld b, h
    dec l
    nop
    inc hl
    jr z, @+$2f

    inc hl
    ld e, $20
    rra
    nop
    ld [hl+], a
    rra
    inc l
    ld sp, hl
    inc e
    add hl, hl
    jr c, jr_07e_4693

    inc sp
    ld b, l
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
    rla
    ld [hl+], a
    dec de
    jr c, jr_07e_46b5

    ld b, c

jr_07e_4688:
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$03
    dec de
    nop
    ld a, [hl+]
    ld l, $43
    nop

jr_07e_4693:
    add hl, bc
    jr z, jr_07e_4696

jr_07e_4696:
    dec de
    ld b, b
    jr z, jr_07e_46c3

    ld l, $22
    rra
    inc l
    ld sp, hl
    ld l, $00
    rra
    jr z, jr_07e_46a4

jr_07e_46a4:
    ld e, $1b
    inc sp
    dec l
    ccf
    stop
    ld l, $22
    rra
    ld sp, hl
    ld [bc], a
    ld b, b
    rrca
    nop
    ld b, b
    rla

jr_07e_46b5:
    ld b, b
    nop
    ld sp, $2623
    ld h, $80
    nop
    daa
    dec de
    ld l, $2f
    inc l
    rra

jr_07e_46c3:
    ld sp, hl
    nop
    dec de
    jr z, @+$20

    nop
    inc l
    rra
    dec de
    dec e
    nop
    ld [hl+], a
    nop
    dec de
    nop
    dec l
    ld l, $1b
    ld hl, $1f02
    ld sp, hl
    ld sp, $1f22
    inc l
    rra
    nop
    nop
    inc hl
    ld l, $00
    dec e
    dec de
    jr z, jr_07e_46e7

jr_07e_46e7:
    rra
    inc e
    dec de
    ld l, $f9
    rst $30
    ld hl, sp+$23
    ld l, $2d
    nop
    nop
    ld sp, $331b
    nop
    add hl, hl

jr_07e_46f8:
    cpl
    ld l, $08
    nop
    add hl, hl
    jr nz, jr_07e_46f8

    ld l, $22
    rra
    nop
    ld h, b
    ld hl, $2c23
    ld h, $40
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
    ld c, $0f
    ld b, l
    nop
    ld c, $0c
    rrca
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
    add hl, bc
    ld l, $44
    dec l
    nop
    ld [$261b], sp
    ld h, $f9
    inc l
    inc hl
    ld hl, $0022
    ld l, $00
    inc c
    cpl
    dec e
    inc hl
    dec de
    ld b, l
    ld bc, $09f9
    ld b, h
    daa
    nop
    dec l
    cpl
    inc l
    add b
    rra

jr_07e_4751:
    nop
    add hl, bc
    nop
    dec e
    dec de
    jr z, jr_07e_4751

    nop
    ld a, [hl+]
    rra
    inc l
    dec l
    cpl
    dec de
    ld e, $1f
    stop
    ld l, $22
    rra
    ld sp, hl
    dec l
    ld [hl+], a
    inc hl
    nop
    ld a, [hl+]
    ld b, h
    dec l
    nop
    inc bc
    dec de
    ld a, [hl+]
    ld l, $c0
    dec de
    inc hl
    jr z, jr_07e_4778

jr_07e_4778:
    ld l, $29
    ld sp, hl
    rst $30
    ld bc, $26f8
    rra
    jr z, jr_07e_47a0

    nop
    cpl
    dec l
    nop
    nop
    ld [hl+], a
    inc hl
    dec l
    nop
    dec l
    ld [hl+], a
    inc hl
    ld [$442a], sp
    dec l
    ld sp, hl
    dec l
    cpl
    inc l
    ld hl, $1f00
    add hl, hl
    jr z, jr_07e_479c

jr_07e_479c:
    ld l, $29
    nop
    rra

jr_07e_47a0:
    ld b, b
    ld [hl-], a
    ld l, $2c
    dec de
    dec e
    ld l, $f9
    ld l, $00
    ld [hl+], a
    rra
    nop
    ld a, [hl+]
    dec de
    inc l
    dec de
    dec l
    jr nc, jr_07e_47d7

    ld l, $1f
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    dec de
    ld a, [hl+]
    ld l, $00
    ld b, e
    nop
    inc b
    add hl, hl
    jr z, jr_07e_480d

    ld l, $00
    inc b
    inc e
    rra
    ld sp, hl
    dec l
    ld l, $2f
    ld a, [hl+]
    inc hl
    nop
    ld e, $00

jr_07e_47d7:
    ld sp, $2922
    nop
    dec h
    jr z, @+$0a

    add hl, hl
    ld sp, $f92d
    ld sp, $1b22
    ld l, $00
    nop
    dec e
    add hl, hl
    daa
    ld a, [hl+]
    ld h, $23
    dec e
    ret nz

    dec de
    ld l, $23
    add hl, hl
    jr z, jr_07e_4823

    ld sp, hl
    rst $30
    ld bc, $1bf8
    jr z, jr_07e_47fd

jr_07e_47fd:
    rra
    dec de
    inc l
    ld h, $02
    inc sp
    ld sp, hl
    rra
    ld [hl-], a
    ld l, $2c
    dec de

jr_07e_4809:
    dec e
    db $10
    ld l, $23

jr_07e_480d:
    add hl, hl
    jr z, jr_07e_4809

    daa
    inc hl
    ld hl, $2200
    ld l, $00
    dec e
    dec de
    cpl
    dec l
    rra
    ld b, $45
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_07e_4823:
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    ld b, e
    nop
    inc c

jr_07e_482e:
    inc hl
    dec l
    ld l, $1f
    ld [bc], a
    jr z, jr_07e_482e

    dec e
    dec de
    inc l
    rra
    jr nz, jr_07e_486a

    db $10
    ld h, $26
    inc sp
    ccf
    ld sp, hl
    inc bc
    dec de
    ld a, [hl+]
    nop
    ld l, $1b
    inc hl
    jr z, @+$42

    nop
    add hl, bc
    ld b, h
    add b
    ld h, $26
    nop
    ld hl, $3023
    rra
    ld sp, hl
    nop
    inc sp
    add hl, hl
    cpl
    nop
    dec de
    nop
    dec l
    inc hl
    db $10
    daa
    ld a, [hl+]
    ld h, $1f
    ld sp, hl
    dec e
    ld [hl+], a
    add hl, hl
    ret nz

    inc hl

jr_07e_486a:
    dec e
    rra
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $05f8
    ld [hl-], a
    ld l, $2c
    dec de

jr_07e_4878:
    dec e
    ld l, $08
    inc hl
    add hl, hl
    jr z, jr_07e_4878

    add hl, hl
    inc l
    nop
    rra
    nop
    ld [hl-], a
    ld l, $23
    jr z, jr_07e_48a6

    ld l, $23
    add hl, hl
    inc e
    jr z, jr_07e_48d4

    ld sp, hl
    rst $30
    ld hl, sp+$03
    dec de
    ld a, [hl+]
    nop
    ld l, $43
    nop
    ld d, $1f
    inc l
    inc sp
    nop
    db $10
    ld sp, $261f
    ld h, $f9
    daa
    inc sp

jr_07e_48a6:
    nop
    nop
    jr nz, jr_07e_48d6

    inc hl
    rra
    jr z, jr_07e_48cc

    nop
    inc sp
    add b
    add hl, hl
    cpl
    nop
    ld sp, $2823
    ld b, l
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$09
    jr z, jr_07e_48f0

    inc hl
    nop
    ld e, $1f
    nop
    ld l, $22
    rra
    nop

jr_07e_48cc:
    dec l
    ld b, b
    inc hl
    dec e
    dec h
    inc e
    dec de
    inc sp

jr_07e_48d4:
    ld sp, hl
    ld [bc], a

jr_07e_48d6:
    nop
    dec de
    inc l
    inc l
    inc sp
    nop
    ld [hl+], a
    add hl, hl
    ld h, $00
    ld e, $2d
    nop
    dec de
    nop
    ld hl, $282f
    ld bc, $2ef9
    add hl, hl
    nop
    ld l, $22
    rra

jr_07e_48f0:
    nop
    nop
    inc bc
    dec de
    ld a, [hl+]
    ld l, $1b
    inc hl
    jr z, jr_07e_493e

    ld [bc], a
    dec l
    ld sp, hl
    ld [hl+], a
    rra
    dec de
    ld e, $00
    ld sp, $2200
    inc hl
    ld h, $1f
    nop
    ld l, $22
    rra
    ld bc, $2df9
    ld [hl+], a
    inc hl
    ld a, [hl+]
    ld b, h
    dec l
    nop
    add b
    dec l

jr_07e_4917:
    cpl
    inc l
    ld hl, $291f
    jr z, jr_07e_4917

    inc bc
    rst $30
    ld hl, sp+$2a
    inc l
    rra
    ld a, [hl+]
    dec de
    inc l
    jr nz, jr_07e_4948

    dec l
    nop
    ld l, $29
    ld sp, hl
    add hl, hl
    ld a, [hl+]
    nop
    rra
    inc l
    dec de
    ld l, $1f
    nop
    add hl, hl
    jr z, @-$7e

    nop
    inc c
    cpl
    dec e

jr_07e_493e:
    inc hl
    dec de
    ld b, b
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop

jr_07e_4948:
    ld hl, sp+$13
    cpl
    inc l
    ld hl, $1f00
    add hl, hl
    jr z, jr_07e_4995

    nop
    inc d
    ld [hl+], a
    rra
    ld bc, $29f9
    ld a, [hl+]
    rra
    inc l
    dec de
    ld l, $23
    nop
    add hl, hl
    jr z, jr_07e_4963

jr_07e_4963:
    ld sp, $2d1b
    nop
    dec de
    ld bc, $2df9
    cpl
    dec e
    dec e
    rra
    dec l
    dec l
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$17
    rra
    nop
    ld sp, $1f00
    inc l
    rra
    nop
    dec de
    inc e
    ld h, $1f
    stop
    ld l, $29
    nop
    ld sp, hl
    rra
    ld [hl-], a
    ld l, $00
    inc l
    dec de
    dec e
    ld l, $00
    ld l, $22
    rra

jr_07e_4995:
    ld bc, $2af9
    dec de
    inc l
    dec de
    dec l
    inc hl
    ld l, $00
    rra
    nop
    jr nc, jr_07e_49c6

    dec de
    nop
    ld l, $22
    ld [bc], a
    rra
    ld sp, hl
    rlca
    inc hl
    inc l
    ld h, $44
    dec l
    add b
    nop
    daa
    add hl, hl
    cpl
    ld l, $22
    ld b, b
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

jr_07e_49c6:
    ld b, e
    nop
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    ld b, $45
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
    add hl, de
    add hl, hl
    cpl
    ld b, h
    jr nc, jr_07e_4a04

    rra
    nop
    ld hl, $2e29
    ld sp, hl
    jr z, jr_07e_4a15

    nop
    ld l, $22
    inc hl
    jr z, jr_07e_4a13

    nop
    ld l, $29
    ld b, b
    nop
    ld sp, $2c29
    inc l
    inc sp
    ld sp, hl
    dec de
    nop
    inc e
    add hl, hl
    cpl
    ld l, $00

jr_07e_4a04:
    jr z, @+$2b

    ld sp, $4000
    nop
    inc d
    dec de
    dec h
    rra
    nop
    dec de
    ld bc, $26f9

jr_07e_4a13:
    add hl, hl
    add hl, hl

jr_07e_4a15:
    dec h
    ld b, b
    ld b, b
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
    inc d
    ld [hl+], a
    dec de
    ld l, $00
    jr nz, jr_07e_4a5e

    ld [hl+], a
    inc hl
    jr z, jr_07e_4a55

    ld sp, hl
    ld sp, $0029
    jr z, @+$46

    ld l, $00
    inc e
    rra
    nop
    inc e
    nop
    add hl, hl
    ld l, $22
    rra
    inc l
    inc hl
    jr z, jr_07e_4a6a

    ld bc, $33f9
    add hl, hl
    cpl
    nop
    dec de
    jr z, jr_07e_4a85

    ldh [$27], a
    add hl, hl

jr_07e_4a55:
    inc l
    rra
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    inc c
    cpl

jr_07e_4a5e:
    dec e
    inc hl
    dec de
    ld b, e
    nop
    add hl, bc
    nop
    dec l
    nop
    inc hl
    ld l, $00

jr_07e_4a6a:
    ld e, $1f
    dec de
    inc e
    ld e, $41
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
    add hl, bc
    nop
    ld e, $29
    ld [$4428], sp
    ld l, $f9
    dec h

jr_07e_4a85:
    jr z, @+$2b

    ld sp, $4018
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
    rlca
    rra
    rra
    inc [hl]
    ld b, l
    jr nz, jr_07e_4aa2

jr_07e_4aa2:
    add hl, bc
    ld l, $44
    dec l
    ld sp, hl
    dec l
    ld l, $00
    inc hl
    ld h, $26
    nop
    dec de
    ld h, $23
    jr nc, @+$0e

    rra
    ld b, l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    cpl
    ld e, $1e
    nop
    rra
    jr z, jr_07e_4aea

    inc sp
    nop
    ld l, $22
    rra
    ld bc, $2af9
    dec de
    inc l
    dec de
    dec l
    inc hl
    ld l, $00
    rra
    nop
    inc e
    inc l
    rra
    dec de
    dec h
    dec l
    ld bc, $20f9
    inc l
    rra
    rra
    nop
    jr nz, jr_07e_4b10

    ld b, b
    add hl, hl
    daa
    nop
    ld l, $22

jr_07e_4aea:
    rra
    ld sp, hl
    ld hl, $2600
    dec de
    dec l
    dec l
    nop
    dec de
    jr z, jr_07e_4b14

    nop
    nop
    dec de
    ld l, $2e
    dec de
    dec e
    dec h
    dec l
    ld bc, $2ef9
    ld [hl+], a
    rra
    nop
    inc bc
    dec de
    ld a, [hl+]
    ldh [$2e], a
    dec de
    inc hl
    jr z, jr_07e_4b4e

    ld sp, hl
    rst $30

jr_07e_4b10:
    ld hl, sp+$00
    inc d
    ld [hl+], a

jr_07e_4b14:
    rra
    nop
    ld a, [hl+]
    dec de
    inc l
    dec de
    db $10
    dec l
    inc hl
    ld l, $1f
    ld sp, hl
    ld e, $2c
    dec de
    nop
    inc hl
    jr z, jr_07e_4b54

    nop
    ld l, $22
    rra
    nop
    db $10
    ld h, $23
    jr nz, jr_07e_4b50

    ld sp, hl
    jr nz, jr_07e_4b60

    add hl, hl
    nop
    daa
    nop
    ld l, $22
    rra
    nop
    inc bc
    dec de
    ld b, b
    ld a, [hl+]
    ld l, $1b
    inc hl
    jr z, jr_07e_4b84

    ld sp, hl
    ld l, $00
    cpl
    inc l
    jr z, jr_07e_4b6f

    jr z, jr_07e_4b6f

jr_07e_4b4e:
    nop
    ld [hl+], a

jr_07e_4b50:
    add b
    inc hl
    daa
    nop

jr_07e_4b54:
    inc hl
    jr z, jr_07e_4b85

    add hl, hl
    ld sp, hl
    nop
    dec de
    nop
    ld a, [de]
    add hl, hl
    daa
    inc e

jr_07e_4b60:
    inc hl
    rra
    ld c, $40
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

jr_07e_4b6f:
    inc l
    nop
    inc sp
    ld b, e
    nop
    inc de
    add hl, hl
    cpl
    jr z, jr_07e_4b97

    ld b, b
    dec l
    nop
    ld h, $23
    dec h
    rra
    ld sp, hl
    ld l, $00
    ld [hl+], a

jr_07e_4b84:
    dec de

jr_07e_4b85:
    ld l, $00
    ld l, $22
    inc hl
    jr z, jr_07e_4b94

    ld hl, $2d44
    ld sp, hl
    dec de
    ld l, $2e
    dec de

jr_07e_4b94:
    nop
    dec e
    dec h

jr_07e_4b97:
    inc hl
    jr z, @+$23

    nop
    dec de
    jr z, @+$42

    inc sp
    ld l, $22
    inc hl
    jr z, @+$23

    ld sp, hl
    inc hl
    nop
    jr z, jr_07e_4ba9

jr_07e_4ba9:
    dec l
    inc hl
    ld hl, $2e22
    ld b, l
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$17
    rra
    ld b, h
    jr nc, @+$21

    nop
    nop
    ld hl, $2e29
    nop
    ld l, $29
    nop
    ld [$1f21], sp
    ld l, $f9
    ld l, $29
    nop
    ld l, $00
    ld [hl+], a
    rra
    nop
    inc e
    inc l
    inc hl
    ld e, $21
    db $10
    rra
    nop
    ld l, $29
    ld sp, hl
    ld l, $2f
    inc l
    nop
    jr z, jr_07e_4bdf

jr_07e_4bdf:
    ld l, $22
    inc hl
    dec l
    nop
    dec l
    inc b
    cpl
    inc e
    ld sp, hl
    dec de
    inc l
    add hl, hl
    cpl
    jr z, jr_07e_4bef

jr_07e_4bef:
    ld e, $00
    dec de
    jr z, jr_07e_4c12

    nop
    inc l
    rra
    db $10
    dec l
    dec e
    cpl
    rra
    ld sp, hl
    inc c
    rra
    add hl, hl
    inc c
    jr z, jr_07e_4c48

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

jr_07e_4c12:
    add hl, bc
    ld b, h
    daa
    nop
    inc l
    db $10
    inc hl
    ld hl, $2e22
    ld sp, hl
    inc e
    rra
    ld [hl+], a
    nop
    inc hl
    jr z, jr_07e_4c42

    nop
    inc sp
    add hl, hl
    cpl
    ld b, l
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
    nop
    dec de
    jr z, jr_07e_4c5a

    nop
    inc c
    cpl
    ld [$231d], sp

jr_07e_4c42:
    dec de
    ld sp, hl
    daa
    dec de
    dec h
    rra

jr_07e_4c48:
    nop
    nop
    inc hl
    ld l, $00
    ld l, $29
    nop
    ld l, $04
    ld [hl+], a
    rra
    ld sp, hl
    inc e
    inc l
    inc hl
    ld e, $21

jr_07e_4c5a:
    nop
    rra
    ld b, b
    nop
    inc de
    ld h, $1b
    daa
    daa
    ld [$2823], sp
    ld hl, $2ef9
    ld [hl+], a
    rra
    nop
    nop

jr_07e_4c6d:
    ld [hl+], a
    dec de
    ld l, $1d
    ld [hl+], a
    nop
    dec l
    ld [hl+], a

jr_07e_4c75:
    jr nz, jr_07e_4ca6

    ld l, $00
    add hl, hl
    jr z, jr_07e_4c75

    ld l, $22
    nop
    rra
    nop
    ld [bc], a
    ld b, b
    rrca
    ld b, b
    rla
    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$0b
    rra
    rra
    ld a, [hl+]
    inc hl
    ld b, b
    jr z, jr_07e_4cb4

    nop
    ld l, $22
    rra
    ld sp, hl
    dec e
    nop
    inc l
    rra
    dec de
    ld l, $2f
    inc l
    rra
    nop
    add b
    dec de
    ld l, $00

jr_07e_4ca6:
    inc e
    dec de
    inc sp
    ld b, b
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de

jr_07e_4cb4:
    inc l
    inc l
    nop
    inc sp
    ld b, e
    nop
    inc d
    ld [hl+], a
    dec de
    ld l, $44
    jr nz, @+$2f

    nop
    inc hl
    ld l, $40
    ld sp, hl
    add hl, bc
    nop
    nop
    ld l, $22
    inc hl
    jr z, jr_07e_4cf3

    nop
    add hl, bc
    ld b, h
    inc b
    jr nc, jr_07e_4cf3

    ld sp, hl
    jr nz, jr_07e_4cfa

    ld hl, $2c2f
    nop
    rra
    ld e, $00
    add hl, hl
    cpl
    ld l, $00
    ld l, $10
    ld [hl+], a
    rra
    dec l
    rra
    ld sp, hl
    dec e
    add hl, hl
    jr z, jr_07e_4c6d

    ld l, $2c
    add hl, hl
    ld h, $2d
    ld b, b

jr_07e_4cf3:
    nop
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$09
    ld b, h

jr_07e_4cfa:
    jr nc, jr_07e_4d1b

    nop
    ld hl, $2900
    ld l, $00
    ld l, $22
    rra
    nop
    inc de
    inc b
    cpl
    inc e
    ld sp, hl
    ld [hl+], a
    rra
    dec de
    ld e, $1f
    ld b, b
    ld e, $00
    inc e
    dec de
    dec e
    dec h
    ld sp, hl
    ld l, $00
    add hl, hl

jr_07e_4d1b:
    ld sp, $2c1b
    ld e, $2d
    nop
    ld l, $04
    ld [hl+], a
    rra
    ld sp, hl
    inc de
    inc d
    ld bc, $0c12
    ld h, b
    add hl, bc
    rlca
    ld [$4514], sp
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
    ld b, h
    ld h, $26
    nop
    ld [$1f1c], sp
    ld l, $f9
    inc c
    rra
    add hl, hl
    jr z, jr_07e_4d4f

jr_07e_4d4f:
    nop
    ld sp, $2623
    ld h, $00
    inc e
    rra
    ld b, b
    nop
    ld [hl+], a
    dec de
    ld a, [hl+]
    ld a, [hl+]
    inc sp
    ld sp, hl
    ld l, $00
    add hl, hl
    nop
    dec l
    rra
    rra
    nop
    cpl
    dec l
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
    add hl, bc
    jr nz, jr_07e_4d79

jr_07e_4d79:
    ld [hl+], a
    rra
    ld bc, $1ef9
    add hl, hl
    rra
    dec l
    jr z, jr_07e_4dc7

    ld l, $00
    nop
    dec l
    ld [hl+], a
    add hl, hl
    add hl, hl
    ld l, $00
    daa
    ld [bc], a
    rra
    ld sp, hl
    jr nz, jr_07e_4db5

    inc l
    dec l
    ld l, $40
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$02
    inc sp
    nop
    ld l, $22
    nop
    rra
    nop
    ld sp, $331b
    nop
    add hl, bc
    ld b, h
    ld [bc], a
    daa
    ld sp, hl
    dec l
    add hl, hl
    inc l
    inc l
    inc sp
    nop
    ld [$2920], sp
    inc l

jr_07e_4db5:
    ld sp, hl
    ld l, $2c
    rra
    dec de
    nop
    ld l, $23
    jr z, jr_07e_4de0

    nop
    inc sp
    add hl, hl
    cpl
    ld [$2d00], sp
    add hl, hl

jr_07e_4dc7:
    ld sp, hl
    inc l
    add hl, hl
    cpl
    ld hl, $2200
    nop
    inc e
    dec de
    dec e
    dec h
    nop
    ld l, $e0
    ld [hl+], a
    rra
    inc l
    rra
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    inc c

jr_07e_4de0:
    cpl
    dec e
    inc hl
    dec de
    ld b, e
    nop
    inc d

jr_07e_4de7:
    ld b, b
    ld [hl+], a
    rra
    inc l
    rra
    ld b, h
    dec l
    ld sp, hl
    jr z, jr_07e_4df1

jr_07e_4df1:
    add hl, hl
    nop
    jr z, jr_07e_4e14

    rra
    ld e, $00
    ld l, $02
    add hl, hl
    ld sp, hl
    dec de
    ld a, [hl+]
    add hl, hl
    ld h, $29
    ld hl, $2310
    inc [hl]
    rra
    ld b, b
    ld sp, hl
    add hl, bc
    nop
    ld e, $00
    add hl, hl
    jr z, jr_07e_4e53

    ld l, $00
    dec h
    jr z, jr_07e_4e3d

jr_07e_4e14:
    jr nz, jr_07e_4e47

    nop
    ld [hl+], a
    add hl, hl
    ld sp, $2ef9
    add hl, hl
    nop
    nop
    rra
    ld [hl-], a
    ld a, [hl+]
    ld h, $1b
    inc hl
    jr z, jr_07e_4de7

    nop
    inc hl
    ld l, $40
    ld b, b
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $02f8
    cpl
    ld l, $00
    ld sp, $1b22
    nop
    ld l, $00
    inc sp
    add hl, hl

jr_07e_4e3d:
    cpl
    nop
    ld sp, $041f
    inc l
    rra
    ld sp, hl
    ld e, $29

jr_07e_4e47:
    inc hl
    jr z, jr_07e_4e6b

    nop
    nop
    inc hl
    ld l, $00
    dec l
    add hl, hl
    daa
    rra

jr_07e_4e53:
    ld [$2922], sp
    ld sp, $20f9
    rra
    ld h, $2e
    add b
    nop
    inc l
    inc hl
    ld hl, $2e22
    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$02
    dec de
    inc l

jr_07e_4e6b:
    inc l
    inc sp
    ld b, e
    nop
    nop
    add hl, bc
    ld l, $44
    dec l
    nop
    daa
    add hl, hl
    inc b
    inc l
    rra
    ld sp, hl
    ld l, $22
    dec de
    jr z, jr_07e_4e80

jr_07e_4e80:
    ld b, b
    ld h, $23
    dec h
    rra
    ld h, $33
    ld sp, hl
    inc e
    nop
    rra
    dec e
    dec de
    cpl
    dec l
    rra
    nop
    add hl, bc
    add b
    nop
    ld [hl+], a
    dec de
    jr nc, jr_07e_4eb7

    nop
    dec de
    ld sp, hl
    nop
    ld e, $1b
    cpl
    ld hl, $2e22
    rra
    inc l
    ld b, b
    nop
    dec de
    inc e
    add hl, hl
    cpl
    ld l, $f9
    inc sp
    nop
    add hl, hl
    cpl
    inc l
    nop
    dec de
    ld hl, $401f
    rlca

jr_07e_4eb7:
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl
    dec e
    inc hl
    dec de
    ldh [rSCX], a
    nop
    rrca
    ld [hl+], a
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
    ld [$1f80], sp
    inc sp
    nop
    add hl, bc
    ld b, h
    jr nc, @+$21

    ld sp, hl
    nop
    ld hl, $2e29
    nop
    dec de
    jr z, jr_07e_4ee2

jr_07e_4ee2:
    inc hl
    add b
    ld e, $1f
    dec de
    ld b, l
    nop
    add hl, bc
    jr nz, @-$05

    nop
    ld sp, $001f
    rra
    jr nc, @+$21

    inc l
    nop
    add b
    ld hl, $2e1f
    nop
    add hl, hl
    cpl
    ld l, $f9
    nop
    add hl, hl
    jr nz, jr_07e_4f02

jr_07e_4f02:
    ld l, $22
    inc hl
    dec l
    nop
    ldh [$27], a
    rra
    dec l
    dec l
    ccf
    ld sp, hl
    rst $30
    ld hl, sp+$00
    ld sp, $3322
    nop
    ld e, $29
    jr z, jr_07e_4f5d

    nop
    ld l, $00
    inc sp
    add hl, hl
    cpl
    nop
    dec e
    add hl, hl
    inc b
    daa
    rra
    ld sp, hl
    dec de
    jr z, jr_07e_4f47

    nop
    ld h, $00
    inc hl
    jr nc, jr_07e_4f4e

    nop
    ld sp, $2e23
    ld [hl+], a
    stop
    cpl
    dec l
    ld b, c
    ld sp, hl
    inc d
    ld [hl+], a
    dec de
    nop
    ld l, $00
    inc hl
    dec l
    ccf
    nop
    inc hl
    jr nz, jr_07e_4f57

jr_07e_4f47:
    nop
    inc sp
    add hl, hl
    cpl
    ld sp, hl
    ld e, $29

jr_07e_4f4e:
    jr z, jr_07e_4f50

jr_07e_4f50:
    ld b, h
    ld l, $00
    daa
    inc hl
    jr z, jr_07e_4f75

jr_07e_4f57:
    nop
    ld b, b
    ld [hl+], a
    dec de
    jr nc, jr_07e_4f80

jr_07e_4f5d:
    jr z, jr_07e_4f80

    ld sp, hl
    dec de
    nop
    nop
    dec l
    inc hl
    dec l
    ld l, $1f
    inc l
    ld b, b
    inc e
    ld b, b
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl
    dec e
    nop
    inc hl

jr_07e_4f75:
    dec de
    ld b, e
    nop
    rrca
    ld [hl+], a
    nop
    ld [bc], a
    db $10
    dec de
    inc l
    inc l

jr_07e_4f80:
    inc sp
    ld sp, hl
    ld l, $22
    dec de
    nop
    ld l, $00
    ld sp, $2f29
    ld h, $1e
    nop
    inc b
    inc e
    rra
    ld sp, hl
    ld sp, $2829
    ld e, $1f
    ldh [$2c], a
    jr nz, jr_07e_4fca

    ld h, $40
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
    nop
    ld l, $22
    inc hl
    jr z, jr_07e_4fd5

    nop
    dec l
    add d
    add hl, hl
    ld sp, hl
    ld l, $29
    add hl, hl
    ld b, b
    nop
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$0e
    add hl, hl
    ld sp, $003f
    ld sp, $1f00
    ld b, h
    inc l
    rra
    nop

jr_07e_4fca:
    jr z, jr_07e_4feb

    dec de
    ld [bc], a
    inc l
    ld sp, hl
    ld l, $22
    rra
    nop
    inc de

jr_07e_4fd5:
    inc d
    nop
    ld bc, $0c12
    add hl, bc
    rlca
    ld [$3f14], sp
    ld bc, $26f9
    rra
    ld l, $44
    dec l
    nop
    ld hl, $2940
    nop

jr_07e_4feb:
    jr nz, jr_07e_5010

    jr z, jr_07e_500d

    ld sp, hl
    inc c
    jr nc, jr_07e_5012

    add hl, hl
    jr z, jr_07e_5036

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
    nop
    dec de
    jr z, jr_07e_5025

    nop
    inc c
    cpl
    ld [$231d], sp

jr_07e_500d:
    dec de
    ld sp, hl
    ld a, [hl+]

jr_07e_5010:
    inc l
    rra

jr_07e_5012:
    ld a, [hl+]
    nop
    dec de
    inc l
    rra
    nop
    ld l, $29
    nop
    inc e
    db $10
    add hl, hl
    dec de
    inc l
    ld e, $f9
    ld l, $22
    rra

jr_07e_5025:
    nop
    nop
    inc de
    inc d
    ld bc, $0c12
    add hl, bc
    rlca
    jr jr_07e_5038

    inc d
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_07e_5036:
    nop
    nop

jr_07e_5038:
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
    rra
    nop
    dec l
    jr nz, jr_07e_506a

    inc hl
    ld a, [hl+]
    ld b, h
    dec l
    ld sp, hl
    inc e
    dec de
    nop
    inc l
    rra
    ld h, $33
    nop
    jr nz, jr_07e_507d

    add hl, hl
    ld b, b
    dec de
    ld l, $23
    jr z, @+$23

    ld b, l
    ld sp, hl
    rla
    nop

jr_07e_5062:
    rra
    nop
    ld e, $29
    jr z, jr_07e_50ac

    ld l, $00

jr_07e_506a:
    db $10
    ld [hl+], a
    dec de
    jr nc, jr_07e_508e

    ld sp, hl
    daa
    cpl
    dec e
    add b
    ld [hl+], a
    nop
    ld l, $23
    daa
    rra
    ld b, l
    ld sp, hl
    inc bc

jr_07e_507d:
    rst $30
    ld hl, sp+$0c
    rra
    ld l, $44
    dec l
    nop
    nop
    jr nz, jr_07e_50ab

    jr z, jr_07e_50a8

jr_07e_508a:
    nop
    inc c
    rra
    add hl, hl

jr_07e_508e:
    ld [bc], a
    jr z, jr_07e_508a

    dec de
    jr z, jr_07e_50b2

    nop
    ld hl, $001f
    ld l, $00
    add hl, hl
    cpl
    ld l, $00
    add hl, hl
    jr nz, jr_07e_5062

    ld sp, hl
    ld [hl+], a
    rra
    inc l
    rra
    ld b, l
    ld sp, hl

jr_07e_50a8:
    db $fc
    add hl, bc
    ei

jr_07e_50ab:
    nop

jr_07e_50ac:
    nop
    ld hl, sp+$13
    cpl
    ld e, $1e

jr_07e_50b2:
    nop
    rra
    jr z, jr_07e_50dc

    inc sp
    nop
    ld l, $22
    rra
    ld bc, $02f9
    ld b, b
    rrca
    ld b, b
    rla
    ld b, b
    nop
    nop
    inc e
    cpl
    inc l
    dec l
    ld l, $2d
    nop
    jr nz, jr_07e_50d6

    inc l
    add hl, hl
    daa
    ld sp, hl
    dec de
    nop
    ld [hl+], a
    dec de

jr_07e_50d6:
    nop
    ld l, $1d
    ld [hl+], a
    nop
    add hl, hl

jr_07e_50dc:
    jr z, jr_07e_510c

    add hl, hl
    stop
    ld l, $22
    rra
    ld sp, hl
    inc de
    cpl
    inc e
    nop
    ld b, h
    dec l
    nop
    ld e, $1f
    dec e
    dec h
    ld b, b
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
    ld [bc], a
    ld bc, $1212
    add hl, de
    ld b, l
    inc e
    ld b, l
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$02
    dec de
    inc l

jr_07e_510c:
    nop
    inc l
    inc sp
    ld b, e
    nop
    dec c
    dec de
    jr z, jr_07e_515a

    ld bc, $0ef9
    add hl, hl
    ld l, $00
    dec de
    ld hl, $181b
    inc hl
    jr z, @+$42

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    rra
    jr nz, jr_07e_5156

    nop
    inc l
    rra
    nop
    ld [bc], a
    dec de
    inc l
    inc l

jr_07e_5135:
    inc sp
    stop
    dec e
    dec de
    jr z, jr_07e_5135

    ld hl, $2e1f
    nop
    nop
    dec de
    nop
    dec l
    ld [hl+], a
    add hl, hl
    ld l, $3f
    stop
    ld l, $22
    rra
    ld sp, hl
    dec e
    inc l
    rra
    nop
    dec de
    ld l, $2f
    inc l

jr_07e_5156:
    rra
    ccf
    nop
    inc hl

jr_07e_515a:
    ld [$0028], sp
    dec de
    ld sp, hl
    dec l
    cpl
    ld e, $1e
    nop
    rra
    jr z, jr_07e_5167

jr_07e_5167:
    inc e
    cpl
    inc l

jr_07e_516a:
    dec l
    ld l, $08
    nop
    add hl, hl
    jr nz, jr_07e_516a

    dec l
    ld a, [hl+]
    rra
    rra
    nop
    ld e, $3f
    nop
    ld e, $23
    jr nc, jr_07e_519c

    dec l
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$2e
    add hl, hl
    ld sp, $2c1b
    nop
    ld e, $2d
    nop
    ld l, $22
    rra
    nop
    dec l
    ld [$1e23], sp
    rra
    ld sp, hl
    add hl, hl
    jr nz, jr_07e_5198

jr_07e_5198:
    ld l, $00
    ld [hl+], a
    rra

jr_07e_519c:
    nop
    inc de
    inc d
    ld bc, $0c12
    db $10
    add hl, bc
    rlca
    ld [$f914], sp
    dec de
    jr z, jr_07e_51c9

    nop
    nop
    ld e, $23
    dec l
    dec de
    ld a, [hl+]
    ld a, [hl+]
    rra
    jr nc, @+$1d

    inc l
    dec l
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

jr_07e_51c9:
    ld l, $44
    dec l
    nop
    ld [$1b1c], sp
    ld e, $f9
    rra
    jr z, jr_07e_51fe

    cpl
    nop
    ld hl, $0022
    ld l, $22
    dec de
    ld l, $00
    ld [$222e], sp
    rra
    ld sp, hl
    dec l
    ld [hl+], a
    inc hl
    ld a, [hl+]
    nop
    nop
    inc hl
    dec l
    nop
    dec de
    inc e
    add hl, hl
    cpl
    db $10
    ld l, $00
    ld l, $29
    ld sp, hl
    dec l
    inc hl
    jr z, @+$1e

    dec h
    ld b, l
    ld sp, hl

jr_07e_51fe:
    rst $30
    ld hl, sp+$0e
    add hl, hl
    ld sp, $0000
    ld sp, $441f
    jr nc, jr_07e_5229

    nop
    ld hl, $2920
    ld l, $00
    ld l, $29
    ld sp, hl
    ld sp, $001b
    ld l, $1d
    ld [hl+], a
    nop
    add hl, hl
    cpl
    ld l, $00
    ld [$2920], sp
    inc l
    ld sp, hl
    ld l, $22
    dec de
    ld l, $00
    nop

jr_07e_5229:
    ld l, $22
    inc hl
    jr z, jr_07e_524f

    nop
    ld l, $38
    add hl, hl
    add hl, hl
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    rra
    nop
    ld l, $44
    dec l
    nop
    ld [hl+], a
    rra
    dec de
    ld e, $80
    nop
    ld l, $29
    nop
    ld l, $22
    rra
    ld sp, hl
    nop
    dec l
    ld [hl+], a
    inc hl

jr_07e_524f:
    ld a, [hl+]
    ld b, h
    dec l
    nop
    dec b
    nop
    jr z, @+$23

    inc hl
    jr z, jr_07e_5279

    nop
    ld [de], a
    add hl, hl
    inc b
    add hl, hl
    daa
    ld sp, hl
    dec de
    jr z, jr_07e_5282

    nop
    dec l
    nop
    rra
    rra
    nop
    inc hl
    jr nz, jr_07e_526d

jr_07e_526d:
    ld sp, $101f
    nop
    dec e
    dec de
    jr z, @-$05

    jr nz, jr_07e_529a

    jr z, jr_07e_5279

jr_07e_5279:
    ld e, $00
    inc c
    rra
    add hl, hl
    jr z, jr_07e_52c0

    nop
    rlca

jr_07e_5282:
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
    inc c
    rra
    add hl, hl
    jr z, jr_07e_52dc

    ld bc, $33f9

jr_07e_529a:
    add hl, hl
    cpl
    ld b, h
    inc l
    rra
    nop
    ret nz

    dec de
    ld h, $23
    jr nc, @+$21

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
    jr z, jr_07e_52b3

jr_07e_52b3:
    ld b, e
    nop
    add hl, de
    add hl, hl
    cpl
    nop
    dec e
    dec de
    inc b
    daa
    rra
    ld sp, hl
    inc e

jr_07e_52c0:
    dec de
    dec e
    dec h
    ld b, c
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
    rla
    ld [hl+], a
    dec de
    ld l, $00
    ld [$231e], sp
    ld e, $f9
    inc sp

jr_07e_52dc:
    add hl, hl
    cpl
    nop
    nop
    rra
    ld [hl-], a
    ld a, [hl+]
    rra
    dec e
    ld l, $41
    ld b, l
    stop
    ld c, $29
    ld sp, $1df9
    ld b, h
    daa
    nop
    add hl, hl
    jr z, jr_07e_52f5

jr_07e_52f5:
    ld h, $1f
    ld l, $44
    dec l
    stop
    ld hl, $2e1f
    ld sp, hl
    add hl, hl
    cpl
    ld l, $00
    nop
    add hl, hl
    jr nz, jr_07e_5308

jr_07e_5308:
    ld [hl+], a
    rra
    inc l
    rra
    ld [hl], b
    ld b, l
    nop
    nop
    nop
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
    ld [bc], a
    dec de
    nop
    inc l
    inc l
    inc sp
    nop
    add hl, bc
    ld b, b
    ld b, b
    ld b, b
    ld bc, $09f9
    nop
    ld e, $29
    jr z, jr_07e_5373

    ld l, $40
    nop
    ld l, $22
    inc hl
    jr z, jr_07e_535c

    ld sp, hl
    ld l, $00
    ld [hl+], a
    dec de
    ld l, $44
    dec l
    nop
    inc c
    rra
    jr jr_07e_536d

    jr z, jr_07e_5386

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
    ld [hl+], a
    dec de
    ld l, $41
    ld b, $45

jr_07e_535c:
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

jr_07e_536d:
    daa
    rra
    dec de
    ld b, b
    jr z, jr_07e_5373

jr_07e_5373:
    ld sp, $1b22
    ld l, $f9
    add hl, bc
    nop
    nop
    dec l
    dec de
    inc hl
    ld e, $40
    ld b, b
    ld b, b
    inc bc
    ld sp, hl
    db $fc
    add hl, bc

jr_07e_5386:
    ei
    nop
    nop
    ld hl, sp+$09
    nop
    ld e, $29
    nop
    jr z, jr_07e_53d5

    ld l, $00
    ld l, $22
    inc hl
    jr z, jr_07e_539a

    dec h
    ld sp, hl

jr_07e_539a:
    ld l, $22
    dec de
    ld l, $44
    dec l
    ret nz

    nop
    inc c
    rra
    add hl, hl
    jr z, jr_07e_53e7

    ld sp, hl
    db $fc
    inc bc
    rst $38
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    dec l
    nop
    ld [bc], a
    nop
    dec de
    inc l
    inc l
    inc sp
    nop
    dec de
    jr z, jr_07e_53dc

    ld b, b
    nop
    inc c
    cpl
    dec e
    inc hl
    dec de
    ld sp, hl
    rra
    nop
    jr z, jr_07e_53f8

    rra
    inc l
    nop
    ld l, $22
    rra
    add b
    nop
    rra
    jr z, @+$23

jr_07e_53d5:
    inc hl
    jr z, jr_07e_53f7

    ld sp, hl
    nop
    inc l
    add hl, hl

jr_07e_53dc:
    add hl, hl
    daa
    nop
    ld l, $22
    rra
    nop
    inc sp
    nop
    dec l
    rra

jr_07e_53e7:
    rra

jr_07e_53e8:
    nop
    inc c
    rra
    inc b
    add hl, hl
    jr z, jr_07e_53e8

    dec l
    inc hl
    ld l, $2e
    inc hl
    nop
    jr z, jr_07e_5418

jr_07e_53f7:
    nop

jr_07e_53f8:
    add hl, hl
    jr z, jr_07e_53fb

jr_07e_53fb:
    ld l, $22
    ld [bc], a
    rra
    ld sp, hl
    jr nz, jr_07e_5428

    add hl, hl
    add hl, hl
    inc l
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
    jr z, jr_07e_5413

jr_07e_5413:
    ld b, e
    nop
    ld [bc], a
    dec de
    inc l

jr_07e_5418:
    inc l
    inc sp
    ld b, c
    ld b, $45
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

jr_07e_5428:
    nop
    inc sp
    ld b, e
    nop
    ld [$2629], sp
    ld e, $00
    inc b
    inc hl
    ld l, $f9
    inc l
    inc hl
    ld hl, $2e22
    nop
    nop
    ld l, $22
    rra
    inc l
    rra
    nop
    inc c
    db $10
    rra
    add hl, hl
    jr z, jr_07e_5488

    ld sp, hl
    add hl, bc
    jr nz, jr_07e_544c

jr_07e_544c:
    nop
    inc sp
    add hl, hl
    cpl
    nop
    dec de
    inc l
    rra
    nop
    ldh [$0c], a
    rra
    add hl, hl
    jr z, jr_07e_549c

    ld sp, hl
    rst $30
    ld hl, sp+$00
    inc c
    rra
    add hl, hl
    jr z, jr_07e_54a7

    nop
    rla
    ld [hl+], a
    nop
    dec de
    ld l, $41
    nop
    ld b, $23
    inc l
    dec l
    ld [bc], a
    ld l, $f9
    inc sp
    add hl, hl
    cpl
    nop
    ld h, $1f
    ld b, b
    dec de
    jr nc, jr_07e_549c

    nop
    daa
    rra
    ld sp, hl
    inc e
    nop
    rra
    ld [hl+], a
    inc hl
    jr z, jr_07e_54a6

jr_07e_5488:
    nop
    add hl, hl
    jr z, jr_07e_54ac

    nop
    ld l, $22
    inc hl
    dec l
    ld sp, hl
    dec l
    inc hl
    nop
    jr z, jr_07e_54bc

    inc hl
    jr z, @+$23

    nop
    dec l

jr_07e_549c:
    ld [hl+], a
    add b
    inc hl
    ld a, [hl+]
    ccf
    nop
    dec de
    jr z, jr_07e_54c3

    ld sp, hl

jr_07e_54a6:
    nop

jr_07e_54a7:
    jr z, jr_07e_54d2

    ld sp, $3300

jr_07e_54ac:
    add hl, hl
    cpl
    ld b, h
    nop
    inc l
    rra
    nop
    ld l, $2c
    inc sp
    inc hl
    jr z, jr_07e_54c7

    ld hl, $f7f9

jr_07e_54bc:
    ld hl, sp+$2e
    add hl, hl
    nop
    add hl, hl
    add b
    inc l

jr_07e_54c3:
    ld e, $1f
    inc l
    nop

jr_07e_54c7:
    daa
    rra
    ld sp, hl
    nop
    dec de
    inc l
    add hl, hl
    cpl
    jr z, @+$20

    ld b, l

jr_07e_54d2:
    nop
    nop
    add hl, bc
    nop
    add hl, hl
    cpl
    ld hl, $2e22
    ld l, $02
    dec de
    ld sp, hl
    ld sp, $232c
    jr z, jr_07e_5505

    nop
    add b
    inc sp
    add hl, hl
    cpl
    inc l
    ld b, b
    ld b, b
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
    add hl, bc
    ld l, $00
    inc hl
    dec l
    stop
    inc sp

jr_07e_5505:
    add hl, hl
    cpl
    ld sp, hl
    dec e
    ld [hl+], a
    inc hl
    nop
    ld h, $26
    nop
    add hl, hl
    cpl
    ld l, $00
    daa
    jr nz, jr_07e_5531

    jr z, jr_07e_555d

    nop
    add hl, bc
    ld sp, hl
    dec e
    dec de
    nop
    jr z, jr_07e_5520

jr_07e_5520:
    rra
    ld [hl-], a
    ld a, [hl+]
    ld h, $1b
    inc hl
    jr nc, @+$2a

    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_07e_5531:
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
    ld c, $29
    ld [bc], a
    ccf
    ld sp, hl
    ld sp, $1b22
    ld l, $00
    ld sp, $1b00
    dec l
    nop
    ld l, $22
    dec de
    ld l, $41
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

jr_07e_555d:
    nop
    inc sp
    ld b, e
    nop
    inc de
    add hl, hl
    cpl
    jr z, jr_07e_5584

    ld b, b
    dec l
    nop
    ld h, $23
    dec h
    rra
    ld sp, hl
    ld l, $00
    ld [hl+], a
    rra
    nop
    ld [hl+], a
    cpl
    ld h, $26
    nop
    db $10
    inc h
    cpl
    dec l
    ld l, $f9
    rra
    ld [hl-], a
    ld a, [hl+]
    nop
    ld h, $29

jr_07e_5584:
    ld e, $1f
    ld e, $40
    ld b, b
    ld b, b
    ld bc, $14f9
    ld [hl+], a
    rra
    nop
    dec l
    ld [hl+], a
    inc hl
    ld [$442a], sp
    dec l
    ld sp, hl
    jr nz, jr_07e_55c0

    add hl, hl
    add hl, hl
    ldh [rNR34], a
    inc hl
    jr z, jr_07e_55c2

    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$00
    inc c
    rra
    add hl, hl
    jr z, jr_07e_55ea

    nop
    ld sp, $001f
    nop
    ld [hl+], a
    dec de
    jr nc, @+$21

    jr z, jr_07e_55fa

    ld l, $01
    ld sp, hl
    ld hl, $2e29
    nop
    ld l, $23
    daa

jr_07e_55c0:
    nop
    rra

jr_07e_55c2:
    nop
    ld l, $29
    nop
    dec de
    inc l
    ld hl, $2f08
    rra
    ld b, l
    ld sp, hl
    rla
    rra
    nop
    ld hl, $2900
    ld l, $2e
    dec de
    nop
    daa
    dec de
    dec h
    ld [bc], a
    rra
    ld sp, hl
    inc hl
    ld l, $00
    inc e
    dec de
    dec e
    nop
    dec h
    nop
    ld l, $29
    nop

jr_07e_55ea:
    ld l, $22
    rra
    ld bc, $13f9
    cpl
    inc e
    daa
    dec de
    inc l
    inc hl
    jr c, jr_07e_5620

    rra
    ld b, l

jr_07e_55fa:
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
    nop
    rra
    jr z, jr_07e_5630

    inc sp
    nop
    add hl, hl

jr_07e_560d:
    cpl
    ld l, $08
    nop
    add hl, hl
    jr nz, jr_07e_560d

    ld l, $22
    rra
    nop
    nop
    ld e, $1b
    inc l
    dec h
    jr z, @+$21

    dec l

jr_07e_5620:
    dec l
    stop
    ld l, $22
    rra
    ld sp, hl
    dec e
    inc l
    rra
    nop
    dec de
    ld l, $2f
    inc l
    rra

jr_07e_5630:
    nop
    ld h, $2f
    ldh [$28], a
    ld hl, $2d1f
    ccf
    ld sp, hl
    rst $30
    ld hl, sp+$00
    ld hl, $1b2c
    inc e
    inc e
    inc hl
    jr z, @+$23

    ld b, b
    nop
    inc c
    cpl
    dec e
    inc hl
    dec de
    ld sp, hl
    dec de
    nop
    jr z, jr_07e_566f

    nop
    ld a, [hl+]
    cpl
    ld h, $26
    inc hl
    ld b, b
    jr z, jr_07e_567b

    nop
    ld [hl+], a
    rra
    inc l
    ld sp, hl
    inc hl
    nop
    jr z, jr_07e_5691

    add hl, hl
    nop
    ld l, $22
    rra
    nop
    jr nc, jr_07e_5698

    rra
    dec de
    ld b, b
    ld sp, hl

jr_07e_566f:
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

jr_07e_567b:
    ld b, e
    nop
    add hl, bc
    nop
    ld e, $29
    jr z, jr_07e_5687

    ld b, h
    ld l, $f9
    inc e

jr_07e_5687:
    rra
    ld h, $23
    rra
    nop
    jr nc, @+$21

    nop
    ld l, $22

jr_07e_5691:
    inc hl
    dec l
    ccf

jr_07e_5694:
    jr nz, jr_07e_5696

jr_07e_5696:
    inc c
    rra

jr_07e_5698:
    add hl, hl
    jr z, jr_07e_5694

    ld sp, $001b
    inc hl
    ld l, $00
    ld [hl+], a
    rra
    inc l
    rra
    ccf
    stop
    add hl, bc
    ld b, h
    daa
    ld sp, hl
    ld hl, $2329
    nop
    jr z, @+$23

    nop
    inc hl
    jr z, jr_07e_56b6

jr_07e_56b6:
    dec de
    jr nz, jr_07e_56c1

    ld l, $1f
    inc l
    ld sp, hl
    ld [hl+], a
    rra
    inc l
    ld b, l

jr_07e_56c1:
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
    jr z, jr_07e_56ce

jr_07e_56ce:
    nop
    ld sp, $231b
    ld l, $2d
    nop
    jr nz, jr_07e_56db

    add hl, hl
    inc l
    ld sp, hl
    ld [bc], a

jr_07e_56db:
    dec de
    inc l
    inc l
    inc sp
    nop
    nop
    ld l, $29
    nop
    dec l
    cpl
    inc l
    jr nz, jr_07e_5719

    dec de
    dec e
    rra
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    cpl
    ld h, $26
    nop
    inc hl
    jr z, jr_07e_571d

    nop
    inc c
    cpl
    dec e
    inc hl
    ld b, b
    dec de
    nop
    jr nz, jr_07e_5732

    add hl, hl
    daa
    ld sp, hl
    ld l, $00
    ld [hl+], a
    rra
    nop
    add hl, hl
    dec e
    rra
    dec de
    jr z, @+$22

    nop
    ld l, $22
    rra
    inc sp

jr_07e_5719:
    ld sp, hl
    inc e
    add hl, hl
    nop

jr_07e_571d:
    ld l, $22
    nop
    daa
    dec de
    dec h
    rra
    nop
    add b
    inc hl
    ld l, $00
    add hl, hl
    jr z, jr_07e_575a

    add hl, hl
    ld sp, hl
    nop
    ld l, $22
    rra

jr_07e_5732:
    nop
    ld e, $1f
    dec e
    dec h
    add b
    nop
    add hl, hl
    jr nz, jr_07e_573c

jr_07e_573c:
    ld l, $22
    rra
    ld sp, hl
    ldh [$2d], a
    ld [hl+], a
    inc hl
    ld a, [hl+]
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
    inc d
    ld b, b
    dec de
    dec h
    rra
    nop
    inc hl
    ld l, $f9

jr_07e_575a:
    rra
    nop
    dec de
    dec l
    inc sp
    nop
    ld hl, $2c23
    ld h, $80
    nop
    inc sp
    add hl, hl
    cpl
    ld b, h
    inc l
    rra
    ld sp, hl
    nop
    ld hl, $2329
    jr z, jr_07e_5794

    nop
    ld l, $29
    ld [$1c00], sp
    rra
    ld sp, hl
    dec de
    ld h, $2c
    inc hl
    nop
    ld hl, $2e22
    ld b, l
    nop
    inc d
    ld [hl+], a
    dec de
    ld b, b
    ld l, $44
    dec l
    nop
    inc hl
    ld l, $f9
    ld e, $00
    rra
    rra

jr_07e_5794:
    ld a, [hl+]
    nop
    inc e
    inc l
    rra
    dec de
    jr nc, jr_07e_57ca

    ld [hl+], a
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
    jr z, jr_07e_57ab

jr_07e_57ab:
    ld b, e
    nop
    rrca
    ld [hl+], a
    nop
    ld a, [bc]
    rra
    rra
    db $10
    inc [hl]
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    ld c, $29
    ld l, $00
    nop
    dec de
    ld hl, $231b
    jr z, jr_07e_5804

    ld b, b
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc

jr_07e_57ca:
    ei
    nop
    nop
    ld hl, sp+$05
    rra
    inc l
    inc hl
    nop
    ld h, $33
    nop
    dec l
    ld l, $1b
    jr z, jr_07e_57f9

    ld [$2823], sp
    ld hl, $1cf9
    rra
    ld [hl+], a
    inc hl
    nop
    jr z, jr_07e_5805

    nop
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    stop
    dec de
    jr z, jr_07e_5810

    ld sp, hl
    inc c
    cpl
    dec e
    nop
    inc hl
    dec de

jr_07e_57f9:
    nop
    inc hl
    dec l
    nop
    dec de
    jr z, jr_07e_5820

    add hl, hl
    ld l, $22
    rra

jr_07e_5804:
    inc l

jr_07e_5805:
    ld sp, hl
    inc c
    cpl
    jr nc, @+$1f

    inc hl
    dec de
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc

jr_07e_5810:
    ei
    nop
    nop
    ld hl, sp+$0c
    cpl
    dec e
    inc hl
    nop
    dec de
    ld [hl], $43
    nop
    rla
    ld [hl+], a
    dec de

jr_07e_5820:
    ld l, $04
    ld b, h
    dec l
    ld sp, hl
    ld hl, $2329
    jr z, jr_07e_584b

    add b
    nop
    add hl, hl
    jr z, jr_07e_582f

jr_07e_582f:
    add hl, bc
    ld b, h
    daa
    ld sp, hl
    ret nz

    inc c
    cpl
    dec e
    inc hl
    dec de
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
    scf
    ld b, e
    nop
    inc b

jr_07e_584b:
    add hl, hl
    jr z, jr_07e_5892

    ld [bc], a
    ld l, $f9
    inc e
    rra
    ld h, $23
    rra
    jr nc, jr_07e_5858

jr_07e_5858:
    rra
    nop
    ld [hl+], a
    rra
    inc l
    nop
    add hl, bc
    ld b, h
    ld [bc], a
    daa
    ld sp, hl
    inc c
    cpl
    dec e
    inc hl
    dec de
    ld b, l
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
    inc b
    add hl, hl
    jr z, jr_07e_58c1

    ld l, $01
    ld sp, hl
    rra
    inc hl
    ld l, $22
    rra
    inc l
    nop
    ld b, b
    add hl, hl
    jr nz, jr_07e_588b

jr_07e_588b:
    inc sp
    add hl, hl
    cpl
    ld sp, hl
    daa
    nop
    add hl, hl

jr_07e_5892:
    jr nc, jr_07e_58b3

    nop
    dec de
    nop
    daa
    cpl
    ld h, b
    dec l
    dec e
    ld h, $1f
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
    ld [hl], $43
    nop
    inc de
    ld [hl+], a
    rra
    ld b, h

jr_07e_58b3:
    ld [bc], a
    dec l
    ld sp, hl
    ld h, $33
    inc hl
    jr z, @+$23

    ld b, l
    nop
    nop
    add hl, bc
    ld b, h
    daa

jr_07e_58c1:
    nop
    ld l, $22
    rra
    ld bc, $2cf9
    rra
    dec de
    ld h, $00
    inc c
    cpl
    db $10
    dec e
    inc hl
    dec de
    ld b, l
    ld sp, hl
    ld [bc], a
    dec de
    inc l
    nop
    inc l
    inc sp
    nop
    ld h, $29
    add hl, hl
    dec h
    nop
    inc b
    dec de
    ld l, $f9
    ld l, $22
    inc hl
    dec l
    ld b, b
    inc bc
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
    nop
    jr z, jr_07e_591d

    dec e
    dec h
    dec l
    nop
    ld [$1f22], sp
    inc l
    ld sp, hl
    ld [hl+], a
    dec de
    jr z, jr_07e_5925

    nop
    nop
    ld sp, $2e23
    ld [hl+], a
    nop
    dec de
    nop
    jr nz, jr_07e_5937

    jr z, jr_07e_5937

    jr nz, @+$21

    ld sp, hl
    dec de
    jr z, jr_07e_591a

jr_07e_591a:
    ld e, $00
    add hl, hl

jr_07e_591d:
    add hl, hl
    inc [hl]
    rra
    dec l
    nop
    ld [$1f2c], sp

jr_07e_5925:
    ld e, $f9
    inc e
    ld h, $29
    add hl, hl
    inc c
    ld e, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de

jr_07e_5937:
    inc l
    inc l
    nop
    inc sp
    ld b, e
    nop
    rrca
    cpl
    dec e
    ld [hl+], a
    ld b, l
    jr nz, jr_07e_5944

jr_07e_5944:
    ld hl, $2929
    ld e, $f9
    ld l, $22
    nop
    inc hl
    jr z, @+$27

    inc hl
    jr z, jr_07e_5973

    nop
    inc c
    ld h, b
    cpl
    dec e
    inc hl
    dec de
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
    jr z, jr_07e_5966

jr_07e_5966:
    ld b, e
    nop
    add hl, bc
    nop
    ld e, $29
    jr z, jr_07e_59b2

    ld [bc], a
    ld l, $f9
    inc e
    rra

jr_07e_5973:
    ld h, $23
    rra
    jr nc, jr_07e_5978

jr_07e_5978:
    rra
    nop
    inc hl
    ld l, $45
    nop
    add hl, bc
    ld l, $04
    ld b, h
    dec l
    ld sp, hl
    ld l, $2f
    inc l
    jr z, jr_07e_59ac

    add b
    jr z, jr_07e_59ad

    nop
    inc hl
    jr z, @+$30

    add hl, hl
    ld sp, hl
    nop
    dec de
    jr z, @+$2b

    ld l, $22
    rra
    inc l
    nop
    nop
    dec e
    inc l
    rra
    dec de
    ld l, $2f
    inc l
    rra
    ld c, $40
    ld sp, hl
    db $fc
    rst $38
    add hl, bc
    ei
    nop

jr_07e_59ac:
    nop

jr_07e_59ad:
    ld hl, sp+$02
    dec de
    inc l
    inc l

jr_07e_59b2:
    nop
    inc sp
    ld b, e
    nop
    inc c
    rra
    ld l, $44
    dec l
    stop
    ld hl, $2e1f
    ld sp, hl
    add hl, hl
    cpl
    ld l, $00
    nop
    add hl, hl
    jr nz, jr_07e_59c9

jr_07e_59c9:
    ld [hl+], a
    rra
    inc l
    rra
    ld b, b
    nop
    ld sp, $2322

jr_07e_59d2:
    ld h, $1f
    ld sp, hl
    ld sp, $1f00
    ld b, h
    jr nc, jr_07e_59fa

    nop
    ld hl, $2e29
    stop
    ld l, $22
    rra
    ld sp, hl
    dec e
    ld [hl+], a
    dec de
    nop
    jr z, jr_07e_5a08

    rra
    ld b, b
    nop
    dec c
    add hl, hl
    jr nc, jr_07e_59d2

    rra
    nop
    inc hl
    ld l, $45
    ld sp, hl
    db $fc
    rst $38

jr_07e_59fa:
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
    ccf
    nop
    inc c

jr_07e_5a08:
    rra
    add hl, hl
    jr z, jr_07e_5a4b

    stop
    dec de
    jr z, jr_07e_5a2f

    ld sp, hl
    inc c
    cpl
    dec e
    nop
    inc hl
    dec de
    nop
    jr nz, jr_07e_5a3e

    jr z, jr_07e_5a38

    ld h, $80
    ld h, $33
    nop
    daa
    dec de
    dec h
    rra
    ld sp, hl
    nop
    inc hl
    ld l, $00
    add hl, hl
    jr z, jr_07e_5a5c

    add hl, hl

jr_07e_5a2f:
    nop
    nop
    ld l, $22
    rra
    nop
    ld e, $1f
    dec e

jr_07e_5a38:
    dec h
    ld bc, $29f9
    jr nz, jr_07e_5a3e

jr_07e_5a3e:
    ld l, $22
    rra
    nop
    jr nc, @+$15

    cpl
    inc e
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_07e_5a4b:
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
    ld h, $29
    add hl, hl
    dec h
    ld b, b
    inc b

jr_07e_5a5c:
    ld b, b
    ld b, b
    ld sp, hl
    inc d
    ld [hl+], a
    rra
    nop
    inc de
    nop
    inc d
    ld bc, $0c12
    add hl, bc
    rlca
    ld [$0214], sp
    ccf
    ld sp, hl
    dec l
    ld [hl+], a
    rra
    ld b, h
    dec l
    nop
    nop
    ld hl, $2329
    jr z, jr_07e_5a9d

    nop
    cpl
    jr z, @+$32

    ld e, $1f
    inc l
    ld b, l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    ld [hl+], a
    rra
    nop
    nop
    ld l, $22
    inc l
    rra
    rra
    nop
    ld h, $29

jr_07e_5a98:
    jr nz, jr_07e_5ac3

    dec h
    nop
    add hl, hl

jr_07e_5a9d:
    jr z, jr_07e_5a98

    dec de
    dec l
    nop
    nop
    ld l, $22
    rra
    nop
    inc de
    inc d
    ld bc, $1240
    inc c
    add hl, bc
    rlca
    ld [$f914], sp
    ld l, $00
    inc hl
    ld h, $2e
    dec l
    nop
    cpl
    ld a, [hl+]
    inc l
    nop
    inc hl
    ld hl, $2e22
    nop
    dec de

jr_07e_5ac3:
    jr z, @+$20

    ld bc, $2af9
    inc l
    rra
    ld a, [hl+]
    dec de
    inc l
    rra
    nop
    dec l
    nop
    ld l, $29
    nop
    dec l
    inc hl
    jr z, jr_07e_5ae6

    dec h
    ld sp, hl
    rst $30
    ld hl, sp+$23
    jr z, @+$30

    add hl, hl
    nop
    nop
    ld l, $22
    rra
    nop

jr_07e_5ae6:
    jr nz, jr_07e_5b14

    rra
    jr nz, jr_07e_5b0a

    inc [hl]
    inc hl
    jr z, jr_07e_5b10

    ld sp, hl
    dec e
    add hl, hl
    nop
    ld h, $1e
    nop
    ld sp, $2e1b
    rra
    inc l
    ld [bc], a
    inc sp
    ld sp, hl
    ld e, $1f
    ld a, [hl+]
    ld l, $22
    dec l
    ld b, $40
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_07e_5b0a:
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl

jr_07e_5b10:
    jr z, jr_07e_5b12

jr_07e_5b12:
    ld b, e
    nop

jr_07e_5b14:
    inc c
    add hl, hl
    add hl, hl
    dec h
    dec l
    nop
    db $10
    ld h, $23
    dec h
    rra
    ld sp, hl
    ld sp, $001f
    nop
    jr nz, jr_07e_5b49

    jr z, jr_07e_5b43

    ld h, $26
    inc sp
    nop
    db $10
    daa
    dec de
    ld e, $1f
    ld sp, hl
    inc hl
    ld l, $40
    inc c
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

jr_07e_5b43:
    nop
    inc sp
    ld b, e
    nop
    add hl, de
    rra

jr_07e_5b49:
    dec de
    ld [hl+], a
    ld b, b
    ld [$0900], sp
    ld l, $f9
    ld h, $29
    add hl, hl
    dec h
    nop
    dec l
    nop
    ld h, $23
    dec h
    rra
    nop
    ld sp, $1f10
    ld b, h
    inc l
    rra
    ld sp, hl
    ld hl, $2329
    nop
    jr z, jr_07e_5b8b

    nop
    ld [hl+], a
    add hl, hl
    daa
    rra
    ccf
    add b
    nop
    inc c
    cpl
    dec e
    inc hl
    dec de
    ld b, l
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
    rrca
    ld [hl+], a
    nop

jr_07e_5b8b:
    ld [bc], a
    dec de
    db $10
    inc l
    inc l
    inc sp
    ld b, l
    ld sp, hl
    add hl, de
    add hl, hl
    cpl
    nop
    nop
    ld e, $29
    jr z, jr_07e_5be0

    ld l, $00
    dec h
    ld [$2928], sp
    ld sp, $31f9
    ld [hl+], a
    dec de
    ld l, $00
    nop
    ld l, $22
    inc hl
    dec l
    nop
    daa
    rra
    ld b, b
    dec de
    jr z, jr_07e_5be2

    nop
    ld l, $29
    ld sp, hl
    daa
    jr nc, jr_07e_5bdb

    ld b, b
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
    add hl, de
    add hl, hl
    cpl
    inc l
    nop
    ld b, b
    ld [hl+], a
    dec de
    jr z, jr_07e_5bf6

    ld b, b
    ld b, b
    ld sp, hl

jr_07e_5bdb:
    inc hl
    nop
    ld l, $44
    dec l

jr_07e_5be0:
    nop
    dec e

jr_07e_5be2:
    cpl
    ld l, $00
    nop
    dec de
    jr z, jr_07e_5c07

    nop
    inc hl
    ld l, $44
    dec l
    ld bc, $28f9
    add hl, hl
    ld l, $00
    ld [hl+], a
    rra

jr_07e_5bf6:
    dec de
    add b
    ld h, $23
    jr z, jr_07e_5c1d

    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$0c
    cpl
    dec e
    inc hl

jr_07e_5c07:
    dec de
    ld b, e
    add b
    nop
    add hl, de
    add hl, hl
    cpl
    ld b, h
    inc l
    rra
    ld sp, hl
    nop
    inc l
    inc hl
    ld hl, $2e22
    ld b, l
    nop
    ld bc, $2800

jr_07e_5c1d:
    ld e, $00
    daa
    inc sp
    nop
    rra
    dec de
    inc b
    inc l
    dec l
    ld sp, hl
    dec de
    inc l
    rra
    jr z, @+$46

    nop
    ld l, $00
    inc l
    inc hl
    jr z, jr_07e_5c55

    inc hl
    jr z, @+$04

    ld hl, $1bf9
    jr z, jr_07e_5c6f

    daa
    add hl, hl
    inc l
    inc e
    rra
    ld b, l
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
    inc d
    ld [hl+], a
    dec de
    ld l, $01
    ld sp, hl
    daa
    rra

jr_07e_5c55:
    dec de
    jr z, jr_07e_5c85

    ld b, b
    ld b, b
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl
    dec e
    inc hl
    nop
    dec de
    ld b, e
    nop
    add hl, bc
    ld b, h
    jr nc, jr_07e_5c8a

    nop
    db $10
    ld h, $29

jr_07e_5c6f:
    dec l
    ld l, $f9
    daa
    inc sp
    nop
    nop
    ld a, [hl+]
    add hl, hl
    ld sp, $2c1f
    ld b, l
    nop
    add hl, bc
    inc b
    ld b, h
    daa
    ld sp, hl
    jr z, jr_07e_5cad

    inc l

jr_07e_5c85:
    daa
    dec de
    inc c
    ld h, $45

jr_07e_5c8a:
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_07e_5c96

jr_07e_5c96:
    ld b, e
    nop
    ld [$331f], sp
    nop
    ld hl, $082f
    inc sp
    ld b, h
    dec l
    ld sp, hl
    add hl, bc
    ld b, h
    daa
    nop
    add b
    ld hl, $2e1f
    ld l, $23

jr_07e_5cad:
    jr z, jr_07e_5cd0

    ld sp, hl
    nop
    ld l, $22
    inc l
    add hl, hl
    cpl
    ld hl, $0022
    inc b
    ld l, $29
    ld sp, hl
    ld [hl+], a
    rra
    dec de
    ld e, $2b
    nop
    cpl
    dec de
    inc l
    ld l, $1f
    inc l
    dec l
    ld b, b
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_07e_5cd0:
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_07e_5cd8

jr_07e_5cd8:
    ld b, e
    nop
    ld [$3f11], sp
    nop
    ld l, $22
    jr nz, jr_07e_5d05

    dec l
    nop
    inc hl
    dec l
    ld sp, hl
    inc c
    rra
    nop
    add hl, hl
    jr z, jr_07e_5d2c

    nop
    daa
    inc hl

jr_07e_5cf0:
    dec l
    dec l
    ld [$2923], sp
    jr z, jr_07e_5cf0

    dec de
    dec e
    dec e
    add hl, hl
    nop
    daa
    ld a, [hl+]
    ld h, $23
    dec l
    ld [hl+], a
    rra
    ld e, $06

jr_07e_5d05:
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$17
    rra
    ld b, h
    inc l
    nop
    rra
    nop
    ld [hl+], a
    rra
    dec de
    ld e, $23
    jr z, @-$7c

    ld hl, $22f9
    add hl, hl
    daa
    rra
    ld b, b
    ld sp, hl
    jp $f8f7


    ld b, b
    ld b, b
    ld b, b
    ld b, c
    ld sp, hl
    db $fc

jr_07e_5d2c:
    ld bc, $09ff
    ei
    nop
    nop
    ld hl, sp+$09
    jr z, jr_07e_5d63

    inc hl
    nop
    ld e, $1f
    nop
    ld l, $22
    rra
    nop
    rra
    jr nz, jr_07e_5d6a

    ld hl, $2823
    rra
    ld sp, hl
    inc l
    add hl, hl
    nop
    add hl, hl
    daa
    nop
    ld l, $22
    rra
    nop
    ld [bc], a
    jr nz, @+$42

    rrca
    ld b, b
    rla
    ld b, b
    ld sp, hl
    ld a, [hl+]
    inc l
    nop
    add hl, hl
    dec e
    rra
    rra
    ld e, $2d
    nop

jr_07e_5d63:
    ld l, $80
    add hl, hl
    nop
    ld sp, $1f2c

jr_07e_5d6a:
    dec e
    dec h
    ld sp, hl
    nop
    ld l, $22
    rra
    nop
    dec l
    ld [hl+], a
    inc hl
    ld a, [hl+]
    add b
    ld b, h
    dec l
    nop
    jr nz, @+$31

    rra
    ld h, $f9
    nop
    dec e
    add hl, hl
    jr z, jr_07e_5db4

    rra
    inc l
    ld l, $1f
    inc e
    inc l
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$09
    jr z, jr_07e_5d91

jr_07e_5d91:
    nop
    dec de
    jr z, jr_07e_5d95

jr_07e_5d95:
    dec de
    ld l, $2e
    rra
    daa
    jr nz, jr_07e_5dc6

    ld l, $00
    ld l, $29
    ld sp, hl
    inc e
    ld h, $00
    add hl, hl
    ld sp, $2f00
    ld a, [hl+]
    nop
    ld l, $22
    ld b, b
    rra
    nop
    dec l
    ld [hl+], a
    inc hl
    ld a, [hl+]
    ld sp, hl

jr_07e_5db4:
    dec de
    nop
    jr z, jr_07e_5dd6

    nop
    ld e, $1f
    dec l
    ld l, $2c
    ld b, b
    add hl, hl
    inc sp
    nop
    dec de
    ld h, $26
    ld sp, hl

jr_07e_5dc6:
    ld l, $00
    ld [hl+], a
    rra
    nop
    rra
    jr nc, jr_07e_5df1

    ld e, $1f
    ld b, b

jr_07e_5dd1:
    jr z, @+$1f

    rra
    nop
    add hl, hl

jr_07e_5dd6:
    jr nz, jr_07e_5dd1

    ld [hl+], a
    nop
    inc hl
    dec l
    nop
    dec de
    dec e
    ld l, $23
    jr nc, @-$3e

    inc hl
    ld l, $23
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

jr_07e_5df1:
    rra
    add hl, hl
    jr z, jr_07e_5df5

jr_07e_5df5:
    ld b, e
    nop
    ld [$331f], sp
    nop
    inc e
    inc hl
    ld b, b
    ld hl, $2100
    cpl
    inc sp
    ld b, l
    ld sp, hl
    inc d
    nop
    ld [hl+], a
    dec de
    ld l, $44
    dec l
    nop
    rra
    jr z, jr_07e_5e10

jr_07e_5e10:
    add hl, hl
    cpl
    ld hl, $4522
    nop
    add hl, bc
    ld b, h
    ld [bc], a
    daa
    ld sp, hl
    jr z, jr_07e_5e46

    ld l, $00
    inc l
    rra
    nop
    dec de
    ld e, $33
    nop
    ld l, $29
    nop
    ld hl, $2902
    ld sp, hl
    ld e, $29
    ld sp, $0028
    ld sp, $2380
    ld l, $22
    nop
    ld l, $22
    rra
    ld sp, hl
    ldh [$2d], a
    ld [hl+], a
    inc hl
    ld a, [hl+]
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00

jr_07e_5e46:
    add hl, bc
    jr nz, jr_07e_5e49

jr_07e_5e49:
    dec de
    jr z, jr_07e_5e7f

    ld l, $22
    jr nz, jr_07e_5e73

    jr z, jr_07e_5e73

    ld b, h
    dec l
    ld sp, hl
    ld hl, $0029
    inc hl
    jr z, jr_07e_5e7c

    nop
    ld e, $29
    ld sp, $4028
    ccf
    nop
    inc hl
    ld l, $44
    dec l
    ld sp, hl
    ld hl, $2900
    inc hl
    jr z, jr_07e_5e8f

    nop
    ld l, $29
    nop
    add b

jr_07e_5e73:
    inc e
    rra
    nop
    inc sp
    add hl, hl
    cpl
    ld b, l
    ld sp, hl
    inc bc

jr_07e_5e7c:
    rst $30
    ld hl, sp+$09

jr_07e_5e7f:
    ld b, h
    daa
    nop
    ld hl, $0029
    jr z, jr_07e_5eaf

    dec de
    nop
    inc e
    ld h, $29
    ld sp, $f901

jr_07e_5e8f:
    inc sp
    add hl, hl
    cpl
    nop
    inc l
    inc hl
    ld hl, $2280
    ld l, $00
    inc hl
    jr z, @+$30

    add hl, hl
    ld sp, hl
    nop
    ld l, $22
    add hl, hl
    dec l
    rra
    nop
    dec l
    ld l, $00
    rra
    dec de
    daa
    nop
    ld e, $2f

jr_07e_5eaf:
    dec e
    ld l, $1c
    dec l
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
    add hl, de
    add hl, hl
    cpl
    nop
    ld e, $29
    jr z, @+$46

    ld b, b
    ld l, $00
    ld [hl+], a
    dec de
    jr nc, @+$21

    ld sp, hl
    ld l, $00
    ld [hl+], a
    rra
    nop
    inc l
    rra
    dec hl
    cpl
    inc hl
    nop
    inc l
    rra
    ld e, $00
    inc hl
    ld l, $1f
    daa
    ld e, $40
    ld sp, hl
    db $fc
    rst $38
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_07e_5ef4

jr_07e_5ef4:
    ld b, e
    nop
    inc d
    ld [hl+], a
    inc hl
    dec l
    nop
    inc hl
    jr nz, jr_07e_5f2b

    nop
    jr z, jr_07e_5f2a

    ld l, $f9
    ld h, $29
    nop
    add hl, hl
    dec h
    inc hl
    jr z, jr_07e_5f2c

    nop
    ld hl, $0029
    add hl, hl
    ld e, $45
    nop
    inc d
    ld [hl+], a
    dec de
    ld l, $01
    ld sp, hl
    dec l
    add hl, hl
    cpl
    jr z, @+$20

    rra
    ld e, $00
    nop
    ld h, $23
    dec h
    rra
    nop
    ld l, $22
    ld [bc], a

jr_07e_5f2a:
    rra

jr_07e_5f2b:
    ld sp, hl

jr_07e_5f2c:
    dec b
    jr z, @+$23

    inc hl
    jr z, jr_07e_5f51

    ret nz

    nop
    ld [de], a
    add hl, hl
    add hl, hl
    daa
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $01f8
    jr z, jr_07e_5f69

    ld l, $22
    rra
    inc l
    nop
    nop
    rra
    ld [hl-], a
    ld a, [hl+]
    ld h, $29
    dec l
    inc hl
    inc b
    add hl, hl
    jr z, @-$05

jr_07e_5f51:
    ld h, $23
    dec h
    rra
    nop
    nop
    ld l, $22
    dec de
    ld l, $00
    dec de
    jr z, jr_07e_5f7d

    jr nz, jr_07e_5f61

jr_07e_5f61:
    ld l, $22
    inc hl
    dec l
    ld sp, hl
    dec l
    ld [hl+], a
    nop

jr_07e_5f69:
    inc hl
    ld a, [hl+]
    nop
    inc hl
    dec l
    nop
    ld hl, $0829
    inc hl
    jr z, jr_07e_5f96

    ld sp, hl
    ld e, $29
    ld sp, $0e28
    ld b, l
    ld sp, hl

jr_07e_5f7d:
    rst $30
    ld hl, sp+$09
    nop
    ld sp, $0029
    jr z, jr_07e_5fa4

    rra
    inc l
    nop
    inc hl
    jr nz, jr_07e_5f8c

jr_07e_5f8c:
    jr nz, jr_07e_5fb1

    ld l, $44
    dec l
    nop
    ld sp, hl
    ld l, $29
    nop

jr_07e_5f96:
    add hl, hl
    nop
    ld h, $1b
    ld l, $1f
    nop
    ld l, $80
    add hl, hl

jr_07e_5fa0:
    nop
    ld h, $1f
    dec de

jr_07e_5fa4:
    inc l
    jr z, jr_07e_5fa0

    nop
    ld l, $29
    nop
    dec l
    ld sp, $2723
    ld b, c
    inc bc

jr_07e_5fb1:
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$08
    ld de, $0043
    ld b, b
    inc d
    add hl, hl
    nop
    dec de
    ld h, $26
    ld sp, hl
    add hl, hl
    nop
    ld a, [hl+]
    rra
    inc l
    dec de
    ld l, $23
    jr nc, jr_07e_5fed

    jr nz, jr_07e_5ffd

    ccf
    nop
    inc hl
    dec l
    ld sp, hl
    dec de
    jr z, jr_07e_5fd8

jr_07e_5fd8:
    inc sp
    add hl, hl
    jr z, jr_07e_5ffb

    nop
    ld l, $22
    rra
    ld [$1f2c], sp
    ccf
    ld sp, hl
    add hl, hl
    jr nc, jr_07e_6007

    inc l
    ld c, $40
    ld sp, hl
    rst $30

jr_07e_5fed:
    ld hl, sp+$09
    nop
    inc l
    rra
    nop
    ld a, [hl+]
    rra
    dec de
    ld l, $00
    inc hl
    dec l
    nop

jr_07e_5ffb:
    ld b, b
    dec de

jr_07e_5ffd:
    jr z, jr_07e_6032

    add hl, hl
    jr z, jr_07e_6021

    ld sp, hl
    ld l, $00
    ld [hl+], a
    rra

jr_07e_6007:
    inc l
    rra
    ccf
    nop
    add hl, hl
    jr nc, @-$1e

    rra
    inc l
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$00
    inc c
    rra
    add hl, hl
    jr z, jr_07e_605f

    nop
    inc d
    ld [hl+], a
    nop
    inc hl

jr_07e_6021:
    dec l
    nop
    inc hl
    dec l

jr_07e_6025:
    nop
    inc c
    rra
    inc b
    add hl, hl
    jr z, jr_07e_6025

    dec l
    inc hl
    inc l
    ccf
    nop
    nop

jr_07e_6032:
    inc l
    rra
    dec de
    ld e, $23
    jr z, jr_07e_605a

    nop
    ld [$2933], sp
    cpl
    ld sp, hl
    ld h, $29
    cpl
    ld e, $00
    nop
    dec de
    jr z, jr_07e_6066

    nop
    dec e
    ld h, $1f
    jr c, jr_07e_6069

    inc l
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$08
    ld de, $4300
    nop
    rlca
    add hl, hl

jr_07e_605a:
    add hl, hl
    ld e, $00
    ld l, $40

jr_07e_605f:
    add hl, hl
    nop
    ld [hl+], a
    rra
    dec de
    inc l
    ld sp, hl

jr_07e_6066:
    inc sp
    nop
    add hl, hl

jr_07e_6069:
    cpl
    inc l
    nop
    jr nc, jr_07e_6097

    inc hl
    dec e

jr_07e_6070:
    add b
    rra
    nop
    inc c
    rra
    add hl, hl
    jr z, jr_07e_60b7

    ld sp, hl
    nop
    add hl, bc
    ld b, h
    daa
    nop
    dec de
    jr nz, jr_07e_60ad

    dec de
    nop
    inc hl
    ld e, $00
    ld sp, $001f
    ld [hl+], a
    dec de
    inc b
    jr nc, jr_07e_60ad

    ld sp, hl
    dec l
    add hl, hl
    daa
    rra
    nop
    nop
    inc e
    dec de

jr_07e_6097:
    ld e, $00
    jr z, @+$21

    ld sp, $202d
    ccf
    nop
    add hl, hl
    cpl
    inc l
    ld sp, hl
    dec l
    rra
    nop
    jr z, jr_07e_60d6

    add hl, hl
    inc l
    dec l
    nop

jr_07e_60ad:
    inc hl
    jr z, jr_07e_6070

    ld e, $23
    dec e
    dec de
    ld l, $1f
    ld sp, hl

jr_07e_60b7:
    rst $30
    ld bc, $2ef8
    ld [hl+], a
    dec de
    ld l, $00
    ld l, $22
    nop
    rra
    inc l
    rra
    nop
    inc hl
    dec l
    nop
    dec de
    ld bc, $27f9
    dec de
    dec l
    dec l
    inc hl
    jr nc, @+$21

    nop
    nop
    inc e

jr_07e_60d6:
    cpl
    inc hl
    ld h, $1e
    nop
    cpl
    ld [bc], a
    ld a, [hl+]
    ld sp, hl
    add hl, hl
    jr nz, jr_07e_60e2

jr_07e_60e2:
    ld a, [hl+]
    add hl, hl
    ld sp, $1f00
    inc l
    nop
    dec de
    inc l
    add hl, hl
    cpl
    jr z, jr_07e_60f1

    ld e, $f9

jr_07e_60f1:
    ld l, $22
    rra
    nop
    dec b
    jr z, jr_07e_60f8

jr_07e_60f8:
    ld hl, $2823
    rra
    nop
    ld [de], a
    add hl, hl
    add hl, hl
    inc e
    daa
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$07
    add hl, hl
    inc hl
    nop
    jr z, jr_07e_612d

    nop
    inc e
    inc sp
    nop
    ld sp, $4022
    dec de
    ld l, $00
    ld l, $22
    rra
    ld sp, hl
    dec l
    nop
    rra
    jr z, jr_07e_614c

    add hl, hl
    inc l
    dec l
    nop
    dec de
    inc b
    inc l
    rra
    ld sp, hl
    ld l, $1f
    ld h, $26
    inc hl

jr_07e_612d:
    nop
    jr z, jr_07e_6151

    nop
    cpl
    dec l
    nop
    inc hl
    ld l, $01
    ld sp, hl
    dec e
    add hl, hl
    cpl
    ld h, $1e
    nop
    inc e
    ld b, b

jr_07e_6140:
    ld h, $29
    ld sp, $2300
    jr z, jr_07e_6140

    daa
    add b
    inc hl
    jr z, jr_07e_617b

jr_07e_614c:
    ld l, $1f
    dec l
    ld b, b
    ld sp, hl

jr_07e_6151:
    inc bc
    rst $30
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_07e_619c

    nop
    ld b, b
    inc d
    ld [hl+], a
    inc hl
    jr z, jr_07e_6181

    dec l
    ld sp, hl
    dec de
    nop
    inc l
    rra
    nop
    inc l
    rra
    dec de
    ld h, $26
    jr nz, @+$35

    nop
    jr z, @+$2b

    ld l, $f9
    ld hl, $0029
    inc hl
    jr z, @+$23

    nop
    daa

jr_07e_617b:
    inc sp
    nop
    ld sp, $1b04
    inc sp

jr_07e_6181:
    ld sp, hl
    ld l, $29
    ld e, $1b
    inc sp
    nop
    ld b, b
    nop
    add hl, bc
    ld b, h
    ld h, $26
    nop
    daa
    ld [$251b], sp
    rra
    ld sp, hl
    daa
    inc sp
    nop
    ld sp, $1b00
    inc sp

jr_07e_619c:
    nop
    ld l, $29
    nop
    ld l, $22
    ld c, $1f
    ld sp, hl
    rst $30
    ld hl, sp+$05
    jr z, jr_07e_61cb

    inc hl
    nop
    jr z, jr_07e_61cd

    nop
    ld [de], a
    add hl, hl
    add hl, hl
    daa
    nop
    ld [$281b], sp
    ld e, $f9
    dec l
    rra
    rra
    nop
    nop
    inc hl
    jr nz, jr_07e_61c1

jr_07e_61c1:
    add hl, bc
    nop
    dec e
    dec de
    jr z, jr_07e_61e7

    nop
    dec l
    ld l, $29

jr_07e_61cb:
    ld a, [hl+]
    ld sp, hl

jr_07e_61cd:
    ld sp, $0022
    dec de
    ld l, $00
    rra
    jr nc, @+$21

    inc l
    nop
    inc b
    inc hl
    dec l
    ld sp, hl
    dec e
    dec de
    cpl
    dec l
    inc hl
    nop
    jr z, jr_07e_6205

    nop
    ld l, $22

jr_07e_61e7:
    rra
    nop
    ld a, [hl+]
    db $10
    add hl, hl
    ld sp, $2c1f
    ld sp, hl
    inc e
    cpl
    inc hl
    ret nz

    ld h, $1e
    nop
    cpl
    ld a, [hl+]
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $08f8
    ld de, $0043
    rlca
    add hl, hl
    add hl, hl

jr_07e_6205:
    ld b, b
    ld e, $00
    ld h, $2f
    dec e
    dec h
    ld sp, hl
    inc c
    ld [hl], b
    rra
    add hl, hl
    jr z, jr_07e_6253

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
    inc c
    add hl, hl
    add hl, hl
    dec h
    dec l
    jr nz, jr_07e_622a

jr_07e_622a:
    ld h, $23
    dec h
    rra
    ld sp, hl
    inc sp
    add hl, hl
    nop
    cpl
    nop
    inc e
    add hl, hl
    cpl
    ld hl, $2e22
    nop
    nop
    cpl
    dec l
    nop
    dec l
    add hl, hl
    daa
    rra
    ld bc, $2ef9
    inc hl
    daa
    rra
    nop
    ld sp, $4023
    ld l, $22
    nop
    ld l, $22
    rra

jr_07e_6253:
    ld sp, hl
    dec l
    nop
    ld a, [hl+]
    inc l
    inc hl
    jr z, jr_07e_6280

    ld h, $1f
    inc l
    nop
    nop
    dec l
    inc sp
    dec l
    ld l, $1f
    daa
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
    jr z, jr_07e_6274

jr_07e_6274:
    ld b, e
    nop
    ld b, $29
    inc l
    ld hl, $2e1f
    ld b, b
    nop
    ld l, $22

jr_07e_6280:
    dec de
    ld l, $40
    ld sp, hl
    ld a, [bc]
    nop
    cpl
    dec l
    ld l, $00
    ld l, $1f
    ld h, $26
    ld [$2700], sp
    rra
    ld sp, hl
    ld sp, $1b22
    ld l, $00
    ld b, h
    dec l
    nop
    ld hl, $2329
    jr z, jr_07e_62c1

    ld [hl], b
    nop
    add hl, hl
    jr z, jr_07e_62e6

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
    ld b, b
    ld b, b
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$0c

jr_07e_62c1:
    rra
    add hl, hl
    jr z, jr_07e_62c5

jr_07e_62c5:
    ld b, e
    nop
    rla
    rra
    ld h, $26
    ld b, c
    nop
    jr nz, jr_07e_62db

    rra
    ld l, $44
    dec l
    ld sp, hl
    ld [hl+], a
    rra
    nop
    dec de
    inc l
    nop
    inc hl

jr_07e_62db:
    ld l, $45
    nop
    rla
    jr nz, jr_07e_6303

    dec de
    ld l, $44
    dec l
    ld sp, hl

jr_07e_62e6:
    ld hl, $0029
    inc hl
    jr z, jr_07e_630d

    nop
    add hl, hl
    jr z, jr_07e_6331

    ld b, l
    rrca
    ld sp, hl
    db $fc
    rst $38
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_07e_6300

jr_07e_6300:
    ld b, e
    nop
    inc c

jr_07e_6303:
    cpl
    dec e
    inc hl
    dec de
    ld b, l
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_07e_630d:
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
    inc b
    add hl, hl
    jr z, @+$46

    ld l, $40
    nop
    ld sp, $2c29
    inc l
    inc sp
    ld sp, hl
    add hl, bc
    nop
    ld b, h
    ld h, $26
    nop
    inc e
    rra
    nop
    rrca
    jr c, jr_07e_6371

jr_07e_6331:
    dec bc
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    rra
    nop
    add hl, hl
    jr z, @+$45

    nop
    add hl, bc
    nop
    dec e
    dec de
    add b
    jr z, jr_07e_6388

    ld l, $00
    ld h, $1f
    ld l, $f9
    nop
    inc sp
    add hl, hl
    cpl
    nop
    ld hl, $2e1f
    nop
    nop
    dec de
    ld sp, $331b
    nop
    ld sp, $2e23
    add d
    ld [hl+], a
    ld sp, hl
    ld l, $22
    inc hl
    dec l
    ld b, l
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

jr_07e_6371:
    inc sp
    ld b, e
    nop
    ld [de], a
    inc hl
    ld hl, $2e22
    stop
    jr z, @+$2b

    ld sp, $33f9
    add hl, hl
    cpl
    nop
    nop
    ld e, $29
    jr z, jr_07e_63cc

jr_07e_6388:
    ld l, $00
    ld [hl+], a
    add b
    dec de
    jr nc, jr_07e_63ae

    nop
    dec de
    jr z, jr_07e_63c6

    ld sp, hl
    add b
    dec e
    ld [hl+], a
    add hl, hl
    inc hl
    dec e
    rra
    ld b, b
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
    inc l
    nop
    inc sp
    ld b, e
    nop

jr_07e_63ae:
    rla
    rra
    ld h, $26
    ld b, c
    ld bc, $17f9
    ld [hl+], a
    dec de
    ld l, $44
    dec l
    nop
    db $10
    inc sp
    add hl, hl
    cpl
    inc l
    ld sp, hl
    dec de
    jr z, jr_07e_63f2

    nop

jr_07e_63c6:
    ld sp, $2c1f
    ld b, c
    nop
    inc b

jr_07e_63cc:
    add hl, hl
    nop
    ld b, b
    add hl, bc
    nop
    ld [hl+], a
    dec de
    jr nc, jr_07e_63f4

    ld sp, hl
    ld l, $00
    add hl, hl
    nop
    inc l
    rra
    daa
    inc hl
    jr z, @+$20

    nop
    nop
    inc sp
    add hl, hl
    cpl
    nop
    ld l, $22
    dec de
    ld [bc], a
    ld l, $f9
    add hl, bc
    nop
    ld [hl+], a
    dec de
    jr nc, @+$21

jr_07e_63f2:
    add b
    nop

jr_07e_63f4:
    inc c
    cpl
    dec e
    inc hl
    dec de
    ld b, c
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$14
    ld [hl+], a
    dec de
    ld l, $00
    ld e, $00
    add hl, hl
    rra
    dec l
    jr z, jr_07e_644e

    ld l, $00
    ld h, $10
    rra
    dec de
    jr nc, @+$21

    ld sp, hl
    inc sp
    add hl, hl
    cpl
    nop
    nop
    ld sp, $2e23
    ld [hl+], a
    nop
    ld l, $29
    ld b, b
    add hl, hl
    nop
    daa
    dec de
    jr z, @+$35

    ld sp, hl
    add hl, hl
    nop
    ld a, [hl+]
    ld l, $23
    add hl, hl
    jr z, jr_07e_645c

    nop
    jr z, jr_07e_6432

jr_07e_6432:
    add hl, hl
    ld sp, $003f
    ld e, $29
    rra
    dec l
    ld sp, $23f9
    ld l, $41
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$16
    add hl, hl
    inc hl
    dec e
    nop
    rra
    ld b, e
    nop

jr_07e_644e:
    add hl, de
    add hl, hl
    cpl
    nop
    ld e, $40
    add hl, hl
    nop
    ld [hl+], a
    dec de
    jr nc, jr_07e_6479

    ld sp, hl
    dec de

jr_07e_645c:
    nop
    nop
    ld a, [hl+]
    add hl, hl
    inc hl
    jr z, jr_07e_6491

    ld b, b
    nop
    add b
    db $10
    inc l
    add hl, hl
    dec e
    rra
    rra
    ld e, $f9
    nop
    dec de
    dec l
    nop
    ld a, [hl+]
    ld h, $1b
    jr z, @+$2a

    nop
    rra

jr_07e_6479:
    ld e, $3f
    nop
    inc e
    cpl
    ld l, $00
    ld bc, $1ef9
    add hl, hl
    jr z, jr_07e_64ca

    ld l, $00
    ld hl, $2900
    nop
    ld hl, $2e1f
    ld l, $23

jr_07e_6491:
    jr z, @+$04

    ld hl, $1bf9
    jr z, jr_07e_64cb

    nop
    dec l
    ld l, $00
    inc l
    dec de
    jr z, jr_07e_64c1

    rra
    nop
    inc hl
    ld e, $70
    rra
    dec de
    dec l
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$17
    nop
    rra
    nop
    ld [hl+], a
    dec de
    jr nc, jr_07e_64d3

    nop
    rra
    ld [$1f33], sp
    dec l
    ld sp, hl
    ld sp, $2e1b
    dec e
    nop
    ld [hl+], a

jr_07e_64c1:
    inc hl
    jr z, jr_07e_64e5

    nop
    inc sp
    add hl, hl
    cpl
    ld [bc], a
    inc l

jr_07e_64ca:
    ld sp, hl

jr_07e_64cb:
    rra
    jr nc, jr_07e_64ed

    inc l
    inc sp
    nop
    add b
    daa

jr_07e_64d3:
    add hl, hl
    jr nc, jr_07e_64f5

    ld b, b
    ld b, b
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

jr_07e_64e5:
    add hl, de
    add hl, hl
    cpl
    ld b, h
    inc l
    rra
    nop
    db $10

jr_07e_64ed:
    inc h
    cpl
    dec l
    ld l, $f9
    ld hl, $2829

jr_07e_64f5:
    nop
    jr z, jr_07e_6513

    nop
    ld [hl+], a
    dec de
    jr nc, jr_07e_651c

    nop
    inc b
    ld l, $29
    ld sp, hl
    ld l, $2c
    cpl
    dec l
    ld l, $00
    nop
    daa
    rra
    ld b, b
    nop
    rrca
    jr nc, jr_07e_652f

    jr nz, jr_07e_653e

    nop

jr_07e_6513:
    dec de
    jr z, @+$20

    ld sp, hl
    add hl, hl
    cpl
    inc e
    ld l, $40

jr_07e_651c:
    ld sp, hl
    db $fc
    rst $38
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$09
    ld l, $00
    dec de
    nop
    ld h, $27
    add hl, hl
    dec l
    ld l, $00

jr_07e_652f:
    dec l
    add hl, hl
    jr nz, jr_07e_6562

    jr z, jr_07e_6553

    rra
    ld e, $f9
    ld h, $23
    nop
    dec h
    rra
    nop

jr_07e_653e:
    ld [hl+], a
    rra
    nop
    ld sp, $001b
    dec l
    nop
    ld l, $2c
    inc sp
    inc hl
    jr z, jr_07e_656d

    ld bc, $2ef9
    add hl, hl
    nop
    dec l
    rra

jr_07e_6553:
    ld h, $26
    nop
    nop
    cpl
    dec l
    nop
    add hl, hl
    cpl
    ld l, $00
    inc b
    ld l, $29
    ld sp, hl

jr_07e_6562:
    dec d
    daa
    inc e
    inc l
    rra
    ld b, b
    ld h, $26
    dec de
    nop
    add hl, hl

jr_07e_656d:
    inc l
    ld sp, hl
    dec l
    nop
    add hl, hl
    daa
    rra
    ld l, $22
    inc hl
    jr z, jr_07e_659a

    ld b, $40
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
    ld [bc], a
    cpl
    ld l, $00
    ld [hl+], a
    ld [$441f], sp
    dec l
    ld sp, hl
    inc sp
    add hl, hl
    cpl
    inc l
    nop
    nop

jr_07e_659a:
    ld a, [hl+]
    dec de
    inc l
    ld l, $28
    rra
    inc l
    jr c, jr_07e_65e3

    ld b, b
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    rra
    nop
    add hl, hl
    jr z, jr_07e_65f1

    nop
    add hl, de
    rra
    dec de
    ld [hl+], a
    ld [$003f], sp
    add hl, bc
    ld sp, hl
    ld hl, $1f2f
    dec l
    nop
    dec l
    nop
    add hl, bc
    nop
    add hl, hl
    ld sp, $001f
    ld [$2322], sp
    daa
    ld sp, hl
    ld l, $22
    rra
    nop
    nop
    inc e
    rra
    jr z, jr_07e_65f2

    jr nz, @+$25

    ld l, $00
    inc b
    add hl, hl
    jr nz, @-$05

    ld l, $22
    rra
    nop
    ld e, $e0
    add hl, hl
    cpl

jr_07e_65e3:
    inc e
    ld l, $40
    ld sp, hl
    rst $30
    ld hl, sp+$00
    add hl, bc
    ld b, h
    ld h, $26
    nop
    inc h
    cpl

jr_07e_65f1:
    dec l

jr_07e_65f2:
    nop
    ld l, $00
    ld [hl+], a
    dec de
    jr nc, jr_07e_6618

    nop
    ld l, $02
    add hl, hl
    ld sp, hl
    dec de
    dec l
    dec h
    nop
    ld [hl+], a
    inc hl
    nop
    daa
    nop
    dec de
    inc e
    add hl, hl
    cpl
    ld l, $00
    ld [$2e23], sp
    ccf
    ld sp, hl
    ld sp, $1f22
    jr z, jr_07e_6617

jr_07e_6617:
    nop

jr_07e_6618:
    add hl, bc
    nop
    jr nz, jr_07e_663f

    jr z, jr_07e_663c

    nop
    ld [hl], b
    ld [hl+], a
    inc hl
    daa
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$04
    nop
    add hl, hl
    nop
    inc sp
    add hl, hl
    cpl
    nop
    dec h
    jr z, jr_07e_6636

    add hl, hl
    ld sp, $31f9

jr_07e_6636:
    ld [hl+], a
    rra
    inc l
    rra
    nop
    nop

jr_07e_663c:
    ld l, $22
    rra

jr_07e_663f:
    nop
    inc e
    dec de
    inc l
    ld [$2300], sp
    dec l
    ld sp, hl
    ld l, $22
    dec de
    ld l, $80
    nop
    ld [hl+], a
    rra
    nop
    ld sp, $2d1b
    ld sp, hl
    nop
    ld l, $1b
    ld h, $25
    inc hl
    jr z, @+$23

    nop
    ldh [rNR41], a
    inc l
    add hl, hl
    daa
    ld b, c
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
    nop
    ld l, $22
    inc hl
    jr z, jr_07e_669c

    nop
    inc hl
    ld [bc], a
    ld l, $f9
    ld sp, $2d1b
    nop
    ld l, $22
    nop
    rra
    nop
    db $10
    inc hl
    dec de
    jr z, jr_07e_66b3

    nop
    ld [$1b02], sp
    inc l
    ld sp, hl
    add hl, hl
    jr z, jr_07e_6693

jr_07e_6693:
    scf
    inc e
    ld b, $40
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    rra

jr_07e_669c:
    add hl, hl
    nop
    jr z, jr_07e_66e3

    nop
    rrca
    dec h
    dec de
    inc sp
    nop
    jr nz, jr_07e_66ce

    rra
    ld l, $44
    dec l
    ld sp, hl
    ld hl, $0029
    nop
    ld l, $22

jr_07e_66b3:
    rra
    inc l
    rra
    nop
    dec de
    ld b, b
    jr z, jr_07e_66d9

    nop
    dec l
    rra
    rra
    ld sp, hl
    inc hl
    nop
    jr nz, jr_07e_66c4

jr_07e_66c4:
    ld sp, $001f
    dec e
    dec de
    jr z, jr_07e_66eb

    nop
    jr nz, jr_07e_66f1

jr_07e_66ce:
    jr z, jr_07e_66ee

    ld sp, hl
    ld [bc], a
    dec de
    ret nz

    inc l
    inc l
    inc sp
    ld b, b
    ld b, b

jr_07e_66d9:
    ld b, b
    ld sp, hl
    db $fc
    inc bc
    rst $38
    ld sp, hl
    add hl, bc
    ei
    nop
    nop

jr_07e_66e3:
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_07e_66e9

jr_07e_66e9:
    ld b, e
    nop

jr_07e_66eb:
    inc d
    ld [hl+], a
    dec de

jr_07e_66ee:
    ld l, $2d
    nop

jr_07e_66f1:
    ld [$2921], sp
    ld l, $f9
    ld l, $22
    rra
    nop
    nop
    dec l
    ld a, [hl+]
    inc l
    inc hl
    jr z, @+$27

    ld h, $1f
    ld [bc], a
    inc l
    ld sp, hl
    dec l
    inc sp
    dec l
    ld l, $1f
    daa
    nop
    nop
    ld sp, $2c29
    dec h
    inc hl
    jr z, jr_07e_6736

    ld [bc], a
    ld b, b
    ld sp, hl
    ld bc, $291d
    inc l
    ld e, $23
    nop
    jr z, jr_07e_6742

    nop
    ld l, $29
    nop
    ld l, $22
    inc e
    inc hl
    dec l
    ld sp, hl
    rst $30
    ld hl, sp+$1d
    add hl, hl

jr_07e_672f:
    daa
    nop
    ld a, [hl+]
    cpl
    ld l, $1f
    inc l

jr_07e_6736:
    nop
    ld l, $22
    ld b, b

jr_07e_673a:
    rra
    inc l
    rra
    nop
    dec de
    jr z, jr_07e_673a

    rra

jr_07e_6742:
    nop
    daa
    rra
    inc l
    ld hl, $281f
    dec e
    inc sp
    jr nz, jr_07e_674d

jr_07e_674d:
    jr nz, @+$25

    inc l
    rra
    ld sp, hl
    dec l
    inc sp
    nop
    dec l
    ld l, $1f
    daa
    nop
    ld l, $22
    dec de

jr_07e_675d:
    jr nz, jr_07e_678d

    nop
    dec e
    dec de
    jr z, jr_07e_675d

    inc e
    rra
    nop
    nop
    dec de
    dec e
    ld l, $23
    jr nc, jr_07e_6789

    ld l, $80
    rra
    ld e, $00
    jr nz, jr_07e_67a1

    add hl, hl
    daa
    ld sp, hl
    nop
    ld l, $22
    rra
    nop
    inc de
    rra
    dec e
    cpl
    nop
    inc l
    inc hl
    ld l, $33
    nop
    ld [de], a
    add hl, hl

jr_07e_6789:
    add hl, hl
    inc e
    daa
    ld b, b

jr_07e_678d:
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    rra
    ld l, $00
    ld b, h
    dec l
    nop
    ld [hl+], a
    rra
    dec de
    ld e, $00
    jr nz, jr_07e_67cc

    ld [hl+], a
    rra
    inc l

jr_07e_67a1:
    rra
    ld sp, hl
    dec de
    jr z, jr_07e_67a6

jr_07e_67a6:
    ld e, $00
    dec l
    rra
    rra
    nop
    inc hl
    jr nz, jr_07e_672f

    nop

jr_07e_67b0:
    ld sp, $001f
    dec e
    dec de
    jr z, jr_07e_67b0

    nop
    dec l
    ld l, $1b
    inc l
    ld l, $00
    inc hl
    ld l, $0e
    ld b, b
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

jr_07e_67cc:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
