; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $072", ROMX[$4000], BANK[$72]

    and b
    ld b, b
    add $41
    ld h, e
    ld b, d
    and d
    ld b, d
    ld [bc], a
    ld b, e
    ld b, h
    ld b, e
    sub $43
    db $fd
    ld b, e
    add b
    ld b, l
    inc l
    ld b, a
    ld b, e
    ld b, a
    ld [c], a
    ld b, a
    ld h, b
    ld c, b
    ld hl, sp+$48
    sub a
    ld c, c
    jr nz, jr_072_406a

    ld [hl], $4a
    ld a, b
    ld c, d
    db $db
    ld c, d
    inc b
    ld c, e
    or [hl]
    ld c, e
    ld l, a
    ld c, h
    adc d
    ld c, h
    ld [bc], a
    ld c, l
    add a
    ld c, l
    inc e
    ld d, b
    ld e, a
    ld d, b
    sub $50
    ld h, l
    ld d, c
    and $51
    or b
    ld d, d
    ret nc

    ld d, d
    ld h, l
    ld d, e
    ld a, d
    ld d, e
    sbc h
    ld d, e
    rst $00
    ld d, e
    ld hl, $3654
    ld d, h
    db $ed
    ld d, h
    inc l
    ld d, l
    ld d, e
    ld d, l
    ld [bc], a
    ld d, [hl]
    ld l, [hl]
    ld d, [hl]
    cp [hl]
    ld d, [hl]
    ld a, [$9156]
    ld d, a
    cp l
    ld d, a
    inc bc
    ld e, b
    ld [hl-], a
    ld e, b
    ld h, d
    ld e, b
    adc a
    ld e, b
    reti


    ld e, b
    ccf
    ld e, c

jr_072_406a:
    ld h, e
    ld e, c
    sbc a
    ld e, c
    pop hl
    ld e, c
    dec a
    ld e, d
    ld a, c
    ld e, d
    ld sp, hl
    ld e, d
    scf
    ld e, e
    ld h, [hl]
    ld e, e
    xor [hl]
    ld e, e
    adc d
    ld e, h
    push de
    ld e, h
    add hl, bc
    ld e, l
    dec hl
    ld e, l
    inc d
    ld e, [hl]
    sbc $5e
    ld c, $5f
    jp z, Jump_072_4b5f

    ld h, d
    xor d
    ld h, d
    scf
    ld h, e
    ld c, h
    ld h, e
    or [hl]
    ld h, e
    db $eb
    ld h, e
    ld l, a
    ld h, h
    cpl
    ld h, l
    ld [hl], e
    ld h, l
    reti


    ld h, [hl]
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_072_40aa

jr_072_40aa:
    ld b, e
    nop
    inc bc
    inc l
    rra
    ld e, $29
    nop
    inc b
    ld e, $23
    ld sp, hl
    dec de
    jr nc, @+$21

    inc l
    rra
    nop
    nop
    rra
    dec l
    dec de
    cpl
    inc l
    inc hl
    ld l, $02
    add hl, hl
    ld sp, hl
    ld h, $1b
    nop
    daa
    inc hl
    dec de
    nop
    nop
    jr nz, jr_072_40fa

    inc l
    ld l, $2f
    jr z, jr_072_40f1

    ld [$4040], sp
    ld b, b
    ld sp, hl
    add hl, bc
    ld h, $00
    ld e, $00
    dec de
    jr z, jr_072_410b

    add hl, hl
    nop
    jr nz, jr_072_4102

    ld l, $20
    ld l, $29
    nop
    ld e, $1b
    ld sp, hl
    dec hl
    cpl

jr_072_40f1:
    nop
    rra
    ld h, $00
    daa
    add hl, hl
    dec l
    ld l, $2c

jr_072_40fa:
    jr c, @+$2b

    nop
    ld e, [hl]
    ld sp, hl
    rst $30
    ld hl, sp+$1d

jr_072_4102:
    add hl, hl
    nop
    dec l
    ld [hl], b
    nop
    ld hl, $292c
    dec l

jr_072_410b:
    dec l
    jr nz, jr_072_4137

    nop
    dec e
    ld [hl+], a
    rra
    ld sp, hl
    jr z, jr_072_413e

    nop
    jr z, jr_072_4118

jr_072_4118:
    dec l
    inc hl
    nop
    ld a, [hl+]
    cpl
    ld [hl], c
    stop
    ld a, [hl+]
    inc hl
    ld [hl], d
    ld sp, hl
    ld l, $29
    inc l
    nop
    jr z, jr_072_4145

    inc l
    rra
    nop
    inc hl
    jr z, jr_072_414e

    ld b, b
    inc hl
    rra
    ld l, $2c
    add hl, hl
    ld b, l

jr_072_4137:
    ld sp, hl
    ld c, $00
    add hl, hl
    jr z, jr_072_413d

jr_072_413d:
    ld a, [hl+]

jr_072_413e:
    rra
    jr z, jr_072_416e

    dec de
    ld b, b
    jr nc, jr_072_416e

jr_072_4145:
    nop
    dec e
    ld [hl+], a
    rra
    ld sp, hl
    dec l
    nop
    dec de
    inc l

jr_072_414e:
    rra
    inc hl
    nop
    daa
    add hl, hl
    inc l
    nop
    ld l, $29
    nop
    dec e
    add hl, hl
    dec l
    ld [hl], b
    ld b, l
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    ld b, h
    cpl
    jr z, jr_072_4189

    nop
    dec e
    dec de
    nop
    dec e
    add hl, hl
    dec l
    dec de

jr_072_416e:
    nop
    ld [$221d], sp
    rra
    ld sp, hl

jr_072_4174:
    daa
    inc hl
    nop
    ld e, $00
    inc hl
    dec l
    ld a, [hl+]
    inc hl
    dec de
    dec e
    rra
    nop
    jr nz, jr_072_41e1

    nop
    dec e
    ld [hl+], a
    rra
    ld sp, hl
    ld [bc], a

jr_072_4189:
    dec de
    nop
    inc l
    inc l
    inc sp
    nop
    jr z, @+$2b

    jr z, jr_072_4193

jr_072_4193:
    add b
    dec l
    inc hl
    dec de
    nop
    dec hl
    cpl
    inc hl
    ld sp, hl
    nop
    dec de
    nop
    dec e
    add hl, hl
    jr z, jr_072_41c1

    inc hl
    jr nc, jr_072_41c6

    inc hl
    ld e, $1f
    inc l
    rra
    ld sp, hl
    dec hl
    cpl
    nop
    rra
    dec l
    ld l, $29
    nop
    daa
    add hl, hl
    daa
    add b
    rra
    jr z, @+$30

    add hl, hl
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    rra

jr_072_41c1:
    db $fc
    rst $38
    ld sp, hl
    ld sp, hl
    ld sp, hl

jr_072_41c6:
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    nop
    inc e
    add hl, hl
    add b
    inc l
    ld e, $29
    nop
    ld e, $1f
    ld h, $f9
    nop
    dec l
    add hl, hl
    ld l, $2e
    add hl, hl
    daa
    dec de
    inc l

jr_072_41e1:
    ld [hl], b
    inc hl
    jr z, jr_072_420e

    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$03
    nop
    dec de
    ld a, [hl+]
    ld b, b
    ld b, e
    nop
    ld [bc], a
    rra
    jr z, jr_072_4174

    nop
    jr nz, jr_072_4212

    ld l, $2e
    add hl, hl
    ccf
    ld sp, hl
    nop
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    ld b, l
    nop
    ld bc, $2600
    ld h, $1b
    nop
    jr nz, jr_072_422f

    jr z, jr_072_422d

jr_072_420e:
    ld bc, $2ef9
    inc hl

jr_072_4212:
    nop
    dec l
    rra
    inc hl
    nop
    nop
    dec e
    add hl, hl
    jr z, jr_072_424c

    inc hl
    jr z, @+$30

    add hl, hl
    inc b
    nop
    dec de
    ld sp, hl
    ld a, [hl+]
    dec de
    dec l
    dec l
    dec de
    nop
    inc l
    rra
    nop

jr_072_422d:
    ld e, $1b

jr_072_422f:
    ld h, $26
    dec de
    ld bc, $28f9
    add hl, hl
    dec l
    ld l, $2c
    dec de
    nop
    nop
    ld a, [hl+]
    dec de
    inc l
    ld l, $1f
    ld b, b
    ld b, b
    ld b, b
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$0f
    inc l
    dec de
    nop

jr_072_424c:
    ld h, $00
    dec de
    dec l
    dec e
    inc hl
    dec de
    nop
    ld h, $1b
    ld bc, $2cf9
    dec de
    ld hl, $341b
    inc [hl]
    dec de
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
    inc de
    ld a, [hl+]
    inc hl
    dec de
    dec e
    jr nz, jr_072_4296

    jr z, @+$30

    rra
    ccf
    ld sp, hl
    dec e
    dec de
    nop
    ld a, [hl+]
    inc hl
    ld l, $1b
    jr z, jr_072_42ae

    ld b, b
    nop
    nop
    add hl, bc
    ld h, $00
    ld a, [hl+]
    dec de
    ld l, $2e
    add hl, hl
    ld bc, $28f9
    add hl, hl
    jr z, jr_072_4296

jr_072_4296:
    jr nc, jr_072_42b3

    ld h, $c0
    rra
    nop
    ld a, [hl+]
    inc hl
    ld [hl], d
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$04
    ld [hl], b
    nop
    dec de
    nop
    inc hl
    nop

jr_072_42ae:
    ld l, $2f
    add hl, hl
    inc hl
    nop

jr_072_42b3:
    cpl
    jr nz, jr_072_42df

    daa
    inc hl
    jr z, jr_072_42dd

    ld sp, hl
    ld e, $23
    nop
    nop
    jr z, jr_072_42ea

    jr z, jr_072_42c3

jr_072_42c3:
    dec l
    ld a, [hl+]
    dec de
    nop
    inc l
    dec de
    inc l
    rra
    ccf
    nop
    dec l
    rra
    ld bc, $1ef9
    rra
    dec l
    inc hl
    ld e, $1f
    inc l
    nop
    inc hl
    nop
    dec e
    ld [hl+], a

jr_072_42dd:
    rra
    nop

jr_072_42df:
    ld h, $1b
    ld bc, $2cf9
    dec de
    ld hl, $341b
    inc [hl]
    dec de

jr_072_42ea:
    nop
    nop
    dec e
    add hl, hl
    jr z, jr_072_431e

    inc hl
    jr z, jr_072_4322

    ld [bc], a
    inc hl
    ld sp, hl
    dec de
    nop
    jr nc, jr_072_431d

    jr nc, jr_072_431b

    jr jr_072_432a

    rra
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$52
    nop
    dec l
    rra
    nop
    daa
    ld a, [hl+]
    ld h, $23
    dec e
    rra
    ld b, l
    nop
    ld [$1b06], sp
    inc hl
    ld sp, hl
    dec e
    add hl, hl

jr_072_431b:
    daa
    rra

jr_072_431d:
    nop

jr_072_431e:
    nop
    ld l, $23
    nop

jr_072_4322:
    ld e, $23
    dec e
    add hl, hl
    inc b
    nop
    rra
    ld sp, hl

jr_072_432a:
    dec e
    rra
    nop
    ld h, $1b
    nop
    nop
    dec e
    dec de
    jr nc, jr_072_4354

    inc l
    rra
    daa
    ld [bc], a
    add hl, hl
    ld sp, hl
    ld l, $2f
    ld l, $2e
    inc hl
    ld b, b
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    dec de
    ld a, [hl+]
    ld b, b
    nop
    ld b, e
    nop
    dec c
    dec de
    ld h, $1f

jr_072_4354:
    ld e, $1f
    ld [$2e2e], sp
    add hl, hl
    ld sp, hl
    ld l, $2c
    dec de
    ld e, $00
    inc hl
    ld l, $29
    inc l
    rra
    ld b, b
    ld b, b
    ld b, b
    ld bc, $0df9
    inc hl
    nop
    ld [hl+], a
    dec de
    inc hl
    nop
    nop
    inc hl
    jr z, @+$23

    dec de
    jr z, jr_072_43a0

    dec de
    ld l, $1c
    add hl, hl
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$08
    dec de
    inc hl
    nop
    nop
    ld a, [hl+]
    inc l
    add hl, hl
    daa
    rra
    dec l
    dec l
    db $10
    add hl, hl
    nop
    ld h, $1b
    ld sp, hl
    inc l
    dec de
    ld hl, $1b40
    inc [hl]
    inc [hl]
    dec de
    nop
    dec de
    ld sp, hl
    dec d
    nop
    daa

jr_072_43a0:
    inc e
    inc l
    rra
    ld h, $26
    dec de
    ccf
    stop
    ld a, [hl+]
    rra
    inc l
    ld sp, hl
    ld a, [hl+]
    inc l
    rra
    nop
    jr z, @+$20

    rra
    inc l
    rra
    nop
    ld a, [hl+]
    add hl, hl
    ld b, b
    dec l
    dec l
    rra
    dec l
    dec l
    add hl, hl
    ld sp, hl
    ld e, $00
    rra
    ld h, $00
    dec l
    add hl, hl
    ld l, $2e
    add hl, hl
    add b
    daa
    dec de
    inc l
    inc hl
    jr z, jr_072_43fb

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
    inc sp
    ld b, e
    nop
    ld [bc], a
    inc l
    dec de
    jr nc, jr_072_440b

    ld b, b
    dec l
    dec l
    inc hl
    daa
    add hl, hl
    ccf
    ld sp, hl
    dec e
    nop
    dec de
    ld a, [hl+]
    inc hl
    ld l, $1b
    jr z, jr_072_4422

    ld b, b
    inc bc

jr_072_43fb:
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    inc l
    add hl, hl
    jr nc, jr_072_4407

jr_072_4407:
    dec de
    jr z, jr_072_4428

    add hl, hl

jr_072_440b:
    daa
    inc hl
    nop
    dec l
    jr nz, jr_072_4440

    nop
    cpl
    jr z, jr_072_4430

    ld sp, hl
    jr z, jr_072_4433

    nop
    jr nc, @+$21

    nop
    dec e
    ld [hl+], a
    rra
    nop
    dec l
    db $10

jr_072_4422:
    ld l, $1b
    jr nc, jr_072_4441

    ld sp, hl
    dec l

jr_072_4428:
    ld a, [hl+]
    inc l
    nop
    add hl, hl
    jr nz, jr_072_4457

    jr z, jr_072_444e

jr_072_4430:
    dec de
    jr z, jr_072_4451

jr_072_4433:
    inc b
    add hl, hl
    ccf
    ld sp, hl
    dec l
    rra
    jr z, @+$36

    dec de
    nop
    nop
    dec l
    ld a, [hl+]

jr_072_4440:
    rra

jr_072_4441:
    inc l
    dec de
    jr z, jr_072_4479

    db $10
    rra
    nop
    ld e, $23
    ld sp, hl
    rra
    dec l
    dec l

jr_072_444e:
    nop
    rra
    inc l

jr_072_4451:
    rra
    nop
    dec l
    dec de
    ld h, $30

jr_072_4457:
    ld [hl], b
    dec de
    ld l, $29
    ccf
    ld sp, hl
    rst $30
    ld hl, sp+$27
    nop
    inc hl
    nop
    dec l
    add hl, hl
    jr z, jr_072_4490

    nop
    dec e
    ld b, b
    ld [hl+], a
    inc hl
    rra
    dec l
    ld l, $29
    ld sp, hl
    ld a, [hl+]
    nop
    rra
    inc l
    dec e
    ld [hl+], a
    ld e, a
    nop

jr_072_4479:
    dec d
    daa
    ld b, b
    inc e
    inc l
    rra
    ld h, $26
    dec de
    ld sp, hl
    jr nc, jr_072_4485

jr_072_4485:
    add hl, hl
    ld h, $1f
    dec l
    dec l
    rra
    nop
    inc l
    nop
    rra
    dec e

jr_072_4490:
    cpl
    ld a, [hl+]
    rra
    inc l
    dec de
    inc l
    ld [bc], a
    rra
    ld sp, hl
    inc hl
    ld h, $00
    dec l
    cpl
    add hl, hl
    nop
    nop
    ld a, [hl+]
    inc l
    rra
    inc [hl]
    inc hl
    add hl, hl
    dec l
    ld [bc], a
    add hl, hl
    ld sp, hl
    ld [bc], a
    ld b, b
    rrca
    ld b, b
    rla
    ld b, b
    nop
    nop
    ld [$0029], sp
    add hl, hl
    jr nz, jr_072_44d9

    rra
    jr c, @+$2e

    ld l, $29
    ld sp, hl
    rst $30
    ld hl, sp+$26
    dec de
    nop
    nop
    inc l
    dec de
    ld hl, $341b
    inc [hl]
    dec de
    jr nz, jr_072_44ce

jr_072_44ce:
    rra
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    rra
    dec e
    nop
    dec e
    add hl, hl
    nop

jr_072_44d9:
    ld h, $1b
    nop
    daa
    inc hl
    ld [bc], a
    dec de
    ld sp, hl
    ld h, $23
    daa
    add hl, hl
    cpl
    dec l
    ld [$2823], sp
    rra
    ld sp, hl
    dec l
    cpl
    inc e
    dec de
    add b
    dec e
    dec hl
    cpl
    rra
    dec de
    ld b, l
    ld b, l
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$11
    cpl
    rra
    ld h, $26
    add hl, hl
    nop
    nop
    dec e
    ld [hl+], a
    rra
    nop
    jr z, jr_072_4533

    jr z, jr_072_450d

    ld sp, hl

jr_072_450d:
    inc l
    inc hl
    rra
    dec l
    dec e
    add hl, hl
    nop
    nop
    dec de
    nop
    dec e
    dec de
    ld a, [hl+]
    inc hl
    inc l
    rra
    ld bc, $5ef9
    nop
    ld a, [hl+]
    rra
    inc l
    dec e
    ld [hl+], a
    ld [bc], a
    ld e, a
    ld sp, hl
    jr nc, jr_072_4554

    ld hl, $2326
    dec de
    inc b
    ld l, $1f
    ld sp, hl

jr_072_4533:
    ld h, $1b
    nop
    inc l
    dec de
    ret nz

    ld hl, $341b
    inc [hl]
    dec de
    ld b, b
    ld sp, hl
    rst $30
    ld bc, $10f8
    rra
    jr z, jr_072_4574

    dec de
    jr nc, @+$2b

    ld b, b
    nop
    jr nz, jr_072_4577

    dec l
    ld l, $1f
    ld sp, hl
    inc hl
    nop

jr_072_4554:
    jr z, jr_072_4584

    rra
    inc l
    rra
    dec l
    dec l
    dec de
    db $10
    ld l, $23
    nop
    dec de
    ld sp, hl
    dec hl
    cpl
    rra
    nop
    ld h, $26
    dec de
    nop
    dec l
    ld a, [hl+]
    rra
    dec e
    inc b
    inc hl
    rra
    ld sp, hl
    ld e, $23

jr_072_4574:
    nop
    dec de
    daa

jr_072_4577:
    ret nz

    rra
    inc e
    dec de
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop

jr_072_4584:
    ld hl, sp+$03
    dec de
    ld a, [hl+]

jr_072_4588:
    ld b, b
    nop
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
    ld bc, $1f27
    inc e
    dec de
    ld b, c
    nop
    nop
    ld d, $2f
    add hl, hl
    inc hl
    nop
    ld e, $23
    inc b
    inc l
    rra
    ld sp, hl
    dec e
    ld [hl+], a
    rra
    nop
    jr z, jr_072_45ae

jr_072_45ae:
    add hl, hl
    jr z, jr_072_45b1

jr_072_45b1:
    dec l
    dec de
    ld a, [hl+]
    rra
    jr nc, jr_072_45d7

    inc hl
    nop
    dec e
    ld [hl+], a
    rra
    ld sp, hl
    ld a, [hl+]
    rra
    nop
    inc l
    nop
    ld l, $2f
    ld l, $2e
    add hl, hl
    nop
    ld b, b
    dec hl
    cpl
    rra
    dec l
    ld l, $29
    ld sp, hl
    ld l, $70
    rra
    daa
    ld a, [hl+]
    add hl, hl
    ld sp, hl

jr_072_45d7:
    rst $30
    ld hl, sp+$2d
    nop
    ld l, $1b
    jr nc, jr_072_45fa

    daa
    add hl, hl
    nop
    dec e
    add b
    rra
    inc l
    dec e
    dec de
    jr z, jr_072_4608

    add hl, hl
    ld sp, hl
    nop
    ld h, $1b
    nop
    inc l
    dec de
    ld hl, $341b
    jr c, jr_072_462b

    dec de
    ld b, c
    ld sp, hl

jr_072_45fa:
    rst $30
    ld hl, sp+$02
    dec de
    nop
    inc l
    inc l
    inc sp
    ld b, e
    nop
    ld c, $29
    jr z, jr_072_4588

jr_072_4608:
    nop
    ld e, $23
    ld l, $1f
    daa
    inc hl
    ld sp, hl
    nop
    dec e
    ld [hl+], a
    rra
    nop
    inc hl
    ld h, $00
    ld [bc], a
    nop
    ld b, b
    rrca
    ld b, b
    rla
    ld b, b
    nop
    ld [hl+], a
    dec de
    ld bc, $23f9
    ld h, $00
    dec l
    dec de
    jr z, jr_072_464c

jr_072_462b:
    nop
    cpl
    rra
    nop
    jr nc, jr_072_4650

    inc l
    ld e, $1f
    ld c, $45
    ld sp, hl
    rst $30
    ld hl, sp+$09
    ld h, $00
    dec l
    nop
    dec de
    jr z, jr_072_4662

    cpl
    rra
    nop
    ld e, $23
    ld b, b
    nop
    inc c
    cpl
    dec e
    inc hl

jr_072_464c:
    dec de
    ld sp, hl
    ld e, [hl]
    add b

jr_072_4650:
    nop
    inc l
    add hl, hl
    dec l
    dec l
    add hl, hl
    ld b, l
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$03
    dec de
    ld a, [hl+]
    ld b, b
    ld b, e
    nop
    nop

jr_072_4662:
    inc bc
    rra
    inc l
    ld l, $29
    nop
    dec e
    ld [hl+], a
    ld [bc], a
    rra
    ld sp, hl
    ld e, [hl]
    nop
    inc l
    add hl, hl
    dec l
    dec l
    nop
    add hl, hl
    ld b, l
    nop
    inc c
    rra
    inc hl
    nop
    ld e, [hl]
    ld bc, $26f9
    ld b, h
    add hl, hl
    dec l
    ld a, [hl+]
    inc hl
    ld l, $04
    rra
    ld b, b
    ld sp, hl
    add hl, bc
    ld h, $00
    ld [bc], a
    ld b, b
    ld b, b
    rrca
    ld b, b
    rla
    ld b, b
    nop
    ld e, [hl]
    ld sp, hl
    cpl
    nop
    jr z, jr_072_469a

jr_072_469a:
    ld a, [hl+]
    dec de
    inc l
    dec de
    dec l
    dec l
    ld [hl], b
    inc hl
    ld l, $1b
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$13
    nop
    inc hl
    nop
    ld l, $2c
    add hl, hl
    jr nc, jr_072_46cc

    nop
    ld b, b
    ld e, $1f
    jr z, jr_072_46e5

    inc l
    add hl, hl
    ld sp, hl
    ld e, $c0
    inc hl
    nop
    ld h, $1f
    inc hl
    ld b, l
    ld sp, hl
    rst $30
    ld bc, $02f8
    dec de
    inc l
    inc l
    inc sp
    ld b, e

jr_072_46cc:
    nop
    ldh [$03], a
    add hl, hl
    dec l
    dec de
    ld b, c
    ld sp, hl
    rst $30
    ld hl, sp+$00
    inc bc
    dec de
    ld a, [hl+]
    ld b, b
    ld b, e
    nop
    ld b, $2c
    add b
    dec de
    nop
    ld e, $23
    rra

jr_072_46e5:
    dec e
    inc hl
    ld sp, hl
    nop
    ld hl, $2923
    inc l
    jr z, @+$25

    ccf
    nop
    nop
    inc hl
    ld h, $00
    ld [bc], a
    ld b, b
    rrca
    ld b, b
    rla
    ld bc, $27f9
    dec de
    ld l, $2f
    inc l
    rra
    inc l

jr_072_4703:
    db $10
    ld e, d
    nop
    rra
    nop
    ld sp, hl
    cpl
    dec l
    dec e
    nop
    inc hl
    inc l
    ld e, d
    nop
    ld e, $1b
    ld h, $26
    ld [bc], a
    dec de
    ld sp, hl
    inc l
    dec de
    ld hl, $341b
    inc [hl]
    nop
    dec de
    nop
    dec de
    nop
    daa
    add hl, hl
    inc l
    dec l
    inc c
    inc hl
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
    inc d
    cpl
    ld l, $2e
    add hl, hl
    inc b
    nop
    dec de
    ld sp, hl
    ld a, [hl+]
    add hl, hl
    dec l
    ld l, $29
    nop
    ccf
    nop
    inc c
    cpl
    dec e
    inc hl
    dec de
    ld b, l
    ld bc, $13f9
    add hl, hl
    jr z, jr_072_4796

    nop
    dec e
    rra
    ld b, b
    inc l
    ld l, $29
    nop
    ld e, $23
    ld sp, hl
    ld a, [hl+]
    nop
    add hl, hl
    ld l, $1f
    inc l
    nop
    dec e
    add hl, hl
    jr z, jr_072_4703

    jr nc, jr_072_47a8

    jr z, jr_072_47a4

    rra
    inc l
    rra
    ld sp, hl
    nop
    inc hl
    ld h, $00
    dec e
    dec de
    ld a, [hl+]
    inc hl
    ld l, $e0
    dec de

jr_072_4796:
    jr z, jr_072_47c1

    nop
    dec de
    ld sp, hl
    rst $30
    ld hl, sp+$00
    ld a, [hl+]
    inc l
    rra
    dec l
    ld l, $1b

jr_072_47a4:
    inc l
    dec e
    db $10
    inc hl

jr_072_47a8:
    nop
    inc hl
    ld h, $f9
    dec e
    ld [hl+], a
    inc hl
    nop
    inc l
    cpl
    inc l
    ld hl, $0029
    ld e, $1f
    ld [$2626], sp
    dec de
    ld sp, hl
    jr z, jr_072_47da

    jr nc, jr_072_47e0

jr_072_47c1:
    stop
    ld a, [hl+]
    rra
    inc l
    ld sp, hl
    rra
    dec l
    ld l, $00
    inc l
    dec de
    inc l
    inc l
    rra
    nop
    inc hl
    ld h, $01
    ld sp, hl
    ld a, [hl+]
    dec de
    inc l
    dec de
    dec l

jr_072_47da:
    dec l
    inc hl
    jr jr_072_480c

    dec de
    ld b, b

jr_072_47e0:
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    dec de
    ld a, [hl+]
    ld b, b
    nop
    ld b, e
    nop
    ld c, $29
    jr z, jr_072_47f2

jr_072_47f2:
    rra
    dec l
    db $10
    dec l
    rra
    inc l
    rra
    ld sp, hl
    dec l
    ld l, $2f
    nop
    ld a, [hl+]
    inc hl
    ld e, $29

jr_072_4802:
    ld b, l
    nop
    ld c, $29
    ld [bc], a
    jr z, jr_072_4802

    dec l
    dec de
    ld a, [hl+]

jr_072_480c:
    ld a, [hl+]
    inc hl
    dec de
    nop
    daa
    add hl, hl
    nop
    dec hl
    cpl
    dec de
    ld h, $23
    ld bc, $1df9
    add hl, hl
    daa
    ld a, [hl+]
    ld h, $23
    dec e
    ret nz

    dec de
    inc [hl]
    inc hl
    add hl, hl
    jr z, jr_072_484b

    ld sp, hl
    rst $30
    ld bc, $2af8
    add hl, hl
    dec l
    dec l
    dec de
    jr z, jr_072_485c

    nop
    nop
    dec l
    dec e
    dec de
    ld l, $2f
    inc l
    inc hl
    inc b
    inc l
    rra
    ld sp, hl
    ld e, $1b
    nop
    cpl
    jr z, jr_072_4846

jr_072_4846:
    ld b, h
    rra
    dec l
    ld l, $2c

jr_072_484b:
    dec de
    inc [hl]
    inc hl
    ld [$2829], sp
    rra
    ld sp, hl
    ld a, [hl+]
    inc l
    rra
    daa
    ret nz

    dec de
    ld l, $2f
    inc l

jr_072_485c:
    dec de
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
    ld bc, $1d2d
    add hl, hl
    ld h, $10
    ld l, $1b
    daa
    inc hl
    ld sp, hl
    inc e
    rra
    jr z, jr_072_487c

jr_072_487c:
    rra
    ccf
    nop
    dec e
    dec de
    ld a, [hl+]
    inc hl
    ld l, $10
    dec de
    jr z, jr_072_48b1

    ld b, b
    ld sp, hl
    inc d
    inc hl
    nop

jr_072_488d:
    add b
    ld e, $1b
    inc l
    ld [hl], c
    nop
    ld h, $1b
    ld sp, hl
    nop
    ld a, [hl+]
    add hl, hl
    dec l
    dec l
    inc hl
    inc e
    inc hl
    ld h, $40
    inc hl
    ld l, $5a
    nop
    ld e, $23
    ld sp, hl
    dec l
    nop
    dec e
    rra
    ld hl, $2326
    rra
    inc l
    rra

jr_072_48b1:
    jr c, @+$42

    ld b, b
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$05
    dec l
    nop
    ld l, $2c
    dec de
    inc [hl]
    inc hl
    add hl, hl
    jr z, jr_072_48e2

    ld bc, $29f9
    nop
    rra
    dec l
    ld l, $23
    jr z, jr_072_488d

    inc [hl]
    inc hl
    add hl, hl
    jr z, jr_072_48f1

    ld b, c
    ld sp, hl
    rst $30
    ld bc, $03f8
    dec de
    ld a, [hl+]
    ld b, b
    ld b, e
    nop
    dec c
    nop
    add hl, hl
    ld h, $2e

jr_072_48e2:
    add hl, hl
    nop
    inc e
    rra
    jr z, @+$06

    rra
    ld b, b
    ld sp, hl
    ld [$231b], sp
    nop
    jr nc, jr_072_4951

jr_072_48f1:
    inc hl
    jr z, jr_072_4922

    add hl, hl
    ld b, l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    ld h, $26
    ld b, h
    nop
    inc hl
    jr z, jr_072_4933

    rra
    inc l
    jr z, jr_072_4932

    nop
    jr nz, @+$20

    rra
    ld h, $26
    dec de
    ld sp, hl
    inc hl
    jr z, jr_072_4914

jr_072_4914:
    jr nz, @+$21

    inc l
    daa
    rra
    inc l
    inc hl
    dec de
    add b
    ccf
    nop
    ld [bc], a
    dec de
    inc l

jr_072_4922:
    inc l
    inc sp
    ld sp, hl
    nop
    ld l, $23
    rra
    jr z, jr_072_494a

    nop
    cpl
    jr z, jr_072_492f

jr_072_492f:
    dec de
    nop
    ld a, [hl+]

jr_072_4932:
    inc hl

jr_072_4933:
    dec l
    ld l, $29
    ld h, $02
    dec de
    ld sp, hl
    ld a, [hl+]
    cpl
    jr z, jr_072_496c

    dec de
    ld l, $00
    dec de
    nop
    dec de
    ld h, $26
    dec de
    nop
    ld l, $10

jr_072_494a:
    rra
    dec l
    ld l, $1b
    ld sp, hl
    ld e, $1f

jr_072_4951:
    ld h, $00
    nop
    dec e
    dec de
    ld a, [hl+]
    inc hl
    ld l, $1b
    jr z, jr_072_4978

    add hl, hl
    ccf
    ld sp, hl
    rst $30
    ld hl, sp+$27
    rra
    jr z, jr_072_4965

jr_072_4965:
    ld l, $2c
    rra
    nop
    inc hl
    ld h, $00

jr_072_496c:
    dec e
    add b
    ld [hl+], a
    inc hl
    inc l
    cpl
    inc l
    ld hl, $f929
    nop
    dec l

jr_072_4978:
    inc hl
    nop
    ld a, [hl+]
    inc l
    rra
    ld a, [hl+]
    dec de
    db $10
    inc l
    dec de
    nop
    dec de
    ld sp, hl
    add hl, hl
    ld a, [hl+]
    rra
    nop
    inc l
    dec de
    inc l
    rra
    nop
    inc c
    cpl
    dec e
    jr jr_072_49b6

    dec de
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$03
    ld [hl+], a
    inc hl
    inc l
    jr nz, jr_072_49d1

    inc l
    ld hl, $4329
    ld sp, hl
    inc c
    ld b, h
    nop
    add hl, hl
    ld a, [hl+]
    rra
    inc l
    dec de
    inc [hl]
    inc hl
    add hl, hl
    db $10
    jr z, jr_072_49d4

    nop

jr_072_49b6:
    ld e, [hl]
    ld sp, hl
    ld a, [hl+]
    rra
    inc l
    nop
    jr nz, jr_072_49dd

    ld l, $2e
    dec de
    daa
    rra
    jr z, jr_072_49c9

    ld l, $1f
    ld sp, hl
    inc l

jr_072_49c9:
    inc hl
    cpl
    dec l
    dec e
    ld [hl], b
    inc hl
    ld l, $1b

jr_072_49d1:
    ld b, b
    ld sp, hl
    rst $30

jr_072_49d4:
    ld hl, sp+$01
    nop
    inc e
    inc e
    inc hl
    dec de
    daa
    add hl, hl

jr_072_49dd:
    nop
    rra
    add b
    dec l
    ld l, $2c
    dec de
    ld l, $2e
    add hl, hl
    ld sp, hl
    nop
    inc hl
    ld h, $00
    ld a, [hl+]
    dec de
    inc l
    dec de
    dec l
    db $10
    dec l
    inc hl
    ld l, $1b
    ld sp, hl
    dec de
    ld l, $2e
    nop
    inc l
    dec de
    jr nc, jr_072_4a1e

    inc l
    dec l
    add hl, hl
    nop
    inc b
    ld h, $1b
    ld sp, hl
    inc e
    add hl, hl
    dec e
    dec e
    dec de
    ld b, b
    nop
    ld e, $1f
    ld h, $26
    dec de
    ld sp, hl
    inc l
    add b
    dec de
    ld hl, $341b
    inc [hl]
    dec de
    ld b, b
    ld sp, hl

jr_072_4a1e:
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
    ld c, $29
    jr z, jr_072_4a47

jr_072_4a47:
    ld e, $08
    rra
    jr nc, jr_072_4a6f

    ld sp, hl
    ld a, [hl+]
    inc hl
    ld [hl], d
    nop
    nop
    ld a, [hl+]
    inc l
    rra
    add hl, hl
    dec e
    dec e
    cpl
    ld a, [hl+]
    db $10
    dec de
    inc l
    ld l, $23
    ld sp, hl
    ld e, $23
    nop
    ld b, b
    jr z, jr_072_4a95

    ld h, $26
    dec de
    ld b, b
    ld sp, hl
    rlca
    nop
    cpl
    dec de

jr_072_4a6f:
    inc l
    ld e, $1b
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
    ld de, $1f2f
    ld h, $00
    db $10
    dec e
    add hl, hl
    dec l
    add hl, hl
    ld sp, hl
    jr z, jr_072_4abb

    jr z, jr_072_4a94

jr_072_4a94:
    nop

jr_072_4a95:
    ld l, $23
    nop
    ld e, $1b
    inc l
    ld e, d
    stop
    ld a, [hl+]
    inc hl
    ld [hl], d
    ld sp, hl
    jr nz, jr_072_4abf

    dec l
    ret nz

    ld l, $23
    ld e, $23
    add hl, hl
    ld b, b
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
    ld d, d
    nop
    daa

jr_072_4abb:
    add hl, hl
    inc l
    ld l, $29

jr_072_4abf:
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
    ld c, $29
    jr z, jr_072_4ad0

jr_072_4ad0:
    ld h, $29
    pop bc
    ld sp, hl
    dec l
    add hl, hl
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
    inc b
    inc hl
    dec de
    jr nc, jr_072_4b16

    jr nz, jr_072_4b15

    add hl, hl
    ld b, l
    nop
    ld d, d
    ld sp, hl
    dec de
    jr z, jr_072_4af7

jr_072_4af7:
    dec e
    add hl, hl
    inc l
    dec de
    nop
    jr nc, jr_072_4b21

    jr nc, jr_072_4b0c

    add hl, hl
    ld b, l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$09
    daa
    ld a, [hl+]

jr_072_4b0c:
    inc l
    nop
    add hl, hl
    jr nc, jr_072_4b41

    inc hl
    dec l
    dec de
    daa

jr_072_4b15:
    rra

jr_072_4b16:
    db $10
    jr z, jr_072_4b47

    rra
    ccf
    ld sp, hl
    inc hl
    ld h, $00
    nop
    ld a, [hl+]

jr_072_4b21:
    dec de
    inc l
    dec de
    dec l
    dec l
    inc hl
    ld l, $10
    dec de
    nop
    dec l
    inc hl
    ld sp, hl
    ld h, $23
    inc e
    nop
    rra
    inc l
    dec de
    nop
    ld e, $1b
    ld h, $00
    add b
    jr nc, jr_072_4b5c

    ld l, $2c
    add hl, hl
    nop

jr_072_4b41:
    rra
    ld sp, hl
    nop
    dec de
    ld l, $2e

jr_072_4b47:
    dec de
    dec e
    dec e
    dec de
    nop
    inc b
    inc hl
    ld h, $f9
    dec e
    dec de
    ld a, [hl+]
    inc hl
    ld l, $70
    dec de
    jr z, jr_072_4b82

    ld b, b
    ld sp, hl
    rst $30

jr_072_4b5c:
    ld hl, sp+$09
    nop

Jump_072_4b5f:
    ld h, $00
    ld a, [hl+]
    dec de
    inc l
    dec de
    dec l
    dec l
    ld [$2e23], sp
    dec de
    ld sp, hl
    dec l
    cpl
    dec e
    dec e
    nop
    ld [hl+], a
    inc hl
    dec de
    nop
    ld h, $1b
    nop
    jr nc, jr_072_4b82

    inc hl
    ld l, $1b
    ld sp, hl
    ld e, $1b
    ld h, $00

jr_072_4b82:
    nop
    dec e
    dec de
    ld a, [hl+]
    inc hl
    ld l, $1b
    jr z, jr_072_4bb4

    ld [bc], a
    ccf
    ld sp, hl
    ld l, $2c
    dec de
    dec l
    jr nz, jr_072_4bbd

    nop
    inc l
    daa
    dec de
    jr z, jr_072_4bb8

    add hl, hl
    ld h, $29
    ld bc, $23f9
    jr z, jr_072_4ba2

jr_072_4ba2:
    cpl
    jr z, jr_072_4bce

    nop
    add b
    ld a, [de]
    add hl, hl
    daa
    inc e
    inc hl
    rra
    ld b, b
    ld sp, hl
    ccf
    db $fc
    rst $38
    ld sp, hl
    ld sp, hl

jr_072_4bb4:
    ld sp, hl
    ld sp, hl
    add hl, bc
    ei

jr_072_4bb8:
    nop
    nop
    ld hl, sp+$02
    dec de

jr_072_4bbd:
    inc l
    inc l
    nop
    inc sp
    ld b, e
    nop
    inc de
    rra
    daa
    inc e
    inc l
    ld [bc], a
    dec de
    ld sp, hl
    dec e
    ld [hl+], a
    rra

jr_072_4bce:
    nop
    dec hl
    cpl
    nop
    rra
    ld h, $26
    ld b, h
    dec de
    jr nz, jr_072_4bf9

    dec de
    inc b
    inc l
    rra
    ld sp, hl
    dec de
    ld l, $2e
    dec de
    dec e
    nop
    dec e
    ld [hl+], a
    inc hl
    nop
    dec hl
    cpl
    dec de
    ld h, $20
    dec l
    inc hl
    dec de
    dec l
    inc hl
    ld sp, hl
    dec e
    add hl, hl
    nop
    dec l
    dec de
    nop

jr_072_4bf9:
    inc hl
    jr z, jr_072_4c19

    add hl, hl
    jr z, jr_072_4c6f

    ld l, $2c
    inc hl
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$04
    add b
    add hl, hl
    inc e
    inc e
    inc hl
    dec de
    daa
    add hl, hl
    ld sp, hl
    nop
    inc l
    dec de
    ld hl, $2321
    cpl
    jr z, jr_072_4c3a

jr_072_4c19:
    ld b, b
    rra
    inc l
    rra
    nop
    ld h, $1b
    ld sp, hl
    ld a, [hl+]
    nop
    ld h, $1b
    jr z, jr_072_4c44

    inc hl
    dec de
    ccf
    nop
    ld [$1f2a], sp
    inc l
    ld sp, hl
    inc l
    inc hl
    ld a, [hl+]
    add hl, hl
    nop
    inc l
    ld l, $1b
    inc l
    rra

jr_072_4c3a:
    nop
    inc hl
    jr z, jr_072_4c7e

    ld e, $23
    rra
    ld l, $2c
    add hl, hl

jr_072_4c44:
    ld sp, hl
    inc hl
    nop
    ld h, $00
    dec l
    add hl, hl
    ld l, $2e
    add hl, hl
    daa
    ldh [rNR31], a
    inc l
    inc hl
    jr z, jr_072_4c7e

    ld sp, hl
    rst $30
    ld hl, sp+$00
    rra
    nop
    inc l
    rra
    dec e
    cpl
    ld a, [hl+]
    rra
    db $10
    inc l
    dec de
    inc l
    rra
    ld sp, hl
    inc c
    rra
    add hl, hl
    inc c
    jr z, jr_072_4cb2

    ld sp, hl
    db $fc

jr_072_4c6f:
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
    inc d
    inc hl

jr_072_4c7e:
    nop
    dec l
    rra
    ldh a, [rNR42]
    cpl
    add hl, hl
    ld b, l
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
    nop
    rra
    nop
    inc c
    cpl
    dec e
    inc hl
    ld [bc], a
    dec de
    ld sp, hl
    dec de
    inc l
    inc l
    inc hl
    jr nc, jr_072_4cc0

jr_072_4ca5:
    jr nz, jr_072_4ccf

    add hl, hl
    nop
    inc hl
    jr z, jr_072_4ca5

    ld a, [hl+]
    ld h, $80
    dec de
    jr z, jr_072_4ccf

jr_072_4cb2:
    inc hl
    dec de
    nop
    rra
    ld sp, hl
    nop
    dec e
    ld [hl+], a
    inc hl
    cpl
    ld e, $29
    jr z, jr_072_4ce9

jr_072_4cc0:
    ld b, b
    nop
    jr nz, jr_072_4cf3

    add hl, hl
    inc l
    inc hl
    ld sp, hl
    inc hl
    nop
    ld h, $00
    ld [bc], a
    ld b, b
    rrca

jr_072_4ccf:
    ld b, b
    rla
    ld b, b
    ld c, $3f
    ld sp, hl
    rst $30
    ld hl, sp+$27
    rra
    ld l, $2e
    nop
    rra
    jr z, jr_072_4cfd

    add hl, hl
    dec l
    inc hl
    nop
    dec de
    ld [bc], a
    ld h, $f9
    inc l
    inc hl

jr_072_4ce9:
    ld a, [hl+]
    dec de
    inc l
    add hl, hl
    ld b, b
    nop
    ld e, $1b
    ld h, $26

jr_072_4cf3:
    dec de
    ld sp, hl
    dec e
    nop
    inc l
    rra
    dec de
    ld l, $2f
    inc l

jr_072_4cfd:
    dec de
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
    dec b
    dec e
    dec e
    add hl, hl
    ld h, $04
    inc hl
    ld b, l
    ld sp, hl
    db $10
    rra
    jr z, jr_072_4d49

    add hl, hl
    ld [$1e00], sp
    inc hl
    ld sp, hl
    inc l
    inc hl
    cpl
    dec l
    ld b, b
    dec e
    inc hl
    inc l
    rra
    nop
    dec de
    ld sp, hl
    inc hl
    nop
    jr z, jr_072_4d60

    rra
    inc l
    ld a, [hl+]
    inc l
    rra
    ld l, $08
    dec de
    inc l
    rra
    ld sp, hl
    dec hl
    cpl
    rra
    dec l
    nop
    ld l, $23
    nop
    dec e
    add hl, hl
    daa
    dec de

jr_072_4d49:
    jr z, jr_072_4dbb

    ld e, $23
    ld b, b
    nop
    ld sp, hl
    rst $30
    ld hl, sp+$08
    nop
    add hl, hl
    nop
    ld e, $23
    inc l
    rra
    ld l, $2e
    db $10
    add hl, hl
    nop
    inc hl

jr_072_4d60:
    ld h, $f9
    dec l
    add hl, hl
    ld l, $00
    ld l, $29
    daa
    dec de
    inc l
    inc hl
    jr z, jr_072_4d97

    ld bc, $30f9
    rra
    inc l
    dec l
    add hl, hl
    nop
    ld h, $02
    dec de
    ld sp, hl
    inc de
    inc d
    ld bc, $0c12
    add hl, bc
    jr nc, jr_072_4d89

    ld [$4514], sp
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_072_4d89:
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
    inc c
    rra
    add hl, hl

jr_072_4d97:
    jr z, jr_072_4d99

jr_072_4d99:
    db $10
    dec l
    dec de
    inc l
    ld e, d
    ld sp, hl
    jr nz, jr_072_4dc0

    ld h, $40
    inc hl
    dec e
    rra
    nop
    ld e, $23
    ld sp, hl
    inc l
    nop
    inc hl
    jr nc, jr_072_4dce

    ld e, $1f
    inc l
    dec e
    inc hl
    ld c, $45
    ld sp, hl
    rst $30
    ld hl, sp+$02
    dec de

jr_072_4dbb:
    inc l
    inc l
    nop
    inc sp
    ld b, e

jr_072_4dc0:
    nop
    inc de
    rra
    nop
    jr z, jr_072_4def

    db $10
    jr z, jr_072_4dc9

jr_072_4dc9:
    daa
    inc hl
    ld sp, hl
    dec l
    ld a, [hl+]

jr_072_4dce:
    dec de
    nop
    inc l
    dec de
    nop
    ld a, [hl+]
    inc l
    inc hl
    daa
    dec de
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$01
    nop
    ld a, [hl+]
    inc l
    nop
    add hl, hl
    ld a, [hl+]
    add hl, hl
    dec l
    inc hl
    ld l, $29
    ccf
    ld [$2700], sp
    inc hl
    ld sp, hl

jr_072_4def:
    dec l
    ld a, [hl+]
    inc hl
    dec de
    nop
    dec e
    rra
    nop
    ld e, $23
    nop
    dec de
    jr nc, jr_072_4e0d

    rra
    inc l
    ld l, $23
    ld sp, hl
    ld l, $2c
    dec de
    nop
    ld l, $2e
    dec de
    ld l, $1b
    nop
    dec e

jr_072_4e0d:
    add hl, hl
    inc b
    dec l
    ld [hl], b
    ld sp, hl
    ld e, $2f
    inc l
    dec de
    daa
    nop
    rra
    jr z, @+$30

    rra
    ccf
    nop
    ld a, [hl+]
    inc l
    ld [hl], b
    inc hl
    daa
    dec de
    ld b, b
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
    ld c, $29
    ld b, b
    jr z, jr_072_4e35

jr_072_4e35:
    ld e, $1f
    jr nc, @+$25

    ld sp, hl
    dec l
    nop
    dec e
    cpl
    dec l
    dec de
    inc l
    ld l, $23
    ld b, b
    ld bc, $0ef9
    add hl, hl
    jr z, jr_072_4e4a

jr_072_4e4a:
    dec l
    add hl, hl
    nop
    db $10
    dec e
    add hl, hl
    daa
    rra
    ld sp, hl
    dec l
    ld a, [hl+]
    inc hl
    nop
    rra
    ld hl, $2c1b
    ld h, $29
    ld b, b
    ld b, b
    ld c, $40
    ld sp, hl
    rst $30
    ld hl, sp+$0d
    dec de
    nop
    dec hl
    nop
    cpl
    rra
    ld h, $26
    add hl, hl
    nop
    dec e
    ld [hl+], a
    ld [bc], a
    rra
    ld sp, hl
    jr nz, jr_072_4e91

    dec e
    rra
    jr nc, @+$25

    nop
    ccf
    nop
    inc hl
    jr z, jr_072_4e80

jr_072_4e80:
    dec hl
    cpl
    dec de
    db $10
    ld h, $1d
    ld [hl+], a
    rra
    ld sp, hl
    daa
    add hl, hl
    ld e, $10
    add hl, hl
    nop
    daa
    inc hl

jr_072_4e91:
    ld sp, hl
    dec l
    rra
    daa
    nop
    inc e
    inc l
    dec de
    jr nc, jr_072_4eb6

    nop
    ld hl, $e023
    cpl
    dec l
    ld l, $29
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
    ld b, $10
    add hl, hl
    inc l
    dec l
    rra
    ld sp, hl

jr_072_4eb6:
    ld a, [hl+]
    rra
    inc l
    nop
    dec e
    ld [hl+], a
    ld e, a
    nop
    ld [hl+], a
    add hl, hl
    nop
    cpl
    inc b
    jr z, jr_072_4ee0

    ld sp, hl
    jr nz, jr_072_4eeb

    ld hl, $2326
    nop
    dec de
    nop
    ld e, $1f
    ld h, $26
    dec de
    nop
    ld [$2f2e], sp
    dec de
    ld sp, hl
    rra
    ld l, $5a
    ld b, b
    rlca
    ld sp, hl
    rst $30

jr_072_4ee0:
    ld hl, sp+$0c
    cpl
    dec e
    inc hl
    dec de
    ldh [rSCX], a
    nop
    rrca
    ld [hl+], a

jr_072_4eeb:
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
    dec b
    ld b, b
    ld [hl+], a
    inc hl
    ld b, l
    nop
    ld [$f929], sp
    cpl
    nop
    jr z, jr_072_4f48

    inc hl
    ld e, $1f
    dec de
    ld b, l
    nop
    inc b
    inc de
    rra
    ld sp, hl
    cpl
    dec l
    dec e
    inc hl
    dec de
    nop
    daa
    add hl, hl
    nop
    jr nc, @+$25

    jr nc, @+$25

    nop
    inc b
    ld e, $1b
    ld sp, hl
    dec hl
    cpl
    rra
    dec l
    ld l, $00
    add hl, hl
    nop
    dec e
    dec de
    dec l
    inc hl
    jr z, jr_072_4f57

    ld c, $3f
    ld sp, hl
    rst $30
    ld hl, sp+$2a
    rra
    inc l
    dec e
    nop
    ld [hl+], a
    ld e, a
    nop
    jr z, jr_072_4f66

    jr z, jr_072_4f3f

jr_072_4f3f:
    jr nc, jr_072_4f51

    inc hl
    rra
    jr z, @+$25

    ld sp, hl
    dec de
    nop

jr_072_4f48:
    jr nc, jr_072_4f4a

jr_072_4f4a:
    inc hl
    jr nc, @+$21

    inc l
    rra
    nop
    dec e

jr_072_4f51:
    add hl, hl
    ld b, b
    jr z, jr_072_4f55

jr_072_4f55:
    jr z, jr_072_4f80

jr_072_4f57:
    inc hl
    ld b, c
    ld sp, hl
    inc de
    nop
    rra
    daa
    ld a, [hl+]
    inc l
    rra
    nop
    dec e
    ld [hl+], a

jr_072_4f64:
    jr nz, jr_072_4f85

jr_072_4f66:
    nop
    jr z, @+$2b

    jr z, jr_072_4f64

    ld l, $23
    nop
    nop
    ld e, $23
    dec l
    ld a, [hl+]
    inc hl
    dec de
    dec e
    ld [$231d], sp
    dec de
    ld sp, hl
    dec de
    jr nc, jr_072_4f9d

    inc l
    nop

jr_072_4f80:
    rra
    nop
    cpl
    jr z, jr_072_4fa0

jr_072_4f85:
    nop
    dec l
    add hl, hl
    ret nz

    inc l
    rra
    ld h, $26
    dec de
    ld b, b
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
    rrca
    ld [hl+], a

jr_072_4f9d:
    ccf
    nop
    ld [bc], a

jr_072_4fa0:
    dec de
    inc l
    inc l
    inc b
    inc sp
    ld b, l
    ld sp, hl
    inc de
    dec de
    inc l
    rra
    inc e
    inc b
    inc e
    rra
    ld sp, hl
    inc e
    rra
    ld h, $26
    inc hl
    ret nz

    dec l
    dec l
    inc hl
    daa
    add hl, hl
    ld b, l
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
    inc c
    add hl, hl
    nop
    ld a, [hl+]
    rra
    jr z, @+$2f

    add hl, hl
    ld bc, $1bf9
    jr z, jr_072_4ff2

    ld [hl+], a
    ld b, h
    inc hl
    add hl, hl
    inc e
    ld b, b
    nop
    ld sp, hl
    rst $30
    ld hl, sp+$13
    inc hl
    dec de
    nop
    daa
    add hl, hl
    nop
    jr nc, jr_072_500b

    dec e
    inc hl
    jr z, jr_072_502c

    inc hl
    nop
    dec de
    ld h, $26
    dec de

jr_072_4ff2:
    ld sp, hl
    inc de
    nop
    inc d
    ld bc, $0c12
    add hl, bc
    rlca
    ld [$0214], sp
    ld b, e
    ld sp, hl
    dec de
    jr z, @+$20

    inc hl
    dec de
    daa
    ld [$0029], sp
    dec de
    ld sp, hl

jr_072_500b:
    dec e
    rra
    inc l
    dec e
    nop
    dec de
    inc l
    rra
    nop
    inc c
    rra
    add hl, hl
    jr z, jr_072_501f

    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_072_501f:
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    nop
    inc sp
    nop
    rra
    nop
    inc c
    cpl

jr_072_502c:
    dec e
    inc hl
    db $10
    dec de
    nop
    dec l
    inc hl
    ld sp, hl
    ld a, [hl+]
    inc l
    rra
    nop
    ld a, [hl+]
    dec de
    inc l
    dec de
    jr z, jr_072_5067

    nop
    dec de
    ld [bc], a
    ld e, $f9
    dec de
    inc e
    inc e
    add hl, hl
    inc l
    ld e, $40
    dec de
    inc l
    rra
    nop
    ld h, $1b
    ld sp, hl
    inc de
    nop
    inc d
    ld bc, $0c12
    add hl, bc
    rlca
    ld [$0614], sp
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

jr_072_5067:
    inc l
    nop
    inc sp
    ld b, e
    nop
    inc c
    dec de
    nop
    jr z, jr_072_508c

    inc b
    jr nc, jr_072_5093

    ld sp, hl
    ld hl, $261b
    ld h, $1f
    ld b, b
    ld hl, $2321
    dec de
    nop
    dec de
    ld sp, hl
    daa
    nop
    dec de
    ld h, $1b
    ld a, [hl+]
    rra
    jr z, jr_072_50a6

jr_072_508b:
    ld b, l

jr_072_508c:
    stop
    ld c, $29
    jr z, jr_072_508b

    dec de

jr_072_5093:
    inc e
    inc e
    nop
    inc hl
    dec de
    daa
    add hl, hl
    nop
    daa
    add hl, hl
    ld h, $04
    ld l, $29
    ld sp, hl
    ld l, $1f
    daa
    ld a, [hl+]

jr_072_50a6:
    add hl, hl
    ld c, $45
    ld sp, hl
    rst $30
    ld hl, sp+$14
    inc l
    add hl, hl
    jr nc, jr_072_50b1

jr_072_50b1:
    inc hl
    dec de
    daa
    add hl, hl

jr_072_50b5:
    nop
    inc c
    rra
    add hl, hl
    ld [bc], a
    jr z, jr_072_50b5

    rra
    nop
    dec de
    jr z, jr_072_50df

    inc hl
    add b
    dec de
    daa
    add hl, hl
    dec e
    rra
    jr z, jr_072_50e9

    ld sp, hl
    add b
    ld e, $1b
    nop
    dec hl
    cpl
    inc hl
    ld b, l
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$09
    daa
    ld a, [hl+]
    inc l

jr_072_50df:
    nop
    add hl, hl
    jr nc, jr_072_5113

    inc hl
    dec l
    dec de
    daa
    rra
    db $10

jr_072_50e9:
    jr z, jr_072_5119

    rra
    ccf
    ld sp, hl
    inc hl
    ld h, $00
    nop
    ld [bc], a
    ld b, b
    rrca
    ld b, b
    rla
    nop
    dec l
    dec de
    ld [$2e26], sp
    dec de
    ld sp, hl
    jr nz, jr_072_5130

    add hl, hl
    inc l
    add b
    inc hl

jr_072_5105:
    nop
    ld e, $1b
    nop
    cpl
    jr z, jr_072_5105

    nop
    inc e
    add hl, hl
    dec e
    dec e
    dec de
    ld a, [hl+]

jr_072_5113:
    add hl, hl
    inc l
    inc b
    ld l, $29
    ld sp, hl

jr_072_5119:
    ld e, $1f
    ld h, $00
    dec l
    nop
    add hl, hl
    ld l, $2e
    add hl, hl
    daa
    dec de
    inc l
    inc hl
    jr c, @+$2a

    add hl, hl
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl

jr_072_5130:
    nop
    dec e
    inc hl
    dec de
    ld b, e
    nop
    ld [bc], a
    ld bc, $e012
    ld [de], a
    add hl, de
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
    add b
    inc hl
    dec de
    daa
    inc hl
    jr z, jr_072_5171

    ld b, l
    ld sp, hl
    nop
    ld c, $29
    jr z, jr_072_5159

jr_072_5159:
    ld e, $23
    nop
    jr z, jr_072_51be

    cpl
    add hl, hl
    jr nc, jr_072_518b

    ld b, l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$10
    inc l
    inc hl
    daa
    nop
    dec de
    nop

jr_072_5171:
    dec e
    ld [hl+], a
    rra
    nop
    ld [bc], a
    dec de
    ld [$2c2c], sp
    inc sp
    ld sp, hl
    ld a, [hl+]
    add hl, hl
    dec l
    dec l
    nop
    dec de
    nop
    dec l
    ld a, [hl+]
    dec de
    inc l
    dec de
    inc l
    jr nz, @+$21

jr_072_518b:
    ccf
    nop
    ld h, $1b
    ld sp, hl
    dec e
    inc l
    nop
    rra
    dec de
    ld l, $2f
    inc l
    dec de
    nop
    dec l
    add b
    ld a, [hl+]
    dec de
    inc l
    inc hl
    dec l
    dec e
    rra
    ld sp, hl
    nop
    inc l
    dec de
    ld a, [hl+]
    inc hl
    ld e, $1b
    daa
    rra
    ld [hl], b
    jr z, jr_072_51de

    rra
    ccf
    ld sp, hl
    rst $30
    ld hl, sp+$28
    nop
    cpl
    add hl, hl
    ld l, $1b
    jr z, jr_072_51db

    add hl, hl

jr_072_51be:
    nop
    jr nz, jr_072_51f1

    rra
    inc l
    dec l
    add hl, hl
    ld sp, hl
    inc hl
    ld h, $00
    nop
    jr nz, jr_072_51ef

    dec de
    jr z, jr_072_51ec

    add hl, hl
    nop
    jr nz, jr_072_51f1

    rra
    ld h, $26
    dec de
    ld sp, hl
    inc de
    inc d
    nop

jr_072_51db:
    ld bc, $0c12

jr_072_51de:
    add hl, bc
    rlca
    ld [$4014], sp
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02

jr_072_51ec:
    dec de
    inc l
    inc l

jr_072_51ef:
    nop
    inc sp

jr_072_51f1:
    ld b, e
    nop
    ld c, $29
    jr z, jr_072_51f7

jr_072_51f7:
    inc e
    ld b, b
    dec de
    dec l
    ld l, $1b
    jr nc, jr_072_521a

    ld sp, hl
    dec e
    nop
    ld [hl+], a
    rra
    nop
    ld h, $1b
    nop
    jr z, jr_072_5225

    nop
    jr nc, jr_072_522c

    nop
    dec l
    ld l, $1f
    dec l
    dec l
    ld [bc], a
    rra
    ld sp, hl
    ld a, [hl+]
    rra
    inc l
    nop

jr_072_521a:
    dec de
    jr nz, jr_072_521d

jr_072_521d:
    jr nz, jr_072_5248

    jr z, jr_072_523f

    dec de
    inc l
    rra
    ld b, l

jr_072_5225:
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$0f
    inc l
    dec de

jr_072_522c:
    nop
    ld e, $80
    add hl, hl
    inc e
    inc e
    inc hl
    dec de
    daa
    add hl, hl
    ld sp, hl
    nop
    dec de
    jr z, jr_072_5258

    ld [hl+], a
    rra
    nop
    ld a, [hl+]

jr_072_523f:
    inc l
    nop
    rra
    add hl, hl
    dec e
    dec e
    cpl
    ld a, [hl+]
    dec de

jr_072_5248:
    inc l
    inc b
    dec e
    inc hl
    ld sp, hl
    ld e, $23
    nop
    dec hl
    cpl
    nop
    rra
    ld h, $26
    dec de
    nop

jr_072_5258:
    dec e
    add hl, hl
    dec l
    inc e
    dec de
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$01
    jr z, jr_072_5282

    nop
    inc hl
    dec de
    daa
    add hl, hl
    nop
    dec de
    ld h, $26
    ld [bc], a
    dec de
    ld sp, hl
    inc de
    dec de
    ld h, $1b
    nop
    dec c
    nop
    dec de
    dec e
    dec e
    ld [hl+], a
    inc hl
    jr z, jr_072_529d

    nop
    ld [bc], a
    rra
    ld sp, hl

jr_072_5282:
    jr nc, jr_072_52a3

    ld e, $23
    dec de
    daa
    db $10
    add hl, hl
    nop
    dec l
    rra
    ld sp, hl
    inc l
    inc hl
    cpl
    nop
    dec l
    dec e
    inc hl
    dec de
    daa
    add hl, hl
    nop
    dec de
    ld bc, $2ef9

jr_072_529d:
    inc l
    add hl, hl
    jr nc, jr_072_52bc

    inc l
    rra

jr_072_52a3:
    add b
    nop
    inc c
    rra
    add hl, hl
    jr z, jr_072_52ea

    nop
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

jr_072_52bc:
    nop
    inc c
    rra
    add hl, hl
    jr z, @+$47

    ld bc, $13f9
    rra
    inc hl
    nop
    jr nc, jr_072_52ed

    jr nc, jr_072_52d8

    add hl, hl
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

jr_072_52d8:
    jr z, jr_072_52fa

    ld b, e
    nop
    inc de
    rra
    inc hl
    ld sp, hl
    inc l
    inc hl
    nop
    ld l, $29
    inc l
    jr z, @+$1d

    ld l, $29

jr_072_52ea:
    ld b, c
    rlca
    ld sp, hl

jr_072_52ed:
    rst $30
    ld hl, sp+$02
    dec de
    inc l
    inc l
    inc sp
    ld b, b
    ld b, e
    nop
    inc bc
    add hl, hl
    dec l

jr_072_52fa:
    dec de
    ld sp, hl
    dec e
    nop
    inc l
    rra
    ld e, $1f
    jr nc, @+$25

    ld b, c
    nop
    ld [$2c0f], sp
    dec de
    ld sp, hl
    dec de
    jr z, jr_072_532c

    inc hl
    add b
    dec de
    daa
    add hl, hl
    dec e
    rra
    jr z, jr_072_5336

    ld sp, hl
    nop
    ld e, $1b
    nop
    dec hl
    cpl
    inc hl
    ld b, l
    nop
    inc e
    nop
    nop
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl
    dec e
    nop
    inc hl

jr_072_532c:
    dec de
    ld b, e
    nop
    ld [bc], a
    dec de
    inc l
    inc l
    inc b
    inc sp
    ccf

jr_072_5336:
    ld sp, hl
    inc hl
    add hl, hl
    ld b, b
    ld b, b
    ld b, b
    add b
    nop

jr_072_533e:
    add hl, bc
    add hl, hl
    nop
    jr z, jr_072_536c

    jr z, jr_072_533e

    nop
    dec e
    inc l
    rra
    ld e, $29
    nop
    dec e
    ld [hl+], a
    nop
    rra
    nop
    dec hl
    cpl
    rra
    dec l
    ld l, $29
    ld bc, $2df9
    inc hl
    dec de
    nop
    inc c
    rra
    add hl, hl
    inc c
    jr z, jr_072_53a3

    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de

jr_072_536c:
    inc l
    inc l
    nop
    inc sp
    ld b, e
    nop
    inc bc
    add hl, hl
    dec l
    dec de
    ld b, c
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
    ld b, e
    nop
    inc b
    inc hl
    dec e
    add hl, hl
    nop
    ld [$2f2d], sp
    ld h, $f9
    dec l
    rra
    inc l
    inc hl
    jr nc, jr_072_53c0

    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0e
    add hl, hl

jr_072_53a3:
    jr z, jr_072_53a5

jr_072_53a5:
    nop
    dec e
    inc l
    rra
    ld e, $29
    nop
    dec e
    ld [hl+], a
    ld [bc], a
    rra
    ld sp, hl
    dec hl
    cpl
    rra
    dec l
    ld l, $29
    nop
    nop
    dec l
    inc hl
    dec de
    nop
    inc c
    rra
    add hl, hl

jr_072_53c0:
    inc a
    jr z, jr_072_5403

    ld sp, hl
    db $fc
    rst $38
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$05
    jr z, jr_072_53fd

    inc l
    nop
    dec de
    jr z, jr_072_53f2

    add hl, hl
    nop
    jr z, jr_072_53f7

    ld h, $04
    ld h, $1b
    ld sp, hl
    inc de
    dec de
    ld h, $1b
    nop
    nop
    dec c
    dec de
    dec e
    dec e
    ld [hl+], a
    inc hl
    jr z, jr_072_540a

    ld [bc], a
    ccf
    ld sp, hl
    ld [bc], a
    dec de
    inc l
    inc l

jr_072_53f2:
    inc sp
    nop
    add b
    rra
    nop

jr_072_53f7:
    inc c
    cpl
    dec e
    inc hl
    dec de
    ld sp, hl

jr_072_53fd:
    nop
    ld l, $2c
    add hl, hl
    jr nc, jr_072_541e

jr_072_5403:
    jr z, jr_072_542e

jr_072_5405:
    nop
    db $10
    inc c
    rra
    add hl, hl

jr_072_540a:
    jr z, jr_072_5405

    dec l
    rra
    ld e, $00
    cpl
    ld l, $29
    nop
    ld a, [hl+]
    rra
    inc l
    nop
    ret nz

    ld l, $1f
    inc l
    inc l
    dec de

jr_072_541e:
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
    jr z, jr_072_542b

jr_072_542b:
    ld b, e
    nop
    ld [bc], a

jr_072_542e:
    dec de
    inc l
    inc l
    inc sp
    ld b, c
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
    ld [de], a
    rra
    dec l
    ld l, $1b
    ld bc, $1ef9
    add hl, hl
    jr nc, jr_072_546d

    nop
    dec l
    rra
    nop
    inc hl
    ccf
    nop
    inc c
    rra
    add hl, hl
    jr z, jr_072_549a

    ld bc, $13f9
    rra
    inc hl
    nop
    ld e, $1b
    jr nc, jr_072_5464

jr_072_5464:
    jr nc, jr_072_5485

    inc l
    add hl, hl
    nop
    ld l, $2f
    ld b, c
    rlca

jr_072_546d:
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_072_54b8

    nop
    nop
    inc bc
    add hl, hl
    dec l
    dec de
    ld b, c
    nop
    db $10
    db $10
    inc l
    inc hl
    daa
    dec de
    ld sp, hl
    daa

jr_072_5485:
    inc hl
    nop
    nop
    jr nz, jr_072_54a5

    inc hl
    nop
    dec de
    jr nz, jr_072_54af

    add hl, hl
    jr nz, jr_072_54ba

    ld e, $1b
    inc l
    rra
    ld sp, hl
    dec l
    cpl
    nop

jr_072_549a:
    nop
    dec hl
    cpl
    rra
    dec l
    ld l, $1b
    nop
    ld b, b
    jr z, jr_072_54c0

jr_072_54a5:
    jr nc, jr_072_54c6

    nop
    rra
    ld sp, hl
    add hl, hl
    nop
    inc l
    dec de
    nop

jr_072_54af:
    ld l, $29
    inc l
    jr z, jr_072_54d7

    nop
    nop
    dec de
    nop

jr_072_54b8:
    ld e, $1b

jr_072_54ba:
    inc l
    daa
    inc hl
    ld bc, $1ef9

jr_072_54c0:
    rra
    ld hl, $2326
    nop
    add hl, hl

jr_072_54c6:
    ret nz

    inc l
    ld e, $23
    jr z, jr_072_54ef

    ld b, c
    ld sp, hl
    rst $30
    ld bc, $01f8
    ld e, $1f
    dec l
    dec l
    add hl, hl

jr_072_54d7:
    nop
    nop
    jr nc, jr_072_54fa

    jr z, jr_072_54fe

    add hl, hl
    nop
    ld h, $70
    ld bc, $1ff9
    nop
    ld l, $23
    ld b, b
    ld b, b
    ld b, b
    inc bc
    ld sp, hl
    db $fc
    add hl, bc
    ei

jr_072_54ef:
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

jr_072_54fa:
    inc de
    rra
    inc hl
    ld sp, hl

jr_072_54fe:
    ld e, $00
    dec de
    jr nc, jr_072_5533

    rra
    inc l
    add hl, hl
    nop
    ld l, $04
    cpl
    ccf
    ld sp, hl
    dec e
    dec de
    ld h, $27
    dec de
    nop
    ld l, $23
    ld b, l
    nop
    db $10
    add hl, hl
    dec l
    dec l
    ld [bc], a
    add hl, hl
    ld sp, hl
    dec l
    ld a, [hl+]
    inc hl
    rra
    ld hl, $c01b
    inc l
    ld l, $23
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    cpl

jr_072_5533:
    dec e
    inc hl
    nop
    dec de
    ld b, e
    nop
    rrca
    ld [hl+], a
    ccf
    nop
    jr z, jr_072_5543

    add hl, hl
    ld b, l
    ld sp, hl
    inc bc

jr_072_5543:
    add hl, hl
    dec l
    dec de
    nop
    nop
    ld e, [hl]
    nop
    dec l
    ld l, $1b
    ld l, $29
    ld b, c
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
    inc de
    rra
    daa
    inc e
    inc l
    ld [$301b], sp
    dec de
    ld sp, hl
    dec e
    add hl, hl
    daa
    rra
    nop
    nop
    dec l
    rra
    nop
    ld h, $29
    nop
    dec l
    db $10
    dec e
    dec de
    jr nz, @+$2b

    ld sp, hl
    jr nz, jr_072_55a8

    dec l
    nop
    dec l
    rra
    nop
    rra
    dec l
    ld a, [hl+]
    ld h, $29
    jr nz, jr_072_55b8

    add hl, hl
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    inc c
    dec de
    nop
    nop
    jr z, jr_072_55b1

    jr nc, @+$21

    nop
    dec l
    ld l, $02
    dec de
    ld sp, hl
    dec de
    jr nz, jr_072_55c1

    add hl, hl
    jr z, jr_072_55c2

    ldh [rNR31], a
    jr z, jr_072_55c6

jr_072_55a8:
    add hl, hl
    ld b, l
    ld sp, hl
    rst $30
    ld hl, sp+$00
    inc c
    rra
    add hl, hl

jr_072_55b1:
    jr z, jr_072_55f2

    nop
    jr z, jr_072_55df

    jr nz, jr_072_55e0

jr_072_55b8:
    nop
    dec e
    ld b, h
    ld e, [hl]
    ld sp, hl
    ld l, $1f
    nop
    daa

jr_072_55c1:
    ld a, [hl+]

jr_072_55c2:
    add hl, hl
    nop
    ld a, [hl+]
    rra

jr_072_55c6:
    inc l
    nop
    inc b
    ld h, $1f
    ld sp, hl
    dec e
    add hl, hl
    jr z, jr_072_55f1

    rra
    ld b, b
    ld l, $2e
    cpl
    inc l
    rra
    ld b, l
    ld sp, hl
    inc b
    nop
    add hl, hl
    inc e
    inc e
    inc hl

jr_072_55df:
    dec de

jr_072_55e0:
    daa
    add hl, hl
    nop
    add b
    ld l, $29
    inc l
    jr z, jr_072_5604

    inc l
    rra
    ld sp, hl
    nop
    dec de
    ld h, $00
    dec l

jr_072_55f1:
    add hl, hl

jr_072_55f2:
    ld l, $2e
    add hl, hl
    add b
    daa
    dec de
    inc l
    inc hl
    jr z, jr_072_5625

    ld b, l
    ld sp, hl
    rlca
    db $fc
    rst $38
    ld sp, hl
    add hl, bc
    ei

jr_072_5604:
    nop
    nop
    ld hl, sp+$09
    daa
    ld a, [hl+]
    inc l
    nop
    add hl, hl
    jr nc, jr_072_563f

    inc hl
    dec l
    dec de
    daa
    rra
    db $10
    jr z, @+$30

    rra
    ccf
    ld sp, hl
    ld h, $1b
    nop
    nop
    dec e
    inc l
    rra
    dec de
    ld l, $2f
    inc l

jr_072_5625:
    dec de
    add c
    ld sp, hl
    rra
    daa
    rra
    inc l
    ld hl, $f91f
    nop
    ld e, $1b
    ld h, $26
    ld b, h
    add hl, hl
    dec l
    dec e
    ret nz

    cpl
    inc l
    inc hl
    ld l, $5a
    ld b, d

jr_072_563f:
    ld sp, hl
    rst $30
    ld bc, $1bf8
    jr nz, jr_072_5666

    rra
    inc l
    inc l
    dec de
    nop
    nop
    inc c
    cpl
    dec e
    inc hl
    dec de
    nop
    rra
    ld bc, $26f9
    dec de
    nop
    ld l, $2c
    dec de
    dec l
    db $10
    dec e
    inc hl
    jr z, @+$1d

    ld sp, hl
    inc hl
    jr z, jr_072_5665

jr_072_5665:
    ret nz

jr_072_5666:
    dec de
    dec e
    dec hl
    cpl
    dec de
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
    ld b, b

jr_072_5678:
    inc sp
    ld b, e
    nop
    ld c, $29
    jr z, jr_072_5678

    ld a, [hl+]
    nop
    add hl, hl
    dec l
    dec l
    add hl, hl
    nop
    dec e
    inc l
    rra
    ld b, b
    ld e, $1f
    inc l
    dec e
    inc hl
    ld b, l
    ld sp, hl
    inc c
    nop
    rra
    add hl, hl
    jr z, jr_072_56d6

    nop
    dec de
    dec l
    ld a, [hl+]
    db $10
    rra
    ld l, $2e
    dec de
    ld sp, hl
    dec hl
    cpl
    inc hl
    nop
    ld b, l
    nop
    add hl, bc
    add hl, hl
    nop
    ld h, $1f
    nop
    jr nz, jr_072_56cc

    add hl, hl
    inc l
    inc l
    add hl, hl
    ld sp, hl
    ld e, $23
    ld h, b
    rra
    ld l, $2c
    add hl, hl
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
    jr z, jr_072_56c8

jr_072_56c8:
    nop
    dec de
    ld l, $2e

jr_072_56cc:
    rra
    jr z, jr_072_56ed

    rra
    ld bc, $1df9
    ld [hl+], a
    rra
    nop

jr_072_56d6:
    ld [bc], a
    dec de
    inc l
    inc b
    inc l
    inc sp
    ld sp, hl
    inc l
    inc hl
    dec de
    jr nz, jr_072_5702

    add b
    inc hl

jr_072_56e4:
    add hl, hl
    inc l
    inc hl
    nop
    inc hl
    jr z, jr_072_56e4

    nop
    dec l

jr_072_56ed:
    cpl
    ld a, [hl+]
    rra
    inc l
    jr nz, @+$25

    dec e
    jr jr_072_5719

    rra
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$12
    inc hl
    ld a, [hl+]

jr_072_5702:
    add hl, hl
    nop
    inc l
    ld l, $1b
    jr z, jr_072_5727

    add hl, hl
    nop
    dec de
    ld bc, $21f9
    dec de
    ld h, $26
    dec de
    nop
    inc c
    jr nz, jr_072_5746

    dec e
    inc hl

jr_072_5719:
    dec de
    ccf
    ld sp, hl
    dec l
    dec de
    nop
    ld h, $21
    add hl, hl
    jr z, jr_072_574d

    nop
    dec l
    cpl

jr_072_5727:
    ld [bc], a
    ld h, $f9
    ld a, [hl+]
    add hl, hl
    jr z, jr_072_575c

    rra
    nop
    nop
    ld e, $1f
    ld h, $26
    dec de
    nop
    jr z, jr_072_5754

    jr c, jr_072_576b

    rra
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$02
    dec de
    nop
    inc l
    inc l
    inc sp

jr_072_5746:
    ld b, e
    nop
    inc de
    ld l, $1b
    ld [bc], a
    inc hl

jr_072_574d:
    ld sp, hl
    dec e
    dec de
    ld h, $27
    dec de
    ccf

jr_072_5754:
    nop
    nop
    inc l
    dec de
    ld hl, $341b
    inc [hl]

jr_072_575c:
    dec de
    ld [bc], a
    ld b, e
    ld sp, hl
    dec de
    jr z, jr_072_5781

    inc l
    ld e, d
    nop
    nop
    ld l, $2f
    ld l, $2e

jr_072_576b:
    add hl, hl
    nop
    inc e
    rra
    ld [$1f28], sp
    ld b, l
    ld sp, hl
    ld b, $1b
    inc hl
    nop
    nop
    cpl
    jr z, jr_072_577c

jr_072_577c:
    inc l
    rra
    dec l
    ld a, [hl+]
    inc hl

jr_072_5781:
    inc b
    inc l
    add hl, hl
    ld sp, hl
    ld a, [hl+]
    inc l
    add hl, hl
    jr nz, @+$2b

    jr nc, jr_072_57b4

    ld e, $29
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
    jr z, jr_072_579b

jr_072_579b:
    ld b, e
    nop
    rrca
    ld [hl+], a
    ccf
    nop
    rlca
    rra
    jr nz, jr_072_57d2

    ld [hl], d
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    ld c, $29
    nop
    jr z, jr_072_57af

jr_072_57af:
    ld e, $23
    nop
    jr z, jr_072_57e3

jr_072_57b4:
    add hl, hl
    ld h, b
    jr nc, jr_072_57e1

    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$13
    ld l, $2c
    dec de
    nop
    jr z, jr_072_57e4

    daa
    rra
    jr z, jr_072_57fb

    rra
    ccf
    ld bc, $1ef9

jr_072_57d2:
    inc hl
    rra
    ld l, $2c
    add hl, hl
    nop
    add b
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    nop
    rra
    ld sp, hl

jr_072_57e1:
    nop
    inc c

jr_072_57e3:
    cpl

jr_072_57e4:
    dec e
    inc hl
    dec de
    nop
    dec e
    ld b, h
    db $10
    ld e, [hl]
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl
    cpl
    jr z, @+$46

    nop
    dec de
    ld h, $2e
    inc l
    dec de
    nop
    inc c

jr_072_57fb:
    cpl
    jr nc, jr_072_581b

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
    add b
    dec de
    ld [hl], $43
    nop
    inc bc
    ld [hl+], a
    rra
    ld sp, hl
    nop
    dec l
    cpl
    dec e
    dec e
    rra

jr_072_581b:
    ld e, $1f
    ld b, c
    ld [$0900], sp
    add hl, hl
    ld sp, hl
    dec l
    add hl, hl
    jr z, jr_072_5850

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
    add b
    dec de

jr_072_583d:
    scf
    ld b, e
    nop
    ld c, $29
    jr z, jr_072_583d

    nop
    dec e
    inc l
    rra
    ld e, $1f
    inc l
    ld h, $1f
    add b
    ld b, l
    nop

jr_072_5850:
    inc c
    cpl
    dec e
    inc hl
    dec de
    ld sp, hl
    nop
    dec l
    add hl, hl
    jr z, jr_072_5884

    nop
    inc hl
    add hl, hl
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
    ld c, $1f
    dec l
    dec l
    cpl
    inc b
    jr z, jr_072_5892

    ld sp, hl
    ld e, $1f
    ld h, $26
    rra
    add b
    nop
    ld e, $2f
    rra
    nop
    dec l

jr_072_5884:
    inc hl
    ld sp, hl
    ret nz

    daa
    cpl
    add hl, hl
    jr nc, jr_072_58a7

    ld b, l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop

jr_072_5892:
    nop
    ld hl, sp+$0c
    cpl
    dec e
    inc hl
    add b
    dec de
    ld [hl], $43
    nop
    inc de
    ld l, $1b
    ld sp, hl
    nop
    daa
    rra
    jr z, jr_072_58d4

    rra

jr_072_58a7:
    jr z, jr_072_58c7

    add hl, hl
    db $10
    ld b, l
    nop
    add hl, bc
    add hl, hl
    ld sp, hl
    dec l
    add hl, hl
    jr z, jr_072_58b4

jr_072_58b4:
    add hl, hl
    nop
    ld h, $1b
    nop
    jr nc, jr_072_58da

    inc l
    ld [bc], a
    dec de
    ld sp, hl
    inc c
    cpl
    dec e
    inc hl
    dec de
    ld b, l
    nop
    nop

jr_072_58c7:
    rlca
    cpl
    dec de
    inc l
    ld e, $1b
    ccf
    add c
    ld sp, hl
    ld [bc], a
    dec de
    inc l
    inc l

jr_072_58d4:
    inc sp
    ld b, b
    ld sp, hl
    ld bc, $09fc

jr_072_58da:
    ei
    nop
    nop
    ld hl, sp+$0c
    cpl
    dec e
    inc hl
    add b
    dec de

jr_072_58e4:
    nop
    jr nz, jr_072_5902

    nop
    cpl
    jr z, jr_072_58e4

    nop
    ld l, $1b
    ld hl, $2326
    add hl, hl
    nop
    dec l
    db $10
    cpl
    ld h, $26
    dec de
    ld sp, hl
    ld a, [hl+]
    inc l
    add hl, hl
    nop
    ld a, [hl+]
    inc l
    inc hl
    dec de

jr_072_5902:
    nop
    daa
    dec de
    jr z, jr_072_5909

    add hl, hl
    ld sp, hl

jr_072_5909:
    dec e
    add hl, hl
    jr z, jr_072_590d

jr_072_590d:
    inc hl
    ld h, $00
    nop
    dec e
    add hl, hl
    ld h, $2e
    rra
    ld h, $26
    ld c, $29
    ld sp, hl
    rst $30
    ld hl, sp+$1f
    nop
    jr z, jr_072_5940

    nop
    nop
    jr nz, jr_072_5954

    add hl, hl
    inc l
    inc hl
    rra
    dec l
    inc b
    dec e
    rra
    ld sp, hl
    dec l
    dec de
    jr z, jr_072_5953

    cpl
    nop
    rra
    nop
    inc l
    add hl, hl
    dec l
    dec l
    add hl, hl
    ld b, b
    inc bc
    ld sp, hl
    db $fc
    add hl, bc

jr_072_5940:
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
    ld l, $2e
    inc hl
    daa
    ld [bc], a
    dec de

jr_072_5953:
    ld sp, hl

jr_072_5954:
    inc hl
    ld e, $1f
    dec de
    ccf
    nop
    ret nz

    inc c
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
    jr z, jr_072_598d

    ld b, e
    nop
    ld c, $29
    jr z, @-$05

    ld a, [hl+]
    add hl, hl
    nop
    dec l
    dec l
    add hl, hl
    nop
    dec e
    inc l
    rra
    ld e, $20
    rra
    inc l
    dec e
    inc hl
    ld b, l
    ld sp, hl
    inc de
    inc hl
    stop
    dec l
    ld l, $1b
    ld sp, hl

jr_072_598d:
    ld l, $2c
    dec de
    nop
    dec l
    jr nz, jr_072_59bd

    inc l
    daa
    dec de
    jr z, jr_072_59b7

    inc e
    add hl, hl
    ld b, l
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
    dec d
    dec l
    dec e
    inc hl
    dec de
    inc b
    daa
    add hl, hl
    ld sp, hl
    ld e, $23

jr_072_59b7:
    nop
    dec hl
    cpl
    nop
    inc hl
    ccf

jr_072_59bd:
    nop
    jr nz, jr_072_59e3

    jr z, jr_072_59df

    ld [hl+], a
    ld [bc], a
    ld e, a
    ld sp, hl
    ld a, [hl+]
    add hl, hl
    dec l
    dec l
    inc hl
    dec de
    ld [$2927], sp
    ld b, b
    ld sp, hl
    dec c
    cpl
    add hl, hl
    jr nc, @-$7e

    inc hl
    dec de
    daa
    add hl, hl
    dec e
    inc hl
    ld b, l
    ld sp, hl
    inc bc

jr_072_59df:
    db $fc
    rst $38
    add hl, bc
    ei

jr_072_59e3:
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
    rra
    add hl, hl
    jr z, jr_072_59f3

jr_072_59f3:
    ld [bc], a
    rra
    ld sp, hl
    inc c
    cpl
    dec e
    inc hl
    dec de
    nop
    nop
    inc l
    inc hl
    rra
    dec l
    dec e
    add hl, hl
    jr z, jr_072_5a2e

    ld bc, $20f9
    inc hl
    jr z, jr_072_5a26

    ld h, $27
    rra
    jr nz, @+$2a

    ld l, $1f
    nop
    dec de
    ld sp, hl
    dec l
    dec de
    nop
    ld h, $23
    inc l
    rra
    nop
    dec l
    cpl
    ld h, $40
    nop
    ld a, [hl+]
    add hl, hl
    jr z, jr_072_5a54

jr_072_5a26:
    rra
    ld sp, hl
    ld e, $00
    rra
    ld h, $00
    inc de

jr_072_5a2e:
    add hl, hl
    ld l, $2e
    add hl, hl
    add b
    daa
    dec de
    inc l
    inc hl
    jr z, @+$2b

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
    rlca
    cpl
    dec de
    inc l
    ld e, $40
    dec de
    ld l, $1f
    ld b, b

jr_072_5a54:
    ld b, b
    ld b, b
    ld sp, hl
    inc c
    nop
    dec de
    nop
    inc de
    ld l, $1b
    inc l
    ld h, $23
    ld [$2221], sp
    ld l, $f9
    dec l
    ld l, $1b
    nop
    nop
    dec de
    jr nz, jr_072_5a8e

    add hl, hl
    jr z, jr_072_5a8f

    dec de
    jr z, jr_072_5a8c

    ld e, $29
    ld b, l
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$09
    nop
    ld l, $2c
    nop
    rra
    nop
    ld hl, $1b2f
    inc l
    ld e, $1b
    inc b

jr_072_5a8c:
    jr z, jr_072_5ab7

jr_072_5a8e:
    ld sp, hl

jr_072_5a8f:
    ld h, $1b
    nop
    inc de
    ld l, $80
    dec de
    inc l
    ld h, $23
    ld hl, $2e22
    ld sp, hl
    nop
    inc l
    cpl
    add hl, hl
    ld l, $1b
    inc l
    rra
    nop

jr_072_5aa6:
    jr nz, @+$2f

    cpl
    nop
    cpl
    jr z, jr_072_5aa6

    jr nz, jr_072_5ad2

    ret nz

    dec de
    jr z, jr_072_5ad0

    add hl, hl
    nop
    rra
    ld sp, hl

jr_072_5ab7:
    rst $30
    ld bc, $2af8
    inc l
    rra
    ld a, [hl+]
    dec de
    inc l
    dec de
    ld b, b
    inc l
    dec l
    inc hl
    nop
    dec de
    ld e, $f9
    dec de
    nop
    jr nz, jr_072_5aed

    add hl, hl
    jr z, jr_072_5aee

jr_072_5ad0:
    dec de
    inc l

jr_072_5ad2:
    rra
    ld bc, $28f9
    rra
    inc hl
    nop
    ld hl, $261f
    ld [$1e23], sp
    inc hl
    ld sp, hl
    dec de
    inc e
    inc hl
    dec l
    inc b
    dec l
    inc hl
    ld sp, hl
    ld e, $1f
    ld h, $26

jr_072_5aed:
    ld b, h

jr_072_5aee:
    add b
    add hl, hl
    dec e
    rra
    dec de
    jr z, jr_072_5b1e

    ld b, b
    ld sp, hl
    ld bc, $09fc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_072_5b03

jr_072_5b03:
    ld b, e
    nop
    inc de
    rra
    daa
    inc e
    inc l
    dec de
    stop
    dec e
    ld [hl+], a
    rra
    ld sp, hl
    jr nz, jr_072_5b36

    jr z, jr_072_5b15

jr_072_5b15:
    dec de
    ld h, $27
    rra
    jr z, jr_072_5b49

    rra
    nop
    inc b

jr_072_5b1e:
    dec e
    rra
    ld sp, hl
    ld h, $44
    dec de
    inc e
    inc e
    db $10
    inc hl
    dec de
    daa
    add hl, hl
    ld sp, hl
    jr nz, jr_072_5b49

    ld l, $60
    ld l, $1b
    ld b, b
    ld b, b
    ld b, b
    ld sp, hl

jr_072_5b36:
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$02
    dec de
    inc l
    inc l
    add b
    inc sp
    ld b, e
    nop
    rlca
    inc hl
    ld e, d
    ld b, b
    ld sp, hl

jr_072_5b49:
    nop
    inc d
    add hl, hl
    inc l
    jr z, jr_072_5b72

    dec de
    daa
    add hl, hl
    nop

jr_072_5b53:
    nop
    dec de
    nop
    dec e
    dec de
    dec l
    dec de
    ccf
    add c
    ld sp, hl
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

jr_072_5b72:
    nop
    rrca
    ld [hl+], a
    ccf
    nop
    ld [bc], a
    jr nz, @+$1d

    inc l
    inc l
    inc sp
    ld b, l
    ld sp, hl
    ld c, $29
    nop
    jr z, jr_072_5b84

jr_072_5b84:
    dec l
    dec de
    inc hl
    nop
    dec e
    add hl, hl
    inc b
    dec l
    dec de
    ld sp, hl
    dec l
    inc hl
    ld hl, $2328
    nop
    jr nz, jr_072_5bb9

    dec e
    ld [hl+], a
    inc hl
    nop
    dec hl
    cpl
    db $10
    rra
    dec l
    ld l, $29
    ld sp, hl
    ld a, [hl+]
    rra
    inc l
    ret nz

    nop
    daa
    rra
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

jr_072_5bb9:
    ld b, e
    nop
    inc c
    dec de
    nop
    ld l, $2f
    ld [bc], a
    dec de
    ld sp, hl
    daa
    dec de
    jr z, jr_072_5bf0

    ld b, b
    ld b, b
    ld [bc], a
    ld b, b
    ld sp, hl
    ld [$231b], sp
    nop
    cpl
    jr z, jr_072_5b53

    nop
    ld l, $1b
    ld hl, $2326
    add hl, hl
    ld sp, hl
    nop
    rra
    nop
    jr z, jr_072_5c09

    jr z, jr_072_5be2

jr_072_5be2:
    dec l
    ld l, $02
    dec de
    ld sp, hl
    ld hl, $1b2f
    inc l
    rra
    jr z, @-$1e

    ld e, $29

jr_072_5bf0:
    ld b, b
    ld b, b
    ld b, b
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
    ld [$1b04], sp
    inc hl
    ld sp, hl
    inc l
    dec de
    ld hl, $2923
    nop

jr_072_5c09:
    jr z, jr_072_5c2a

    ld b, l
    nop
    ld bc, $1d28
    ld [hl+], a
    db $10
    rra
    nop
    ld h, $1f
    ld sp, hl
    add hl, hl
    inc l
    rra
    nop
    dec e
    dec e
    ld [hl+], a
    inc hl

jr_072_5c1f:
    rra
    nop
    jr z, jr_072_5c4c

    ld [bc], a
    jr z, jr_072_5c1f

    jr nz, jr_072_5c4b

    dec l
    dec e

jr_072_5c2a:
    ld [hl+], a
    inc hl
    nop
    dec de
    jr z, jr_072_5c59

    nop
    ld a, [hl+]
    inc hl
    ld [hl], d
    ld b, l
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
    inc de
    inc hl
    ld hl, $2328
    jr nz, jr_072_5c50

    inc hl
    dec e
    dec de

jr_072_5c4b:
    ld sp, hl

jr_072_5c4c:
    dec e
    ld [hl+], a
    rra
    ld b, b

jr_072_5c50:
    inc e
    ld b, b
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    cpl
    dec e

jr_072_5c59:
    nop
    inc hl
    dec de
    ld b, e
    nop
    ld [$0029], sp
    ld a, [hl+]
    db $10
    rra
    inc l
    dec l
    add hl, hl
    ld sp, hl
    inc hl
    ld h, $00
    nop
    daa
    inc hl
    add hl, hl
    nop
    ld a, [hl+]
    add hl, hl
    ld l, $1f
    ld [$1f2c], sp
    ld b, l
    ld sp, hl
    inc de
    add hl, hl
    jr z, jr_072_5ca6

    nop
    nop
    jr z, @+$2b

    inc l
    daa
    dec de
    ld h, $1f
    ld b, $45
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_072_5c94

jr_072_5c94:
    ld b, e
    nop
    dec b
    ld [hl+], a
    inc hl
    ccf
    nop
    ld hl, $1f20
    jr z, jr_072_5cce

    rra
    ld b, l
    ld sp, hl
    add hl, bc
    add hl, hl
    add b

jr_072_5ca6:
    nop
    jr nc, @+$1d

    ld e, $29
    nop
    dec de
    ld sp, hl
    nop
    dec e
    add hl, hl
    jr z, jr_072_5ce1

    dec de
    ld l, $2e
    dec de
    inc b
    inc l
    rra
    ld sp, hl
    inc hl
    ld h, $00
    dec hl
    cpl
    ld b, b
    dec de
    inc l
    ld l, $23
    rra
    inc l
    ld sp, hl
    ld hl, $1f00
    jr z, jr_072_5cec

    inc l

jr_072_5cce:
    dec de
    ld h, $1f
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
    jr z, jr_072_5cdf

jr_072_5cdf:
    ld b, e
    nop

jr_072_5ce1:
    ld de, $3f07
    nop
    dec hl
    cpl
    ld [$0023], sp
    ld e, [hl]
    ld sp, hl

jr_072_5cec:
    inc c
    rra
    add hl, hl
    jr z, jr_072_5cf1

jr_072_5cf1:
    ld b, b
    nop
    dec c
    inc hl
    dec l
    dec l
    inc hl
    add hl, hl
    inc b
    jr z, jr_072_5d1b

    ld sp, hl
    dec e
    add hl, hl
    daa
    ld a, [hl+]
    inc hl
    jr nc, jr_072_5d33

    ld l, $1b
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$14
    add hl, hl
    inc l
    jr z, @+$12

    inc hl
    dec de
    daa
    add hl, hl
    ld sp, hl
    dec de
    nop
    dec e

jr_072_5d1b:
    ld [hl], b
    dec de
    dec l
    dec de
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$40
    jr c, jr_072_5d66

    ld b, b
    ld b, c
    ld sp, hl
    db $fc
    rst $38
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$01
    ld h, $26

jr_072_5d33:
    ld b, h
    nop
    inc hl
    jr z, jr_072_5d66

    rra
    inc l
    jr z, @+$2b

    nop
    jr nz, jr_072_5d5d

    rra
    ld h, $26
    dec de
    ld sp, hl
    inc de
    dec de
    nop
    ld h, $1b
    nop
    dec c
    dec de
    dec e
    dec e
    ld [hl+], a
    add b
    inc hl
    jr z, jr_072_5d72

    nop
    ld e, $1f
    ld h, $f9
    nop
    ld [bc], a
    ld b, b
    rrca
    ld b, b

jr_072_5d5d:
    rla
    ccf
    nop
    inc hl
    ld [bc], a
    ld h, $f9
    ld l, $2c

jr_072_5d66:
    dec de
    dec l
    jr nz, jr_072_5d93

    nop
    inc l
    daa
    dec de
    ld l, $29
    inc l
    rra

jr_072_5d72:
    nop
    inc b
    ld e, $23
    ld sp, hl
    dec e
    dec de
    inc l
    inc e
    cpl
    nop
    inc l
    dec de
    jr z, @+$30

    rra
    nop
    ld e, $1f
    jr c, jr_072_5dad

    ld h, $1b
    ld sp, hl
    rst $30
    ld hl, sp+$28
    dec de
    nop
    jr nc, jr_072_5db0

    nop
    dec e

jr_072_5d93:
    add hl, hl
    jr z, jr_072_5dc4

    inc hl
    jr nz, jr_072_5dc1

    cpl
    dec de
    nop
    dec de
    ld sp, hl
    ld e, $1f
    nop
    ld l, $1f
    inc l
    inc hl
    add hl, hl
    inc l
    dec de
    inc l
    add b
    dec l
    inc hl
    ccf

jr_072_5dad:
    nop
    jr z, jr_072_5dcf

jr_072_5db0:
    ld h, $f9
    nop
    ld l, $1f
    jr z, @+$30

    dec de
    ld l, $23
    jr nc, jr_072_5dcc

    add hl, hl
    nop
    ld e, $23
    ld sp, hl

jr_072_5dc1:
    jr nz, jr_072_5dde

    inc l

jr_072_5dc4:
    nop
    ld h, $1b
    nop
    dec l
    dec de
    ld h, $2e

jr_072_5dcc:
    dec de

jr_072_5dcd:
    jr nz, jr_072_5dfb

jr_072_5dcf:
    rra
    nop
    inc hl
    jr z, jr_072_5dcd

    dec de
    inc l
    jr c, jr_072_5dfb

    dec de
    ccf
    ld sp, hl
    rst $30
    ld hl, sp+$1e

jr_072_5dde:
    inc hl
    nop
    dec l
    ld l, $2c
    cpl
    ld hl, $1f21
    jr z, @+$06

    ld e, $29
    ld sp, hl
    ld l, $2f
    ld l, $2e
    rra
    nop
    nop
    ld h, $1f
    nop
    ld a, [hl+]
    inc l
    add hl, hl
    jr nc, jr_072_5dfd

jr_072_5dfb:
    rra
    ld sp, hl

jr_072_5dfd:
    ld e, $1f
    ld h, $26
    dec de
    nop
    ld [$2f2d], sp
    dec de
    ld sp, hl
    dec de
    ld l, $2e
    inc hl
    ld h, b
    jr nc, jr_072_5e32

    ld l, $5a
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
    jr z, jr_072_5e1e

jr_072_5e1e:
    ld b, e
    nop
    dec b
    ld [hl+], a
    inc hl
    ccf
    nop
    dec e
    db $10
    dec de
    ld a, [hl+]
    add hl, hl
    ccf
    ld sp, hl
    ld a, [hl+]
    inc hl
    dec de
    nop
    jr z, jr_072_5e60

jr_072_5e32:
    dec de
    ld h, $1b
    ld b, l
    nop
    ld c, $20
    add hl, hl
    jr z, jr_072_5e3c

jr_072_5e3c:
    ld [hl+], a
    add hl, hl
    ld sp, hl
    dec de
    ld h, $00
    dec e
    cpl
    jr z, jr_072_5e61

    nop
    inc hl
    jr z, jr_072_5e78

    add b
    rra
    jr z, jr_072_5e82

    inc hl
    add hl, hl
    jr z, jr_072_5e71

    ld sp, hl
    nop
    ld e, $23
    nop
    dec de
    jr nz, jr_072_5e7a

    add hl, hl
    jr z, jr_072_5e5d

jr_072_5e5d:
    ld e, $1b
    inc l

jr_072_5e60:
    rra

jr_072_5e61:
    nop
    dec e
    add hl, hl
    jr z, jr_072_5e67

    ld sp, hl

jr_072_5e67:
    ld h, $1b
    nop
    jr z, jr_072_5e87

    jr nc, jr_072_5e8d

    ld c, $40
    ld sp, hl

jr_072_5e71:
    rst $30
    ld hl, sp+$13
    rra
    nop
    dec hl
    add b

jr_072_5e78:
    cpl
    dec de

jr_072_5e7a:
    ld h, $1d
    add hl, hl
    dec l
    dec de
    ld sp, hl
    nop
    dec l

jr_072_5e82:
    ld a, [hl+]
    inc l
    add hl, hl
    jr nz, jr_072_5eb0

jr_072_5e87:
    jr z, jr_072_5ea7

    db $10
    rra
    inc l
    ld e, d

jr_072_5e8d:
    ccf
    ld sp, hl
    dec l
    dec de
    inc l
    ret nz

    dec de
    inc hl
    nop
    ld l, $2f
    ld b, l
    ld sp, hl
    rst $30
    ld bc, $14f8
    inc hl
    nop
    jr nz, jr_072_5ebd

    inc l
    ld [hl], c
    ld bc, $1ff9

jr_072_5ea7:
    dec l
    ld a, [hl+]
    ld h, $29
    ld e, $1f
    inc b
    inc l
    rra

jr_072_5eb0:
    ld sp, hl
    dec de
    ld h, $26
    ld b, h
    inc hl
    nop
    jr z, jr_072_5ee7

    rra
    inc l
    jr z, @+$2b

jr_072_5ebd:
    nop
    ld e, $04
    rra
    inc hl
    ld sp, hl
    dec e
    add hl, hl
    jr z, @+$20

    add hl, hl
    add b
    ld l, $2e
    inc hl
    nop
    ld e, $1f
    ld h, $f9
    add b
    jr nc, jr_072_5eef

    ld a, [hl+]
    add hl, hl
    inc l
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
    ld hl, sp+$07
    ld de, $0043

jr_072_5ee7:
    nop
    inc d
    inc hl
    nop
    daa
    dec de
    jr z, jr_072_5f0c

jr_072_5eef:
    dec de
    ld bc, $26f9
    ld b, h
    add hl, hl
    ld hl, $1f21
    ld l, $04
    ld l, $29
    ld sp, hl
    jr z, jr_072_5f1e

    dec e
    rra
    dec l
    ret nz

    dec l
    dec de
    inc l
    inc hl
    add hl, hl
    ld b, b
    ld sp, hl
    db $fc
    inc bc

jr_072_5f0c:
    rst $38
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_072_5f18

jr_072_5f18:
    ld b, e
    nop
    ld c, $29
    jr z, jr_072_5f1e

jr_072_5f1e:
    daa
    inc hl
    ld bc, $2af9
    inc hl
    dec de
    dec e
    rra
    ld b, b
    ld b, b
    nop
    ld b, b
    nop
    dec l
    rra
    daa
    inc e
    inc l
    dec de
    inc b
    jr nc, jr_072_5f50

    ld sp, hl
    ld a, [hl+]
    inc l
    add hl, hl
    jr nc, jr_072_5f5a

    nop
    jr z, @+$25

    inc l
    rra
    nop
    ld e, $1b
    ld h, $04
    ld h, $1b
    ld sp, hl
    inc de
    dec de
    ld h, $1b
    nop
    nop
    dec c
    dec de

jr_072_5f50:
    dec e
    dec e
    ld [hl+], a
    inc hl
    jr z, jr_072_5f75

    ld c, $40
    ld sp, hl
    rst $30

jr_072_5f5a:
    ld hl, sp+$15
    jr z, jr_072_5fa2

    dec de
    db $10
    ld h, $2e
    inc l
    dec de
    ld sp, hl
    rra
    dec l
    ld a, [hl+]
    nop
    ld h, $29
    dec l
    inc hl
    add hl, hl
    jr z, jr_072_5f8f

    nop
    db $10
    dec e
    add hl, hl
    daa

jr_072_5f75:
    rra
    ld sp, hl
    dec hl
    cpl
    rra
    nop
    dec l
    ld l, $1b
    nop
    rra
    nop
    ld h, $1b
    jr nz, jr_072_5f85

jr_072_5f85:
    jr z, jr_072_5fa2

    jr nc, jr_072_5fa8

    ld sp, hl
    dec de
    jr nz, jr_072_5f8d

jr_072_5f8d:
    jr nz, jr_072_5fb8

jr_072_5f8f:
    jr z, jr_072_5faf

    rra
    inc l
    ld e, d
    ld b, l
    ld c, $00
    ld sp, hl
    rst $30
    ld hl, sp+$13
    dec de
    inc l
    ld e, d
    add b
    nop
    ld l, $2c

jr_072_5fa2:
    add hl, hl
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl
    ld sp, hl
    nop

jr_072_5fa8:
    ld l, $1b
    inc l
    ld e, $23
    nop
    ld a, [hl+]

jr_072_5faf:
    rra
    ld [bc], a
    inc l
    ld sp, hl
    inc hl
    daa
    ld a, [hl+]
    dec de
    inc l

jr_072_5fb8:
    dec de
    db $10
    inc l
    rra
    nop
    dec de
    ld sp, hl
    jr z, jr_072_5ff0

    add hl, hl
    ld h, b
    ld l, $1b
    inc l
    rra
    ld b, c
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$11
    rlca
    ld b, e
    nop
    nop
    ld bc, $2e00
    cpl
    ld l, $2e
    inc hl
    nop
    ld [$2621], sp
    inc hl
    ld sp, hl
    dec de
    ld hl, $281f
    add b
    ld l, $23
    ld b, l
    nop
    inc bc
    ld b, h
    ld e, [hl]
    ld sp, hl
    nop
    dec hl

jr_072_5ff0:
    cpl
    dec de
    ld h, $1d
    cpl

jr_072_5ff5:
    jr z, jr_072_6020

    ld [$2300], sp
    jr z, jr_072_5ff5

    dec de
    dec l
    dec e
    add hl, hl
    nop
    ld h, $2e
    add hl, hl
    ld b, c
    nop
    db $10
    dec de
    dec l
    jr c, jr_072_6038

    add hl, hl
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$12
    inc hl
    nop
    ld a, [hl+]
    rra
    ld l, $29
    ld b, e
    nop
    dec e
    ld b, h
    ld [bc], a
    ld e, [hl]
    ld sp, hl
    dec hl
    cpl

jr_072_6020:
    dec de
    ld h, $1d
    cpl

jr_072_6024:
    jr nz, jr_072_604e

    add hl, hl
    nop
    inc hl
    jr z, jr_072_6024

    dec de
    dec l
    nop
    dec e
    add hl, hl
    ld h, $2e
    add hl, hl
    ld b, c
    ld b, b
    ld b, b
    ld c, $40

jr_072_6038:
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_072_6040

jr_072_6040:
    ld b, e
    nop
    inc de
    add hl, hl
    jr z, jr_072_606f

    nop
    inc c
    db $10
    rra
    add hl, hl
    jr z, jr_072_608c

    ld sp, hl

jr_072_604e:
    dec l
    inc hl
    ld hl, $2800
    add hl, hl
    inc l
    rra
    ld b, l
    nop
    inc c
    dec de
    ld bc, $2cf9
    inc hl
    dec e
    rra
    jr nc, jr_072_608b

    nop
    add b
    jr nz, jr_072_608f

    inc l
    ld l, $1f
    nop
    rra
    ld sp, hl
    add b
    dec e
    ld [hl+], a

jr_072_606f:
    inc hl
    dec de
    inc l
    add hl, hl
    ld b, l
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$11
    rlca
    ld b, e
    nop
    inc de
    add hl, hl
    nop
    jr z, jr_072_60aa

    nop
    dec e
    add hl, hl
    jr z, jr_072_60b4

    rra
    ld [$2e28], sp
    add hl, hl

jr_072_608b:
    ld sp, hl

jr_072_608c:
    ld e, $23
    nop

jr_072_608f:
    dec l
    nop
    rra
    jr z, @+$30

    inc hl
    inc l
    rra
    nop
    ld h, $20
    dec de
    nop
    ld l, $2f
    dec de
    ld sp, hl
    jr nc, jr_072_60cb

    nop
    dec e
    rra
    ld b, b
    nop
    db $10
    cpl
    inc l

jr_072_60aa:
    ld l, $20
    inc l
    add hl, hl
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl
    ld sp, hl
    ld [hl+], a
    add hl, hl

jr_072_60b4:
    nop
    nop
    dec e
    dec de
    ld l, $2e
    inc hl
    jr nc, jr_072_60dc

    ld bc, $28f9
    add hl, hl
    ld l, $23
    inc [hl]
    inc hl
    rra
    nop
    nop
    ld a, [hl+]
    rra
    inc l

jr_072_60cb:
    nop
    ld l, $1f
    ld b, b
    inc e
    ld b, b
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$09
    nop
    dec l
    ld b, b
    rra
    jr z, jr_072_6109

jr_072_60dc:
    add hl, hl
    inc l
    inc hl
    ld sp, hl
    inc hl
    nop
    jr z, jr_072_6102

    inc hl
    dec e
    dec de
    jr z, jr_072_6112

    nop
    add b
    dec e
    ld [hl+], a
    rra
    nop
    cpl
    jr z, jr_072_610d

    ld sp, hl
    nop
    rra
    jr z, @+$2b

    inc l
    daa
    rra
    nop
    daa
    add b
    dec de
    dec l
    dec l
    dec de
    nop

jr_072_6102:
    ld e, $23
    ld sp, hl
    nop
    rra
    jr z, jr_072_6128

jr_072_6109:
    inc l
    ld hl, $1b23

jr_072_610d:
    nop
    ld [$2e2d], sp
    dec de

jr_072_6112:
    ld sp, hl
    dec e
    inc l
    rra
    dec l
    ldh [rNR33], a
    rra
    jr z, jr_072_613a

    add hl, hl
    ld sp, hl
    rst $30
    ld hl, sp-$80
    dec de
    ld l, $2e
    add hl, hl
    inc l
    jr z, @+$2b

jr_072_6128:
    ld sp, hl
    nop
    dec de
    ld h, $26
    dec de
    nop
    inc de
    dec de
    ld h, $02
    dec de
    ld sp, hl
    dec c
    dec de
    dec e
    dec e
    ld [hl+], a

jr_072_613a:
    inc hl
    jr c, jr_072_6165

    rra
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$13
    ld l, $80
    dec de
    jr z, jr_072_6166

    add hl, hl
    nop
    dec de
    inc hl
    ld sp, hl
    nop
    inc l
    inc hl
    ld h, $1f
    jr nc, jr_072_616f

    daa
    rra
    db $10
    jr z, jr_072_6187

    inc hl
    ccf
    ld sp, hl
    ld a, [hl+]
    add hl, hl
    ld l, $00
    inc l
    rra
    inc e
    inc e
    rra

jr_072_6165:
    nop

jr_072_6166:
    dec l
    dec de
    jr nz, @+$28

    ld l, $1b
    inc l
    rra
    ld sp, hl

jr_072_616f:
    inc hl
    jr z, jr_072_6172

jr_072_6172:
    nop
    dec de
    inc l
    inc hl
    dec de
    nop
    jr z, jr_072_6199

    ld b, b
    ld h, $00
    ld hl, $2c23
    add hl, hl
    ld sp, hl
    ld e, $00
    inc hl
    nop
    ld a, [hl+]

jr_072_6187:
    add hl, hl
    dec e
    ld [hl+], a
    inc hl
    nop
    add b
    daa
    inc hl
    jr z, jr_072_61c0

    ld l, $23
    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$0c

jr_072_6199:
    rra
    add hl, hl
    jr z, jr_072_61e0

    nop
    nop
    rrca
    ld hl, $2321
    nop
    daa
    inc hl
    nop
    inc b
    jr nc, jr_072_61c5

    ld sp, hl
    ld l, $2f
    ld l, $2e
    add hl, hl
    nop
    nop
    dec l
    ld l, $29
    inc l
    ld l, $29
    ld b, l
    ld bc, $0df9
    inc hl
    nop
    jr nz, jr_072_61db

jr_072_61c0:
    inc l
    ld [hl], c
    add b
    nop
    dec l

jr_072_61c5:
    ld l, $2c
    dec de
    ld e, $1b
    ld sp, hl
    nop
    jr nz, jr_072_61f1

    jr z, jr_072_61f9

    nop
    dec de
    ld h, $26
    ld b, b
    dec de
    nop
    inc de
    dec de
    ld h, $1b

jr_072_61db:
    ld sp, hl
    dec c
    nop
    dec de
    dec e

jr_072_61e0:
    dec e
    ld [hl+], a
    inc hl
    jr z, jr_072_6204

    ccf
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$2a
    rra
    inc l
    nop
    dec l
    nop
    dec e

jr_072_61f1:
    add hl, hl
    ld a, [hl+]
    inc l
    inc hl
    inc l
    rra
    nop
    db $10

jr_072_61f9:
    dec e
    add hl, hl
    dec l
    dec de
    ld sp, hl
    dec l
    ld l, $23
    nop
    dec de
    nop

jr_072_6204:
    dec e
    dec de
    cpl
    dec l
    dec de
    jr z, @+$06

    ld e, $29
    ld sp, hl
    ld h, $1b
    nop
    daa
    dec de
    ld b, b
    dec l
    dec l
    dec de
    nop
    ld e, $23
    ld sp, hl
    rra
    add b
    jr z, jr_072_623e

    inc l
    ld hl, $1b23
    ld b, b
    ld sp, hl
    inc bc
    rst $30
    ld hl, sp+$11
    rlca
    ld b, e
    nop
    add hl, bc
    jr z, jr_072_622f

jr_072_622f:
    nop
    inc e
    add hl, hl
    dec e
    dec e
    dec de
    nop
    dec de
    ld [bc], a
    ld h, $f9
    ld h, $2f
    ld a, [hl+]
    add hl, hl

jr_072_623e:
    ccf
    nop
    ldh [$0c], a
    rra
    add hl, hl
    jr z, jr_072_6286

    ld sp, hl
    db $fc
    rst $38
    ld bc, $09f9
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
    inc bc
    inc hl
    nop
    ld [hl+], a
    dec de
    ld [bc], a
    inc hl
    ld sp, hl
    jr nz, jr_072_627d

    ld l, $2e
    add hl, hl
    nop
    nop
    ld hl, $1b2f
    ld e, $1b
    ld hl, $1b28
    inc b
    inc l
    rra
    ld sp, hl
    cpl
    jr z, jr_072_6276

jr_072_6276:
    ld a, [hl+]
    add hl, hl
    nop
    ld b, h
    nop
    ld e, $23

jr_072_627d:
    nop
    ld l, $1f
    daa
    ld [$292a], sp
    ccf
    ld sp, hl

jr_072_6286:
    ld hl, $1b2c
    inc [hl]
    nop
    inc hl
    rra
    nop
    dec de
    ld h, $00
    dec l
    inc hl
    jr nz, jr_072_62c2

    ld l, $1f
    daa
    dec de
    ld sp, hl
    dec de
    jr z, jr_072_629d

jr_072_629d:
    ld l, $23
    jr z, @+$1f

    rra
    jr z, jr_072_62c2

    inc hl
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
    rra
    add hl, hl
    jr z, jr_072_62b4

jr_072_62b4:
    ld b, e
    nop
    inc c
    dec de
    dec l
    dec e
    inc hl
    dec de
    ld bc, $2df9
    ld l, $1b
    inc l

jr_072_62c2:
    rra
    ld b, b
    nop
    nop
    db $10
    inc hl
    cpl
    ld l, $2e
    add hl, hl
    dec l
    ld l, $02
    add hl, hl
    ld sp, hl
    ld e, $23
    daa
    daa
    inc hl
    nop
    nop
    dec e
    add hl, hl
    dec l
    dec de
    nop
    dec l
    ld l, $1b
    ld bc, $2df9
    cpl
    dec e
    dec e
    rra
    ld e, $1f
    ld [hl], b
    jr z, jr_072_630a

    add hl, hl
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

jr_072_630a:
    rra
    add hl, hl
    jr z, jr_072_630e

jr_072_630e:
    ld b, e
    nop
    ld bc, $2626
    add hl, hl
    inc l
    dec de
    ld [bc], a
    ld b, c
    ld sp, hl
    inc de
    rra
    jr z, jr_072_634b

    inc hl
    dec de
    nop
    daa
    add hl, hl
    ld b, l
    nop
    inc bc
    add hl, hl
    dec l
    dec de
    ld bc, $2df9
    cpl
    dec e
    dec e
    rra
    ld e, $1f
    ld e, $41
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
    jr z, jr_072_6341

jr_072_6341:
    ld b, e
    nop
    inc c
    cpl
    dec e
    inc hl
    dec de
    ld b, l
    inc bc
    ld sp, hl

jr_072_634b:
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    cpl
    dec e
    inc hl
    ld b, b

jr_072_6356:
    dec de
    ld b, e
    nop
    ld c, $29
    jr z, jr_072_6356

    ld a, [hl+]
    nop
    inc l
    rra
    add hl, hl
    dec e
    dec e
    cpl
    ld a, [hl+]
    dec de
    db $10
    inc l
    ld l, $23
    ld b, l
    ld sp, hl
    inc de
    ld l, $1b
    nop
    inc l
    ld [hl], c
    nop
    inc e
    rra
    jr z, jr_072_6397

    ld b, l
    rlca
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_072_63c5

    nop
    nop
    ld c, $29
    jr z, jr_072_6388

jr_072_6388:
    ld a, [hl+]
    add hl, hl
    dec l
    inc b
    dec l
    add hl, hl
    ld sp, hl
    ld a, [hl+]
    rra
    inc l
    daa
    rra
    nop
    ld l, $2e

jr_072_6397:
    rra
    inc l
    ld l, $23
    nop
    ld e, $02
    inc hl
    ld sp, hl
    dec de
    jr z, jr_072_63c1

    dec de
    inc l
    ld l, $80
    rra

jr_072_63a8:
    jr z, @+$21

    nop
    dec e
    add hl, hl
    jr z, jr_072_63a8

    jr nc, jr_072_63d7

    cpl
    inc hl
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

jr_072_63c1:
    ld b, e
    nop
    inc de
    rra

jr_072_63c5:
    daa
    inc e
    inc l
    jr nz, jr_072_63e5

    nop
    dec e
    ld [hl+], a
    rra
    ld sp, hl
    ld l, $2f
    nop
    nop
    jr z, jr_072_63fe

    jr z, jr_072_63d7

jr_072_63d7:
    dec de
    inc e
    inc e
    inc b
    inc hl
    dec de
    ld sp, hl
    dec l
    dec e
    rra
    ld h, $2e
    ld a, b
    dec de

jr_072_63e5:
    ld b, l
    nop
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
    nop
    ld bc, $2626
    add hl, hl
    inc l
    inc b

jr_072_63fe:
    dec de
    ld b, c
    ld sp, hl
    inc bc
    add hl, hl
    dec l
    dec de
    nop
    nop
    inc l
    inc hl
    dec l
    ld a, [hl+]
    add hl, hl
    jr z, jr_072_642c

    rra
    ld [$1f2e], sp
    ld b, c
    ld sp, hl
    ld bc, $1f30
    ld l, $00
    rra
    nop
    ld e, $23
    daa
    rra
    jr z, jr_072_644f

    jr nz, jr_072_6446

    dec e
    dec de
    ld l, $29
    ld sp, hl
    dec e
    ld [hl+], a
    nop
    rra

jr_072_642c:
    nop
    dec e
    ld b, h
    ld e, [hl]
    nop
    inc c
    cpl
    ld [$231d], sp
    dec de
    ld sp, hl
    dec e
    add hl, hl
    jr z, jr_072_643c

jr_072_643c:
    ld [hl], b
    daa
    rra
    ld b, c
    nop
    ld sp, hl
    rst $30
    ld hl, sp+$0e
    nop

jr_072_6446:
    add hl, hl
    jr z, jr_072_6449

jr_072_6449:
    dec de
    jr nc, jr_072_646b

    ld l, $1f
    ld b, b

jr_072_644f:
    nop
    daa
    add hl, hl
    ld h, $2e
    dec de
    ld sp, hl
    dec l
    nop
    dec e
    rra
    ld h, $2e
    dec de

jr_072_645d:
    ccf
    nop
    jr z, jr_072_6465

    add hl, hl
    jr z, jr_072_645d

    dec e

jr_072_6465:
    inc l
    rra
    ld e, $1f
    jr jr_072_6499

jr_072_646b:
    rra
    ld b, c
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$16
    add hl, hl
    dec e
    rra
    nop
    ld b, e
    nop
    ld [$231b], sp
    nop
    jr nc, jr_072_64a4

    db $10
    jr z, jr_072_64b2

    add hl, hl
    ld b, b
    ld sp, hl
    db $10
    inc l
    add hl, hl
    nop
    dec e
    rra
    ld e, $23
    nop
    dec e
    add hl, hl
    daa
    ld [bc], a
    rra
    ld sp, hl
    ld a, [hl+]
    inc l
    rra

jr_072_6499:
    jr nc, jr_072_64be

    dec l
    nop
    ld l, $29
    ccf
    nop
    daa

jr_072_64a2:
    dec de
    nop

jr_072_64a4:
    jr z, @+$06

    add hl, hl
    jr z, jr_072_64a2

    jr nz, jr_072_64c6

    inc l
    ld l, $23
    add b
    nop
    jr nc, jr_072_64d1

jr_072_64b2:
    jr z, jr_072_64d7

    inc l
    rra
    ld sp, hl
    nop
    dec l
    ld l, $2c
    dec de
    jr z, jr_072_64dd

jr_072_64be:
    nop
    inc hl
    ld [hl], b
    ld e, $1f
    rra
    ld b, b
    ld sp, hl

jr_072_64c6:
    rst $30
    ld hl, sp+$03
    nop
    add hl, hl
    jr z, @+$30

    inc l
    add hl, hl
    ld h, $26

jr_072_64d1:
    inc hl
    ld [$271b], sp
    add hl, hl
    ld sp, hl

jr_072_64d7:
    add hl, hl
    ld hl, $2328
    stop

jr_072_64dd:
    ld l, $2f
    dec de
    ld sp, hl
    daa
    add hl, hl
    dec l
    ldh [$2d], a
    dec de
    ld b, b
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
    inc b
    jr nz, jr_072_6521

    jr nc, jr_072_6519

    ld l, $1f
    ld sp, hl
    dec l
    add hl, hl
    nop
    ld h, $2e
    dec de
    jr z, jr_072_6533

    add hl, hl
    nop
    jr nz, jr_072_6549

    inc hl
    ld e, $1b
    inc l
    jr nc, jr_072_6532

    ld sp, hl
    ld e, $20
    inc hl
    nop
    daa
    rra
    ld b, b
    ld sp, hl
    db $10

jr_072_6519:
    dec de
    nop
    dec l
    dec l
    add hl, hl
    nop
    rra
    nop

jr_072_6521:
    dec e
    ld [hl+], a
    ret nz

    inc hl
    cpl
    ld e, $29
    ld b, l
    nop
    ld sp, hl
    db $fc
    inc bc
    rst $38
    ld sp, hl
    add hl, bc
    ei
    nop

jr_072_6532:
    nop

jr_072_6533:
    ld hl, sp+$13
    rra
    daa
    inc e
    nop
    inc l
    dec de
    nop
    dec hl
    cpl
    dec de
    dec l
    inc hl
    ld bc, $2df9
    ld l, $1f
    dec l
    dec l
    rra

jr_072_6549:
    nop
    nop
    dec e
    rra
    inc l
    dec e
    dec de
    jr z, jr_072_6570

    add hl, hl
    ld bc, $1ef9
    inc hl
    nop
    jr nc, jr_072_6579

    jr z, jr_072_657a

    ld b, b
    rra
    inc l
    dec e
    inc hl
    nop
    dec de
    ld sp, hl
    dec d
    nop
    daa
    inc e
    inc l
    rra
    ld h, $26
    dec de
    ld b, b
    inc c
    ld b, b

jr_072_6570:
    ld b, b
    ld sp, hl
    db $fc
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c

jr_072_6579:
    cpl

jr_072_657a:
    dec e
    inc hl
    nop
    dec de
    ld b, e
    nop
    dec c
    dec de
    nop
    ld e, [hl]
    nop
    inc b
    inc hl
    ld h, $f9
    ld l, $2f
    add hl, hl
    nop
    dec e
    nop
    add hl, hl
    daa
    ld a, [hl+]
    dec de
    ld hl, $2928
    ld b, b
    inc e
    ld b, b
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    rra
    add hl, hl
    nop
    jr z, jr_072_65e6

    nop
    rlca
    inc hl
    ld e, d
    ld b, b
    ld b, b
    ld [bc], a
    ld b, b
    ld sp, hl
    inc bc
    inc l
    rra
    ld e, $29
    nop
    nop
    ld e, $23
    nop
    ld e, $29
    jr nc, jr_072_65d9

    inc l
    ld [$2621], sp
    inc hl
    ld sp, hl
    inc hl
    ld h, $00
    inc e
    nop
    rra
    jr z, jr_072_65e7

    jr nz, jr_072_65ed

    dec e
    inc hl
    add hl, hl
    stop
    ld e, $1f
    ld h, $f9
    ld e, $2f
    inc e
    ld [hl], b
    inc e
    inc hl

jr_072_65d9:
    add hl, hl
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$07
    nop
    ld h, $23
    nop
    dec e
    ld [hl+], a
    inc hl

jr_072_65e6:
    rra

jr_072_65e7:
    ld e, $08
    rra
    inc l
    ld [hl], c
    ld sp, hl

jr_072_65ed:
    dec l
    ld a, [hl+]
    inc hl
    rra
    nop
    ld hl, $341b
    inc hl
    add hl, hl
    jr z, jr_072_661c

    ccf
    ld bc, $2bf9
    cpl
    dec de
    jr z, jr_072_661f

    add hl, hl
    nop
    inc b
    ld h, $29
    ld sp, hl
    ld l, $2c
    add hl, hl
    jr nc, jr_072_662b

    jr c, @+$2e

    ld [hl], c
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$13
    dec de
    nop
    inc hl
    nop
    ld e, $29
    jr nc, @+$21

jr_072_661c:
    nop
    dec l
    add b

jr_072_661f:
    inc hl
    nop
    ld l, $2c
    add hl, hl
    jr nc, jr_072_6641

    ld sp, hl
    nop
    inc hl
    ld h, $00

jr_072_662b:
    inc e
    dec de
    inc l
    nop
    ld e, $00
    dec de
    ld h, $00
    dec hl
    cpl
    dec de
    ld h, $1f
    ld bc, $2df9
    ld l, $1b
    jr nc, jr_072_665b

    nop

jr_072_6641:
    ld a, [hl+]
    nop
    dec de
    inc l
    ld h, $1b
    jr z, jr_072_6667

    add hl, hl
    ld b, c
    ld c, $00
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
    inc bc
    inc l
    rra

jr_072_665b:
    ld e, $29
    ld [$2d00], sp
    inc hl
    ld sp, hl
    ld l, $2c
    dec de
    ld l, $00

jr_072_6667:
    ld l, $1b
    dec l
    dec l
    rra
    nop
    ld e, $1f
    ld [bc], a
    ld h, $f9
    db $10
    inc hl
    dec de
    jr z, jr_072_66a0

    nop
    add b
    ld [bc], a
    dec de
    inc l
    nop
    dec l
    cpl
    ld h, $f9
    nop
    ld a, [hl+]
    add hl, hl
    jr z, jr_072_66b4

    rra
    nop
    scf
    ld b, $0e
    ld b, b
    ld sp, hl
    rst $30
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_072_6694

jr_072_6694:
    ld b, e
    nop
    rrca
    dec h
    ld b, l
    nop
    ld bc, $2028
    ld e, $23
    dec de

jr_072_66a0:
    daa
    add hl, hl
    ld sp, hl
    ld h, $70
    nop
    nop
    rra
    nop
    jr nc, jr_072_66ca

    ld e, $23
    dec de
    jr nz, jr_072_66d7

    add hl, hl
    nop
    dec l
    rra

jr_072_66b4:
    ld sp, hl
    inc l
    inc hl
    nop
    cpl
    dec l
    dec e
    inc hl
    dec de
    daa
    add hl, hl
    nop
    ld [bc], a
    dec de
    ld sp, hl
    ld l, $2c
    add hl, hl
    jr nc, jr_072_66e3

    inc l
    nop

jr_072_66ca:
    rra
    nop
    ld [bc], a
    dec de
    inc l
    inc l
    inc sp
    ld b, b
    inc a
    ld b, b
    ld b, b
    ld sp, hl
    db $fc

jr_072_66d7:
    rst $38
    ld sp, hl
    add hl, bc
    ei
    nop
    nop
    ld hl, sp+$0c
    rra
    add hl, hl
    jr z, jr_072_66e3

jr_072_66e3:
    ld b, e
    nop
    ld de, $1f2f
    dec l
    ld l, $29
    ld bc, $20f9
    dec de
    inc l
    ld e, d
    nop
    jr nz, jr_072_6723

    nop
    jr z, jr_072_672b

    inc hl
    add hl, hl
    jr z, jr_072_6716

    inc l
    rra
    ld bc, $23f9
    ld h, $00
    dec l
    inc hl
    dec l
    ld l, $08
    rra
    daa
    dec de
    ld sp, hl
    dec de
    jr z, jr_072_673c

    inc hl
    nop
    jr z, jr_072_672f

    rra
    jr z, @+$20

    inc hl

jr_072_6716:
    add hl, hl
    ld b, b
    ld bc, $13f9
    rra
    dec e
    add hl, hl
    jr z, jr_072_673e

    add hl, hl
    add b
    nop

jr_072_6723:
    dec hl
    cpl
    rra
    dec l
    ld l, $29
    ld sp, hl
    inc bc

jr_072_672b:
    rst $30
    ld hl, sp+$1d
    add hl, hl

jr_072_672f:
    daa
    ld a, [hl+]
    cpl
    ld l, $00
    rra
    inc l
    ccf
    nop
    dec e

jr_072_6739:
    ld b, h
    ld e, [hl]
    nop

jr_072_673c:
    inc b
    cpl

jr_072_673e:
    jr z, jr_072_6739

    dec de
    ld h, $2e
    inc l
    add hl, hl
    nop
    nop
    dec l
    inc hl
    dec l
    ld l, $1f
    daa
    dec de
    ld bc, $1ef9
    ld b, h
    rra
    daa
    rra
    inc l
    ld hl, $1f00
    jr z, @+$36

    dec de
    ccf
    nop
    dec e
    ld [hl+], a
    ld [bc], a
    rra
    ld sp, hl
    dec l
    inc hl
    nop
    dec de
    ld l, $2e
    nop
    inc hl
    jr nc, jr_072_6788

    nop
    ld e, $1b
    ld h, $26
    ld c, $1b
    ld sp, hl
    rst $30
    ld hl, sp+$13
    ld l, $1b
    jr z, jr_072_677c

jr_072_677c:
    inc [hl]
    dec de
    nop
    ld e, $1f
    ld h, $26
    dec de
    ld bc, $13f9
    inc hl

jr_072_6788:
    dec e
    cpl
    inc l
    rra
    inc [hl]
    ld [$1b34], sp
    ld b, b
    ld sp, hl
    ld bc, $1e28
    inc hl
    nop
    dec de
    daa
    add hl, hl
    nop
    dec de
    nop
    jr nc, jr_072_67be

    db $10
    ld e, $1f
    inc l
    rra
    ld sp, hl
    dec l
    rra
    nop
    nop
    dec e
    inc hl
    nop
    inc l
    inc hl
    cpl
    dec l
    dec e
    ldh [rNR44], a
    dec de
    daa
    add hl, hl
    ld b, b
    ld sp, hl
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_072_67be:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
