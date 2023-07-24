; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $00b", ROMX[$4000], BANK[$b]

    ld a, h
    ld hl, $400f
    add a
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    db $19, $40

    rra
    ld b, b

    db $20, $40, $aa, $40, $87, $40

    ld a, $01
    ld [$c2f0], a
    ret


    ret


    ld hl, $c2f0
    set 0, [hl]
    ld hl, $c14c
    ld a, $21
    ld [hl+], a
    ld a, $df
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    ld a, $15
    ld [hl+], a
    ld a, $60
    ld [hl+], a
    ld a, $74
    ld [hl+], a
    call Call_000_1c05
    ld a, [$c2f0]
    and $04
    jr nz, jr_00b_404e

    ld hl, $4e2e
    ld a, $03
    call Call_000_26a7
    jr jr_00b_4056

jr_00b_404e:
    ld hl, $4e6e
    ld a, $03
    call Call_000_26a7

jr_00b_4056:
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld hl, $db00
    ld de, $4394
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, $04
    ld [hl+], a
    ld c, $28

jr_00b_4077:
    ld a, [de]
    inc de
    ld [hl+], a
    dec c
    jr nz, jr_00b_4077

    ld a, $30
    ld [$c2ef], a
    pop bc
    ld a, c
    ldh [rSVBK], a
    ret


    ld a, [$c2f0]
    and $04
    ret nz

    ld a, $0b
    ldh [$8a], a
    ld [$2000], a
    ld hl, $4e6e
    ld a, $03
    call Call_000_26a7
    ld a, $01
    ld [$c100], a
    ld a, [$c2f0]
    or $05
    ld [$c2f0], a
    ret


    ld hl, $c2f0
    bit 0, [hl]
    ret z

    bit 7, [hl]
    ret nz

    ld a, [$c13a]
    ldh [rSVBK], a
    call Call_00b_40cf
    ld a, $04
    ldh [rSVBK], a
    ld hl, $c2f0
    bit 2, [hl]
    jp nz, Jump_00b_40fd

    bit 3, [hl]
    jp nz, Jump_00b_4117

    jp Jump_00b_4171


Call_00b_40cf:
    ld a, [$c382]
    ld b, a
    ld c, $32
    ld a, [bc]
    inc c
    and $f0
    swap a
    ld e, a
    ld a, [bc]
    sub $05
    and $0f
    swap a
    or e
    ld [$c2ef], a
    ret


Call_00b_40e8:
    ld hl, $db2e
    ld b, $c6
    xor a

jr_00b_40ee:
    ld [hl+], a
    dec b
    jr nz, jr_00b_40ee

    ld hl, $db06
    ld b, $14
    ld a, c

jr_00b_40f8:
    ld [hl+], a
    dec b
    jr nz, jr_00b_40f8

    ret


Jump_00b_40fd:
    ld c, $ec
    call Call_00b_40e8
    ld bc, $db06
    ld hl, $4d72
    call Call_00b_4323
    ld de, $db6c
    ld a, $60
    ld hl, $4412
    call Call_00b_429e
    ret


Jump_00b_4117:
    ld c, $df
    call Call_00b_40e8
    ld bc, $db06
    ld hl, $d500
    ld a, [hl]
    and $01
    jr z, jr_00b_413b

    ld hl, $4d72
    call Call_00b_42fb
    ld de, $db6c
    ld a, $50
    ld hl, $4412
    call Call_00b_429e
    jp Jump_00b_4170


jr_00b_413b:
    ld hl, $d400
    ld a, [hl]
    and $01
    jr z, jr_00b_4157

    ld hl, $4cdf
    call Call_00b_42d3
    ld de, $db80
    ld a, $40
    ld hl, $43e9
    call Call_00b_429e
    jp Jump_00b_4170


jr_00b_4157:
    ld hl, $d300
    ld a, [hl]
    and $01
    jr z, jr_00b_4170

    ld hl, $4c4c
    call Call_00b_42ab
    ld de, $db80
    ld a, $30
    ld hl, $43c0
    call Call_00b_429e

Jump_00b_4170:
jr_00b_4170:
    ret


Jump_00b_4171:
    ld c, $df
    call Call_00b_40e8
    ld bc, $db06
    ld hl, $d400
    ld a, [hl]
    and $01
    jr z, jr_00b_4195

    ld hl, $4b26
    call Call_00b_42fb
    ld de, $db34
    ld a, $40
    ld hl, $4412
    call Call_00b_429e
    jp Jump_00b_420b


jr_00b_4195:
    ld hl, $d000
    ld a, [hl]
    and $01
    jr nz, jr_00b_41a5

    ld hl, $44ba
    call Call_00b_434b
    jr jr_00b_41d0

jr_00b_41a5:
    ld l, $09
    ld a, [hl]
    cp $02
    jr z, jr_00b_41bf

    ld hl, $478b
    call Call_00b_42d3
    ld de, $db34
    ld a, $00
    ld hl, $43e9
    call Call_00b_429e
    jr jr_00b_41d0

jr_00b_41bf:
    ld hl, $44ba
    call Call_00b_42ab
    ld de, $db34
    ld a, $00
    ld hl, $43c0
    call Call_00b_429e

jr_00b_41d0:
    ld hl, $d100
    ld a, [hl]
    and $01
    jr nz, jr_00b_41e0

    ld hl, $454d
    call Call_00b_434b
    jr jr_00b_420b

jr_00b_41e0:
    ld l, $09
    ld a, [hl]
    cp $02
    jr z, jr_00b_41fa

    ld hl, $481e
    call Call_00b_42d3
    ld de, $db5c
    ld a, $10
    ld hl, $43e9
    call Call_00b_429e
    jr jr_00b_420b

jr_00b_41fa:
    ld hl, $454d
    call Call_00b_42ab
    ld de, $db5c
    ld a, $10
    ld hl, $43c0
    call Call_00b_429e

Jump_00b_420b:
jr_00b_420b:
    ld hl, $d500
    ld a, [hl]
    and $01
    jr z, jr_00b_4227

    ld hl, $4bb9
    call Call_00b_42fb
    ld de, $dba4
    ld a, $50
    ld hl, $4412
    call Call_00b_429e
    jp Jump_00b_429d


jr_00b_4227:
    ld hl, $d200
    ld a, [hl]
    and $01
    jr nz, jr_00b_4237

    ld hl, $45e0
    call Call_00b_434b
    jr jr_00b_4262

jr_00b_4237:
    ld l, $09
    ld a, [hl]
    cp $02
    jr z, jr_00b_4251

    ld hl, $48b1
    call Call_00b_42d3
    ld de, $dba4
    ld a, $20
    ld hl, $43e9
    call Call_00b_429e
    jr jr_00b_4262

jr_00b_4251:
    ld hl, $45e0
    call Call_00b_42ab
    ld de, $dba4
    ld a, $20
    ld hl, $43c0
    call Call_00b_429e

jr_00b_4262:
    ld hl, $d300
    ld a, [hl]
    and $01
    jr nz, jr_00b_4272

    ld hl, $4673
    call Call_00b_434b
    jr jr_00b_429d

jr_00b_4272:
    ld l, $09
    ld a, [hl]
    cp $02
    jr z, jr_00b_428c

    ld hl, $4944
    call Call_00b_42d3
    ld de, $dbcc
    ld a, $30
    ld hl, $43e9
    call Call_00b_429e
    jr jr_00b_429d

jr_00b_428c:
    ld hl, $4673
    call Call_00b_42ab
    ld de, $dbcc
    ld a, $30
    ld hl, $43c0
    call Call_00b_429e

Jump_00b_429d:
jr_00b_429d:
    ret


Call_00b_429e:
    push bc
    ld b, a
    ld a, [hl+]
    ld c, a

jr_00b_42a2:
    ld a, [hl+]
    or b
    ld [de], a
    inc e
    dec c
    jr nz, jr_00b_42a2

    pop bc
    ret


Call_00b_42ab:
    ld a, [$c2ef]
    ld e, a
    srl a
    add e
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    add c
    ld c, a
    ld a, b
    adc $00
    ld b, a
    ld a, [hl+]
    and a
    jr z, jr_00b_42cb

    push hl
    ld hl, $4494
    call Call_00b_4381
    pop hl

jr_00b_42cb:
    ld a, [hl+]
    add c
    ld c, a
    ld a, b
    adc $00
    ld b, a
    ret


Call_00b_42d3:
    ld a, [$c2ef]
    ld e, a
    srl a
    add e
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    add c
    ld c, a
    ld a, b
    adc $00
    ld b, a
    ld a, [hl+]
    and a
    jr z, jr_00b_42f3

    push hl
    ld hl, $4757
    call Call_00b_4381
    pop hl

jr_00b_42f3:
    ld a, [hl+]
    add c
    ld c, a
    ld a, b
    adc $00
    ld b, a
    ret


Call_00b_42fb:
    ld a, [$c2ef]
    ld e, a
    srl a
    add e
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    add c
    ld c, a
    ld a, b
    adc $00
    ld b, a
    ld a, [hl+]
    and a
    jr z, jr_00b_431b

    push hl
    ld hl, $4ac0
    call Call_00b_4381
    pop hl

jr_00b_431b:
    ld a, [hl+]
    add c
    ld c, a
    ld a, b
    adc $00
    ld b, a
    ret


Call_00b_4323:
    ld a, [$c2ef]
    ld e, a
    srl a
    add e
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    add c
    ld c, a
    ld a, b
    adc $00
    ld b, a
    ld a, [hl+]
    and a
    jr z, jr_00b_4343

    push hl
    ld hl, $4e24
    call Call_00b_4381
    pop hl

jr_00b_4343:
    ld a, [hl+]
    add c
    ld c, a
    ld a, b
    adc $00
    ld b, a
    ret


Call_00b_434b:
    ld a, [$c2ef]
    ld e, a
    srl a
    add e
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    add c
    ld c, a
    ld a, b
    adc $00
    ld b, a
    ld a, [hl+]
    and a
    jr z, jr_00b_4379

    push hl
    ld hl, $4494
    add a
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl+]
    add c
    ld c, a
    ld a, b
    adc $00
    ld b, a
    pop hl

jr_00b_4379:
    ld a, [hl+]
    add c
    ld c, a
    ld a, b
    adc $00
    ld b, a
    ret


Call_00b_4381:
    add a
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl+]
    ld e, a

jr_00b_438d:
    ld a, [hl+]
    ld [bc], a
    inc c
    dec e
    jr nz, jr_00b_438d

    ret


    db $00, $01, $14, $14, $df, $df, $df, $df, $df, $df, $df, $df, $df, $df, $df, $df
    db $df, $df, $df, $df, $df, $df, $df, $df, $0b, $0b, $0b, $0b, $0b, $0b, $0b, $0b
    db $0b, $0b, $0b, $0b, $0b, $0b, $0b, $0b, $0b, $0b, $0b, $0b

    jr z, jr_00b_43c2

jr_00b_43c2:
    nop
    nop
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
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $28, $00, $00, $00, $00, $00, $00, $00, $00, $01, $01, $01, $01, $01, $01, $01
    db $01, $01, $01, $02, $02, $02, $02, $01, $01, $01, $01, $01, $01, $01, $01, $01
    db $01, $00, $00, $00, $00, $00, $00, $00, $00, $50, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $01, $01, $01, $01, $01, $01
    db $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
    db $02, $02, $02, $02, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
    db $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $03

    ldh [$e1], a
    ld [c], a
    inc bc
    db $e3
    db $e4
    push hl
    ld [bc], a
    and $e7
    inc bc
    add sp, -$17
    ld [$e902], a
    db $ea

    db $02

    pop hl
    ld [c], a
    ld [bc], a
    db $e4
    push hl
    ld bc, $01e7
    ld [$e201], a
    ld bc, $01e5
    add sp, $01
    ldh [rSB], a
    db $e3
    ld bc, $02e6
    add sp, -$17
    ld [bc], a
    ldh [$e1], a
    ld [bc], a
    db $e3
    db $e4
    nop
    nop

    db $63, $44

    ld h, a
    ld b, h
    ld l, e
    ld b, h
    ld l, [hl]
    ld b, h
    ld [hl], d
    ld b, h

    db $75, $44

    ld a, b
    ld b, h
    ld a, e
    ld b, h
    ld a, l
    ld b, h
    ld a, a
    ld b, h
    add c
    ld b, h
    add e
    ld b, h
    add l
    ld b, h
    add a
    ld b, h
    adc c
    ld b, h
    adc e
    ld b, h
    adc [hl]
    ld b, h
    sub c
    ld b, h
    dec b
    ld bc, $0501
    ld [bc], a
    ld bc, $0305
    ld [bc], a
    inc b
    inc b
    ld [bc], a
    inc b
    ld bc, $0401
    ld [bc], a
    ld bc, $0304
    ld [bc], a
    inc bc
    inc b
    ld [bc], a
    inc bc
    ld bc, $0301
    ld [bc], a
    ld bc, $0303
    ld [bc], a
    ld [bc], a
    inc b
    ld [bc], a
    ld [bc], a
    ld bc, $0201
    ld [bc], a
    ld bc, $0302
    ld [bc], a
    ld bc, $0204
    ld bc, $0101
    ld bc, $0102
    ld bc, $0203
    nop
    inc b
    ld [bc], a
    nop
    ld bc, $0001
    ld [bc], a
    ld bc, $0300
    ld [bc], a
    nop
    dec b
    ld [bc], a

    db $00, $06, $01

    nop
    rlca
    ld bc, $0800
    ld [bc], a
    nop
    add hl, bc
    ld [bc], a
    nop
    ld a, [bc]
    ld bc, $0b00
    ld bc, $0000
    ld [bc], a
    nop
    nop
    ld [bc], a
    nop
    nop
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0302
    ld bc, $0403
    nop
    inc b
    inc b
    ld bc, $0301
    ld bc, $0302
    ld bc, $0403
    nop
    inc b
    inc b
    ld bc, $0301
    ld bc, $0302
    ld bc, $0403
    nop
    inc b
    inc b
    ld bc, $0301
    ld bc, $0302
    ld bc, $0403
    nop
    inc b
    inc b
    ld bc, $0301
    ld bc, $0302
    ld bc, $0403
    nop
    inc b
    inc b
    ld bc, $0301
    ld bc, $0302
    ld bc, $0403
    nop
    inc b
    inc b

    db $01, $01, $03

    ld bc, $0302
    ld bc, $0403
    nop
    inc b
    inc b
    ld bc, $0301
    ld bc, $0302
    ld bc, $0403
    nop
    inc b
    inc b
    ld bc, $0301
    ld bc, $0302
    ld bc, $0403
    nop
    inc b
    inc b
    ld bc, $0301
    ld bc, $0302
    ld bc, $0403
    nop
    inc b
    inc b
    nop
    ld bc, $0003
    ld [bc], a
    inc bc
    nop
    inc bc
    inc b
    nop
    dec b
    inc b
    nop
    ld b, $03
    nop
    rlca
    inc bc
    nop
    ld [$0004], sp
    add hl, bc
    inc b
    nop
    ld a, [bc]
    inc bc
    inc bc
    dec c
    nop
    inc bc
    ld c, $00
    inc bc
    rrca
    nop
    ld [bc], a
    stop
    inc bc
    ld de, $0300
    ld [de], a
    nop
    inc bc
    inc bc
    nop
    ld [bc], a
    inc b
    nop
    inc bc
    ld bc, $0300
    ld [bc], a
    nop
    inc bc
    inc bc
    ld bc, $0402
    ld bc, $0103
    ld bc, $0203
    ld bc, $0303
    ld [bc], a
    ld [bc], a
    inc b
    ld [bc], a
    inc bc
    ld bc, $0301
    ld [bc], a
    ld bc, $0303
    ld [bc], a
    ld [bc], a
    inc b
    ld [bc], a
    inc bc
    ld bc, $0301
    ld [bc], a
    ld bc, $0303
    ld [bc], a
    ld [bc], a
    inc b
    ld [bc], a

    db $03, $01, $01

    inc bc
    ld [bc], a
    ld bc, $0303
    ld [bc], a
    ld [bc], a
    inc b
    ld [bc], a
    inc bc
    ld bc, $0301
    ld [bc], a
    ld bc, $0303
    ld [bc], a
    ld [bc], a
    inc b
    ld [bc], a
    inc bc
    ld bc, $0301
    ld [bc], a
    ld bc, $0303
    ld [bc], a
    ld [bc], a
    inc b
    ld [bc], a
    inc bc
    ld bc, $0301
    ld [bc], a
    ld bc, $0303
    ld [bc], a
    ld [bc], a
    inc b
    ld [bc], a
    inc bc
    ld bc, $0301
    ld [bc], a
    ld bc, $0303
    ld [bc], a
    ld [bc], a
    inc b
    ld [bc], a
    inc bc
    ld bc, $0301
    ld [bc], a
    ld bc, $0303
    ld [bc], a
    ld [bc], a
    inc b
    ld [bc], a
    inc bc
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    ld bc, $0000
    nop
    inc c
    nop
    ld bc, $000d
    ld bc, $000e
    ld bc, $000f
    nop
    stop
    ld bc, $0011
    ld bc, $0012
    ld bc, $0003
    nop
    inc b
    nop
    ld bc, $0001
    ld bc, $0002
    ld bc, $0103
    nop
    inc b
    ld bc, $0101
    ld bc, $0201
    ld bc, $0301
    ld [bc], a
    nop
    inc b
    ld [bc], a
    ld bc, $0201
    ld bc, $0202
    ld bc, $0303
    nop
    inc b
    inc bc
    ld bc, $0301
    ld bc, $0302
    ld bc, $0403
    nop
    inc b
    inc b
    ld bc, $0401
    ld bc, $0402
    ld bc, $0503
    nop
    inc b
    dec b
    ld bc, $0501

    db $03, $eb, $e1, $eb

    inc b
    add sp, -$15
    db $e4
    ld [$e004], a
    and $e7
    ld [c], a
    inc b
    db $e3
    jp hl


    db $eb
    push hl
    inc bc
    db $eb
    db $e4
    ld [$e603], a
    rst $20
    ld [c], a
    inc bc
    jp hl


    db $eb
    push hl
    ld [bc], a
    pop hl
    db $eb
    ld [bc], a
    db $e4
    ld [$e702], a
    ld [c], a
    ld [bc], a
    db $eb
    push hl
    ld bc, $01eb
    ld [$e201], a
    ld bc, $01e5
    add sp, $01
    ldh [rSB], a
    db $e3
    ld [bc], a
    add sp, -$15
    ld [bc], a
    ldh [$e6], a
    ld [bc], a
    db $e3
    jp hl


    db $02, $eb, $e1

    inc bc
    add sp, -$15
    db $e4
    inc bc
    ldh [$e6], a
    rst $20
    inc bc
    db $e3
    jp hl


    db $eb
    nop
    nop

    db $06, $47

    ld a, [bc]
    ld b, a
    rrca
    ld b, a
    inc d
    ld b, a
    add hl, de
    ld b, a
    dec e
    ld b, a
    ld hl, $2547
    ld b, a
    jr z, @+$49

    dec hl
    ld b, a
    ld l, $47
    ld sp, $3347
    ld b, a
    dec [hl]
    ld b, a
    scf
    ld b, a
    add hl, sp
    ld b, a
    dec sp
    ld b, a
    dec a
    ld b, a
    ccf
    ld b, a
    ld b, d
    ld b, a
    ld b, l
    ld b, a

    db $48, $47

    ld c, e
    ld b, a
    ld c, a
    ld b, a
    ld d, e
    ld b, a
    dec b
    ld bc, $0401
    ld [bc], a
    ld bc, $0304
    ld bc, $0404
    ld bc, HeaderLogo
    ld bc, $0203
    ld bc, $0303
    ld bc, $0403
    ld bc, $0103
    ld bc, $0202
    ld bc, $0302
    ld bc, $0402
    ld bc, $0102
    ld bc, $0201
    ld bc, $0301
    ld bc, $0401
    ld bc, $0101
    ld bc, $0200
    ld bc, $0300
    ld bc, $0400
    ld bc, $0100
    ld bc, $0500
    ld bc, $0600
    ld bc, $0700
    ld bc, $0800
    ld bc, $0900
    ld bc, $0a00
    ld bc, $0b00
    ld bc, $0c00
    ld bc, $0d00
    ld bc, $0e00
    ld bc, $0f00
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld [bc], a
    inc bc
    nop
    inc bc
    inc bc
    nop
    inc b
    inc bc
    ld bc, $0301
    nop
    ld [bc], a
    inc bc
    nop
    inc bc
    inc bc
    nop
    inc b
    inc bc
    ld bc, $0301
    nop
    ld [bc], a
    inc bc
    nop
    inc bc
    inc bc
    nop
    inc b
    inc bc
    ld bc, $0301
    nop
    ld [bc], a
    inc bc
    nop
    inc bc
    inc bc
    nop
    inc b
    inc bc
    ld bc, $0301
    nop
    ld [bc], a
    inc bc
    nop
    inc bc
    inc bc
    nop
    inc b
    inc bc
    ld bc, $0301
    nop
    ld [bc], a
    inc bc
    nop
    inc bc
    inc bc
    nop
    inc b
    inc bc
    ld bc, $0301
    nop
    ld [bc], a
    inc bc
    nop
    inc bc
    inc bc
    nop
    inc b
    inc bc
    ld bc, $0301
    nop
    ld [bc], a
    inc bc
    nop
    inc bc
    inc bc
    nop
    inc b
    inc bc
    ld bc, $0301
    nop
    ld [bc], a
    inc bc
    nop
    inc bc
    inc bc
    nop
    inc b
    inc bc
    ld bc, $0301
    nop
    ld [bc], a
    inc bc
    nop
    inc bc
    inc bc
    nop
    inc b
    inc bc
    nop
    ld bc, $0003
    dec b
    inc bc
    nop
    ld b, $03
    nop
    rlca
    inc bc
    nop
    ld [$0003], sp
    add hl, bc
    inc bc
    nop
    ld a, [bc]
    inc bc
    nop
    dec bc
    inc bc
    nop
    inc c
    inc bc
    inc bc
    inc c
    nop
    ld [bc], a
    inc de
    nop
    ld [bc], a
    inc d
    nop
    ld [bc], a
    dec d
    nop
    inc bc
    ld d, $00
    ld [bc], a
    rla
    nop
    ld [bc], a
    jr jr_00b_48c6

jr_00b_48c6:
    ld [bc], a
    add hl, de
    nop
    inc bc
    ld bc, $0200
    ld [bc], a
    nop
    ld [bc], a
    inc bc
    nop
    ld [bc], a
    inc b
    nop
    inc bc
    ld bc, $0201
    ld [bc], a
    ld bc, $0302
    ld bc, $0402
    ld bc, $0103
    ld bc, $0202
    ld bc, $0302
    ld bc, $0402
    ld bc, $0103
    ld bc, $0202
    ld bc, $0302
    ld bc, $0402
    db $01

    db $03, $01, $01

    ld [bc], a
    ld [bc], a
    ld bc, $0302
    ld bc, $0402
    ld bc, $0103
    ld bc, $0202
    ld bc, $0302
    ld bc, $0402
    ld bc, $0103
    ld bc, $0202
    ld bc, $0302
    ld bc, $0402
    ld bc, $0103
    ld bc, $0202
    ld bc, $0302
    ld bc, $0402
    ld bc, $0103
    ld bc, $0202
    ld bc, $0302
    ld bc, $0402
    ld bc, $0103
    ld bc, $0202
    ld bc, $0302
    ld bc, $0402
    ld bc, $0103
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    stop
    nop
    ld de, $0000
    ld [de], a
    nop
    ld bc, $000c
    nop
    inc de
    nop
    nop
    inc d
    nop
    nop
    dec d
    nop

    db $01, $16, $00

    nop
    rla
    nop
    nop
    jr jr_00b_4995

jr_00b_4995:
    nop
    add hl, de
    nop
    ld bc, $0001
    nop
    ld [bc], a
    nop
    nop
    inc bc
    nop
    nop
    inc b
    nop
    ld bc, $0101
    nop
    ld [bc], a
    ld bc, $0300
    ld bc, $0400
    ld bc, $0101
    ld [bc], a
    nop
    ld [bc], a
    ld [bc], a
    nop
    inc bc
    ld [bc], a
    nop
    inc b
    ld [bc], a
    ld bc, $0301
    nop
    ld [bc], a
    inc bc
    nop
    inc bc
    inc bc
    nop
    inc b
    inc bc
    ld bc, $0401
    nop
    ld [bc], a
    inc b
    nop
    inc bc
    inc b
    nop
    inc b
    inc b
    ld bc, $0501

    db $06, $eb, $eb, $e6, $e7, $eb, $eb

    rlca
    add sp, -$15
    db $eb
    jp hl


    db $eb
    db $eb
    ld [$e007], a
    db $eb
    db $eb
    pop hl
    db $eb
    db $eb
    ld [c], a
    rlca
    db $e3
    db $eb
    db $eb
    db $e4
    db $eb
    db $eb
    push hl
    ld b, $eb
    db $eb
    jp hl


    db $eb
    db $eb
    ld [$eb06], a
    db $eb
    pop hl
    db $eb
    db $eb
    ld [c], a
    ld b, $eb
    db $eb
    db $e4
    db $eb
    db $eb
    push hl
    dec b
    db $eb
    and $e7
    db $eb
    db $eb
    dec b
    db $eb
    jp hl


    db $eb
    db $eb
    ld [$eb05], a
    pop hl
    db $eb
    db $eb
    ld [c], a
    dec b
    db $eb
    db $e4
    db $eb
    db $eb
    push hl
    inc b
    and $e7
    db $eb
    db $eb
    inc b
    jp hl


    db $eb
    db $eb
    ld [$e104], a
    db $eb
    db $eb
    ld [c], a
    inc b
    db $e4
    db $eb
    db $eb
    push hl
    inc bc
    rst $20
    db $eb
    db $eb
    inc bc
    db $eb
    db $eb
    ld [$eb03], a
    db $eb
    ld [c], a
    inc bc
    db $eb
    db $eb
    push hl
    ld [bc], a
    db $eb
    db $eb
    ld [bc], a
    db $eb
    ld [$eb02], a
    ld [c], a
    ld [bc], a
    db $eb
    push hl
    ld bc, $01eb
    ld [$e201], a
    ld bc, $01e5
    add sp, $01
    ldh [rSB], a
    db $e3
    ld bc, $02eb
    add sp, -$15
    ld [bc], a
    ldh [$eb], a
    ld [bc], a
    db $e3
    db $eb
    ld [bc], a
    db $eb
    db $eb
    inc bc
    add sp, -$15
    db $eb
    inc bc
    ldh [$eb], a
    db $eb
    inc bc
    db $e3
    db $eb
    db $eb
    inc bc
    db $eb
    db $eb
    and $04
    add sp, -$15
    db $eb
    jp hl


    inc b
    ldh [$eb], a
    db $eb
    pop hl
    inc b
    db $e3
    db $eb
    db $eb
    db $e4
    inc b
    db $eb
    db $eb
    and $e7
    dec b
    add sp, -$15
    db $eb
    jp hl


    db $eb
    dec b
    ldh [$eb], a
    db $eb
    pop hl
    db $eb
    dec b
    db $e3
    db $eb
    db $eb
    db $e4
    db $eb
    dec b
    db $eb
    db $eb
    and $e7
    db $eb
    ld b, $e8
    db $eb
    db $eb
    jp hl


    db $eb
    db $eb
    ld b, $e0
    db $eb
    db $eb
    pop hl
    db $eb
    db $eb
    ld b, $e3
    db $eb
    db $eb
    db $e4
    db $eb
    db $eb
    nop
    nop

    db $d7, $49

    sbc $49
    and $49
    xor $49
    or $49
    db $fd
    ld c, c
    inc b
    ld c, d
    dec bc
    ld c, d
    ld de, $174a
    ld c, d
    dec e
    ld c, d
    inc hl
    ld c, d
    jr z, jr_00b_4b26

    dec l
    ld c, d
    ld [hl-], a
    ld c, d
    scf
    ld c, d
    dec sp
    ld c, d
    ccf
    ld c, d
    ld b, e
    ld c, d
    ld b, a
    ld c, d
    ld c, d
    ld c, d
    ld c, l
    ld c, d
    ld d, b
    ld c, d
    ld d, e
    ld c, d
    ld d, l
    ld c, d
    ld d, a
    ld c, d
    ld e, c
    ld c, d
    ld e, e
    ld c, d
    ld e, l
    ld c, d
    ld e, a
    ld c, d
    ld h, c
    ld c, d
    ld h, e
    ld c, d
    ld h, [hl]
    ld c, d
    ld l, c
    ld c, d
    ld l, h
    ld c, d
    ld l, a
    ld c, d
    ld [hl], e
    ld c, d
    ld [hl], a
    ld c, d
    ld a, e
    ld c, d
    ld a, a
    ld c, d
    add h
    ld c, d
    adc c
    ld c, d
    adc [hl]
    ld c, d
    sub e
    ld c, d
    sbc c
    ld c, d
    sbc a
    ld c, d
    and l
    ld c, d
    xor e
    ld c, d
    or d
    ld c, d
    cp c
    ld c, d

jr_00b_4b26:
    ld b, $01
    inc b
    dec b
    ld [bc], a
    inc b
    dec b
    inc bc
    inc b
    dec b
    inc b
    inc b
    dec b
    ld bc, $0404
    ld [bc], a
    inc b
    inc b
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, $0304
    ld [bc], a
    inc b
    inc bc
    inc bc
    inc b
    inc bc
    inc b
    inc b
    inc bc
    ld bc, $0204
    ld [bc], a
    inc b
    ld [bc], a
    inc bc
    inc b
    ld [bc], a
    inc b
    inc b
    ld [bc], a
    ld bc, HeaderLogo
    ld [bc], a
    inc b
    ld bc, $0403
    ld bc, $0404
    ld bc, $0401
    nop
    ld [bc], a
    inc b
    nop
    inc bc
    inc b
    nop
    inc b
    inc b
    nop
    ld bc, $0004
    dec b
    inc b
    nop
    ld b, $04
    nop
    rlca
    inc b
    nop
    ld [$0004], sp
    add hl, bc
    inc b
    nop
    ld a, [bc]
    inc b
    nop
    dec bc
    inc b
    nop
    inc c
    inc b
    nop
    dec c
    inc b
    nop
    ld c, $04
    nop
    rrca
    inc b
    nop
    db $10
    inc b
    nop
    ld de, $0004
    ld [de], a
    inc b
    nop
    inc de
    inc b
    nop
    inc d
    inc b
    nop
    dec d
    inc b
    nop
    ld d, $04
    nop
    rla
    inc b
    nop
    jr jr_00b_4bb1

    nop
    add hl, de
    inc b
    nop

jr_00b_4bb1:
    ld a, [de]
    inc b
    nop
    dec de
    inc b
    nop
    nop
    inc b
    inc b
    nop
    nop
    inc bc
    inc e
    nop
    inc bc
    dec e
    nop
    inc bc
    ld e, $00
    inc b
    rra
    nop
    inc bc
    jr nz, jr_00b_4bcb

jr_00b_4bcb:
    inc bc
    ld hl, $0300
    ld [hl+], a
    nop
    inc b
    inc hl
    nop
    inc bc
    inc h
    nop
    inc bc
    dec h
    nop
    inc bc
    ld h, $00
    inc b
    daa
    nop
    inc bc
    jr z, jr_00b_4be3

jr_00b_4be3:
    inc bc
    add hl, hl
    nop
    inc bc
    ld a, [hl+]
    nop
    inc b
    dec hl
    nop
    inc bc
    inc l
    nop
    inc bc
    dec l
    nop
    inc bc
    ld l, $00
    inc b
    cpl
    nop
    inc bc
    jr nc, jr_00b_4bfb

jr_00b_4bfb:
    inc bc
    ld sp, $0300
    ld [hl-], a
    nop

    db $04, $01, $00

    inc bc
    ld [bc], a
    nop
    inc bc
    inc bc
    nop
    inc bc
    inc b
    nop
    inc b
    ld bc, $0301
    ld [bc], a
    ld bc, $0303
    ld bc, $0403
    ld bc, HeaderLogo
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    inc bc
    inc b
    ld [bc], a
    inc b
    ld bc, $0303
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    inc bc
    inc b
    ld bc, $0304
    ld [bc], a
    inc b
    inc bc
    inc bc
    inc b
    inc bc
    inc b
    inc b
    inc b
    ld bc, $0305
    ld [bc], a
    dec b
    inc bc
    inc bc
    dec b
    inc bc
    inc b
    dec b
    inc b
    ld bc, $0f06
    inc bc
    inc bc
    ld c, $04
    inc bc
    ld c, $01
    inc bc
    ld c, $02
    inc bc
    ld c, $03
    inc b
    dec c
    inc b
    inc b
    dec c
    ld bc, $0d04
    ld [bc], a
    inc b
    dec c
    inc bc
    dec b
    inc c
    inc b
    dec b
    inc c
    ld bc, $0c05
    ld [bc], a
    dec b
    inc c
    inc bc
    ld b, $0b
    inc b
    ld b, $0b
    ld bc, $0b06
    ld [bc], a
    ld b, $0b
    inc bc
    rlca
    ld a, [bc]
    inc b
    rlca
    ld a, [bc]
    ld bc, $0a07
    ld [bc], a
    rlca
    ld a, [bc]
    inc bc
    ld [$0409], sp
    ld [$0109], sp
    ld [$0209], sp
    ld [$0309], sp
    add hl, bc
    ld [$0904], sp
    ld [$0901], sp
    ld [$0902], sp
    ld [$0a03], sp
    rlca
    inc b
    ld a, [bc]
    rlca
    ld bc, $070a
    ld [bc], a
    ld a, [bc]
    rlca
    inc bc
    dec bc
    ld b, $04
    dec bc
    ld b, $01
    dec bc
    ld b, $02
    dec bc
    ld b, $03
    inc c
    dec b
    inc b
    inc c
    dec b
    ld bc, $050c
    ld [bc], a
    inc c
    dec b
    inc bc
    dec c
    inc b
    inc b
    dec c
    inc b
    ld bc, $040d
    ld [bc], a
    dec c
    inc b
    inc bc
    ld c, $03
    inc b
    ld c, $03
    ld bc, $030e
    ld [bc], a
    ld c, $03
    inc bc
    rrca
    ld c, $03
    ld [bc], a
    ld c, $04
    ld [bc], a
    ld c, $01
    inc bc
    dec c
    ld [bc], a
    inc bc
    dec c
    inc bc
    inc bc
    dec c
    inc b
    inc bc
    dec c
    ld bc, $0c04
    ld [bc], a
    inc b
    inc c
    inc bc
    inc b
    inc c
    inc b
    inc b
    inc c
    ld bc, $0b05
    ld [bc], a
    dec b
    dec bc
    inc bc
    dec b
    dec bc
    inc b
    dec b
    dec bc
    ld bc, $0a06
    ld [bc], a
    ld b, $0a
    inc bc
    ld b, $0a
    inc b
    ld b, $0a
    ld bc, $0907
    ld [bc], a
    rlca
    add hl, bc
    inc bc
    rlca
    add hl, bc
    inc b
    rlca
    add hl, bc
    ld bc, $0808
    ld [bc], a
    ld [$0308], sp
    ld [$0408], sp
    ld [$0108], sp
    add hl, bc
    rlca
    ld [bc], a
    add hl, bc
    rlca
    inc bc
    add hl, bc
    rlca
    inc b
    add hl, bc
    rlca
    ld bc, $060a
    ld [bc], a
    ld a, [bc]
    ld b, $03
    ld a, [bc]
    ld b, $04
    ld a, [bc]
    ld b, $01
    dec bc
    dec b
    ld [bc], a
    dec bc
    dec b
    inc bc
    dec bc
    dec b
    inc b
    dec bc
    dec b
    ld bc, $040c
    ld [bc], a
    inc c
    inc b
    inc bc
    inc c
    inc b
    inc b
    inc c
    inc b
    ld bc, $030d
    ld [bc], a
    dec c
    inc bc
    inc bc
    dec c
    inc bc
    inc b
    dec c
    inc bc
    ld bc, $020e
    ld [bc], a
    ld c, $02
    inc bc
    ld c, $0d
    ld bc, $0c01
    ld [bc], a
    ld bc, $030c
    ld bc, $040c
    ld bc, $010c
    ld [bc], a
    dec bc
    ld [bc], a
    ld [bc], a
    dec bc
    inc bc
    ld [bc], a
    dec bc
    inc b
    ld [bc], a
    dec bc
    ld bc, $0a03
    ld [bc], a
    inc bc
    ld a, [bc]
    inc bc
    inc bc
    ld a, [bc]
    inc b
    inc bc
    ld a, [bc]
    ld bc, $0904
    ld [bc], a
    inc b
    add hl, bc
    inc bc
    inc b
    add hl, bc
    inc b
    inc b
    add hl, bc
    ld bc, $0805
    ld [bc], a
    dec b
    ld [$0503], sp
    ld [$0504], sp
    ld [$0601], sp
    rlca
    ld [bc], a
    ld b, $07
    inc bc
    ld b, $07
    inc b
    db $06

    db $07, $01, $07

    ld b, $02
    rlca
    ld b, $03
    rlca
    ld b, $04
    rlca
    ld b, $01
    ld [$0205], sp
    ld [$0305], sp
    ld [$0405], sp
    ld [$0105], sp
    add hl, bc
    inc b
    ld [bc], a
    add hl, bc
    inc b
    inc bc
    add hl, bc
    inc b
    inc b
    add hl, bc
    inc b
    ld bc, $030a
    ld [bc], a
    ld a, [bc]
    inc bc
    inc bc
    ld a, [bc]
    inc bc
    inc b
    ld a, [bc]
    inc bc
    ld bc, $020b
    ld [bc], a
    dec bc
    ld [bc], a
    inc bc
    dec bc
    ld [bc], a
    inc b
    dec bc
    ld [bc], a
    ld bc, $010c
    ld [bc], a
    inc c
    ld bc, $0c03
    ld bc, $0c04
    ld bc, $0d01

    db $06, $ec, $ed, $ee, $ef, $f0, $ec

    rlca
    db $ec
    pop af
    ld a, [c]
    di
    db $f4
    push af
    db $ec
    rlca
    db $ec
    or $f7
    ld hl, sp-$07
    ld a, [$07ec]
    db $ec
    ei
    db $fc
    db $fd
    cp $ff
    db $ec
    nop
    nop

    db $05, $4e

    inc c
    ld c, [hl]
    inc d
    ld c, [hl]
    inc e
    ld c, [hl]

    db $00, $00, $93, $62, $e8, $4c, $ff, $7f

    ldh [rSB], a
    ldh [rSB], a
    ldh [rSB], a
    ldh [rSB], a
    ldh [rSB], a
    ldh [rSB], a
    ldh [rSB], a
    ldh [rSB], a
    ldh [rSB], a
    ldh [rSB], a
    ldh [rSB], a
    ldh [rSB], a
    ldh [rSB], a
    ldh [rSB], a
    ldh [rSB], a
    ldh [rSB], a
    ldh [rSB], a
    ldh [rSB], a
    ldh [rSB], a
    ldh [rSB], a
    ldh [rSB], a
    ldh [rSB], a
    ldh [rSB], a
    ldh [rSB], a
    ldh [rSB], a
    ldh [rSB], a
    ldh [rSB], a
    ldh [rSB], a

    db $00, $00, $31, $02, $1f, $00, $ff, $03

    ld a, h
    ld hl, $4e85
    add a
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    db $8f, $4e, $9b, $4e, $05, $4f, $8a, $4f, $71, $4f

    ld a, [$c385]
    ld [$c231], a
    ld a, $01
    ld [$c2f1], a
    ret


    ldh a, [rSVBK]
    ld c, a
    push bc
    ld hl, $c2f1
    set 0, [hl]
    ld hl, $c14c
    ld a, $df
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    ld a, $15
    ld [hl+], a
    ld a, $40
    ld [hl+], a
    ld a, $6e
    ld [hl+], a
    call Call_000_1c05
    ld hl, $54d5
    ld a, $04
    call Call_000_26a7
    ld hl, $54dd
    ld a, $07
    call Call_000_26a7
    ld hl, $54d5
    ld a, $05
    call Call_000_26a7
    ld a, $04
    ldh [rSVBK], a
    ld hl, $dd00
    ld de, $51a1
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    ld c, a
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, $04
    ld [hl+], a
    ld a, c
    add a
    add a
    add c
    add a
    add a
    ld c, a

jr_00b_4ef7:
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    dec c
    jr nz, jr_00b_4ef7

    pop bc
    ld a, c
    ldh [rSVBK], a
    ret


    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld hl, $c2f1
    set 0, [hl]
    ld hl, $dd06
    ld a, $14
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld e, $07
    ld c, $14

jr_00b_4f21:
    ld d, c
    ld a, $0c

jr_00b_4f24:
    ld [hl+], a
    dec d
    jr nz, jr_00b_4f24

    ld a, c
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    dec e
    jr nz, jr_00b_4f21

    ld a, [$c231]
    add a
    ld hl, $519b
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld de, $dd06
    ld a, [hl+]
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, $14
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld l, e
    ld h, d

jr_00b_4f59:
    ld e, c
    ld a, $0f

jr_00b_4f5c:
    ld [hl+], a
    dec e
    jr nz, jr_00b_4f5c

    ld a, $28
    sub c
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    dec b
    jr nz, jr_00b_4f59

    pop bc
    ld a, c
    ldh [rSVBK], a
    ret


    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld a, [$c231]
    ld c, a
    call Call_00b_4fec
    ld hl, $c2f1
    set 0, [hl]
    pop bc
    ld a, c
    ldh [rSVBK], a
    ret


    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld hl, $c2f1
    set 0, [hl]
    ld c, $00
    ld a, $00
    ld hl, $c386
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl]
    and a
    call nz, Call_00b_4fd2
    ld c, $01
    ld a, $01
    ld hl, $c386
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl]
    and a
    call nz, Call_00b_4fd2
    ld c, $02
    ld a, $02
    ld hl, $c386
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl]
    and a
    call nz, Call_00b_4fd2
    pop bc
    ld a, c
    ldh [rSVBK], a
    ret


Call_00b_4fd2:
    call Call_00b_50a7
    call Call_00b_5064
    call Call_00b_4fec
    call Call_00b_513b
    ld a, [$c231]
    cp c
    jr z, jr_00b_4fe8

    call Call_00b_50f2
    ret


jr_00b_4fe8:
    call Call_00b_50d2
    ret


Call_00b_4fec:
    ld a, c
    ld hl, $53a5
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl]
    ld de, $dd06
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, c
    ld hl, $c3bc
    add l
    ld l, a
    ld a, [hl]
    and $07
    cp $00
    jr z, jr_00b_505e

    ld a, c
    ld hl, $c3bc
    add l
    ld l, a
    ld a, [hl]
    and $07
    ld hl, $c3bf
    add l
    ld l, a
    ld a, [hl]
    cp $ff
    jr nz, jr_00b_502a

    ld hl, $53b2
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    jr jr_00b_505d

jr_00b_502a:
    ld b, $00

jr_00b_502c:
    sub $0a
    jr c, jr_00b_5033

    inc b
    jr jr_00b_502c

jr_00b_5033:
    swap b
    add $0a
    add b
    ld b, a
    swap a
    and $0f
    jr z, jr_00b_504b

    ld hl, $53a8
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl]
    jr jr_00b_504d

jr_00b_504b:
    ld a, $00

jr_00b_504d:
    ld [de], a
    inc de
    ld a, b
    and $0f
    ld hl, $53a8
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl]
    ld [de], a

jr_00b_505d:
    ret


jr_00b_505e:
    ld a, $00
    ld [de], a
    inc de
    ld [de], a
    ret


Call_00b_5064:
    ld a, c
    ld hl, $5352
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl]
    ld de, $dd06
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, c
    ld hl, $c3bc
    add l
    ld l, a
    ld a, [hl]
    and $07
    add a
    ld hl, $5355
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld b, $04

jr_00b_5090:
    ld a, [hl+]
    ld [de], a
    inc de
    dec b
    jr nz, jr_00b_5090

    ld a, $24
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld b, $04

jr_00b_50a0:
    ld a, [hl+]
    ld [de], a
    inc de
    dec b
    jr nz, jr_00b_50a0

    ret


Call_00b_50a7:
    ld a, c
    ld hl, $52bd
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl]
    ld de, $dd06
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, c
    add a
    ld hl, $52c0
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld b, $04

jr_00b_50cb:
    ld a, [hl+]
    ld [de], a
    inc de
    dec b
    jr nz, jr_00b_50cb

    ret


Call_00b_50d2:
    ld a, c
    ld hl, $52d7
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl]
    ld de, $dd06
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld hl, $530a
    ld b, $03

jr_00b_50eb:
    ld a, [hl+]
    ld [de], a
    inc de
    dec b
    jr nz, jr_00b_50eb

    ret


Call_00b_50f2:
    ld a, c
    ld hl, $52d7
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl]
    ld de, $dd06
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    push de
    ld a, c
    add a
    ld hl, $53b4
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, c
    ld hl, $c3b9
    add l
    ld l, a
    ld a, [hl]
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, [de]
    add a
    ld hl, $52da
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop de
    ld b, $03

jr_00b_5134:
    ld a, [hl+]
    ld [de], a
    inc de
    dec b
    jr nz, jr_00b_5134

    ret


Call_00b_513b:
    ld a, c
    ld hl, $52d2
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl]
    ld de, $dd06
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, c
    ld hl, $c3bc
    add l
    ld l, a
    ld a, [hl]
    and $30
    swap a
    ld l, a
    and a
    jr nz, jr_00b_5163

    ld a, [$52d5]
    jr jr_00b_5166

jr_00b_5163:
    ld a, [$52d6]

jr_00b_5166:
    ld [de], a
    ld a, [$c231]
    cp c
    ret nz

    ld a, $14
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, $0d
    ld [de], a
    ld a, l
    ld hl, $54fd
    add a
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, $05
    ld e, c
    call Call_000_26a7
    ld c, e
    ld a, $01
    ld [$c100], a
    ret


    ld bc, $0706
    rlca
    ld b, $07

    db $0d, $06, $07

    sub d
    ld d, c
    sub l
    ld d, c

    db $98, $51, $01, $07, $14, $14, $00, $01, $02, $02, $02, $02, $03, $01, $02, $02
    db $02, $02, $03, $01, $02, $02, $02, $02, $03, $00, $0c, $0c, $0c, $0c, $0c, $0c
    db $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $00, $04
    db $00, $00, $00, $00, $05, $04, $00, $00, $00, $00, $05, $04, $00, $00, $00, $00
    db $05, $00, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c
    db $0c, $0c, $0c, $0c, $0c, $0c, $00, $04, $06, $07, $07, $08, $05, $04, $06, $07
    db $07, $08, $05, $04, $06, $07, $07, $08, $05, $00, $0c, $0c, $0c, $0c, $0c, $0c
    db $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $00, $04
    db $00, $00, $00, $00, $05, $04, $00, $00, $00, $00, $05, $04, $00, $00, $00, $00
    db $05, $00, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c
    db $0c, $0c, $0c, $0c, $0c, $0c, $00, $04, $00, $00, $00, $00, $05, $04, $00, $00
    db $00, $00, $05, $04, $00, $00, $00, $00, $05, $00, $0c, $0c, $0c, $0c, $0c, $0c
    db $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $00, $04
    db $09, $00, $00, $09, $05, $04, $09, $00, $00, $09, $05, $04, $09, $00, $00, $09
    db $05, $00, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c
    db $0c, $0c, $0c, $0c, $0c, $0c, $00, $0a, $0b, $0b, $0b, $0b, $0c, $0a, $0b, $0b
    db $0b, $0b, $0c, $0a, $0b, $0b, $0b, $0b, $0c, $00, $0c, $0c, $0c, $0c, $0c, $0c
    db $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c

    ld a, [hl+]
    db $30

    db $36

    add $52
    db $ca
    ld d, d

    db $ce, $52

    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d

    db $15, $16, $17, $18

    ld d, d
    ld e, b

    db $5e, $06

    add hl, de
    ld d, e
    ld e, c

    db $5f

    ld a, [bc]
    ld d, e
    dec c
    ld d, e
    db $10
    ld d, e
    inc de
    ld d, e
    ld d, $53
    add hl, de
    ld d, e
    inc e
    ld d, e
    rra
    ld d, e
    ld [hl+], a
    ld d, e
    dec h
    ld d, e
    jr z, jr_00b_5343

    dec hl
    ld d, e
    ld l, $53
    ld sp, $3453
    ld d, e
    scf
    ld d, e
    ld a, [hl-]
    ld d, e
    dec a
    ld d, e
    ld b, b
    ld d, e
    ld b, e
    ld d, e
    ld b, [hl]
    ld d, e
    ld c, c
    ld d, e
    ld c, h
    ld d, e
    ld c, a
    ld d, e

    db $07, $07, $08

    ld a, [de]
    rlca
    ld [$071b], sp
    ld [$071c], sp
    ld [$071d], sp
    ld [$071e], sp
    ld [$071f], sp
    ld [$0720], sp
    ld [$0721], sp
    ld [$1a21], sp
    ld [$1b21], sp
    ld [$1c21], sp
    ld [$1d21], sp
    ld [$1e21], sp
    ld [$1f21], sp
    ld [$2021], sp
    ld [$2121], sp
    ld [$2121], sp
    ld [hl+], a
    ld hl, $2321

jr_00b_5343:
    ld hl, $2421
    ld hl, $2521
    ld hl, $2621
    ld hl, $2721
    ld hl, $2821
    ld a, d
    add b

    db $86

    ld h, l
    ld d, e
    ld l, l
    ld d, e

    db $75, $53

    ld a, l
    ld d, e
    add l
    ld d, e
    adc l
    ld d, e
    sub l
    ld d, e
    sbc l
    ld d, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, hl
    ld a, [hl+]
    nop
    nop
    dec hl
    inc l
    nop

    db $2d, $2e, $2f, $30, $00, $31, $32, $33

    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_00b_53bc

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    nop
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    nop
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld b, l
    ld b, [hl]
    ld d, h
    ld d, l
    ld c, c
    ld c, d
    set 2, c

    db $d7, $56, $57, $58, $59, $5a, $5b, $5c, $5d, $5e, $5f

    ld h, b
    ld h, c
    cp d
    ld d, e
    rra
    ld d, h
    ld e, h
    ld d, h
    rla
    rla

jr_00b_53bc:
    ld bc, $0202
    inc bc
    inc b
    inc b
    dec b
    ld b, $06
    rlca
    ld [$0908], sp
    ld a, [bc]
    dec bc
    dec bc
    inc c
    dec c
    dec c
    ld c, $0f
    rrca
    db $10
    ld de, $1211
    inc de
    inc d
    inc d
    dec d
    ld d, $16
    rla
    ld bc, $0201
    inc bc
    inc bc
    inc b
    dec b
    dec b
    ld b, $07
    ld [$0908], sp
    ld a, [bc]
    ld a, [bc]
    dec bc
    inc c
    inc c
    dec c
    ld c, $0e
    rrca
    db $10
    ld de, $1211
    inc de
    inc de
    inc d
    dec d
    dec d
    ld d, $17
    rla
    ld bc, $0202
    inc bc
    inc b
    dec b
    dec b
    ld b, $07
    rlca
    ld [$0909], sp
    ld a, [bc]
    dec bc
    dec bc
    inc c
    dec c
    ld c, $0e
    rrca
    db $10
    db $10
    ld de, $1212
    inc de
    inc d
    inc d
    dec d
    ld d, $17
    rla
    ld bc, $0302
    inc b
    dec b
    ld b, $08
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $10
    ld de, $1312
    inc d
    dec d
    rla
    ld bc, $0302
    inc b
    dec b
    ld b, $08
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $10
    ld de, $1312
    inc d
    dec d
    rla
    ld bc, $0302
    inc b
    dec b
    ld b, $08
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $10
    ld de, $1312
    inc d
    dec d
    rla
    rla
    rla
    ld bc, $0201
    ld [bc], a
    inc bc
    inc b
    inc b
    dec b
    dec b
    ld b, $06
    rlca
    ld [$0908], sp
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    inc c
    inc c
    dec c
    dec c
    ld c, $0e
    rrca
    db $10
    db $10
    ld de, $1211
    ld [de], a
    inc de
    inc d
    inc d
    dec d
    dec d
    ld d, $17
    rla
    ld bc, $0201
    ld [bc], a
    inc bc
    inc b
    inc b
    dec b
    dec b
    ld b, $06
    rlca
    ld [$0908], sp
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    inc c
    inc c
    dec c
    dec c
    ld c, $0e
    rrca
    db $10
    db $10
    ld de, $1211
    ld [de], a
    inc de
    inc d
    inc d
    dec d
    dec d
    ld d, $17
    rla
    ld bc, $0201
    ld [bc], a
    inc bc
    inc b
    inc b
    dec b
    dec b
    ld b, $06
    rlca
    ld [$0908], sp
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    inc c
    inc c
    dec c
    dec c
    ld c, $0e
    rrca
    db $10
    db $10
    ld de, $1211
    ld [de], a
    inc de
    inc d
    inc d
    dec d
    dec d
    ld d, $17

    db $00, $00, $08, $35, $42, $20, $10, $42, $00, $00, $52, $62, $c6, $4c, $ff, $7f

    nop
    nop
    ld b, [hl]
    ld a, [hl]
    add $4c
    rst $38
    ld a, a
    nop
    nop
    jr jr_00b_5551

    add $4c
    rst $38
    ld a, a
    nop
    nop
    rra
    inc bc
    add $4c
    rst $38
    ld a, a

    db $dd, $54

    push hl
    ld d, h
    db $ed
    ld d, h
    push af
    ld d, h

    ld a, h
    ld hl, $5514
    add a
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    db $20, $55

    ld c, d
    ld d, l

    db $c3, $55, $4b, $55

    adc d
    ld d, [hl]
    db $cc
    ld d, [hl]

    ld a, [$cbcb]
    and $04
    jr nz, jr_00b_552d

    ld a, [$c385]
    ld [$c231], a

jr_00b_552d:
    ld a, $01
    ld [$c2f2], a
    call Call_00b_568a
    call Call_00b_56cc
    ld hl, $c2f6
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, $05
    call Call_000_26a7
    call Call_000_1e15
    call Call_000_1c1e
    ret


    ret


    ld hl, $c2f2
    bit 7, [hl]
    ret nz

jr_00b_5551:
    bit 0, [hl]
    ret z

    res 0, [hl]
    ld a, $04
    ldh [rSVBK], a
    ld de, $dd00
    ld hl, $c1ee
    ld a, [hl+]
    ld b, [hl]
    ld c, a
    ld a, [de]
    inc e
    swap a
    rla
    add c
    ld c, a
    ld a, b
    adc $00
    ld b, a
    ld a, [de]
    inc e
    ldh [$97], a
    ld a, [de]
    inc e
    ldh [$98], a
    ld a, [de]
    inc e
    ldh [$99], a
    ld a, [de]
    inc e
    ldh [$9a], a
    ld a, [de]
    inc e
    ldh [$9b], a

jr_00b_5582:
    ld hl, $c15a
    ldh a, [$98]
    ld [hl+], a
    ldh a, [$99]
    ld [hl+], a
    ldh a, [$9a]
    ld [hl+], a
    ldh a, [$9b]
    ld [hl+], a
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, b
    ld [hl+], a
    call Call_000_1e06
    ld a, $28
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, $20
    add c
    ld c, a
    ld a, b
    adc $00
    ld b, a
    ld hl, $ff97
    dec [hl]
    jr nz, jr_00b_5582

    ld hl, $c2f6
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, $05
    call Call_000_26a7
    ld a, $01
    ld [$c100], a
    ret


    ld a, [$c13a]
    ldh [rSVBK], a
    xor a
    ld hl, $c185
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $55de
    call Call_000_2236
    jr nz, jr_00b_55e6

    xor a
    ld h, a
    jr jr_00b_55e6

    db $00, $00, $ff, $00, $04, $b3, $6e, $0d

jr_00b_55e6:
    ld a, h
    ld [$c22e], a
    ld hl, $55f6
    call Call_000_2236
    jr nz, jr_00b_55fe

    xor a
    ld h, a
    jr jr_00b_55fe

    db $00, $00, $ff, $80, $03, $3a, $70, $0d

jr_00b_55fe:
    ld a, h
    ld [$c22f], a
    ld a, $00
    ld hl, $c386
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl]
    and a
    jr z, jr_00b_562f

    ld hl, $c185
    ld a, $00
    ld [hl], a
    ld hl, $5623
    call Call_000_2236
    jr nz, jr_00b_562b

    xor a
    ld h, a
    jr jr_00b_562b

    nop
    nop
    rst $38
    nop
    rst $38
    adc d
    ld a, h
    dec c

jr_00b_562b:
    ld a, h
    ld [$c2f3], a

jr_00b_562f:
    ld a, $01
    ld hl, $c386
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl]
    and a
    jr z, jr_00b_565c

    ld hl, $c185
    ld a, $01
    ld [hl], a
    ld hl, $5650
    call Call_000_2236
    jr nz, jr_00b_5658

    xor a
    ld h, a
    jr jr_00b_5658

    nop
    nop
    rst $38
    nop
    rst $38
    adc d
    ld a, h
    dec c

jr_00b_5658:
    ld a, h
    ld [$c2f4], a

jr_00b_565c:
    ld a, $02
    ld hl, $c386
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl]
    and a
    jr z, jr_00b_5689

    ld hl, $c185
    ld a, $02
    ld [hl], a
    ld hl, $567d
    call Call_000_2236
    jr nz, jr_00b_5685

    xor a
    ld h, a
    jr jr_00b_5685

    db $00, $00, $ff, $00, $ff, $8a, $7c, $0d

jr_00b_5685:
    ld a, h
    ld [$c2f5], a

jr_00b_5689:
    ret


Call_00b_568a:
    ld hl, $c2f2
    set 0, [hl]
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld hl, $5a55
    ld a, [$c231]
    add a
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld hl, $dd00
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, $04
    ld [hl+], a
    ld bc, $0190

jr_00b_56bf:
    ld a, [de]
    inc de
    ld [hl+], a
    dec bc
    ld a, b
    or c
    jr nz, jr_00b_56bf

    pop bc
    ld a, c
    ldh [rSVBK], a
    ret


Call_00b_56cc:
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $04
    ldh [rSVBK], a
    ld hl, $c2f2
    set 0, [hl]
    ld c, $00
    ld a, $00
    ld hl, $c386
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl]
    and a
    call nz, Call_00b_5714
    ld c, $01
    ld a, $01
    ld hl, $c386
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl]
    and a
    call nz, Call_00b_5714
    ld c, $02
    ld a, $02
    ld hl, $c386
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl]
    and a
    call nz, Call_00b_5714
    pop bc
    ld a, c
    ldh [rSVBK], a
    ret


Call_00b_5714:
    call Call_00b_589c
    call Call_00b_58d7
    call Call_00b_57ef
    call Call_00b_5776
    call Call_00b_5731
    ld a, [$c231]
    cp c
    jr z, jr_00b_572d

    call Call_00b_5852
    ret


jr_00b_572d:
    call Call_00b_5832
    ret


Call_00b_5731:
    ld a, c
    ld hl, $5970
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl]
    ld de, $dd06
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, c
    ld hl, $c3bc
    add l
    ld l, a
    ld a, [hl]
    and $30
    swap a
    ld l, a
    and a
    jr nz, jr_00b_5759

    ld a, [$5973]
    jr jr_00b_575c

jr_00b_5759:
    ld a, [$5974]

jr_00b_575c:
    ld [de], a
    ld a, [$c231]
    cp c
    ret nz

    ld a, l
    ld hl, $5f17
    add a
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld de, $c2f6
    ld a, [hl+]
    ld [de], a
    inc e
    ld a, [hl+]
    ld [de], a
    ret


Call_00b_5776:
    ld a, c
    add a
    ld hl, $5a43
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld hl, $dd06
    add hl, de
    ld d, h
    ld e, l
    ld a, c
    ld hl, $c3bc
    add l
    ld l, a
    ld a, [hl]
    and $07
    cp $00
    jr z, jr_00b_57e9

    ld a, c
    ld hl, $c3bc
    add l
    ld l, a
    ld a, [hl]
    and $07
    ld hl, $c3bf
    add l
    ld l, a
    ld a, [hl]
    cp $ff
    jr nz, jr_00b_57b5

    ld hl, $5a53
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    jr jr_00b_57e8

jr_00b_57b5:
    ld b, $00

jr_00b_57b7:
    sub $0a
    jr c, jr_00b_57be

    inc b
    jr jr_00b_57b7

jr_00b_57be:
    swap b
    add $0a
    add b
    ld b, a
    swap a
    and $0f
    jr z, jr_00b_57d6

    ld hl, $5a49
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl]
    jr jr_00b_57d8

jr_00b_57d6:
    ld a, $0d

jr_00b_57d8:
    ld [de], a
    inc de
    ld a, b
    and $0f
    ld hl, $5a49
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl]
    ld [de], a

jr_00b_57e8:
    ret


jr_00b_57e9:
    ld a, $0d
    ld [de], a
    inc de
    ld [de], a
    ret


Call_00b_57ef:
    ld a, c
    ld hl, $59f0
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl]
    ld de, $dd06
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, c
    ld hl, $c3bc
    add l
    ld l, a
    ld a, [hl]
    and $07
    add a
    ld hl, $59f3
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld b, $04

jr_00b_581b:
    ld a, [hl+]
    ld [de], a
    inc de
    dec b
    jr nz, jr_00b_581b

    ld a, $24
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld b, $04

jr_00b_582b:
    ld a, [hl+]
    ld [de], a
    inc de
    dec b
    jr nz, jr_00b_582b

    ret


Call_00b_5832:
    ld a, c
    ld hl, $5975
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl]
    ld de, $dd06
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld hl, $59a8
    ld b, $03

jr_00b_584b:
    ld a, [hl+]
    ld [de], a
    inc de
    dec b
    jr nz, jr_00b_584b

    ret


Call_00b_5852:
    ld a, c
    ld hl, $5975
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl]
    ld de, $dd06
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    push de
    ld a, c
    add a
    ld hl, $53b4
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld d, h
    ld e, l
    ld a, c
    ld hl, $c3b9
    add l
    ld l, a
    ld a, [hl]
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, [de]
    add a
    ld hl, $5978
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop de
    ld b, $03

jr_00b_5895:
    ld a, [hl+]
    ld [de], a
    inc de
    dec b
    jr nz, jr_00b_5895

    ret


Call_00b_589c:
    ld a, c
    ld hl, $5922
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl]
    ld de, $dd06
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, c
    add a
    ld hl, $5925
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld b, $04

jr_00b_58c0:
    ld a, [hl+]
    ld [de], a
    inc de
    dec b
    jr nz, jr_00b_58c0

    ld a, $24
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld b, $04

jr_00b_58d0:
    ld a, [hl+]
    ld [de], a
    inc de
    dec b
    jr nz, jr_00b_58d0

    ret


Call_00b_58d7:
    ld a, c
    ld hl, $5943
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl]
    ld de, $dd06
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, c
    add a
    ld hl, $5946
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld b, $04

jr_00b_58fb:
    ld a, [hl+]
    ld [de], a
    inc de
    dec b
    jr nz, jr_00b_58fb

    ld a, $24
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld b, $04

jr_00b_590b:
    ld a, [hl+]
    ld [de], a
    inc de
    dec b
    jr nz, jr_00b_590b

    ld a, $24
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld b, $04

jr_00b_591b:
    ld a, [hl+]
    ld [de], a
    inc de
    dec b
    jr nz, jr_00b_591b

    ret


    ld [bc], a
    db $08

    db $0e

    dec hl
    ld e, c
    inc sp
    ld e, c

    db $3b, $59

    ld [de], a
    inc de
    inc d
    dec d
    ld d, $17
    jr jr_00b_594c

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_00b_595c

    db $22, $23, $24, $25, $26, $27, $28, $29

    ld d, d
    ld e, b

    db $5e

    ld c, h
    ld e, c
    ld e, b
    ld e, c

    db $64, $59

jr_00b_594c:
    ld [$2b2a], sp
    inc l
    ld [$2e2d], sp
    cpl
    ld [$3130], sp
    ld [$3332], sp
    inc [hl]
    dec c

jr_00b_595c:
    dec [hl]
    ld [hl], $37
    jr c, jr_00b_599a

    ld a, [hl-]
    dec sp
    inc a

    db $0d, $3d, $3e, $0d, $0d, $3f, $40, $0d, $0d, $41, $42, $0d

    db $ca
    ret nc

    db $d6, $0a

    ld b, e
    set 2, c

    db $d7

    xor b
    ld e, c
    xor e
    ld e, c
    xor [hl]
    ld e, c
    or c
    ld e, c
    or h
    ld e, c
    or a
    ld e, c
    cp d
    ld e, c
    cp l
    ld e, c
    ret nz

    ld e, c
    jp $c659


    ld e, c
    ret


    ld e, c
    call z, $cf59
    ld e, c
    jp nc, $d559

    ld e, c
    ret c

    ld e, c

jr_00b_599a:
    db $db
    ld e, c
    sbc $59
    pop hl
    ld e, c
    db $e4
    ld e, c
    rst $20
    ld e, c
    ld [$ed59], a
    ld e, c

    db $0b, $0b, $0c

    ld b, h
    dec bc
    inc c
    ld b, l
    dec bc
    inc c
    ld b, [hl]
    dec bc
    inc c
    ld b, a
    dec bc
    inc c
    ld c, b
    dec bc
    inc c
    ld c, c
    dec bc
    inc c
    ld c, d
    dec bc
    inc c
    ld c, e
    dec bc
    inc c
    ld c, e
    ld b, h
    inc c
    ld c, e
    ld b, l
    inc c
    ld c, e
    ld b, [hl]
    inc c
    ld c, e
    ld b, a
    inc c
    ld c, e
    ld c, b
    inc c
    ld c, e
    ld c, c
    inc c
    ld c, e
    ld c, d
    inc c
    ld c, e
    ld c, e
    inc c
    ld c, e
    ld c, e
    ld c, h
    ld c, e
    ld c, e
    ld c, l
    ld c, e
    ld c, e
    ld c, [hl]
    ld c, e
    ld c, e
    ld c, a
    ld c, e
    ld c, e
    ld d, b
    ld c, e
    ld c, e
    ld d, c
    ld c, e
    ld c, e
    ld d, d
    ld a, [c]
    db $f8

    db $fe

    inc bc
    ld e, d
    dec bc
    ld e, d

    db $13, $5a

    dec de
    ld e, d
    inc hl
    ld e, d
    dec hl
    ld e, d
    inc sp
    ld e, d
    dec sp
    ld e, d
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    ld d, e
    ld d, h
    dec c
    dec c
    ld d, l
    ld d, [hl]
    dec c

    db $57, $58, $59, $5a, $0d, $5b, $5c, $5d

    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
    ld l, c
    dec c
    ld l, d
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], a
    dec c
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld l, a
    ld [hl], b
    ld a, [hl]
    ld a, a
    ld [hl], e
    ld [hl], h
    ld b, e
    ld bc, HeaderRAMSize

    db $4f, $01

    add b

    db $81, $82

    add e
    add h
    add l
    add [hl]
    add a
    adc b
    adc c
    adc d
    adc e
    ld e, e
    ld e, d
    rst $28
    ld e, e

    db $83, $5d

    nop
    ld a, [bc]
    inc d
    inc d
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
    ld [bc], a
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    inc b
    inc b
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
    ld [bc], a
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    inc b
    inc b
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
    call c, Call_000_0807
    ld [$0808], sp
    add hl, bc
    rlca
    ld [$0808], sp
    ld [$0709], sp
    ld [$0808], sp
    ld [$e609], sp
    ld [bc], a
    rlca
    ld b, $06
    ld b, $06
    rlca
    inc b
    ld b, $06
    ld b, $06
    inc b
    inc b
    ld b, $06
    ld b, $06
    inc b
    ld [bc], a
    db $dd
    rlca
    ld [$0808], sp
    ld [$0709], sp
    ld [$0808], sp
    ld [$0709], sp
    ld [$0808], sp
    ld [$e709], sp
    ld [bc], a
    rlca
    ld b, $06
    ld b, $06
    rlca
    inc b
    ld b, $06
    ld b, $06
    inc b
    inc b
    ld b, $06
    ld b, $06
    inc b
    ld [bc], a
    sbc $07
    ld [$0808], sp
    ld [$0709], sp
    ld [$0808], sp
    ld [$0709], sp
    ld [$0808], sp
    ld [$e809], sp
    ld [bc], a
    rlca
    ld b, $06
    ld b, $06
    rlca
    inc b
    ld b, $06
    ld b, $06
    inc b
    inc b
    ld b, $06
    ld b, $06
    inc b
    ld [bc], a
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


    ld [bc], a
    rlca
    dec b
    rlca
    rlca
    rlca
    rlca
    inc b
    inc b
    inc b
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
    ld [$0702], a
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    inc b
    inc b
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
    pop hl
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
    rlca
    dec c
    dec c
    dec c
    dec c
    add hl, bc
    db $eb
    ld [bc], a
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    inc b
    inc b
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
    ld de, $02ec
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    inc b
    inc b
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
    db $e3
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
    nop
    ld a, [bc]
    inc d
    inc d
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
    ld [bc], a
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld [bc], a
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
    ld [bc], a
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld [bc], a
    call c, Call_000_0807
    ld [$0808], sp
    add hl, bc
    rlca
    ld [$0808], sp
    ld [$0709], sp
    ld [$0808], sp
    ld [$e609], sp
    ld [bc], a
    inc b
    ld b, $06
    ld b, $06
    inc b
    rlca
    ld b, $06
    ld b, $06
    rlca
    inc b
    ld b, $06
    ld b, $06
    inc b
    ld [bc], a
    db $dd
    rlca
    ld [$0808], sp
    ld [$0709], sp
    ld [$0808], sp
    ld [$0709], sp
    ld [$0808], sp
    ld [$e709], sp
    ld [bc], a
    inc b
    ld b, $06
    ld b, $06
    inc b
    rlca
    ld b, $06
    ld b, $06
    rlca
    inc b
    ld b, $06
    ld b, $06
    inc b
    ld [bc], a
    sbc $07
    ld [$0808], sp
    ld [$0709], sp
    ld [$0808], sp
    ld [$0709], sp
    ld [$0808], sp
    ld [$e809], sp
    ld [bc], a
    inc b
    ld b, $06
    ld b, $06
    inc b
    rlca
    ld b, $06
    ld b, $06
    rlca
    inc b
    ld b, $06
    ld b, $06
    inc b
    ld [bc], a
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


    ld [bc], a
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    dec b
    rlca
    rlca
    rlca
    rlca
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld [bc], a
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
    ld [$0402], a
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld [bc], a
    pop hl
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
    rlca
    dec c
    dec c
    dec c
    dec c
    add hl, bc
    db $eb
    ld [bc], a
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld [bc], a
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
    ld de, $02ec
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld [bc], a
    db $e3
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

    db $00, $0a, $14, $14, $da, $01, $02, $02, $02, $02, $03, $01, $02, $02, $02, $02
    db $03, $01, $02, $02, $02, $02, $03, $e4, $02, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $07, $07, $07, $07, $07, $07, $02, $db, $04, $05, $05
    db $05, $05, $06, $04, $05, $05, $05, $05, $06, $04, $05, $05, $05, $05, $06, $e5
    db $02, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $07, $07, $07
    db $07, $07, $07, $02, $dc, $07, $08, $08, $08, $08, $09, $07, $08, $08, $08, $08
    db $09, $07, $08, $08, $08, $08, $09, $e6, $02, $04, $06, $06, $06, $06, $04, $04
    db $06, $06, $06, $06, $04, $07, $06, $06, $06, $06, $07, $02, $dd, $07, $08, $08
    db $08, $08, $09, $07, $08, $08, $08, $08, $09, $07, $08, $08, $08, $08, $09, $e7
    db $02, $04, $06, $06, $06, $06, $04, $04, $06, $06, $06, $06, $04, $07, $06, $06
    db $06, $06, $07, $02, $de, $07, $08, $08, $08, $08, $09, $07, $08, $08, $08, $08
    db $09, $07, $08, $08, $08, $08, $09, $e8, $02, $04, $06, $06, $06, $06, $04, $04
    db $06, $06, $06, $06, $04, $07, $06, $06, $06, $06, $07, $02, $df, $07, $0a, $0b
    db $0b, $0c, $09, $07, $0a, $0b, $0b, $0c, $09, $07, $0a, $0b, $0b, $0c, $09, $e9
    db $02, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $07, $05, $07
    db $07, $07, $07, $02, $e0, $07, $0d, $0d, $0d, $0d, $09, $07, $0d, $0d, $0d, $0d
    db $09, $07, $0d, $0d, $0d, $0d, $09, $ea, $02, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $07, $07, $07, $07, $07, $07, $02, $e1, $07, $0d, $0d
    db $0d, $0d, $09, $07, $0d, $0d, $0d, $0d, $09, $07, $0d, $0d, $0d, $0d, $09, $eb
    db $02, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $07, $07, $07
    db $07, $07, $07, $02, $e2, $0e, $0f, $0d, $0d, $10, $11, $0e, $0f, $0d, $0d, $10
    db $11, $0e, $0f, $0d, $0d, $10, $11, $ec, $02, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $07, $07, $07, $07, $07, $07, $02, $e3, $ee, $ef, $f0
    db $f1, $f2, $f3, $f4, $f5, $f6, $f7, $f8, $f9, $fa, $fb, $fc, $fd, $fe, $ff, $ed
    db $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
    db $02, $02, $02, $02, $27, $5f

    cpl
    ld e, a
    scf
    ld e, a
    ccf
    ld e, a
    nop
    nop
    ld [$4235], sp
    jr nz, jr_00b_5f36

    ld b, d

    db $00, $00, $52, $62, $c6, $4c, $ff, $7f

    nop
    nop
    ld b, [hl]
    ld a, [hl]
    add $4c
    rst $38

jr_00b_5f36:
    ld a, a
    nop
    nop
    jr @+$62

    add $4c
    rst $38
    ld a, a
    nop
    nop
    rra
    inc bc
    add $4c
    rst $38
    ld a, a

    ld a, h
    ld hl, $5f56
    add a
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    db $6a, $5f, $72, $5f, $87, $5f

    adc b
    ld e, a

    db $a1, $5f

    inc b
    ld h, c
    dec b
    ld h, c

    db $06, $61, $da, $5f

    ld [hl+], a
    ld h, b

    xor a
    ld [$c2f8], a
    ld [$c2f9], a
    ret


    call Call_00b_5f88
    call Call_00b_5fa1
    call Call_00b_6022
    call Call_00b_5fda
    ld a, $02
    ld [$c2f8], a
    call Call_00b_6173
    ret


    ret


Call_00b_5f88:
    ld hl, $c14c
    ld a, $be
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $46
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $74
    ld [hl+], a
    call Call_000_1c05
    ret


Call_00b_5fa1:
    ld hl, $70f1
    ld a, $00
    call Call_000_26a7
    ld hl, $70f9
    ld a, $01
    call Call_000_26a7
    ld hl, $7101
    ld a, $02
    call Call_000_26a7
    ld hl, $7109
    ld a, $03
    call Call_000_26a7
    ld hl, $7111
    ld a, $04
    call Call_000_26a7
    ld hl, $7119
    ld a, $05
    call Call_000_26a7
    ld hl, $7129
    ld a, $07
    call Call_000_26a7
    ret


Call_00b_5fda:
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $05
    ldh [rSVBK], a
    call Call_00b_5fed
    call Call_00b_604a
    pop bc
    ld a, c
    ldh [rSVBK], a
    ret


Call_00b_5fed:
    ld hl, $6747
    ld a, [$c2f9]
    add a
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld hl, $d000
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    ld c, a
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, $05
    ld [hl+], a
    ld a, c
    add a
    swap a
    ld c, a

jr_00b_6018:
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    dec c
    jr nz, jr_00b_6018

    ret


Call_00b_6022:
    ld c, $00
    ld a, [$c2fc]
    ld d, a

jr_00b_6028:
    ld a, c
    add a
    ld hl, $61cd
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl+]
    ld b, a

jr_00b_6038:
    ld a, [hl+]
    cp d
    jr z, jr_00b_6042

    dec b
    jr nz, jr_00b_6038

    inc c
    jr jr_00b_6028

jr_00b_6042:
    ld a, c
    ld [$c2f9], a
    ld [$c2fa], a
    ret


Call_00b_604a:
    ld a, [$c2f9]
    add a
    ld hl, $61cd
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl+]
    ld b, a

jr_00b_605c:
    push hl
    ld e, [hl]
    ld a, [$c2fd]
    cp e
    jr z, jr_00b_606b

    call Call_000_2967
    ld a, [hl]
    and c
    jr z, jr_00b_606e

jr_00b_606b:
    call Call_00b_6074

jr_00b_606e:
    pop hl
    inc hl
    dec b
    jr nz, jr_00b_605c

    ret


Call_00b_6074:
    push bc
    ld a, $01
    ldh [$97], a
    ld a, e
    ldh [$98], a
    call Call_00b_60ee
    ld a, e
    add a
    ld hl, $6243
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    call Call_00b_60ba
    ld a, [$c2f8]
    and $01
    jr z, jr_00b_60a5

    ldh a, [$98]
    ld c, a
    ld a, [$c2fc]
    cp c
    jr nz, jr_00b_60a5

    ld a, [de]
    ld [$c2fb], a

jr_00b_60a5:
    ldh a, [$98]
    cp $41
    jr nz, jr_00b_60b8

    xor a
    ldh [$98], a
    ld a, $04
    ldh [$97], a
    ld de, $673d
    call Call_00b_60ba

jr_00b_60b8:
    pop bc
    ret


Call_00b_60ba:
    ld a, [de]
    and a
    ret z

    inc de
    ld b, a

jr_00b_60bf:
    ld hl, $d026
    ld a, [de]
    inc de
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [de]
    swap a
    sla a
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [de]
    swap a
    sla a
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    inc de
    ld a, [de]
    inc de
    ld c, a
    ldh a, [$97]

jr_00b_60e6:
    ld [hl+], a
    dec c
    jr nz, jr_00b_60e6

    dec b
    jr nz, jr_00b_60bf

    ret


Call_00b_60ee:
    ld a, [$c2fc]
    cp e
    jr nz, jr_00b_60f9

    ld a, $03
    ldh [$97], a
    ret


jr_00b_60f9:
    ld a, [$c2fd]
    cp e
    jr nz, jr_00b_6103

    ld a, $02
    ldh [$97], a

jr_00b_6103:
    ret


    ret


    ret


    ld hl, $c2f8
    bit 1, [hl]
    ret z

    res 1, [hl]
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $05
    ldh [rSVBK], a
    ld hl, $c1ee
    ld a, [hl+]
    ld b, [hl]
    ld c, a
    ld de, $d000
    ld a, [de]
    inc de
    swap a
    rla
    add c
    ld c, a
    ld a, b
    adc $00
    ld b, a
    ld a, [de]
    inc de
    ldh [$97], a
    ld a, [de]
    inc de
    ldh [$98], a
    ld a, [de]
    inc de
    ldh [$99], a
    ld a, [de]
    inc de
    ldh [$9a], a
    ld a, [de]
    inc de
    ldh [$9b], a

jr_00b_613e:
    ld hl, $c15a
    ldh a, [$98]
    ld [hl+], a
    ldh a, [$99]
    ld [hl+], a
    ldh a, [$9a]
    ld [hl+], a
    ldh a, [$9b]
    ld [hl+], a
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, b
    ld [hl+], a
    call Call_000_1e06
    ld a, $40
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, $20
    add c
    ld c, a
    ld a, b
    adc $00
    ld b, a
    ld hl, $ff97
    dec [hl]
    jr nz, jr_00b_613e

    pop bc
    ld a, c
    ldh [rSVBK], a
    ret


Call_00b_6173:
    ld hl, $c1ef
    ld a, [hl-]
    xor $04
    ld c, [hl]
    ld b, a
    ld de, $7025
    ld a, [de]
    inc de
    swap a
    rla
    add c
    ld c, a
    ld a, b
    adc $00
    ld b, a
    ld a, [de]
    inc de
    ldh [$97], a
    ld a, [de]
    inc de
    ldh [$98], a
    ld a, [de]
    inc de
    ldh [$99], a
    ld a, $0b
    ldh [$9a], a
    xor a
    ldh [$9b], a

jr_00b_619c:
    ld hl, $c15a
    ldh a, [$98]
    ld [hl+], a
    ldh a, [$99]
    ld [hl+], a
    ldh a, [$9a]
    ld [hl+], a
    ldh a, [$9b]
    ld [hl+], a
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, b
    ld [hl+], a
    call Call_000_1e06
    ld a, $28
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, $20
    add c
    ld c, a
    ld a, b
    adc $00
    ld b, a
    ld hl, $ff97
    dec [hl]
    jr nz, jr_00b_619c

    ret


    db $d7, $61, $eb, $61, $14, $62

    inc l
    ld h, d
    add hl, sp
    ld h, d

    db $13, $3e, $3f, $40, $41, $42, $43, $44, $45, $46, $47, $48, $49, $4a, $4b, $4c
    db $4d, $4e, $4f, $50, $28, $18, $19, $1a, $1b, $1c, $1d, $1e, $1f, $20, $21, $22
    db $23, $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $2e, $2f, $30, $31, $32
    db $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c, $3d, $5c, $67, $17, $01, $02
    db $03, $04, $05, $06, $07, $08, $09, $0a, $0b, $0c, $0d, $0e, $0f, $10, $11, $12
    db $13, $14, $15, $16, $17

    inc c
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld e, l
    add hl, bc
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    inc de
    ld h, e

    db $15, $63, $1a, $63, $2b, $63

    ld b, d
    ld h, e
    ld d, b
    ld h, e
    ld e, e
    ld h, e
    ld h, [hl]
    ld h, e
    ld l, [hl]
    ld h, e
    db $76
    ld h, e
    ld a, e
    ld h, e
    add b
    ld h, e
    adc [hl]
    ld h, e
    sbc c
    ld h, e
    and c
    ld h, e
    and [hl]
    ld h, e
    xor e
    ld h, e
    cp h
    ld h, e
    ret nc

    ld h, e
    db $db
    ld h, e
    db $e3
    ld h, e
    xor $63
    di
    ld h, e
    ld hl, sp+$63
    rrca
    ld h, h
    dec e
    ld h, h
    scf
    ld h, h
    ccf
    ld h, h
    ld b, a
    ld h, h
    ld c, a
    ld h, h
    ld d, a
    ld h, h
    ld e, h
    ld h, h
    ld h, c
    ld h, h
    ld h, [hl]
    ld h, h
    ld l, e
    ld h, h
    ld [hl], e
    ld h, h
    ld a, e
    ld h, h
    add e
    ld h, h
    adc e
    ld h, h
    sub e
    ld h, h
    sbc e
    ld h, h
    and e
    ld h, h
    xor e
    ld h, h
    or e
    ld h, h
    cp e
    ld h, h
    bit 4, h
    sub $64
    pop hl
    ld h, h
    db $ec
    ld h, h
    rst $30
    ld h, h
    ld [bc], a
    ld h, l
    dec c
    ld h, l
    jr jr_00b_6312

    inc hl
    ld h, l
    jr z, @+$67

    dec l
    ld h, l
    ld [hl-], a
    ld h, l
    dec a
    ld h, l
    ld b, d
    ld h, l
    ld b, a
    ld h, l
    ld e, [hl]
    ld h, l
    ld h, e
    ld h, l
    ld [hl], e
    ld h, l
    adc d
    ld h, l
    sub d
    ld h, l
    sbc l
    ld h, l
    or h
    ld h, l
    push bc
    ld h, l
    call c, $e465
    ld h, l
    db $ec
    ld h, l
    db $f4
    ld h, l
    db $fc
    ld h, l
    dec c
    ld h, [hl]
    jr @+$68

    inc hl
    ld h, [hl]
    jr z, jr_00b_6343

    dec l
    ld h, [hl]
    dec sp
    ld h, [hl]
    ld b, b
    ld h, [hl]
    ld b, l
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld e, e
    ld h, [hl]
    ld h, b
    ld h, [hl]
    ld l, [hl]
    ld h, [hl]
    ld a, h
    ld h, [hl]
    adc d
    ld h, [hl]
    sub d
    ld h, [hl]
    sbc d
    ld h, [hl]
    xor e
    ld h, [hl]
    or [hl]
    ld h, [hl]
    pop bc
    ld h, [hl]
    ret nz

    ld h, h
    push de
    ld h, [hl]
    jp c, $e566

    ld h, [hl]
    ldh a, [$66]
    ei
    ld h, [hl]
    ld b, $67
    ld de, $1c67
    ld h, a
    daa
    ld h, a
    ld [hl-], a
    ld h, a
    ld l, b

jr_00b_6312:
    ld h, l
    nop
    nop

    db $01, $11, $06, $0c, $60, $05, $11, $01, $03, $11, $02, $03, $11, $03, $03, $11
    db $04, $03, $11, $05, $03, $48, $07, $0c, $00, $05, $0c, $01, $05, $0c, $02, $05
    db $0c, $03, $05, $0c, $04, $05, $0c, $05, $05, $0c, $06, $05

    jr z, jr_00b_6347

jr_00b_6343:
    inc b
    ld bc, $0504

jr_00b_6347:
    ld [bc], a
    inc bc
    dec b
    inc bc
    rlca
    inc b
    inc b
    ld [bc], a
    nop
    inc bc
    add hl, bc
    inc b
    inc bc
    add hl, bc
    dec b
    inc bc
    add hl, bc
    ld b, $03
    ld [$0603], sp
    inc b
    inc bc
    ld b, $05
    inc bc
    ld b, $06
    ld [bc], a
    nop
    ld [bc], a
    ld a, [bc]
    ld bc, $0a02
    ld [bc], a
    ld [bc], a
    inc c
    ld [bc], a
    ld [$0201], sp
    ld [$0202], sp
    nop
    ld bc, $0004
    ld bc, $0100
    inc b
    dec b
    ld bc, $0400
    ld [bc], a
    ld bc, $0102
    ld [bc], a
    inc bc
    ld bc, $0403
    ld bc, $0304
    nop
    inc bc
    inc d
    nop
    ld [bc], a
    inc d
    ld bc, $1402
    ld [bc], a
    ld [bc], a
    ld e, h
    ld [bc], a
    inc d
    inc b
    ld [bc], a
    inc d
    dec b
    ld [bc], a
    ld e, h
    ld bc, $0016
    ld bc, $0160
    rla
    nop
    ld bc, $0560
    ld d, $01
    ld [bc], a
    ld d, $02
    ld [bc], a
    inc d
    inc bc
    inc bc
    ld d, $04
    ld bc, $0516
    ld bc, $0660
    jr jr_00b_63bf

jr_00b_63bf:
    ld [bc], a
    jr jr_00b_63c3

    ld [bc], a

jr_00b_63c3:
    jr jr_00b_63c7

    ld [bc], a
    rla

jr_00b_63c7:
    inc bc
    inc bc
    rla
    inc b
    inc bc
    rla
    dec b
    inc bc
    ld h, b
    inc bc
    ld a, [de]
    inc bc
    inc bc
    ld a, [de]
    inc b
    ld bc, $051a
    ld bc, $0260
    dec de
    inc b
    ld [bc], a
    dec de
    dec b
    ld [bc], a
    ld h, b
    inc bc
    ld a, [de]
    nop
    inc bc
    ld a, [de]
    ld bc, $1c03
    ld [bc], a
    ld bc, $0160
    ld a, [de]
    ld [bc], a
    ld bc, $0160
    dec de
    ld [bc], a
    ld bc, $0760
    dec e
    nop
    ld [bc], a
    dec e
    ld bc, $1d03
    ld [bc], a
    inc bc
    dec e
    inc bc
    inc bc
    dec e
    inc b
    inc bc
    dec e
    dec b
    inc bc
    dec e
    ld b, $02
    ld h, b
    inc b
    ld c, $01
    inc b
    ld c, $02
    ld b, $0e
    inc bc
    ld b, $0e
    inc b
    ld b, $3a
    ld [$0108], sp
    ld b, $08
    ld [bc], a
    ld bc, $0308
    ld bc, $0408
    ld b, $08
    dec b
    ld bc, $0608
    ld bc, $020d
    ld bc, $030d
    ld bc, $020e
    inc c
    ld [bc], a
    ld bc, $030c
    ld bc, $0218
    dec bc
    ld [bc], a
    ld bc, $030b
    ld bc, $0210
    ld a, [bc]
    ld [bc], a
    ld bc, $030a
    ld bc, $0208
    add hl, bc
    ld [bc], a
    ld bc, $0309
    ld bc, $0100
    ld b, $01
    ld [bc], a
    nop
    ld bc, $0206
    ld [bc], a
    nop
    ld bc, $0306
    ld [bc], a
    nop
    ld bc, $0406
    ld [bc], a
    nop
    ld [bc], a
    ld b, $05
    ld [bc], a
    ld b, $06
    ld [bc], a
    nop
    ld [bc], a
    add hl, bc
    dec b
    ld bc, $0609
    ld bc, $0200
    ld a, [bc]
    dec b
    ld bc, $060a
    ld bc, $0208
    dec bc
    dec b
    ld bc, $060b
    ld bc, $0210
    inc c
    dec b
    ld bc, $060c
    ld bc, $0218
    dec c
    dec b
    ld bc, $060d
    ld bc, $0220
    ld [de], a
    nop
    ld bc, $0112
    ld bc, $0248
    inc de
    nop
    ld bc, $0113
    ld bc, $0250
    ld [de], a
    dec b
    ld bc, $0612
    ld bc, $0248
    inc de
    dec b
    ld bc, $0613
    ld bc, $0150
    inc d
    inc bc
    ld [$0360], sp
    ld a, [de]
    nop
    ld [bc], a
    ld a, [de]
    ld bc, $1a02
    ld [bc], a
    ld [bc], a
    ld h, b
    inc bc
    jr jr_00b_64ce

jr_00b_64ce:
    ld [bc], a
    jr jr_00b_64d2

    ld [bc], a

jr_00b_64d2:
    jr jr_00b_64d6

    ld [bc], a
    ld h, b

jr_00b_64d6:
    inc bc
    ld d, $00
    ld [bc], a
    ld d, $01
    ld [bc], a
    ld d, $02
    ld [bc], a
    ld h, b
    inc bc
    inc d
    nop
    ld [bc], a
    inc d
    ld bc, $1402
    ld [bc], a
    ld [bc], a
    ld h, b
    inc bc
    inc d
    inc b
    ld [bc], a
    inc d
    dec b
    ld [bc], a
    inc d
    ld b, $02
    ld h, b
    inc bc
    ld d, $04
    ld [bc], a
    ld d, $05
    ld [bc], a
    ld d, $06
    ld [bc], a
    ld h, b
    inc bc
    jr jr_00b_6509

    ld [bc], a
    jr jr_00b_650d

    ld [bc], a

jr_00b_6509:
    jr jr_00b_6511

    ld [bc], a
    ld h, b

jr_00b_650d:
    inc bc
    ld a, [de]
    inc b
    ld [bc], a

jr_00b_6511:
    ld a, [de]
    dec b
    ld [bc], a
    ld a, [de]
    ld b, $02
    ld h, b
    inc bc
    inc e
    inc b
    inc bc
    inc e
    dec b
    inc bc
    inc e
    ld b, $03
    ld h, b
    ld bc, $031c
    inc bc
    ld h, b
    ld bc, $021c
    ld bc, $0160
    dec e
    ld [bc], a
    ld bc, $0360
    inc e
    nop
    inc bc
    inc e
    ld bc, $1e03
    ld [bc], a
    ld bc, $0160
    ld [bc], a
    ld [bc], a
    ld bc, $0100
    ld [bc], a
    inc b
    ld bc, $0700
    ld bc, $0301
    ld bc, $0102
    inc bc
    ld [bc], a
    ld bc, $0301
    inc bc
    ld bc, HeaderLogo
    inc bc
    inc b
    ld bc, $0501
    inc bc
    nop
    ld bc, HeaderLogo
    ld bc, $0100
    inc b
    dec b
    ld bc, $0300
    inc b
    ld [bc], a
    ld [bc], a
    inc b
    inc bc
    ld [bc], a
    inc b
    inc b
    ld [bc], a

Jump_00b_6572:
    nop
    rlca
    inc b
    nop
    inc b
    ld [bc], a
    ld bc, $0103
    ld [bc], a
    inc bc
    ld bc, $0303
    ld bc, $0304
    ld [bc], a
    dec b
    inc bc
    inc b
    ld b, $04
    nop
    ld [bc], a
    dec b
    ld bc, $0503
    ld [bc], a
    inc bc
    nop
    inc bc
    dec b
    inc bc
    inc bc
    dec b
    inc b
    inc bc
    dec b
    dec b
    inc bc
    nop
    rlca
    ld [$0500], sp
    ld [$0501], sp
    ld [$0502], sp
    ld [$0503], sp
    ld [$0504], sp
    ld [$0505], sp
    ld [$0506], sp
    ld [$0d05], sp
    ld bc, $0d04
    ld [bc], a
    inc b
    dec c
    inc bc
    inc b
    dec c
    inc b
    inc b
    dec c
    dec b
    inc b
    inc l
    rlca
    dec c
    nop
    ld b, $11
    ld bc, $1102
    ld [bc], a
    inc b
    ld de, $0403
    ld de, $0404
    ld de, $0205
    dec c
    ld b, $06
    ld b, h
    ld [bc], a
    inc de
    nop
    ld bc, $0113
    ld bc, $0250
    inc d
    nop
    ld bc, $0114
    ld bc, $0258
    inc de
    dec b
    ld bc, $0613
    ld bc, $0250
    inc d
    dec b
    ld bc, $0614
    ld bc, $0558
    dec d
    ld bc, $1502
    ld [bc], a
    ld [bc], a
    dec d
    inc bc
    dec b
    dec d
    inc b
    ld [bc], a
    dec d
    dec b
    ld [bc], a
    ld h, b
    inc bc
    rla
    nop
    inc bc
    rla
    ld bc, $1703
    ld [bc], a
    inc bc
    ld h, b
    inc bc
    rla
    inc b
    inc bc
    rla
    dec b
    inc bc
    rla
    ld b, $03
    ld h, b
    ld bc, $021a
    ld bc, $0160
    dec de
    ld [bc], a
    ld bc, $0460
    inc e
    ld [bc], a
    ld bc, $031a
    inc bc
    ld a, [de]
    inc b
    inc bc
    ld a, [de]
    dec b
    inc bc
    ld h, b
    ld bc, $001d
    ld [bc], a
    ld h, b
    ld bc, $061d
    ld [bc], a
    ld h, b
    dec b
    dec e
    ld bc, $1d02
    ld [bc], a
    ld [bc], a
    dec e
    inc bc
    ld [bc], a
    dec e
    inc b
    ld [bc], a
    dec e
    dec b
    ld [bc], a
    ld h, b
    ld bc, $011b
    ld bc, $0160
    inc e
    ld bc, $6001
    inc b
    jr jr_00b_6664

    inc bc

jr_00b_6664:
    jr @+$04

    dec b
    jr jr_00b_666c

    inc bc
    jr jr_00b_6670

jr_00b_666c:
    inc bc
    ld h, b
    inc b
    dec d

jr_00b_6670:
    ld bc, $1503
    ld [bc], a
    inc bc
    rla
    inc bc
    ld bc, $0417
    ld bc, $0460
    ld [de], a
    ld bc, $1203
    ld [bc], a
    inc bc
    ld [de], a
    inc bc
    inc bc
    ld [de], a
    inc b
    inc bc
    ld d, b
    ld [bc], a
    dec d
    inc bc
    ld [bc], a
    dec d
    inc b
    ld [bc], a
    ld h, b
    ld [bc], a
    inc d
    dec b
    rlca
    inc d
    ld b, $07
    ld h, b
    dec b
    add hl, bc
    ld bc, $0905
    ld [bc], a
    dec b
    add hl, bc
    inc bc
    dec b
    add hl, bc
    inc b
    dec b
    add hl, bc
    dec b
    dec b
    db $10
    inc bc
    rlca
    ld bc, $0702
    ld [bc], a
    ld [bc], a
    rlca
    inc bc
    ld [bc], a
    nop
    inc bc
    rlca
    inc b
    ld [bc], a
    rlca
    dec b
    ld [bc], a
    rlca
    ld b, $02
    nop
    ld b, $02
    ld bc, $0203
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    inc b
    dec b
    ld [bc], a
    dec b
    dec b
    ld [bc], a
    ld b, $03
    nop
    ld bc, $0105
    ld [bc], a
    nop
    inc bc
    ld c, $01
    inc b
    ld c, $02
    inc b
    ld c, $03
    inc b
    inc [hl]
    inc bc
    ld [de], a
    ld bc, $1204
    ld [bc], a
    inc b
    ld [de], a
    inc bc
    inc b
    ld d, h
    inc bc
    ld d, $01
    inc bc
    ld d, $02
    inc bc
    ld d, $03
    inc bc
    ld h, b
    inc bc
    ld a, [bc]
    ld bc, $0a04
    ld [bc], a
    inc b
    ld a, [bc]
    inc bc
    inc b
    inc d
    inc bc
    dec b
    ld bc, $0505
    ld [bc], a
    dec b
    dec b
    inc bc
    dec b
    nop
    inc bc
    inc d
    inc b
    inc bc
    inc d
    dec b
    inc bc
    inc d
    ld b, $03
    ld h, b
    inc bc
    db $10
    inc b
    inc b
    db $10
    dec b
    inc b
    db $10
    ld b, $04
    ld b, h
    inc bc
    ld c, $04
    ld [bc], a
    ld c, $05
    ld [bc], a
    ld c, $06
    ld [bc], a
    inc l
    inc bc
    ld a, [bc]
    inc b
    inc b
    ld a, [bc]
    dec b
    inc b
    ld a, [bc]
    ld b, $04
    ld d, $03
    add hl, bc
    ld [bc], a
    inc bc
    add hl, bc
    inc bc
    inc bc
    add hl, bc
    inc b
    inc bc
    ld d, c
    ld h, a
    dec d
    ld l, c

    db $d9, $6a

    sbc l
    ld l, h
    ld h, c
    ld l, [hl]
    inc bc
    rlca
    jr nz, jr_00b_6775

    nop
    nop
    nop
    nop
    ld bc, $0202
    inc bc
    inc b
    dec b
    dec b
    dec b
    ld b, $07
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [$0a09], sp
    ld a, [bc]
    nop
    nop
    dec bc
    dec b
    add hl, bc
    nop
    nop
    nop
    inc c
    dec c
    nop

jr_00b_6775:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0e02
    dec bc
    dec b
    rrca
    db $10
    ld de, $1111
    ld [de], a
    dec bc
    dec b
    dec b
    add hl, bc
    inc de
    inc d
    dec d
    dec d
    dec bc
    add hl, bc
    inc de
    ld de, $0014
    nop
    nop
    ld d, $17
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_00b_67f1

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    ld de, $1111
    inc d
    inc de
    ld de, $1411
    inc de
    jr nz, jr_00b_680a

    ld [hl+], a
    inc de
    inc d
    inc hl
    dec e
    inc h
    dec h
    dec h

jr_00b_67f1:
    dec de
    inc de
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_00b_680a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, $27
    ld [bc], a
    nop
    dec bc
    dec b
    add hl, bc
    inc de
    ld de, $1111
    jr z, jr_00b_684c

    ld de, $2811
    add hl, hl
    ld de, $2811
    add hl, hl
    daa
    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_00b_6848

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_00b_6848:
    nop
    nop
    nop
    nop

jr_00b_684c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld sp, $1a32
    inc sp
    inc de
    ld de, $2928
    ld de, $1111
    inc d
    inc de
    ld de, $1411
    inc de
    inc [hl]
    dec [hl]
    ld [hl], $13
    inc d
    dec bc
    ld hl, $1309
    inc d
    ld a, [de]
    inc de
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    scf
    ld [bc], a
    jr c, jr_00b_68b7

    dec e
    inc h
    inc de
    ld de, $1111
    add hl, sp
    inc e
    dec e
    dec e
    inc h
    inc de
    inc d
    ld a, [hl-]
    ld a, [hl-]
    inc e
    inc h
    inc de
    ld de, $1c14
    dec sp
    inc l
    inc a
    dec a
    nop
    nop
    nop

jr_00b_68b7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    scf
    ld [bc], a
    ld [bc], a
    inc bc
    ld a, $1d
    dec e
    dec e
    ccf
    rlca
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, b
    inc h
    ld b, c
    ld b, c
    nop
    nop
    inc e
    dec e
    inc h
    nop
    nop
    nop
    ld b, d
    ld b, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rlca
    jr nz, jr_00b_6939

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, [bc]
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    ld b, [hl]
    ld b, l
    nop

jr_00b_6939:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, a
    ld [bc], a
    jr c, jr_00b_6983

    nop
    rlca
    inc bc
    ld c, b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    jr c, jr_00b_6969

    ld [bc], a

jr_00b_6969:
    ld [bc], a
    jr c, jr_00b_6981

    dec d
    inc de
    inc d
    inc de
    inc d
    inc de
    inc d
    inc de
    inc d
    inc e
    dec e
    ld [hl-], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_00b_6981:
    nop
    nop

jr_00b_6983:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, c
    dec h
    ld c, d
    ld a, [hl-]
    ld a, [de]
    rlca
    inc bc
    ld c, e
    dec de
    dec de
    dec de
    dec de
    ld c, d
    ld c, d
    ld c, h
    ld c, l
    ld c, [hl]
    ld hl, $1c22
    ld c, a
    inc e
    ld c, a
    inc e
    ld c, a
    inc e
    ld c, a
    dec h
    dec h
    dec d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    inc l
    rlca
    inc bc
    ld c, e
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, l
    ld d, [hl]
    ld c, h
    ld c, l
    inc de
    ld de, $5728
    ld e, b
    ld e, c
    ld e, b
    ld e, c
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld e, h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, c
    ld e, [hl]
    ld c, d
    dec d
    ld a, [de]
    rlca
    inc bc
    ld d, e
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld h, b
    ld h, c
    ld [bc], a
    ld [bc], a
    ld b, b
    dec [hl]
    ld [hl], $62
    add hl, bc
    ld h, d
    add hl, bc
    ld h, d
    add hl, bc
    ld h, d
    add hl, bc
    dec bc
    dec b
    ld h, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, h
    ld [bc], a
    ld c, $5e
    nop
    dec bc
    ld h, l
    ld c, e
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld a, [hl-]
    ld a, [hl-]
    inc de
    inc d
    inc de
    inc d
    inc de
    inc d
    inc de
    inc d
    inc de
    ld de, $0014
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc h
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    nop
    nop
    nop
    nop
    ld b, c
    ld b, c
    inc e
    inc h
    inc e
    inc h
    inc e
    inc h
    inc e
    inc h
    inc e
    dec e
    inc h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $03, $07, $20, $20, $00, $00, $00, $00, $25, $00, $00, $00, $00, $00, $00, $00
    db $01, $02, $02, $02, $38, $00, $00, $00, $0b, $09, $25, $25, $0b, $09, $0b, $05
    db $09, $67, $68, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $01, $2c, $5b, $69, $02, $38, $0b, $09, $0b, $09
    db $4a, $1a, $00, $1a, $4a, $1b, $1a, $1b, $6a, $6b, $2d, $22, $13, $14, $1c, $1d
    db $32, $13, $6c, $68, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $1b, $4a, $1a, $00, $4a, $00, $4a, $1c, $6d, $3c, $3d
    db $4a, $00, $00, $00, $4a, $4e, $05, $19, $54, $6e, $6f, $24, $13, $14, $25, $25
    db $15, $13, $11, $70, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $4a, $4e, $71, $03, $4b, $00, $37, $72, $73, $74, $75
    db $4b, $00, $00, $00, $76, $29, $11, $28, $77, $02, $78, $0b, $79, $14, $7a, $5c
    db $7b, $29, $11, $70, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $1c, $1d, $24, $7c, $0e, $07, $05, $7d, $07, $7e, $09
    db $4a, $00, $00, $00, $4a, $13, $11, $14, $62, $09, $55, $10, $11, $14, $4a, $0b
    db $63, $13, $11, $70, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $5e, $00, $07, $34, $24, $07, $11, $14
    db $4a, $00, $00, $00, $4a, $1c, $7f, $24, $1c, $24, $80, $81, $1d, $24, $15, $1c
    db $24, $13, $82, $83, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $07, $24, $00, $07, $1d, $24
    db $33, $00, $00, $00, $33, $07, $84, $02, $02, $02, $5c, $02, $02, $02, $5c, $02
    db $03, $85, $83, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00

    inc bc
    rlca
    jr nz, jr_00b_6cc1

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_00b_6cc1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec de
    ld a, [de]
    add [hl]
    add a
    add hl, bc
    dec bc
    add hl, bc
    dec de
    ld a, [de]
    dec de
    ld a, [de]
    dec de
    nop
    nop
    nop
    nop
    dec bc
    dec b
    add hl, bc
    dec bc
    dec b
    add hl, bc
    dec bc
    dec b
    add hl, bc
    dec h
    dec h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, [hl]
    dec b
    add hl, de
    nop
    nop
    inc de
    adc b
    adc c
    dec b
    adc d
    dec b
    adc e
    nop
    nop
    nop
    nop
    inc de
    ld de, $8d8c
    adc [hl]
    ld [hl-], a
    inc de
    ld de, $5c27
    adc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc de
    ld de, $0014
    nop
    inc a
    sub b
    sub c
    ld de, $1111
    sub d
    nop
    nop
    nop
    nop
    inc de
    ld de, $0b14
    ld a, l
    sub e
    sub h
    ld de, $0014
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc de
    ld de, $0520
    add hl, bc
    ld d, $95
    sub [hl]
    ld de, $1111
    sub a
    nop
    nop
    nop
    nop
    inc e
    dec e
    ld [hl], $1c
    inc h
    dec d
    inc e
    dec e
    inc h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc de
    ld de, $1d34
    inc h
    inc de
    inc d
    sbc b
    sbc c
    dec e
    sbc d
    sbc e
    nop
    nop
    nop
    nop
    nop
    nop
    dec l
    dec b
    dec b
    ld hl, $0505
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec e
    inc h
    nop
    nop
    inc e
    inc h
    nop
    nop
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
    dec e
    dec e
    dec e
    dec e
    dec e
    inc h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rlca
    jr nz, jr_00b_6e85

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_00b_6e85:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec b
    dec b
    add hl, bc
    sbc h
    sbc l
    sbc l
    sbc [hl]
    dec bc
    dec b
    sbc a
    and b
    sbc h
    sbc l
    sbc l
    sbc [hl]
    sbc h
    sbc l
    sbc [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc de
    ld de, $1111
    jr z, jr_00b_6f19

    ld de, $2811
    and c
    and d
    and e
    and h
    add hl, hl
    ld de, $2811
    add hl, hl
    ld de, $0014
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_00b_6f19:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec e
    dec e
    dec e
    inc h
    and l
    and [hl]
    and [hl]
    and a
    xor b
    xor c
    dec e
    inc h
    and l
    and [hl]
    and [hl]
    and a
    and l
    and [hl]
    and a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc h
    sbc l
    sbc l
    sbc [hl]
    xor d
    xor e
    sbc h
    sbc l
    sbc l
    sbc [hl]
    sbc h
    sbc l
    sbc [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc de
    ld de, $2811
    xor h
    xor l
    add hl, hl
    ld de, $2811
    add hl, hl
    ld de, $0014
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and l
    and [hl]
    and [hl]
    and a
    and l
    and a
    and l
    and [hl]
    and [hl]
    and a
    and l
    and [hl]
    and a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $05, $14, $14, $ae, $af, $af, $af, $af, $af, $af, $af, $af, $af, $af, $af
    db $af, $af, $af, $af, $af, $af, $af, $b0, $05, $05, $05, $05, $05, $05, $05, $05
    db $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $b1, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $b2
    db $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05
    db $05, $05, $05, $05, $b1, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $b2, $05, $05, $05, $05, $05, $05, $05, $05
    db $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $b1, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $b2
    db $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05
    db $05, $05, $05, $05, $b3, $b4, $b4, $b4, $b4, $b4, $b4, $b4, $b4, $b4, $b4, $b4
    db $b4, $b4, $b4, $b4, $b4, $b4, $b4, $b5, $05, $05, $05, $05, $05, $05, $05, $05
    db $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $73, $46, $13, $13, $00, $3d, $00, $00, $1c, $00
    db $13, $13, $00, $3d, $00, $00, $c0, $02, $13, $13, $00, $3d, $00, $00, $00, $70
    db $13, $13, $00, $3d, $00, $00, $52, $62, $c6, $4c, $ff, $7f

    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h

    db $00, $00, $4a, $29, $b5, $56, $ff, $7f

    ld a, h
    ld hl, $7140
    add a
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    db $5e, $71, $75, $71, $8d, $71, $a9, $71, $0b, $72

    ld b, [hl]
    ld [hl], d

    db $48, $75

    and [hl]
    ld [hl], d
    jp z, Jump_00b_6572

    ld [hl], d
    add l
    ld [hl], d

    db $16, $75, $08, $75

    db $f4
    ld [hl], d

    db $24, $75

    ld hl, $cbcb
    ld c, $1e
    call Call_000_1fcc
    ld hl, $cbdb
    ld a, $04
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, $2f
    ld [hl], a
    ret


    ld hl, $cbcf
    ld a, [$cbcb]
    and $02
    jr z, jr_00b_7184

    ld de, $cbd6
    jr jr_00b_7187

jr_00b_7184:
    ld de, $cbdb

jr_00b_7187:
    ld c, $05
    call Call_000_1ff1
    ret


    ld de, $cbcf
    ld a, [$cbcb]
    and $02
    jr z, jr_00b_719c

    ld hl, $cbd6
    jr jr_00b_719f

jr_00b_719c:
    ld hl, $cbdb

jr_00b_719f:
    ld c, $05
    call Call_000_1ff1
    xor a
    ld [$cbcb], a
    ret


    ldh a, [rSVBK]
    ld c, a
    push bc
    ld hl, $cbcc
    set 0, [hl]
    ld hl, $c14c
    ld a, $ed
    ld [hl+], a
    ld a, $05
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    ld a, $18
    ld [hl+], a
    ld a, $a0
    ld [hl+], a
    ld a, $70
    ld [hl+], a
    call Call_000_1c05
    ld hl, $7b55
    ld a, $04
    call Call_000_26a7
    ld hl, $7b5d
    ld a, $07
    call Call_000_26a7
    ld a, $04
    ldh [rSVBK], a
    ld hl, $db00
    ld de, $7845
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    ld c, a
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, $04
    ld [hl+], a
    ld a, c
    add a
    add a
    add c
    add a
    add a
    ld c, a

jr_00b_71fd:
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    dec c
    jr nz, jr_00b_71fd

    pop bc
    ld a, c
    ldh [rSVBK], a
    ret


    xor a
    ld hl, $c185
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $7221
    call Call_000_2236
    jr nz, jr_00b_7229

    xor a
    ld h, a
    jr jr_00b_7229

    db $00, $00, $ff, $00, $ff, $a5, $72, $0d

jr_00b_7229:
    ld a, h
    ld [$cbce], a
    ld hl, $7239
    call Call_000_2236
    jr nz, jr_00b_7241

    xor a
    ld h, a
    jr jr_00b_7241

    db $00, $00, $ff, $00, $ff, $03, $68, $0d

jr_00b_7241:
    ld a, h
    ld [$cbcd], a
    ret


    ld a, [$cbce]
    and a
    jr z, jr_00b_7255

    ld h, a
    ld b, a
    call Call_000_2265
    xor a
    ld [$cbce], a

jr_00b_7255:
    ld a, [$cbcd]
    and a
    jr z, jr_00b_7264

    ld h, a
    ld b, a
    call Call_000_2265
    xor a
    ld [$cbcd], a

jr_00b_7264:
    ret


    ld hl, $cbcf
    ld a, [hl]
    ld c, $00
    jr jr_00b_7270

jr_00b_726d:
    inc c
    sub $03

jr_00b_7270:
    cp $03
    jr nc, jr_00b_726d

    and a
    jr z, jr_00b_7284

    dec [hl]
    ld hl, $cbcc
    set 0, [hl]
    set 2, [hl]
    ld e, $13
    call Call_000_378b

jr_00b_7284:
    ret


    ld hl, $cbcf
    ld a, [hl]
    ld c, $00
    jr jr_00b_7290

jr_00b_728d:
    inc c
    sub $03

jr_00b_7290:
    cp $03
    jr nc, jr_00b_728d

    cp $02
    jr nc, jr_00b_72a5

    inc [hl]
    ld hl, $cbcc
    set 0, [hl]
    set 2, [hl]
    ld e, $13
    call Call_000_378b

jr_00b_72a5:
    ret


    ld hl, $cbcf
    ld a, [hl]
    ld c, $00
    jr jr_00b_72b1

jr_00b_72ae:
    inc c
    sub $03

jr_00b_72b1:
    cp $03
    jr nc, jr_00b_72ae

    ld a, c
    and a
    jr z, jr_00b_72c9

    ld a, [hl]
    sub $03
    ld [hl], a
    ld hl, $cbcc
    set 0, [hl]
    set 2, [hl]
    ld e, $13
    call Call_000_378b

jr_00b_72c9:
    ret


    ld hl, $cbcf
    ld a, [hl]
    ld c, $00
    jr jr_00b_72d5

jr_00b_72d2:
    inc c
    sub $03

jr_00b_72d5:
    cp $03
    jr nc, jr_00b_72d2

    ld a, [$cbd2]
    add $02
    ld e, a
    ld a, c
    cp e
    jr nc, jr_00b_72f3

    ld a, [hl]
    add $03
    ld [hl], a
    ld hl, $cbcc
    set 0, [hl]
    set 2, [hl]
    ld e, $13
    call Call_000_378b

jr_00b_72f3:
    ret


    ld e, $09
    call Call_000_378b
    ld hl, $cbcc
    set 2, [hl]
    ld a, [$cbd3]
    cp $01
    jp c, Jump_00b_7324

    cp $2f
    jp c, Jump_00b_7325

    cp $37
    jp c, Jump_00b_73c8

    cp $3b
    jp c, Jump_00b_7351

    cp $40
    jp c, Jump_00b_7452

    ld hl, $cbd4
    ld a, $03
    ld [hl+], a
    ld a, $02
    ld [hl+], a
    ret


Jump_00b_7324:
    ret


Jump_00b_7325:
    ld a, [$cbd3]
    ld hl, $c136
    cp [hl]
    jr z, jr_00b_7339

    ld hl, $cbd4
    ld a, $03
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    jr jr_00b_7350

jr_00b_7339:
    ld e, a
    ld c, $02
    call Call_000_2944
    ld a, [hl]
    or c
    ld [hl], a
    ld hl, $cbcc
    set 0, [hl]
    ld hl, $cbd4
    ld a, $03
    ld [hl+], a
    ld a, $0a
    ld [hl+], a

jr_00b_7350:
    ret


Jump_00b_7351:
    ld a, [$cbd3]
    sub $2f
    ld c, a
    ld hl, $c3bf
    add l
    ld l, a
    ld a, $08
    cp c
    jr nz, jr_00b_7386

    ld a, [$c231]
    ld hl, $c3bc
    add l
    ld l, a
    ld a, [hl]
    ld c, a
    and $cf
    ld [hl], a
    ld a, c
    and $30
    swap a
    add $08
    ld hl, $c3bf
    add l
    ld l, a
    inc [hl]
    ld hl, $cbd4
    ld a, $03
    ld [hl+], a
    ld a, $08
    ld [hl+], a
    jr jr_00b_73c2

jr_00b_7386:
    ld a, [hl]
    and a
    jr nz, jr_00b_7395

    ld hl, $cbd4
    ld a, $03
    ld [hl+], a
    ld a, $07
    ld [hl+], a
    jr jr_00b_73c7

jr_00b_7395:
    dec [hl]
    ld a, c
    sub $08
    swap a
    ld c, a
    ld a, [$c231]
    ld hl, $c3bc
    add l
    ld l, a
    ld a, [hl]
    ld e, a
    and $cf
    or c
    ld [hl], a
    ld a, e
    and $30
    jr z, jr_00b_73b9

    swap a
    add $08
    ld hl, $c3bf
    add l
    ld l, a
    inc [hl]

jr_00b_73b9:
    ld hl, $cbd4
    ld a, $03
    ld [hl+], a
    ld a, $06
    ld [hl+], a

jr_00b_73c2:
    ld hl, $cbcc
    set 0, [hl]

jr_00b_73c7:
    ret


Jump_00b_73c8:
    ld a, [$cbd3]
    cp $35
    jr nz, jr_00b_73e1

    ld a, [$c231]
    cp $01
    jr nz, jr_00b_73e1

    ld hl, $cbd4
    ld a, $03
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    jr jr_00b_7451

jr_00b_73e1:
    ld a, [$cbd3]
    ld e, a
    ld c, $02
    call Call_000_2944
    ld a, [hl]
    and c
    jr z, jr_00b_740d

    ld a, [$cbd3]
    sub $2f
    ld c, a
    ld a, [$c231]
    ld hl, $c3bc
    add l
    ld l, a
    ld a, [hl]
    and $07
    cp c
    jr z, jr_00b_7448

    ld hl, $cbd4
    ld a, $03
    ld [hl+], a
    ld a, $05
    ld [hl+], a
    jr jr_00b_7451

jr_00b_740d:
    ld a, [$c231]
    ld hl, $c3bc
    add l
    ld l, a
    ld a, [hl]
    and $07
    add $2f
    ld e, a
    ld c, $02
    call Call_000_2944
    ld a, [hl]
    cpl
    or c
    cpl
    ld [hl], a
    ld a, [$cbd3]
    sub $2f
    ld c, a
    ld a, [$c231]
    ld hl, $c3bc
    add l
    ld l, a
    ld a, [hl]
    and $f8
    or c
    ld [hl], a
    and $07
    jr z, jr_00b_7451

    ld a, [$cbd3]
    ld e, a
    ld c, $02
    call Call_000_2944
    ld a, [hl]
    or c
    ld [hl], a

jr_00b_7448:
    ld hl, $cbd4
    ld a, $03
    ld [hl+], a
    ld a, $06
    ld [hl+], a

jr_00b_7451:
    ret


Jump_00b_7452:
    xor a
    ld c, $97
    ld [c], a
    call Call_00b_7474
    jr z, jr_00b_7460

    ld c, $97
    ld a, [c]
    inc a
    ld [c], a

jr_00b_7460:
    call Call_00b_74a0
    jr z, jr_00b_746a

    ld c, $97
    ld a, [c]
    inc a
    ld [c], a

jr_00b_746a:
    ld c, $97
    ld a, [c]
    and a
    jr z, jr_00b_7473

    call Call_00b_74de

jr_00b_7473:
    ret


Call_00b_7474:
    ld a, [$c231]
    ld hl, $c3bc
    add l
    ld l, a
    ld a, [hl]
    and $08
    ret z

    ld a, [$cbd3]
    sub $3b
    ld de, $782e
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, [de]
    and a
    ret z

    ld a, [$c231]
    ld hl, $c3bc
    add l
    ld l, a
    ld a, [hl]
    and $f7
    ld [hl], a
    xor a
    inc a
    ret


Call_00b_74a0:
    ld de, $7826
    ld a, [$c231]
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, [$c231]
    ld hl, $c3b9
    add l
    ld l, a
    ld a, [de]
    cp [hl]
    jr z, jr_00b_74d3

    jr c, jr_00b_74d3

    ld c, a
    ld a, [$cbd3]
    sub $3b
    ld de, $7829
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, [de]
    add [hl]
    cp c
    jr c, jr_00b_74cf

    ld a, c

jr_00b_74cf:
    ld [hl], a
    xor a
    inc a
    ret


jr_00b_74d3:
    ld hl, $cbd4
    ld a, $03
    ld [hl+], a
    ld a, $04
    ld [hl+], a
    xor a
    ret


Call_00b_74de:
    ld a, [$cbd3]
    sub $2f
    ld hl, $c3bf
    add l
    ld l, a
    dec [hl]
    jr nz, jr_00b_74f9

    ld a, [$cbd3]
    ld e, a
    ld c, $01
    call Call_000_2944
    ld a, [hl]
    cpl
    or c
    cpl
    ld [hl], a

jr_00b_74f9:
    ld hl, $cbd4
    ld a, $03
    ld [hl+], a
    ld a, $03
    ld [hl+], a
    ld hl, $cbcc
    set 0, [hl]
    ret


    ld hl, $cbce
    ld h, [hl]
    ld a, h
    and a
    jr z, jr_00b_7515

    ld c, $89
    call Call_000_22ca

jr_00b_7515:
    ret


    ld hl, $cbce
    ld h, [hl]
    ld a, h
    and a
    jr z, jr_00b_7523

    ld c, $8a
    call Call_000_22ca

jr_00b_7523:
    ret


    ld hl, $cbcc
    bit 2, [hl]
    ret z

    bit 7, [hl]
    ret nz

    bit 0, [hl]
    ret nz

    res 2, [hl]
    ld h, $d7
    call Call_000_393b
    ld h, b
    ld hl, $cbd4
    ld d, [hl]
    inc l
    ld e, [hl]
    ld h, $d7
    call Call_000_3951
    call Call_000_3a2d
    ld h, b
    ret


    ld hl, $cbcc
    bit 0, [hl]
    ret z

    bit 7, [hl]
    ret nz

    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $07
    ldh [rSVBK], a
    ld c, $64
    ld a, $ff
    ld hl, $d000
    call Call_000_1fda
    call Call_00b_7816
    call Call_00b_7613
    call Call_00b_75cd
    call Call_00b_75f8
    call Call_00b_759d
    ld a, $04
    ldh [rSVBK], a
    call Call_00b_7800
    ld a, [$c13a]
    ldh [rSVBK], a
    ld hl, $cbce
    ld h, [hl]
    ld a, h
    and a
    jr z, jr_00b_758b

    ld c, $8b
    call Call_000_22ca

jr_00b_758b:
    ld hl, $cbcd
    ld h, [hl]
    ld a, h
    and a
    jr z, jr_00b_7598

    ld c, $8c
    call Call_000_22ca

jr_00b_7598:
    pop bc
    ld a, c
    ldh [rSVBK], a
    ret


Call_00b_759d:
    ld a, [$cbd1]
    ld c, a
    add a
    add c
    ld c, a
    ld a, [$cbcf]
    sub c
    ld [$cbd0], a
    ld hl, $cbe0
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld de, $cbd4
    ld a, [hl]
    ld [$cbd3], a
    cp $ff
    jr z, jr_00b_75c5

    ld a, $01
    ld [de], a
    ld a, [hl]
    jr jr_00b_75ca

jr_00b_75c5:
    ld a, $03
    ld [de], a
    ld a, $00

jr_00b_75ca:
    inc e
    ld [de], a
    ret


Call_00b_75cd:
    ld a, [$cbcf]
    ld c, $00
    jr jr_00b_75d7

jr_00b_75d4:
    inc c
    sub $03

jr_00b_75d7:
    cp $03
    jr nc, jr_00b_75d4

    ld a, c
    ld hl, $cbd1
    ld c, [hl]
    cp c
    jr c, jr_00b_75ea

    inc c
    inc c
    inc c
    cp c
    jr nc, jr_00b_75ef

    ret


jr_00b_75ea:
    ld a, [hl]
    and a
    ret z

    dec [hl]
    ret


jr_00b_75ef:
    ld a, [$cbd2]
    ld c, a
    ld a, [hl]
    cp c
    ret nc

    inc [hl]
    ret


Call_00b_75f8:
    ld hl, $cbd1
    ld a, [hl]
    add a
    add [hl]
    ld hl, $d000
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld de, $cbe0
    ld c, $09

jr_00b_760c:
    ld a, [hl+]
    ld [de], a
    inc e
    dec c
    jr nz, jr_00b_760c

    ret


Call_00b_7613:
    ld hl, $d000
    ld a, [$cbcb]
    and $02
    jr z, jr_00b_7659

    xor a
    ld [hl+], a
    ld d, $1b
    ld e, $01

jr_00b_7623:
    ld a, e
    push hl
    ld c, $01
    call Call_000_2944
    ld a, [hl]
    and c
    pop hl
    jr z, jr_00b_763c

    push hl
    ld c, $02
    call Call_000_2944
    ld a, [hl]
    and c
    pop hl
    jr nz, jr_00b_763c

    ld a, e
    ld [hl+], a

jr_00b_763c:
    inc e
    dec d
    jr nz, jr_00b_7623

    ld a, l
    ld l, $00
    sub l
    ld hl, $df00
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl]
    add a
    add [hl]
    ld hl, $d000
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a

jr_00b_7659:
    ld d, $08
    ld e, $2f

jr_00b_765d:
    ld a, e
    push hl
    ld c, $01
    call Call_000_2944
    ld a, [hl]
    and c
    pop hl
    jr z, jr_00b_766b

    ld a, e
    ld [hl+], a

jr_00b_766b:
    inc e
    dec d
    jr nz, jr_00b_765d

    ld a, l
    ld l, $00
    sub l
    ld hl, $df00
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl]
    add a
    add [hl]
    ld hl, $d000
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld d, $04
    ld e, $37

jr_00b_768c:
    ld a, e
    push hl
    ld c, $01
    call Call_000_2944
    ld a, [hl]
    and c
    pop hl
    jr z, jr_00b_769a

    ld a, e
    ld [hl+], a

jr_00b_769a:
    inc e
    dec d
    jr nz, jr_00b_768c

    ld a, l
    ld l, $00
    sub l
    ld hl, $df00
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl]
    add a
    add [hl]
    ld hl, $d000
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld d, $05
    ld e, $3b

jr_00b_76bb:
    ld a, e
    push hl
    ld c, $01
    call Call_000_2944
    ld a, [hl]
    and c
    pop hl
    jr z, jr_00b_76d4

    push hl
    ld c, $02
    call Call_000_2944
    ld a, [hl]
    and c
    pop hl
    jr nz, jr_00b_76d4

    ld a, e
    ld [hl+], a

jr_00b_76d4:
    inc e
    dec d
    jr nz, jr_00b_76bb

    ld a, l
    ld l, $00
    sub l
    ld hl, $df00
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl]
    sub $03
    jr nc, jr_00b_76eb

    xor a

jr_00b_76eb:
    ld [$cbd2], a
    ret


Call_00b_76ef:
    ld de, $db06
    ld hl, $783c
    ld a, c
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl]
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    push de
    ld a, $14
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, [$cbd3]
    cp b
    jr nz, jr_00b_7716

    ld a, $0f
    jr jr_00b_7718

jr_00b_7716:
    ld a, $0c

jr_00b_7718:
    ld [de], a
    inc de
    ld [de], a
    pop de
    ld a, b
    cp $ff
    jr z, jr_00b_7766

    cp $30
    jr c, jr_00b_7766

    cp $37
    jr z, jr_00b_7766

    sub $2f
    ld hl, $c3bf
    add l
    ld l, a
    ld a, [hl]
    cp $ff
    jr z, jr_00b_776c

    ld b, $00

jr_00b_7737:
    sub $0a
    jr c, jr_00b_773e

    inc b
    jr jr_00b_7737

jr_00b_773e:
    swap b
    add $0a
    add b
    ld b, a
    ld hl, $7989
    ld a, b
    and $f0
    jr z, jr_00b_7775

    swap a
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl]
    ld [de], a
    inc de
    ld hl, $7989
    ld a, b
    and $0f
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl]
    ld [de], a
    ret


jr_00b_7766:
    ld a, $09
    ld [de], a
    inc de
    ld [de], a
    ret


jr_00b_776c:
    ld hl, $7993
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    ret


jr_00b_7775:
    ld hl, $7989
    ld a, b
    and $0f
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl]
    ld [de], a
    inc de
    ld a, $09
    ld [de], a
    ret


Call_00b_7788:
    ld de, $db06
    ld hl, $7833
    ld a, c
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl]
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    push de
    ld a, $14
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, [$cbd3]
    cp b
    jr nz, jr_00b_77af

    ld a, $0f
    jr jr_00b_77b1

jr_00b_77af:
    ld a, $0c

jr_00b_77b1:
    ld [de], a
    inc de
    ld [de], a
    inc de
    ld [de], a
    inc de
    ld [de], a
    ld l, a
    ld a, $25
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, l
    ld [de], a
    inc de
    ld [de], a
    inc de
    ld [de], a
    inc de
    ld [de], a
    pop de
    ld a, b
    cp $ff
    jr nz, jr_00b_77d4

    ld hl, $7b4d
    jr jr_00b_77e1

jr_00b_77d4:
    add a
    ld hl, $7995
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a

jr_00b_77e1:
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    ld a, $25
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    ret


Call_00b_7800:
    ld c, $00
    ld hl, $cbe0

jr_00b_7805:
    ld b, [hl]
    push hl
    call Call_00b_7788
    call Call_00b_76ef
    pop hl
    inc l
    inc c
    ld a, c
    cp $09
    jr c, jr_00b_7805

    ret


Call_00b_7816:
    ld hl, $df00
    xor a
    ld c, $17
    jr jr_00b_7820

jr_00b_781e:
    ld [hl+], a
    ld [hl+], a

jr_00b_7820:
    ld [hl+], a
    inc a
    dec c
    jr nz, jr_00b_781e

    ret


    ld h, h
    inc a
    ld a, b
    jr z, @+$52

    ld a, b
    jr z, @+$7a

    nop
    nop
    nop
    db $01
    db $01

    db $29, $2f, $35, $79, $7f, $85, $c9, $cf, $d5, $2d, $33, $39, $7d, $83, $89, $cd
    db $d3, $d9, $00, $08, $14, $14, $05, $06, $06, $06, $06, $06, $06, $06, $06, $06
    db $06, $06, $06, $06, $06, $06, $06, $06, $06, $07, $0f, $0f, $0f, $0f, $0f, $0f
    db $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $08, $09
    db $09, $09, $09, $09, $09, $09, $09, $09, $09, $09, $09, $09, $09, $09, $09, $09
    db $09, $0a, $0f, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c
    db $0c, $0c, $0c, $0c, $0c, $0f, $08, $09, $09, $09, $09, $09, $09, $09, $09, $09
    db $09, $09, $09, $09, $09, $09, $09, $09, $09, $0b, $0f, $0c, $0c, $0c, $0c, $0c
    db $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0f, $08, $09
    db $09, $09, $09, $09, $09, $09, $09, $09, $09, $09, $09, $09, $09, $09, $09, $09
    db $09, $0c, $0f, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c
    db $0c, $0c, $0c, $0c, $0c, $0f, $08, $09, $09, $09, $09, $09, $09, $09, $09, $09
    db $09, $09, $09, $09, $09, $09, $09, $09, $09, $0c, $0f, $0c, $0c, $0c, $0c, $0c
    db $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0f, $08, $09
    db $09, $09, $09, $09, $09, $09, $09, $09, $09, $09, $09, $09, $09, $09, $09, $09
    db $09, $0c, $0f, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c
    db $0c, $0c, $0c, $0c, $0c, $0f, $08, $09, $09, $09, $09, $09, $09, $09, $09, $09
    db $09, $09, $09, $09, $09, $09, $09, $09, $09, $0d, $0f, $0c, $0c, $0c, $0c, $0c
    db $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0f, $0e, $0f
    db $09, $09, $09, $09, $09, $09, $09, $09, $09, $09, $09, $09, $09, $09, $09, $09
    db $0f, $10, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f
    db $0f, $0f, $0f, $0f, $0f, $0f

    db $11

    db $12, $13

    inc d
    dec d
    ld d, $17
    jr jr_00b_79ab

    ld a, [de]

    db $1b, $1c, $15, $7a

    dec e
    ld a, d
    dec h
    ld a, d
    dec l
    ld a, d
    dec [hl]
    ld a, d
    dec a
    ld a, d
    ld b, l
    ld a, d
    ld c, l
    ld a, d
    ld d, l
    ld a, d
    ld e, l
    ld a, d
    ld h, l
    ld a, d

jr_00b_79ab:
    ld l, l
    ld a, d
    ld [hl], l
    ld a, d
    ld a, l
    ld a, d
    add l
    ld a, d
    adc l
    ld a, d
    sub l
    ld a, d
    sbc l
    ld a, d
    and l
    ld a, d
    xor l
    ld a, d
    or l
    ld a, d
    cp l
    ld a, d
    push bc
    ld a, d
    call $d57a
    ld a, d
    db $dd
    ld a, d
    push hl
    ld a, d
    db $ed
    ld a, d
    ld c, l
    ld a, e
    ld c, l
    ld a, e
    ld c, l
    ld a, e
    ld c, l
    ld a, e
    ld c, l
    ld a, e
    ld c, l
    ld a, e
    ld c, l
    ld a, e
    ld c, l
    ld a, e
    ld c, l
    ld a, e
    ld c, l
    ld a, e
    ld c, l
    ld a, e
    ld c, l
    ld a, e
    ld c, l
    ld a, e
    ld c, l
    ld a, e
    ld c, l
    ld a, e
    ld c, l
    ld a, e
    ld c, l
    ld a, e
    ld c, l
    ld a, e
    ld c, l
    ld a, e

    db $f5, $7a, $fd, $7a, $05, $7b

    dec c
    ld a, e
    dec d
    ld a, e
    dec e
    ld a, e
    dec h
    ld a, e
    dec l
    ld a, e
    dec [hl]
    ld a, e
    dec a
    ld a, e
    dec a
    ld a, e
    dec a
    ld a, e
    ld b, l
    ld a, e
    ld b, l
    ld a, e
    ld b, l
    ld a, e
    ld b, l
    ld a, e
    ld b, l
    ld a, e

    db $1d, $1e, $1f, $09, $20, $21, $22, $23

    inc h
    dec h
    ld h, $27
    jr z, jr_00b_7a4c

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_00b_7a5c

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_00b_7a6c

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    dec [hl]
    ld [hl], $37
    ld b, l
    add hl, sp
    ld a, [hl-]
    dec sp
    ld b, [hl]
    ld b, a
    ld c, b
    add hl, bc
    ld c, c
    ld c, d
    add hl, bc

jr_00b_7a4c:
    add hl, bc
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld d, d
    ld b, h
    dec [hl]
    ld [hl], $37
    ld b, l
    add hl, sp
    ld a, [hl-]

jr_00b_7a5c:
    dec sp
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c

jr_00b_7a6c:
    ld h, d
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld l, h
    ld c, l
    ld c, [hl]
    ld l, l
    ld l, [hl]
    ld d, c
    ld d, d
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], a
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    add hl, bc
    ld a, a
    add b
    add hl, bc
    add hl, bc
    add c
    add d
    add hl, bc
    add e
    add h
    add l
    add hl, bc
    add [hl]
    add a
    adc b
    adc c
    inc l
    adc d
    ld l, $2f
    jr nc, jr_00b_7ae4

    ld [hl-], a
    inc sp
    adc e
    adc h
    adc l
    adc [hl]
    adc a
    sub b
    sub c
    sub d
    sub e
    sub h
    sub l
    add hl, bc
    add hl, bc
    sub [hl]
    sub a
    sbc b
    inc l
    sbc c
    ld l, $2f
    jr nc, @+$33

    ld [hl-], a
    inc sp
    add hl, bc
    sbc d
    sbc e
    add hl, bc
    add hl, bc
    sbc h
    sbc l
    add hl, bc
    sbc [hl]
    sbc a
    and b
    and c
    and d
    and e
    and h
    and l
    inc l
    and [hl]
    ld l, $2f
    jr nc, @+$33

    ld [hl-], a

jr_00b_7ae4:
    inc sp
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    and a
    xor b
    xor c
    xor d
    xor e
    xor h
    xor l
    xor [hl]

    db $af, $b0, $b1, $b2, $09, $09, $b3, $b4, $09, $b5, $b6, $09, $09, $b7, $b8, $09
    db $b9, $ba, $bb, $bc, $09, $bd, $be, $bf

    ret nz

    pop bc
    jp nz, $c4c3

    push bc
    add $c7
    ret z

    ret


    jp z, Jump_000_09cb

    call z, $cecd
    rst $08
    ret nc

    pop de
    jp nc, $d4d3

    push de
    sub $d7
    ret c

    reti


    add hl, bc
    jp c, $dcdb

    db $dd
    sbc $df
    pop de
    jp nc, $e1e0

    push de
    sub $09
    ld [c], a
    db $e3
    add hl, bc
    add hl, bc
    db $e4
    push hl
    add hl, bc
    add hl, bc
    and $e7
    add hl, bc
    add hl, bc
    add sp, -$17
    add hl, bc
    ld [$eceb], a
    db $ed
    xor $ef
    ldh a, [$f1]

    db $09, $09, $09, $09, $09, $09, $09, $09, $00, $00, $08, $35, $42, $20, $10, $42
    db $00, $00, $52, $62, $c6, $4c, $ff, $7f

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
