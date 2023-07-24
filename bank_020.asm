; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $020", ROMX[$4000], BANK[$20]

    INCBIN "gfx\image_020_4000.2bpp"

    or $06
    sbc h
    inc h
    rst $30
    nop
    ld e, e
    add d
    ld d, l
    add b
    ld l, a
    add b
    ld a, $c2
    ld bc, $00fc
    nop
    inc hl
    jr jr_020_6039

    inc de
    ld a, $00
    inc h
    dec de
    cp l
    inc bc
    add l
    inc bc
    adc $02
    ld h, c
    ld e, $bf
    nop
    nop
    ld a, a
    ccf
    rst $38
    add b
    add b
    ld a, e
    ld a, a
    ld c, d
    ld a, a
    nop
    sub l
    nop
    nop
    ld a, h
    nop
    inc b
    add c
    add c
    ld hl, sp+$49

jr_020_6039:
    ld [hl], h
    and h
    cp c
    ld d, c
    ret c

    jr @-$6b

    call z, $f403
    inc bc
    ei
    nop
    ld hl, sp+$00
    ld e, [hl]
    and b
    xor [hl]
    ld d, b
    ld b, [hl]
    cp b
    ld b, $f8
    inc e

jr_020_6051:
    ldh [$0e], a
    or b
    inc b
    sub e
    inc l
    inc bc
    ldh a, [rP1]
    sbc b
    ld h, l
    ret z

    jr nc, @-$78

    ld a, b
    inc c
    inc c
    inc c
    inc c
    adc h
    adc h
    ld c, h
    ld c, h
    inc b
    ld [hl], h
    nop
    ldh a, [rTMA]
    ld hl, sp+$06
    ld [hl], b
    ld [hl+], a
    ld [de], a
    inc b
    inc b
    ld b, $06
    stop
    ld [hl], $06
    ld d, c
    nop
    ld a, $00
    ld a, $00
    sbc [hl]
    and b
    halt
    ld c, $00
    ld [hl-], a
    inc c
    jp nz, $5d1c

    ld [bc], a
    xor [hl]
    nop
    ret nz

    jr nz, jr_020_6051

    ccf
    pop de
    ld l, $c0
    ccf
    ret nc

    cpl
    ret z

    rla
    ld h, l
    ld a, [bc]
    ld d, a
    nop
    jr z, jr_020_60a2

    ld h, e
    sbc h

jr_020_60a2:
    dec de
    db $e4
    dec b
    adc d
    jr nz, jr_020_60ff

    add b

jr_020_60a9:
    dec bc
    and b
    dec hl
    inc b
    dec bc
    ld d, c
    ld b, h
    ld c, d
    add [hl]
    ld c, d
    add [hl]
    ld c, d
    add [hl]
    ld l, d
    add [hl]
    ld h, d
    add d
    ld h, [hl]
    add d
    pop af
    ld bc, $00de
    nop
    nop
    inc b
    inc b
    nop
    ld a, [hl+]
    push bc
    ld a, a
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    db $10
    inc de
    inc d
    inc de
    inc d
    sub e
    inc d
    db $d3
    inc d
    inc de
    db $e4
    pop hl
    adc $c1
    dec bc
    nop
    ld b, $f8
    ld b, $f8
    ld b, $f8

jr_020_60e6:
    ld d, $e8
    and [hl]
    ld e, b
    ld c, h
    or b
    inc d
    add sp, $5c
    and b
    call nz, $8538
    ld a, b
    add l
    ld a, b
    ld c, c
    jr nc, jr_020_6133

    ld bc, $0300
    ld [$0a03], sp

jr_020_60ff:
    ld bc, $304e
    xor d
    db $10
    adc d
    ld [$583a], sp
    ld a, [hl-]
    ld e, b
    ld h, $40
    xor [hl]
    ld b, b
    ld l, $88
    ld e, h
    nop
    ld e, a
    inc c
    dec d
    inc b
    inc de
    nop
    ld l, $0c
    ccf
    ld bc, $0616
    ld e, $08
    ld [$4400], a
    jr nc, jr_020_60a9

    ld h, b
    call nz, $a430
    ld d, b
    ldh [rNR10], a
    ld h, b
    nop
    ld c, [hl]
    nop
    dec [hl]
    nop

jr_020_6132:
    ld a, [de]

jr_020_6133:
    nop
    daa
    nop
    stop
    rrca
    nop
    rla
    nop
    ld bc, $0c00
    inc e
    ld a, [bc]
    ld bc, $4055
    rrca
    nop
    ld h, b
    ld h, b
    dec h
    jr nz, jr_020_60e6

    jr @-$23

    jr jr_020_6132

    nop
    rst $20
    jr @+$01

    nop
    rst $38
    nop
    nop
    nop
    inc de
    inc bc
    or $06
    ld hl, sp+$00
    and $18
    ld a, [bc]
    ld [bc], a
    ld [c], a
    ld [bc], a
    nop
    nop
    ld h, d
    ld [de], a
    ld l, c
    nop
    rrca
    ld b, b
    inc sp
    inc c
    inc sp
    nop
    push bc
    nop
    inc de
    db $10
    db $d3
    db $10
    and h
    jr nz, jr_020_61c7

    nop
    halt
    ld e, b
    jr nz, jr_020_61fc

    nop
    ld hl, sp+$00
    ldh a, [rP1]
    add b
    nop

Jump_020_6186:
    ld h, b
    nop
    ret nz

    nop
    or b
    jr c, @+$73

    ld a, h
    ld bc, $0a18
    ld bc, HeaderLogo
    inc b
    ld bc, $0005
    dec b
    ld bc, $010d
    dec c
    nop
    ld h, b
    add b
    ld [hl+], a
    add b
    ld l, [hl]
    adc b
    ld e, [hl]
    adc b
    adc $00
    sub $10
    ld a, h
    ld [$6824], sp
    ld [hl], h
    ld [hl], b
    inc e
    nop
    dec c
    inc b
    add hl, bc
    nop
    inc bc
    nop
    ld b, $00
    dec b
    ld bc, $0202
    dec bc
    inc bc
    cp e
    nop
    rst $38
    nop
    cp h
    nop
    ld sp, hl

jr_020_61c7:
    nop
    ld a, [$8882]
    nop
    push af
    call nz, $9efd
    adc [hl]
    ld a, $c0
    jr jr_020_61e8

    nop
    and c
    ld b, b
    db $10
    ldh [$30], a
    add b
    ld [bc], a
    inc a
    add b

jr_020_61df:
    jr nz, jr_020_620f

    ld [$ffff], sp
    rst $38
    rst $38
    rst $38
    rst $38

jr_020_61e8:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    adc a
    ld b, b
    daa
    and b
    dec bc
    adc b
    ld h, l
    inc b

jr_020_61f8:
    push af
    inc b
    or c
    ld b, b

jr_020_61fc:
    ld e, e
    jr nz, @-$54

    nop
    add d
    ld bc, $028d
    nop
    nop
    ld bc, $0002
    rlca
    inc c
    ld bc, $1c20
    ld b, c

jr_020_620f:
    inc b
    inc [hl]
    add b
    rst $08
    jr nc, jr_020_6259

    jr c, @-$4b

    inc c
    ld e, a
    ld b, b
    ld de, $ad00
    inc hl
    rst $38
    add hl, sp
    xor b
    jr jr_020_623b

    nop
    ret z

    ret nz

    ret nz

    ld b, b
    ld h, b
    db $10
    and b
    or b
    ld d, b
    ld b, b
    ret nc

    ret nz

    dec c
    ld bc, $0008
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    ld [bc], a
    nop
    dec b

jr_020_623b:
    ld bc, $0300
    inc bc
    ld [bc], a
    ld hl, $812e
    sbc [hl]
    ld [hl], c
    db $76
    adc e
    adc b
    or a
    ret nz

    db $10
    add sp, $57
    and b
    rst $30
    inc bc
    sbc d
    ld b, h
    sub c
    ld c, $8f
    dec e
    ld e, e
    add a
    xor [hl]

jr_020_6259:
    ld c, c
    jr nc, jr_020_629c

    ld b, b
    jr nz, jr_020_61df

    add b
    ld d, $00
    ld [hl+], a
    nop
    sbc c
    add b
    ld c, e
    ret nz

    ld h, e
    ldh [$33], a
    ldh a, [rNR31]
    jr c, jr_020_61f8

    ld [$080a], sp
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    dec bc
    inc d
    ld b, d
    jr z, @+$03

    ld bc, $1b9a
    or d
    inc hl
    ld b, h
    rlca
    or b
    inc [hl]
    jp Jump_000_1900


    ld [hl+], a
    adc c
    ld [hl], b
    pop af
    cp b
    jp c, $45e1

    add d
    inc c
    ld [bc], a

jr_020_629c:
    ld [bc], a
    nop
    ld bc, $8401
    ld [hl], h
    ld bc, $8ef9
    ld l, [hl]
    pop de
    ld de, $03ed
    ld [$ea17], sp
    dec b
    rst $28
    ret nz

    sub b
    add b
    stop
    ld b, b
    ld b, b
    jr nz, @+$22

    ld b, b
    nop
    and b
    add b
    nop
    ret nz

    ret nz

    ret nz

    inc bc
    ld [bc], a
    nop
    inc bc
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add a
    ld [hl], d
    ld a, [bc]
    ld de, $13cb
    inc c
    ldh [$e4], a
    ldh [$80], a
    ldh [$e0], a

jr_020_62dd:
    ldh [$60], a
    ld h, b
    add b
    nop
    ret nz

    ret nz

    ret nz

    ret nz

    and c
    and b
    ld sp, $0930
    ld [$0001], sp
    ld bc, $c500
    nop
    sub l
    ld b, b
    sub l
    ld b, b
    sub d
    ld b, b
    sub d
    ld c, b
    ld d, e
    ld [$005b], sp
    xor c
    nop
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
    add a
    jr nc, jr_020_62dd

    ld [$18ba], sp
    dec [hl]
    jr nz, jr_020_6366

    nop
    add hl, sp
    cp b
    rst $00
    nop
    rrca
    nop
    ld bc, $0300
    inc bc
    inc bc
    inc bc
    rlca
    rlca
    ld c, $0e
    jr jr_020_6344

    nop
    nop
    nop
    nop
    pop hl
    adc $e0
    xor b
    db $d3
    ret z

    db $10
    rlca
    rlca
    rlca
    ld bc, $0607
    ld b, $04
    inc b
    add b
    ret nz

    nop
    add b

jr_020_6344:
    nop
    nop
    nop
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
    inc hl
    nop
    ld bc, $1e01
    nop
    ld bc, $4002
    nop
    ld bc, $0600
    rlca
    ld bc, $0000
    nop
    nop
    nop
    nop

jr_020_6366:
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    inc b
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
    ld [$0408], sp
    inc b
    inc b
    inc b
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    nop
    nop
    nop
    nop
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
    ld b, $00
    nop
    nop
    nop
    nop
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
    dec b
    dec b
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
    ld bc, $0100
    ld [bc], a
    inc bc
    rlca
    inc bc
    add [hl]
    inc bc
    rst $08
    nop
    add b
    ld h, b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    ld [bc], a
    add e
    ld b, $07
    ld [$1a0f], sp
    rrca
    nop
    nop
    nop
    nop
    ld h, b
    ld h, b
    ret nz

    ret nz

    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    inc b
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
    jr nz, @+$22

    nop
    nop
    jr jr_020_641e

    ld [$0e08], sp
    ld c, $07
    rlca
    ld b, $07
    inc bc
    ld [bc], a
    nop
    ld bc, $0001
    nop
    nop
    ld bc, $0700
    nop
    rra
    nop
    cp b
    nop

jr_020_641e:
    ld h, d
    ld [bc], a
    adc d
    ld [$17d3], sp
    inc bc
    inc bc
    cp $00
    pop af
    nop
    rst $20
    nop
    dec bc
    nop
    adc e
    inc b
    xor d
    nop
    ld a, [bc]
    nop
    ld a, [c]
    db $10
    inc h
    nop
    ld sp, hl
    add sp, -$2c
    inc b
    or $06
    inc e
    inc h
    ld b, $09
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld c, $e0
    rla
    ldh [rNR22], a
    ldh [$0b], a
    ldh a, [rNR42]
    ret nz

    ret z

    jr nc, jr_020_6481

    ret nz

    add hl, de
    add b
    ld e, $02
    ret nz

    nop
    cp $00
    call z, $f333
    inc c
    jr jr_020_6473

    db $e4
    ld bc, $01fa
    nop
    nop
    nop

jr_020_6473:
    nop
    nop
    nop
    ret nz

    nop
    ld [hl], b
    add b
    ret c

    jr nz, jr_020_6489

    ldh a, [rTAC]
    ld hl, sp+$00

jr_020_6481:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_020_6489:
    nop
    ld [$0c08], sp
    inc c
    inc c
    inc c
    inc bc
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    pop bc
    ret nz

    di
    ldh a, [rSC]
    ld [hl], b
    ld b, e
    jr nz, jr_020_64eb

    ld a, [bc]
    ld c, d
    ld a, [bc]
    ld [de], a
    ld [bc], a
    adc h
    nop
    add b
    nop
    inc b
    cp b
    pop bc

jr_020_64ad:
    nop
    ld a, l
    nop
    xor e
    and h
    xor e
    and h
    ld c, d
    ld b, c
    ld [de], a
    add hl, bc
    db $e4
    inc de
    sbc b
    ld h, a
    add d
    ld a, l
    add b
    ld a, a
    or $00
    rst $30
    nop
    db $db
    ld [bc], a
    push de
    nop
    rst $28
    nop
    ld a, $c2
    ld bc, $e3fc
    inc e
    nop
    nop
    inc hl
    jr jr_020_64f9

    inc de
    ld a, $00
    and h
    dec de
    cp l
    inc bc
    add l
    inc bc
    ld c, [hl]
    add d
    ld a, [bc]
    ld [hl], $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_020_64eb:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $7d00
    nop
    dec b
    add b
    add c
    ld hl, sp+$49

jr_020_64f9:
    ld [hl], h
    and l
    cp b
    ld d, b
    reti


    ld a, [de]
    sub c
    ld a, l
    add b
    ld a, l
    add b
    db $fc
    nop
    xor a
    ld d, b
    ld d, a
    xor b
    and e
    ld e, h
    inc bc
    db $fc
    inc bc
    db $fc
    rlca
    ret c

    add d
    ld c, c
    ld d, $01
    ld [hl], h
    ld [$3548], sp
    ld c, h
    jr nc, jr_020_6563

    jr c, jr_020_6563

    jr c, jr_020_64ad

    inc c
    call z, $6c0c
    ld c, h
    inc b
    ld [hl], h
    nop
    ldh a, [rTMA]
    ld hl, sp+$06
    ld [hl], b
    ld c, [hl]
    jr nc, @+$06

    inc b
    ld b, $06
    stop
    ld [hl], $06
    ld d, c
    nop
    ld a, $00
    ld a, $00
    ld e, h
    nop
    dec [hl]
    ld b, b
    ld l, l
    nop
    add hl, de
    nop
    push bc
    jr jr_020_659f

    ld [$049a], sp
    adc $00
    ldh [rP1], a
    and d
    ld e, l
    add b
    ld a, a
    and b
    ld e, [hl]
    sub c
    ld l, $cb
    inc d
    xor [hl]
    nop
    ld d, b
    inc b
    ld l, d
    nop
    scf
    ret z

    dec bc

jr_020_6563:
    inc d
    ld b, b
    xor a
    nop

jr_020_6567:
    rla
    ld b, b
    ld d, a
    ld [$a317], sp
    adc b
    inc d
    inc bc
    ld c, d
    add [hl]
    ld c, d
    add [hl]
    ld c, d
    add [hl]
    ld l, d
    add [hl]
    ld l, d
    add [hl]
    ld [c], a
    ld [bc], a
    and $02
    pop de
    ld bc, $0000
    ld a, [bc]
    ld a, [bc]
    inc b
    inc b
    nop
    ld a, [hl+]
    push bc
    ld a, a
    nop
    nop
    rst $38

jr_020_658d:
    rst $38
    rst $38
    rst $38
    ld [de], a
    ld de, $1116
    ld d, $11
    ld d, $91
    ld d, $d0
    rla
    db $10
    push hl
    ldh [$c2], a

jr_020_659f:
    ret nz

    inc bc
    db $fc
    inc bc
    db $fc
    dec bc
    db $f4

jr_020_65a6:
    ld d, e
    xor h
    ld h, $d8
    ld a, [bc]
    db $f4
    xor [hl]
    ld d, b
    db $fc
    nop
    ld b, l
    jr c, jr_020_65f8

    jr c, @+$0b

    jr nc, jr_020_65f1

    ld bc, $0310
    ld [$0a03], sp
    ld bc, $010a
    xor d
    db $10
    adc d
    ld [$583a], sp
    ld a, [hl-]
    ld e, b
    ld h, $40
    xor [hl]
    ld b, b
    ld l, $88
    ld [hl+], a
    add b
    ld e, a
    inc c
    dec d
    inc b
    inc de
    nop
    ld l, $0c
    ccf
    ld bc, $0616
    ld e, $08
    inc e
    nop
    ld b, h
    jr nc, jr_020_6567

    ld h, b
    call nz, $a430
    ld d, b
    ldh [rNR10], a
    ld h, b
    nop
    ld c, [hl]
    nop
    cp e
    nop
    inc [hl]

jr_020_65f1:
    nop
    ld c, [hl]
    nop
    jr nz, jr_020_65f6

jr_020_65f6:
    ld e, $00

jr_020_65f8:
    cpl
    nop
    inc bc
    nop
    dec c
    jr jr_020_658d

    ld a, $ab
    add b
    rra
    nop
    rst $08
    ret nz

    nop
    nop
    ld h, d
    ld h, b
    xor e
    jr z, jr_020_65a6

    jr @-$33

    ld [$00f8], sp
    rst $30
    ld [$00fe], sp
    nop
    nop
    inc sp
    inc bc
    and $06
    ld hl, sp+$00
    rst $30
    ld [$0000], sp
    add b
    nop
    ld a, [hl+]
    ld [de], a
    ld [hl], d
    ld [bc], a
    ld h, h
    inc b
    add hl, bc
    ld b, b
    inc sp
    inc c
    inc sp
    nop
    add hl, bc
    ld [$08eb], sp
    sub h
    db $10
    ld l, $20
    dec b

jr_020_6639:
    nop
    ld e, d
    nop
    ld e, b
    jr nz, jr_020_66bc

    nop
    ld hl, sp+$00
    ret nz

    nop
    nop
    nop
    ret nz

    nop
    jr nc, jr_020_6682

    ld [hl], c
    ld a, h
    ld bc, $0218
    ld bc, HeaderLogo
    inc b
    ld bc, $0005
    dec b
    ld bc, $010d
    dec c
    nop
    ld h, b
    add b
    inc [hl]
    add b
    ld l, [hl]
    adc b
    ld e, [hl]
    adc b
    adc $00
    sub $10
    ld a, h
    ld [$6824], sp
    ld [hl], h
    ld [hl], b
    xor b
    jr jr_020_667e

    inc b
    add hl, bc
    nop
    inc bc
    nop
    ld b, $00
    dec b
    ld bc, $0202
    dec bc
    inc bc

jr_020_667e:
    dec c
    ld bc, $00ff

jr_020_6682:
    cp h
    nop
    ld sp, hl
    nop
    ld a, [$8882]
    nop
    push af
    call nz, $9efd
    ld hl, $c02e
    jr jr_020_66a5

    nop
    and e
    ld b, b
    ld de, $30e0
    add b
    ld [bc], a
    inc a
    add b
    jr nz, jr_020_6639

    ld b, h
    and a
    ld b, b
    sbc [hl]
    ld h, b
    ld l, l

jr_020_66a5:
    db $10
    ld d, e
    nop

jr_020_66a8:
    db $fc
    nop
    ld h, d
    nop
    jr jr_020_66ae

jr_020_66ae:
    ld l, a
    nop
    rrca
    nop
    db $eb
    nop
    add b
    ld d, b
    ld b, d
    nop
    dec c
    ld bc, $0161

jr_020_66bc:
    cp h

jr_020_66bd:
    inc b
    ld d, b
    db $10
    call z, $3302
    nop
    or b
    or c
    ld [hl], b
    rla
    ld sp, $0534
    nop
    and d
    add b
    ld d, l
    ld b, $ff
    nop
    rra
    add b
    ld c, a
    ld b, b

jr_020_66d6:
    rla
    db $10
    rrc b
    ld l, e
    adc b
    and e
    ld b, b
    ld d, [hl]
    nop
    adc l

jr_020_66e1:
    ld [bc], a
    add b
    nop
    ld bc, $0002
    rlca
    inc c
    ld bc, $1c20
    ld b, c
    inc b
    add hl, de
    ld [hl+], a
    rst $08
    jr nc, jr_020_6737

    jr c, jr_020_66a8

    inc c
    ld e, a
    ld b, b
    ld de, $ad00
    inc hl
    rst $38
    add hl, sp
    add h
    ld [hl], h
    jr jr_020_6702

jr_020_6702:
    ret z

    ret nz

    ret nz

    ld b, b
    ld h, b
    db $10
    and b
    or b
    ld d, b
    ld b, b
    ret nc

    ret nz

    sub b
    add b
    ld [$0200], sp
    ld [bc], a
    inc b
    inc b
    ld [bc], a
    nop
    dec b
    ld bc, $0300
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    add c
    sbc [hl]
    ld [hl], c
    db $76
    adc e
    adc b
    or a
    ret nz

    db $10
    add sp, $57
    and b
    rst $30
    inc bc
    add a
    ld [hl], d
    sub c
    ld c, $8f
    dec e
    ld e, e
    add a
    xor [hl]

jr_020_6737:
    ld c, c
    jr nc, jr_020_677a

    ld b, b
    jr nz, jr_020_66bd

    add b
    add b
    nop
    rla
    nop
    and b
    add b
    ld e, c
    ret nz

    ld l, l
    ldh [$35], a
    ldh a, [rNR24]
    jr c, jr_020_66d6

    ld [$0085], sp
    ld h, [hl]
    ld de, $1347
    inc bc
    inc bc
    inc [hl]
    jr nz, jr_020_67b1

    ld [$0061], sp
    ld a, [hl-]
    jr c, jr_020_66e1

    nop
    jr nz, jr_020_6788

    nop
    ld [$a020], sp
    add hl, bc
    adc c
    dec [hl]
    dec [hl]
    ld b, h
    ld d, h
    adc e
    xor e
    add c
    pop bc
    ld d, $20
    add c
    ld d, c
    ld [bc], a
    inc bc
    ld [hl-], a
    inc sp
    ld h, h
    ld b, a

jr_020_677a:
    sub b
    inc b
    ld l, d
    ld h, b
    sbc [hl]
    nop
    adc c
    ld [hl], b
    pop af
    cp b
    jp c, $45e1

    add d

jr_020_6788:
    inc c
    ld [bc], a
    ld [bc], a
    nop
    ld bc, $0101
    nop
    ld bc, $8ef9

jr_020_6793:
    ld l, [hl]
    pop de
    ld de, $03ed
    ld [$ea17], sp
    dec b
    rst $28
    ret nz

    pop hl
    adc $10
    nop
    ld b, b
    ld b, b
    jr nz, @+$22

    ld b, b
    nop
    and b
    add b
    nop
    ret nz

    ret nz

    ret nz

    add b
    ret nz

    nop

jr_020_67b1:
    inc bc
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
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
    ld de, $13cb
    inc c
    ldh [$e4], a
    ldh [$80], a
    ldh [$e0], a

jr_020_67cb:
    ldh [$60], a
    ld h, b
    jr nz, jr_020_67f0

    ret nz

    ret nz

    ret nz

    ret nz

    and b
    and b
    ld sp, $0930
    ld [$0001], sp
    ld bc, $0100
    nop
    push de
    nop
    sub l
    ld b, b
    sub [hl]
    ld b, b
    sub d
    ld b, b
    sub e
    ld c, b
    ld d, e
    ld [$005d], sp
    xor h
    nop

jr_020_67f0:
    or d
    jr nc, jr_020_6793

    nop
    rst $10
    rlca
    ld [$0026], a
    nop
    add h
    jr jr_020_67cb

    db $10
    db $d3
    nop
    adc e
    sbc e
    ld bc, $5001
    ld [hl], h
    ld d, b
    db $76
    ld [hl], c
    ld [hl], d
    adc e
    adc c
    ld l, b
    ld l, b
    add e
    add e
    adc [hl]
    ld h, b
    ld d, $10
    ld [hl], l
    jr nc, @-$11

    ld b, b
    dec e
    nop
    pop af
    ld [hl], b
    dec bc
    nop
    rst $30
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    rlca
    rlca
    ld c, $0e
    jr jr_020_6842

    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$a8], a
    db $d3
    ret z

    db $10
    rlca
    rlca
    rlca
    ld bc, $0607
    ld b, $04
    inc b
    nop
    nop
    nop
    add b

jr_020_6842:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc hl
    nop
    ld bc, $1e00
    nop
    ld bc, $4000
    nop
    ld bc, $0602
    rlca
    ld bc, $ffff
    rst $38
    rst $38
    rst $38
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
    inc b
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
    inc b
    inc b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    dec b
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
    ld bc, $0101
    inc bc
    ld bc, $8503
    rlca
    adc $07
    adc h
    ld h, [hl]
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0501
    rlca
    dec c
    rrca

jr_020_68f0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    add b
    add b
    nop
    nop
    nop
    nop
    inc b
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
    db $10
    stop
    nop
    inc c
    inc c
    inc b
    inc b
    rlca
    rlca
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld bc, $8300
    add b
    ld c, [hl]
    add b
    add b
    add d
    add b
    add e
    push bc
    add h
    jp hl


    dec bc
    ld bc, $ff01
    nop
    ld hl, sp+$00
    inc bc
    nop
    dec b
    nop
    ld a, [hl+]
    nop
    ld c, d
    nop
    and d
    add b
    pop af
    or b

jr_020_694a:
    inc l
    ld [$68fa], sp
    call nc, Call_000_0604
    add hl, bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld c, $e0
    db $10
    ldh [rNR14], a
    ldh [$0b], a
    ldh a, [rNR44]
    ret nz

    ret


    jr nc, jr_020_6992

    ret nz

    jr jr_020_68f0

    db $10
    ld e, $34
    ld e, $3c
    inc b
    nop
    nop
    cp $00
    sbc c
    ld h, [hl]
    and $19
    ld sp, $000e
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
    ldh a, [rP1]
    cp b
    ld b, b
    nop
    nop

jr_020_6992:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0c08], sp
    inc c
    ld bc, $0101

jr_020_69a3:
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld h, c
    ld h, b
    ld a, b
    ld a, b
    ld [bc], a
    jr c, jr_020_694a

    ld bc, $05b5
    dec h

jr_020_69b5:
    dec b
    ld c, c
    ld bc, $00c6
    add b
    ld d, b
    ld h, d
    inc c
    cp b
    add b
    ld b, l
    nop
    ld d, l
    ld d, d
    ld d, l
    ld d, d
    dec h
    jr nz, @+$0b

    inc b
    ld [hl], d
    add hl, bc
    ld c, h
    inc sp
    pop bc
    ld a, $f6
    ld b, $9c
    inc h
    rst $30
    nop
    ld e, e
    add d
    ld d, l
    add b
    ld l, a
    add b
    ld a, $c2
    ld bc, $00fc
    nop
    inc hl
    jr jr_020_6a09

    inc de
    ld a, $00
    inc h
    dec de
    cp l
    inc bc
    add l
    inc bc
    adc $02
    ld a, [bc]
    ld [hl], $ff
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld a, h
    nop
    inc b
    add c
    add c
    ld hl, sp+$49

jr_020_6a09:
    ld [hl], h
    and h
    cp c
    ld d, c
    ret c

    jr jr_020_69a3

    call z, $f403
    inc bc
    ei
    nop
    ld hl, sp+$00
    ld e, [hl]
    and b
    xor [hl]
    ld d, b
    ld b, [hl]
    cp b
    ld b, $f8
    inc e

jr_020_6a21:
    ldh [$0e], a
    or b
    inc b
    sub e
    inc l
    inc bc
    ldh a, [rP1]
    sbc b
    ld h, l
    ret z

    jr nc, jr_020_69b5

    ld a, b
    inc c
    inc c
    inc c
    inc c
    adc h
    adc h
    ld c, h
    ld c, h
    inc b
    ld [hl], h
    nop
    ldh a, [rTMA]
    ld hl, sp+$06
    ld [hl], b
    ld [hl+], a
    ld [de], a
    inc b
    inc b
    ld b, $06
    stop
    ld [hl], $06
    ld d, c
    nop
    ld a, $00
    ld a, $00
    sbc [hl]
    and b
    halt
    ld c, $00
    ld [hl-], a
    inc c
    jp nz, $5d1c

    ld [bc], a
    xor [hl]
    nop
    ret nz

    jr nz, jr_020_6a21

    ccf
    pop de
    ld l, $c0
    ccf
    ret nc

    cpl
    ret z

    rla
    ld h, l
    ld a, [bc]
    ld d, a
    nop
    jr z, jr_020_6a72

    ld h, e
    sbc h

jr_020_6a72:
    dec de
    db $e4
    dec b
    adc d
    jr nz, jr_020_6acf

    add b

jr_020_6a79:
    dec bc
    and b
    dec hl
    inc b
    dec bc
    ld d, c
    ld b, h
    ld c, d
    add [hl]
    ld c, d
    add [hl]
    ld c, d
    add [hl]
    ld l, d
    add [hl]
    ld h, d
    add d
    ld h, [hl]
    add d
    pop af
    ld bc, $00de
    nop
    nop
    inc b
    inc b
    nop
    ld a, [hl+]
    push bc
    ld a, a
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    db $10
    inc de
    inc d
    inc de
    inc d
    sub e
    inc d
    db $d3
    inc d
    inc de
    db $e4
    pop hl
    adc $c1
    dec bc
    nop
    ld b, $f8
    ld b, $f8
    ld b, $f8

jr_020_6ab6:
    ld d, $e8
    and [hl]
    ld e, b
    ld c, h
    or b
    inc d
    add sp, $5c
    and b
    call nz, $8538
    ld a, b
    add l
    ld a, b
    ld c, c
    jr nc, jr_020_6b03

    ld bc, $0300
    ld [$0a03], sp

jr_020_6acf:
    ld bc, $304e
    xor d
    db $10
    adc d
    ld [$583a], sp
    ld a, [hl-]
    ld e, b
    ld h, $40
    xor [hl]
    ld b, b
    ld l, $88
    ld e, h
    nop
    ld e, a
    inc c
    dec d
    inc b
    inc de
    nop
    ld l, $0c
    ccf
    ld bc, $0616
    ld e, $08
    ld [$4400], a
    jr nc, jr_020_6a79

    ld h, b
    call nz, $a430
    ld d, b
    ldh [rNR10], a
    ld h, b
    nop
    ld c, [hl]
    nop
    dec [hl]
    nop

jr_020_6b02:
    ld a, [de]

jr_020_6b03:
    nop
    daa
    nop
    stop
    rrca
    nop
    rla
    nop
    ld bc, $0c00
    inc e
    ld a, [bc]
    ld bc, $4055
    rrca
    nop
    ld h, b
    ld h, b
    dec h
    jr nz, jr_020_6ab6

    jr @-$23

    jr jr_020_6b02

    nop
    rst $20
    jr @+$01

    nop
    rst $38
    nop
    nop
    nop
    inc de
    inc bc
    or $06
    ld hl, sp+$00
    and $18
    ld a, [bc]
    ld [bc], a
    ld [c], a
    ld [bc], a
    nop
    nop
    ld h, d
    ld [de], a
    ld l, c
    nop
    rrca
    ld b, b
    inc sp
    inc c
    inc sp
    nop
    push bc
    nop
    inc de
    db $10
    db $d3
    db $10
    and h
    jr nz, jr_020_6b97

    nop
    halt
    ld e, b
    jr nz, @+$7f

    nop
    ld hl, sp+$00
    ldh a, [rP1]
    add b
    nop
    ld h, b
    nop
    ret nz

    nop
    or b
    jr c, jr_020_6bce

    ld a, h
    ld bc, $0a18
    ld bc, HeaderLogo
    inc b
    ld bc, $0005
    dec b
    ld bc, $010d
    dec c

jr_020_6b6d:
    nop
    ld h, b
    add b
    ld [hl+], a
    add b
    ld l, [hl]
    adc b
    ld e, [hl]
    adc b
    adc $00
    sub $10
    ld a, h
    ld [$6824], sp
    ld [hl], h
    ld [hl], b
    inc e
    nop
    dec c
    inc b
    add hl, bc
    nop
    inc bc
    nop
    ld b, $00
    dec b
    ld bc, $0202
    dec bc
    inc bc
    cp e
    nop
    rst $38
    nop
    cp h
    nop
    ld sp, hl

jr_020_6b97:
    nop
    ld a, [$8882]
    nop
    push af

jr_020_6b9d:
    call nz, $9efd
    adc [hl]
    ld a, $c0
    jr jr_020_6bb8

    nop
    and c
    ld b, b
    db $10
    ldh [$30], a
    add b
    ld [bc], a
    inc a
    add b
    jr nz, jr_020_6b6d

    ld b, b
    adc c
    ld [hl], b
    ld l, e
    db $10
    ld d, [hl]
    nop

jr_020_6bb8:
    ld hl, sp+$00

jr_020_6bba:
    ld h, h
    nop
    add hl, de
    nop
    ld l, h
    nop
    rra
    nop
    push de
    nop
    dec b
    and c
    adc b
    nop
    ld a, [hl-]
    ld [bc], a
    jp nz, $f902

    add hl, bc

jr_020_6bce:
    and b

jr_020_6bcf:
    jr nz, jr_020_6b9d

    ld [bc], a
    inc sp
    nop
    ld l, c
    ld c, b
    ret c

    ld c, e
    ld e, b
    ld a, [de]
    ld [bc], a
    nop
    ld b, c
    nop
    adc d
    inc bc
    adc a
    ld b, b
    daa
    and b
    dec bc
    adc b
    ld h, l
    inc b

jr_020_6be8:
    push af
    inc b
    or c
    ld b, b
    ld e, e
    jr nz, @-$54

    nop
    add d
    ld bc, $028d
    nop
    nop
    ld bc, $0002
    rlca
    inc c
    ld bc, $1c20
    ld b, c
    inc b
    inc [hl]
    add b
    rst $08
    jr nc, jr_020_6c49

    jr c, jr_020_6bba

    inc c
    ld e, a
    ld b, b
    ld de, $ad00
    inc hl
    rst $38
    add hl, sp
    xor b
    jr jr_020_6c2b

    nop
    ret z

    ret nz

    ret nz

    ld b, b
    ld h, b
    db $10
    and b
    or b
    ld d, b
    ld b, b
    ret nc

    ret nz

    dec c
    ld bc, $0008
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    ld [bc], a
    nop
    dec b

jr_020_6c2b:
    ld bc, $0300
    inc bc
    ld [bc], a
    ld hl, $812e
    sbc [hl]
    ld [hl], c
    db $76
    adc e
    adc b
    or a
    ret nz

    db $10
    add sp, $57
    and b
    rst $30
    inc bc
    sbc d
    ld b, h
    sub c
    ld c, $8f
    dec e
    ld e, e
    add a
    xor [hl]

jr_020_6c49:
    ld c, c
    jr nc, jr_020_6c8c

    ld b, b
    jr nz, jr_020_6bcf

    add b
    ld d, $00
    ld [hl+], a
    nop
    sbc c
    add b
    ld c, e
    ret nz

    ld h, e
    ldh [$33], a
    ldh a, [rNR31]
    jr c, jr_020_6be8

    ld [$22cc], sp
    adc [hl]
    ld h, $07
    rlca
    ld l, c
    ld b, c
    or b
    db $10
    jp nz, Jump_020_7500

    ld [hl], b
    dec b
    nop
    ld d, b
    ld d, e
    nop
    inc b
    ld [hl], b
    ld [hl], b
    inc b
    inc b
    ld a, d
    ld a, d
    add d
    jp z, $5505

    dec b
    dec b
    dec bc
    inc d
    ld b, d
    jr z, @+$03

    ld bc, $1b9a
    or d
    inc hl
    ld b, h
    rlca

jr_020_6c8c:
    or b
    inc [hl]
    jp Jump_000_1900


    ld [hl+], a
    adc c

jr_020_6c93:
    ld [hl], b
    pop af
    cp b
    jp c, $45e1

    add d
    inc c
    ld [bc], a
    ld [bc], a
    nop
    ld bc, $8401
    ld [hl], h
    ld bc, $8ef9
    ld l, [hl]
    pop de
    ld de, $03ed
    ld [$ea17], sp
    dec b
    rst $28
    ret nz

    sub b
    add b
    stop
    ld b, b
    ld b, b
    jr nz, @+$22

    ld b, b
    nop
    and b
    add b
    nop
    ret nz

    ret nz

    ret nz

    inc bc
    ld [bc], a
    nop
    inc bc
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add a
    ld [hl], d
    ld a, [bc]
    ld de, $13cb
    inc c
    ldh [$e4], a
    ldh [$80], a
    ldh [$e0], a
    ldh [$60], a
    ld h, b
    add b
    nop
    ret nz

    ret nz

    ret nz

    ret nz

    and c
    and b
    ld sp, $0930
    ld [$0001], sp
    ld bc, $c500
    nop
    sub l
    ld b, b
    sub l
    ld b, b
    sub d
    ld b, b
    sub d
    ld c, b
    ld d, e
    ld [$005b], sp
    xor c
    nop
    add hl, bc
    nop
    ld h, l
    ld h, b
    ret nz

    nop
    xor [hl]
    ld c, $54
    ld c, h
    nop
    nop
    adc c
    jr nc, jr_020_6c93

    jr nz, jr_020_6d11

jr_020_6d11:
    add b
    dec b
    dec c
    nop
    nop
    adc b
    sbc d
    adc b
    db $db
    ld hl, sp-$07
    dec b
    inc b
    or h
    or h
    add a
    jr nc, @-$34

    ld [$18ba], sp
    dec [hl]
    jr nz, jr_020_6d76

    nop
    add hl, sp
    cp b
    rst $00
    nop
    rrca
    nop
    ld bc, $0300
    inc bc
    inc bc
    inc bc
    rlca
    rlca
    ld c, $0e
    jr jr_020_6d54

    nop
    nop
    nop
    nop
    pop hl
    adc $e0
    xor b
    db $d3
    ret z

    db $10
    rlca
    rlca
    rlca
    ld bc, $0607
    ld b, $04
    inc b
    add b
    ret nz

    nop
    add b

jr_020_6d54:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $0b
    ld bc, $ffff
    rst $38
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

jr_020_6d76:
    nop
    nop
    nop
    nop
    inc b
    inc b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
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
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld e, $01
    cpl
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $00
    ld bc, $80fe
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    inc bc
    ld bc, $8503
    rlca
    adc $07
    nop
    nop
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0501
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    add b
    add b
    nop
    nop
    ld b, $2b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    db $10
    stop
    nop
    inc c
    inc c
    inc b
    inc b
    rlca
    rlca
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $8300
    add b
    nop
    nop
    add b
    add d
    add b
    add e
    push bc
    add h
    jp hl


    dec bc
    ld bc, $ff01
    nop
    ld hl, sp+$00
    nop
    nop
    dec b
    nop
    ld a, [hl+]
    nop
    ld c, d
    nop
    and d
    add b
    pop af
    or b
    inc l
    ld [$68fa], sp
    ld [hl], c
    ld c, $60
    rra
    cp b
    rlca
    call c, $d003
    rrca
    pop bc
    ld [$1fa0], sp
    add b
    nop
    nop
    rst $38
    add b
    ld a, a
    nop
    rst $38
    nop
    rst $38
    xor b
    ld d, a
    add sp, $17
    ld l, c
    sub [hl]
    jr nz, jr_020_6eaf

    adc h
    ld h, [hl]
    ld c, $e0
    db $10
    ldh [rNR14], a
    ldh [$0b], a
    ldh a, [rNR44]
    ret nz

    ret


    jr nc, jr_020_6e84

    ret nz

    dec c
    rrca
    db $10
    ld e, $34
    ld e, $3c
    inc b
    nop
    nop
    cp $00
    sbc c
    ld h, [hl]
    and $19
    nop
    nop

jr_020_6e72:
    nop
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
    ldh a, [rP1]
    nop
    nop
    nop
    nop

jr_020_6e84:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0308], sp
    inc bc
    ld bc, $0101
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld h, c
    ld h, b
    ld a, b
    ld a, b
    ld c, [hl]
    add b
    sbc c
    ld bc, $05b5
    dec h
    dec b
    ld c, c
    ld bc, $00c6
    add b
    ld d, b
    ld h, d

jr_020_6eaf:
    inc c
    inc bc
    nop
    ld b, l
    nop
    ld d, l
    ld d, d
    ld d, l
    ld d, d
    dec h
    jr nz, @+$0b

    inc b
    ld [hl], d
    add hl, bc
    ld c, h
    inc sp
    call nc, $f604
    ld b, $9c
    inc h
    rst $30
    nop
    ld e, e
    add d
    ld d, l
    add b
    ld l, a
    add b
    ld a, $c2
    rst $20
    stop
    nop
    inc hl
    jr jr_020_6efb

    inc de
    ld a, $00
    inc h
    dec de
    cp l
    inc bc
    add l
    inc bc
    inc a
    inc bc
    ld h, c
    ld e, $bf
    nop
    nop
    ld a, a
    ccf
    rst $38
    add b
    add b
    ld a, e
    ld a, a
    ld c, d
    ld a, a
    jr jr_020_6e72

    nop
    nop
    ld a, h
    nop
    inc b
    add c
    add c
    ld hl, sp+$49

jr_020_6efb:
    ld [hl], h
    and h
    cp c
    ld d, c
    ret c

    ld sp, $cc0e
    inc bc
    db $f4
    inc bc
    ei
    nop
    ld hl, sp+$00
    ld e, [hl]
    and b
    xor [hl]
    ld d, b
    ld b, [hl]
    cp b
    cp b
    ld b, b
    inc e
    ldh [$0e], a
    or b
    inc b
    sub e
    inc l
    inc bc
    ldh a, [rP1]
    sbc b
    ld h, l
    ret z

    jr nc, jr_020_6f2d

    inc c
    inc c
    inc c
    inc c

jr_020_6f25:
    inc c
    adc h
    adc h
    ld c, h
    ld c, h
    inc b
    ld [hl], h
    nop

jr_020_6f2d:
    ldh a, [rTMA]
    ld hl, sp+$02
    ld a, [hl-]
    ld [hl+], a
    ld [de], a
    inc b
    inc b
    ld b, $06
    stop
    ld [hl], $06
    ld d, c
    nop
    ld a, $00
    cp b
    add b
    sbc [hl]
    and b
    halt
    ld c, $00
    ld [hl-], a
    inc c
    jp nz, $5d1c

    ld [bc], a
    xor [hl]
    nop
    pop bc
    ld a, $c0
    ccf
    pop de
    ld l, $c0
    ccf
    ret nc

    cpl
    ret z

    rla
    ld h, l
    ld a, [bc]
    ld d, a
    nop
    ld bc, $63fc
    sbc h
    dec de
    db $e4
    dec b
    adc d
    jr nz, jr_020_6fc1

    add b

jr_020_6f6b:
    dec bc
    and b
    dec hl
    inc b

jr_020_6f6f:
    dec bc
    adc $02
    ld c, d
    add [hl]
    ld c, d
    add [hl]
    ld c, d
    add [hl]
    ld l, d
    add [hl]
    ld h, d
    add d
    ld h, [hl]
    add d
    pop af
    ld bc, $1580
    nop
    nop
    nop
    ld a, [hl+]
    push bc
    ld a, a
    rst $38
    ld b, a
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    jr jr_020_6f25

    db $10
    inc de
    inc d
    sub e
    inc d
    db $d3
    sub h
    db $d3
    inc d
    inc de
    db $e4
    pop hl
    adc $c1
    ld b, $f8
    ld b, $f8
    ld b, $f8
    ld b, $f8

jr_020_6fa8:
    ld d, $e8
    and [hl]
    ld e, b
    ld c, h
    or b
    inc d
    add sp, -$7a
    ld a, b
    call nz, $8538
    ld a, b
    add l
    ld a, b
    ld c, c
    jr nc, jr_020_6ff5

    ld bc, $0300
    ld [$0603], sp

jr_020_6fc1:
    ld [hl], b
    ld c, [hl]
    jr nc, jr_020_6f6f

    db $10
    adc d
    ld [$583a], sp
    ld a, [hl-]
    ld e, b
    ld h, $40
    xor [hl]
    ld b, b
    ld a, $00
    ld e, h
    nop
    ld e, a
    inc c
    dec d
    inc b
    inc de
    nop
    ld l, $0c
    ccf
    ld bc, $0616
    ret nz

    jr nz, @-$14

    nop
    ld b, h
    jr nc, jr_020_6f6b

    ld h, b
    call nz, $a430
    ld d, b
    ldh [rNR10], a
    ld h, b
    nop
    jr z, jr_020_6ff4

jr_020_6ff2:
    dec [hl]
    nop

jr_020_6ff4:
    ld a, [de]

jr_020_6ff5:
    nop
    daa
    nop
    stop
    rrca
    nop
    rla
    nop
    ld bc, $5100
    ld b, h
    ld a, [bc]
    ld bc, $4055
    rrca
    nop
    ld h, b
    ld h, b
    add hl, hl
    jr z, jr_020_6fa8

    jr jr_020_6ff2

    nop
    call c, $e700
    jr @+$01

    nop
    ld hl, sp+$00
    inc bc
    inc bc
    ld d, $06
    ld hl, sp+$00
    and $18
    nop
    nop
    ld a, [bc]
    ld [bc], a
    ld [c], a
    ld [bc], a
    nop
    nop
    ld h, d
    ld [de], a
    add hl, bc
    ld b, b
    inc sp
    inc c
    inc sp
    nop
    dec bc
    nop
    push bc
    nop
    inc de
    db $10
    db $d3
    db $10
    and h
    jr nz, jr_020_7081

    nop
    ld e, b
    jr nz, jr_020_70bc

    nop
    ld e, h
    and b
    ld hl, sp+$00
    ldh a, [rP1]
    add b
    nop
    ld h, b
    nop
    add b
    nop
    jr nc, jr_020_7086

    ld [hl], c
    ld a, h
    ld a, [bc]
    ld bc, $010a
    inc b
    ld bc, HeaderLogo
    dec b
    nop
    dec b
    ld bc, $010d
    dec c
    nop
    ld l, $88
    ld [hl+], a
    add b
    ld l, [hl]
    adc b
    ld e, [hl]
    adc b
    adc $00
    sub $10
    ld a, h
    ld [$6824], sp
    ld e, $08
    inc e
    nop
    dec c
    inc b
    add hl, bc
    nop
    inc bc
    nop
    ld b, $00
    dec b
    ld bc, $0202
    ld c, [hl]

jr_020_7081:
    nop
    cp e
    nop
    rst $38
    nop

jr_020_7086:
    cp h
    nop
    ld sp, hl
    nop
    ld a, [$8882]
    nop
    push af
    call nz, $1c0c
    adc [hl]
    ld a, $c0
    jr jr_020_70aa

    nop
    and b
    ld b, b
    db $10
    ldh [$30], a
    add b
    ld [bc], a
    inc a
    ld l, $08
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_020_70aa:
    rst $38
    rst $38
    rst $38

jr_020_70ad:
    rst $38
    rst $38
    rst $38
    adc a
    ld b, b
    daa
    and b
    dec bc
    adc b
    ld h, l
    inc b
    push af
    inc b
    or c
    ld b, b

jr_020_70bc:
    ld e, c
    jr nz, @-$54

    nop
    add c
    jr @-$7c

    ld bc, $020d
    nop
    nop
    ld bc, $0002
    rlca
    inc c
    ld bc, $1c20
    ld h, b
    add b
    inc [hl]
    add b
    rst $08
    jr nc, jr_020_711b

    jr c, @-$4b

    inc c
    ld e, a
    ld b, b
    ld de, $ad00
    inc hl
    ld [hl], h
    ld [hl], b
    xor b
    jr jr_020_70fd

    nop
    ret z

    ret nz

    ret nz

    ld b, b
    ld h, b
    db $10
    and b
    or b
    ld d, b
    ld b, b
    dec bc
    inc bc
    dec c
    ld bc, $0008
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    ld [bc], a
    nop
    dec b

jr_020_70fd:
    ld bc, $0300
    db $fd
    sbc [hl]
    ld hl, $812e
    sbc [hl]
    ld [hl], c
    db $76
    adc e
    adc b
    or a
    ret nz

    db $10
    add sp, $57
    and b
    add b
    jr nz, jr_020_70ad

    ld b, h
    sub c
    ld c, $8f
    dec e
    ld e, e
    add a
    xor [hl]

jr_020_711b:
    ld c, c
    jr nc, jr_020_715e

    ld b, b
    jr nz, jr_020_7137

    nop
    ld h, d
    nop
    add hl, sp
    nop
    sbc e
    add b
    ld c, e
    ret nz

    ld h, e
    ldh [$33], a
    ldh a, [rNR24]
    jr c, jr_020_713b

    ld [$ffff], sp
    rst $38
    rst $38
    rst $38

jr_020_7137:
    rst $38
    rst $38
    rst $38
    rst $38

jr_020_713b:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    dec bc
    inc d
    ld b, d
    jr z, jr_020_7145

jr_020_7145:
    nop
    sbc c
    add hl, de
    or d
    inc hl
    ld c, d
    inc bc
    or h
    scf
    ret nz

    inc b
    ld b, c
    inc b
    add hl, de
    ld [hl+], a
    adc c
    ld [hl], b
    pop af
    cp b
    jp c, $45e1

    add d
    inc c
    ld [bc], a

jr_020_715e:
    ld [bc], a
    nop
    rst $38
    add hl, sp
    add h
    ld [hl], h
    ld bc, $8ef9
    ld l, [hl]
    pop de
    ld de, $03ed
    ld [$ea17], sp
    dec b
    ret nc

    ret nz

    sub b
    add b
    stop
    ld b, b
    ld b, b
    jr nz, @+$22

    ld b, b
    nop
    and b
    add b
    nop
    ret nz

    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    nop
    inc bc
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    rst $30
    inc bc
    add a
    ld [hl], d
    ld a, [bc]
    ld de, $13cb
    inc c
    ldh [$e4], a
    ldh [$80], a

jr_020_719d:
    ldh [$e0], a
    ldh [$80], a
    add b
    add b
    nop
    ret nz

    ret nz

    pop bc
    ret nz

    and c
    and b
    ld sp, $0930
    ld [$0001], sp
    adc c
    ld [$4085], sp
    sub l
    ld b, b
    sub d
    ld b, b
    sub d
    ld c, b
    ld d, e
    ld [$005b], sp
    xor c
    nop
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
    add e
    jr nc, jr_020_719d

    ld [$18ba], sp
    dec [hl]
    jr nz, @+$4f

    nop
    add hl, sp
    cp b
    rst $00
    nop
    rrca
    nop
    ld bc, $0101
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    rlca
    rlca
    ld c, $0e
    jr jr_020_7206

    nop
    nop
    rst $28
    ret nz

    pop hl
    adc $e0
    xor b
    db $d3
    ret z

    db $10
    rlca
    rlca
    rlca
    ld bc, $0607
    ld b, $c0
    ret nz

    add b
    ret nz

    nop
    add b

jr_020_7206:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0080
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    ld a, [bc]
    ld d, $ff
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
    ld [$0808], sp
    ld [$0404], sp
    ld b, $06
    ld b, $06
    nop
    nop
    nop

jr_020_7231:
    nop
    nop
    nop
    nop
    nop
    ld bc, $0a00
    ld [$981b], sp
    ld h, c
    nop
    add h
    ld bc, $0000
    ld a, $00
    ldh [$3f], a
    and b
    ld e, a
    sub b
    ld l, a
    sub b
    ld l, a

jr_020_724c:
    dec b
    ld a, d
    inc d
    ld l, e
    nop
    ld [bc], a
    nop
    ld [bc], a
    add h
    ld b, $40
    adc h
    ld c, b
    adc h
    ld b, b
    add b
    dec l
    ret nz

    add l
    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_020_72a9

    ld h, b
    add b
    ret nz

    ret nz

    ld b, b
    nop
    nop
    add e
    add b
    add $c0
    ld l, c
    ld h, b
    dec d
    nop
    inc c
    nop
    ld a, [bc]
    nop
    stop
    and b
    add h
    ldh a, [rP1]
    add hl, bc
    ld [$1094], sp
    ld e, c
    db $10
    adc l
    db $10
    inc a
    ld [$7882], sp
    inc h
    sbc $90
    rrca
    dec c
    ld [bc], a
    xor $00
    nop
    rra
    ld c, b
    adc b
    sub [hl]
    rla
    and b
    ld a, [hl+]
    jr nz, jr_020_72c0

    sub [hl]
    ld bc, $0004
    ld [hl], e
    nop
    rlca
    add b
    add c

jr_020_72a9:
    ld [c], a
    ld b, [hl]
    ld h, c
    jr z, jr_020_7231

    jr nz, jr_020_72d7

    add b
    nop
    ldh a, [rP1]
    and b
    ld b, b
    jr nz, jr_020_7300

    sub b
    ld [$0890], sp
    ret nc

    inc c
    reti


    dec b

jr_020_72c0:
    inc c
    add b
    jp c, $7200

    inc c
    db $e4
    jr jr_020_724c

    inc c
    and e
    inc l
    ld [bc], a
    inc e
    ld d, d
    ld c, h
    add hl, bc
    or $21
    sbc $79
    add [hl]
    ld a, c

jr_020_72d7:
    inc b
    ld d, e
    ld [$003f], sp
    ld de, $4400
    inc b
    jr nz, @+$2c

    dec l
    cpl
    nop
    nop
    sbc a
    rra
    ldh [rP1], a
    reti


    nop
    ldh a, [rP1]
    ld [$2804], sp
    and a
    add hl, hl
    ld h, $2e
    ld hl, $cec1
    jr jr_020_7300

    ld l, l
    nop
    sub $90
    and c
    and b

jr_020_7300:
    pop bc
    dec b
    sub $01
    jp c, $5000

    ld [$1886], sp
    inc h
    jr jr_020_7351

    jr c, jr_020_7354

    jr c, jr_020_732d

    nop
    ld b, d
    nop
    rrca
    db $10
    xor [hl]
    nop
    dec b
    ld c, d
    dec h
    ld a, [de]
    ld [hl], l
    ld a, d
    ld de, $2a4e
    ld [bc], a
    jr z, jr_020_7324

jr_020_7324:
    dec h

jr_020_7325:
    nop
    inc hl
    db $10
    inc b
    ld [de], a
    stop
    ld a, [bc]

jr_020_732d:
    nop
    ld [de], a
    nop
    ldh [rP1], a
    db $76
    jr nc, @+$27

    call nz, Call_000_00e1
    rst $08
    nop
    cp b
    nop
    ld [hl], h
    db $10
    rst $00
    ld b, c
    ld c, $00
    and h
    and b
    ld e, d
    nop
    db $fc
    nop
    ld a, [hl+]
    jr nz, jr_020_7325

    db $10
    ld l, d
    nop
    ld a, [bc]
    nop
    ld c, l

jr_020_7351:
    jr nc, jr_020_738c

    nop

jr_020_7354:
    inc bc
    nop
    ld a, [hl-]
    nop
    cpl
    ld de, $102b
    daa
    rla
    dec d
    jr z, @+$5b

    ld d, $28
    ld [hl], $2f
    ld [$383e], sp
    ccf
    ld [$002d], sp
    ld a, [hl-]
    dec b
    dec e
    ld [bc], a
    inc e
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    ld [bc], a
    ld c, e
    ld bc, $70b4
    ld l, c
    add hl, hl
    rla
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

jr_020_738c:
    rst $38
    rst $38
    rst $38
    rst $38
    ld d, d
    nop
    jp z, $96e0

    add b
    ld a, [bc]
    ld [$20a6], sp
    ld b, d
    nop
    inc e
    dec e
    adc c
    ld a, [bc]
    ld e, $2d
    ld a, [hl+]
    ld [de], a
    ld a, $0c
    inc a
    inc b
    ld a, $08
    ld e, [hl]
    nop
    xor [hl]
    ld d, b
    ld e, h
    jr nz, @+$1f

    ld de, $0a0e
    nop
    inc de
    ld hl, $1a26
    ld bc, $201f
    ld [$0b11], sp
    ld [de], a
    ld b, b
    and b
    inc bc
    pop bc
    dec b
    ld hl, $9065
    ld b, d
    nop
    jp $1810


    jr jr_020_73fc

    inc e
    dec b
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
    add l
    ld [bc], a
    ld b, b
    ld bc, $0200
    db $d3
    call nz, $4051
    ld hl, $4c04
    inc c
    adc d
    inc c
    ld e, h
    call nz, $a838
    nop
    ld h, h
    ld b, d
    or d
    inc l
    ld b, b
    db $fc
    ld [bc], a

jr_020_73fc:
    ld [$6844], sp
    inc h
    rrca
    inc bc
    inc de
    inc de
    ld de, $1011
    db $10
    ld b, $00
    ld b, $00
    ld b, $00
    dec c
    nop
    inc c
    inc c
    ld bc, $bf00
    add b
    dec hl
    inc d
    ld h, c
    ld e, $c1
    ld a, $88
    ld [hl], a
    add c
    ld e, [hl]
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
    call c, $401c
    db $10
    jp nz, $ae00

    nop
    sbc c
    ld b, $70
    rrca
    ld [c], a
    dec e
    ld a, c
    inc b
    ld a, b
    ld h, b
    ld h, h
    ld h, h
    call nz, Call_000_14c4
    inc b
    ld [hl], b
    nop
    ld [hl], b
    nop
    ld d, b
    add b
    ret nc

    nop
    nop
    inc b
    ld [$ff01], sp
    rst $38
    rst $38
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
    ld [bc], a
    ld [bc], a
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
    ld [$0808], sp
    ld [$0404], sp
    ld b, $06
    ld b, $06
    nop
    nop
    add e
    add b
    nop
    nop
    nop
    nop
    nop

jr_020_7495:
    nop
    add hl, bc
    ld [$981a], sp
    ld h, e
    nop
    add l
    nop
    ldh a, [rSB]
    inc bc
    inc b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_020_74aa:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    ld [bc], a
    inc b
    ld b, $80
    inc c
    ld c, b
    adc h
    ld b, b
    add b
    ld c, l
    add b
    dec h
    jp nz, Jump_020_6186

    nop
    nop
    nop
    nop
    nop
    jr nz, @+$42

    ld h, b
    add b
    ret nz

    ret nz

    ld b, b
    nop
    nop
    add b
    nop
    add $c0
    ld l, c
    ld h, b
    dec d
    nop
    inc c
    nop
    ld a, [bc]
    nop
    stop
    and b
    add h
    adc h
    add b
    ld [$9508], sp
    db $10
    ld e, b
    db $10
    adc l
    db $10
    dec a
    ld [$7882], sp
    inc h
    sbc $09
    or $05
    dec de
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Jump_020_7500:
    sub h
    nop
    inc bc
    nop
    ld [hl], a
    nop
    ld bc, $8682
    pop hl
    ld c, b
    ld h, e
    jr nz, jr_020_7495

    jr z, jr_020_7537

    ldh a, [rP1]
    and b
    ld b, b
    jr nz, jr_020_755e

    sub b
    ld [$0890], sp
    ret nc

    inc c
    reti


    dec b
    pop bc
    dec b
    jp c, $7200

    inc c
    db $e4
    jr jr_020_74aa

    inc c
    and e
    inc l
    ld [bc], a
    inc e
    ld d, d
    ld c, h
    inc e
    nop
    ld hl, $79de
    add [hl]
    ld a, c
    inc b
    ld d, e

jr_020_7537:
    ld [$003f], sp
    ld de, $4500
    inc b
    inc h
    inc b
    jr nz, jr_020_7562

    jr nz, @+$2c

    xor l
    cpl
    add b
    nop
    sbc a
    rra
    jp hl


    nop
    ldh a, [rP1]
    ld [$2904], sp
    ld h, $2e
    and c
    ld hl, $282e
    ld h, $cd
    ret nz

    ld d, [hl]
    db $10
    xor c
    and b

jr_020_755e:
    and d
    and b
    sub $01

jr_020_7562:
    jp c, $5000

    ld [$1886], sp
    inc h
    jr jr_020_75af

    jr c, jr_020_75b2

    jr c, jr_020_75bc

    jr nc, jr_020_75b3

    nop
    rrca
    db $10
    xor [hl]
    nop
    dec b
    ld c, d
    dec h
    ld a, [de]
    ld [hl], l
    ld a, d
    ld de, $594e
    ld d, $2a
    ld [bc], a
    jr z, jr_020_7584

jr_020_7584:
    dec h
    nop
    inc hl

jr_020_7587:
    db $10
    inc b
    ld [de], a
    stop
    ld a, [bc]
    nop
    inc de
    nop
    ldh [rP1], a
    db $76
    jr nc, jr_020_75ba

    call nz, Call_000_00e1
    rst $20
    nop
    reti


    nop
    ld a, [hl-]
    nop
    ld l, [hl]
    ld [$000c], sp
    and [hl]
    and b
    ld e, d
    nop
    db $fc
    nop
    ld d, d
    nop
    xor d
    jr nz, jr_020_7587

    db $10
    ld a, [bc]

jr_020_75af:
    nop
    add hl, sp
    nop

jr_020_75b2:
    inc bc

jr_020_75b3:
    nop
    ld a, [hl-]
    nop
    cpl
    ld de, $102b

jr_020_75ba:
    daa
    rla

jr_020_75bc:
    dec d
    jr z, jr_020_75dd

    dec l
    jr z, jr_020_75f8

    cpl
    ld [$383e], sp
    ccf
    ld [$002d], sp
    ld a, [hl-]
    dec b
    dec e
    ld [bc], a
    dec e
    ld de, $001c
    dec bc
    nop
    dec bc
    nop
    dec bc
    nop
    ld b, d
    ld [bc], a
    cp d
    ld [hl], b
    ld l, h

jr_020_75dd:
    jr z, jr_020_7620

    and c
    add d
    sub $80
    add b
    inc c
    ld l, l
    nop
    ld sp, $5604
    nop
    add b
    ld b, b
    ld d, d
    ld bc, $a201
    nop
    jp c, $6600

    ld b, b
    ld b, d
    nop

jr_020_75f8:
    ld b, h
    ld b, b

jr_020_75fa:
    sbc h
    dec e
    add hl, bc
    ld a, [bc]
    dec h
    ld [bc], a
    ld a, [hl+]
    ld [de], a
    ld a, $0c
    inc a
    inc b
    ld a, $08
    ld e, [hl]
    nop
    xor [hl]
    ld d, b
    ld e, h
    jr nz, @+$5e

    call nz, $0a0e
    nop
    inc de
    ld hl, $1a26
    ld bc, $201f
    ld [$0b11], sp
    ld [de], a
    rrca
    inc bc

jr_020_7620:
    ld bc, $02c1
    jr nz, @+$66

    sub b
    ld b, l
    nop
    jp nz, $1b10

    jr jr_020_7659

    inc e
    dec c
    inc c
    ld a, [de]
    ld a, [bc]
    ld b, l
    nop
    inc hl
    ld hl, $3034
    ret nz

    nop
    ld c, b
    ld [$159d], sp
    scf
    nop
    and b
    ld bc, $0210
    add e
    add h
    sub c
    add b
    ld hl, $ac04
    inc c
    ld c, d
    inc c
    sbc h
    inc e
    jr c, jr_020_75fa

    nop
    ld h, h
    ld b, d
    or d
    inc l
    ld b, b
    db $fc

jr_020_7659:
    ld [bc], a
    ld [$6844], sp
    inc h
    ld a, b
    ld h, b
    inc de
    inc de
    ld de, $1011
    stop
    nop
    ld b, $00
    ld b, $00
    ld b, $00
    dec c
    nop
    nop
    nop
    cp a
    add b
    dec l
    ld [de], a
    ld h, e
    inc e
    pop hl
    ld e, $c1
    ld a, $88
    ld [hl], a
    add c
    ld e, [hl]
    cp $00
    or c
    nop
    ld a, [hl]
    ld bc, $0649
    ld e, $00
    and b
    nop
    ret nz

    nop
    add b
    nop
    ld b, b
    db $10
    ret z

    nop
    jp nc, $af00

    nop
    ld de, $f00e
    rrca
    jp nz, $793d

    inc b
    ld h, h
    ld h, h
    call nz, Call_000_14c4
    inc b
    ld [hl], b
    nop
    ld [hl], b
    nop
    ldh a, [rP1]
    ld d, b
    add b
    ret nc

    nop
    nop
    nop
    nop
    inc b
    ld [$ff01], sp
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
    ld [bc], a
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
    ld [$0808], sp
    ld [$0404], sp
    ld b, $06
    ld b, $06
    nop
    nop
    nop

jr_020_76f1:
    nop
    nop
    nop
    nop
    nop
    ld bc, $0a00
    ld [$981b], sp
    ld h, c
    nop
    add h
    ld bc, $0403
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_020_770c:
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    ld [bc], a
    nop
    ld [bc], a
    add h
    ld b, $40
    adc h
    ld c, b
    adc h
    ld b, b
    add b
    dec l
    ret nz

    add l
    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_020_7769

    ld h, b
    add b
    ret nz

    ret nz

    ld b, b
    nop
    nop
    add e
    add b
    add $c0
    ld l, c
    ld h, b
    dec d
    nop
    inc c
    nop
    ld a, [bc]
    nop
    stop
    and b
    add h
    ldh a, [rP1]
    add hl, bc
    ld [$1094], sp
    ld e, c
    db $10
    adc l
    db $10
    inc a
    ld [$7882], sp
    inc h
    sbc $05
    dec de
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sub [hl]
    ld bc, $0004
    ld [hl], e
    nop
    rlca
    add b
    add c

jr_020_7769:
    ld [c], a
    ld b, [hl]
    ld h, c
    jr z, jr_020_76f1

    jr nz, jr_020_7797

    add b
    nop
    ldh a, [rP1]
    and b
    ld b, b
    jr nz, jr_020_77c0

    sub b
    ld [$0890], sp
    ret nc

    inc c
    reti


    dec b
    inc c
    add b
    jp c, $7200

    inc c
    db $e4
    jr jr_020_770c

    inc c
    and e
    inc l
    ld [bc], a
    inc e
    ld d, d
    ld c, h
    add hl, bc
    or $21
    sbc $79
    add [hl]
    ld a, c

jr_020_7797:
    inc b
    ld d, e
    ld [$003f], sp
    ld de, $4400
    inc b
    jr nz, @+$2c

    dec l
    cpl
    nop
    nop
    sbc a
    rra
    ldh [rP1], a
    reti


    nop
    ldh a, [rP1]
    ld [$2804], sp
    and a
    add hl, hl
    ld h, $2e
    ld hl, $cec1
    jr jr_020_77c0

    ld l, l
    nop
    sub $90
    and c
    and b

jr_020_77c0:
    pop bc
    dec b
    sub $01
    jp c, $5000

    ld [$1886], sp
    inc h
    jr jr_020_7811

    jr c, jr_020_7814

    jr c, jr_020_77ed

    nop
    ld b, d
    nop
    rrca
    db $10
    xor [hl]
    nop
    dec b
    ld c, d
    dec h
    ld a, [de]
    ld [hl], l
    ld a, d
    ld de, $2a4e
    ld [bc], a
    jr z, jr_020_77e4

jr_020_77e4:
    dec h

jr_020_77e5:
    nop
    inc hl
    db $10
    inc b
    ld [de], a
    stop
    ld a, [bc]

jr_020_77ed:
    nop
    ld [de], a
    nop
    ldh [rP1], a
    db $76
    jr nc, @+$27

    call nz, Call_000_00e1
    rst $08
    nop
    cp b
    nop
    ld [hl], h
    db $10
    rst $00
    ld b, c
    ld c, $00
    and h
    and b
    ld e, d
    nop
    db $fc
    nop
    ld a, [hl+]
    jr nz, jr_020_77e5

    db $10
    ld l, d
    nop
    ld a, [bc]
    nop
    ld c, l

jr_020_7811:
    jr nc, @+$3b

    nop

jr_020_7814:
    inc bc
    nop
    ld a, [hl-]
    nop
    cpl
    ld de, $102b
    daa
    rla
    dec d
    jr z, @+$5b

    ld d, $28
    ld [hl], $2f
    ld [$383e], sp
    ccf
    ld [$002d], sp
    ld a, [hl-]
    dec b
    dec e
    ld [bc], a
    inc e
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    ld [bc], a
    ld c, e
    ld bc, $70b4
    ld l, c
    add hl, hl
    ld [hl+], a
    ld [hl], $00
    ld b, b
    inc c
    call z, $6100
    ld e, $1e
    ld hl, $a129
    and e
    jr nz, jr_020_7880

    ld d, d
    nop
    jp z, $96e0

    add b
    ld a, [bc]
    ld [$20a6], sp
    ld b, d
    nop
    inc e
    dec e
    adc c
    ld a, [bc]
    ld e, $2d
    ld a, [hl+]
    ld [de], a
    ld a, $0c
    inc a
    inc b
    ld a, $08
    ld e, [hl]
    nop
    xor [hl]
    ld d, b
    ld e, h
    jr nz, @+$1f

    ld de, $0a0e
    nop
    inc de
    ld hl, $1a26
    ld bc, $201f
    ld [$0b11], sp
    ld [de], a

jr_020_7880:
    ld b, b
    and b
    inc bc
    pop bc
    dec b
    ld hl, $9065
    ld b, d
    nop
    jp $1810


    jr jr_020_78bc

    inc e
    nop
    nop
    dec de
    ld a, [bc]
    ld b, h
    nop
    jr nz, jr_020_78b8

    ld h, [hl]
    ld h, b
    jr nz, jr_020_78bc

    ret


    add hl, bc
    ccf
    inc d
    add l
    ld [bc], a
    ld b, b
    ld bc, $0200
    db $d3
    call nz, $4051
    ld hl, $4c04
    inc c
    adc d
    inc c
    ld e, h
    call nz, $a838
    nop
    ld h, h
    ld b, d
    or d

jr_020_78b8:
    inc l
    ld b, b
    db $fc
    ld [bc], a

jr_020_78bc:
    ld [$6844], sp
    inc h
    rrca
    inc bc
    inc de
    inc de
    ld de, $1011
    db $10
    ld b, $00
    ld b, $00
    ld b, $00
    dec c
    nop
    inc c
    inc c
    ld bc, $bf00
    add b
    dec hl
    inc d
    ld h, c
    ld e, $c1
    ld a, $88
    ld [hl], a
    add c
    ld e, [hl]
    pop bc
    nop
    cp [hl]
    nop
    ld [hl], b
    nop
    ld a, a
    nop
    add hl, bc
    ld b, $9e
    nop
    ret nz

    nop
    add b
    nop
    call c, $401c
    db $10
    jp nz, $ae00

    nop
    sbc c
    ld b, $70
    rrca
    ld [c], a
    dec e
    ld a, c
    inc b
    ld a, b
    ld h, b
    ld h, h
    ld h, h
    call nz, Call_000_14c4
    inc b
    ld [hl], b
    nop
    ld [hl], b
    nop
    ld d, b
    add b
    ret nc

    nop
    ld bc, $0080
    ld [bc], a
    nop
    nop
    inc b
    ld a, [bc]
    ld d, $ff
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
    ld [$0808], sp
    ld [$0404], sp
    ld b, $06
    ld b, $06
    nop
    nop
    nop

jr_020_7933:
    nop
    nop
    nop
    nop
    nop
    ld bc, $0a00
    ld [$981b], sp
    ld h, c
    nop
    nop
    nop
    nop
    nop
    ld a, $00
    ldh [$3f], a
    and b
    ld e, a
    sub b
    ld l, a
    sub b
    ld l, a

jr_020_794e:
    dec b
    ld a, d
    nop
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    add h
    ld b, $40
    adc h
    ld c, b
    adc h
    ld b, b
    add b
    dec l
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_020_79ab

    ld h, b
    add b
    ret nz

    ret nz

    ld b, b
    nop
    nop
    add e
    add b
    add $c0
    ld l, c
    ld h, b
    dec d
    nop
    inc c
    nop
    ld a, [bc]
    nop
    stop
    add h
    ld bc, $00f0
    add hl, bc
    ld [$1094], sp
    ld e, c
    db $10
    adc l
    db $10
    inc a
    ld [$7882], sp
    inc d
    ld l, e
    sub b
    rrca
    dec c
    ld [bc], a
    xor $00
    nop
    rra
    ld c, b

jr_020_799b:
    adc b
    sub [hl]
    rla
    and b
    ld a, [hl+]
    add l
    ld h, d
    sub [hl]
    ld bc, $0004
    ld [hl], e
    nop
    rlca
    add b
    add c

jr_020_79ab:
    ld [c], a
    ld b, [hl]
    ld h, c
    jr z, jr_020_7933

    nop
    nop
    add b
    nop
    ldh a, [rP1]
    and b
    ld b, b
    jr nz, jr_020_7a02

    sub b
    ld [$0890], sp
    ret nc

    inc c
    and b
    add h
    adc h
    add b
    jp c, $7200

    inc c
    db $e4
    jr jr_020_794e

    inc c
    and e
    inc c
    ld [bc], a
    inc e
    inc h
    sbc $09
    or $21
    sbc $79
    add [hl]
    ld a, c
    inc b
    ld d, e
    ld [$003f], sp
    ld de, $2000
    jr nz, jr_020_7a03

    ld a, [hl+]
    dec l
    cpl
    nop
    nop
    sbc a
    rra
    ldh [rP1], a
    reti


    nop
    ldh a, [rP1]
    jr nz, jr_020_7a19

    jr z, jr_020_799b

    add hl, hl
    ld h, $2e
    ld hl, $cec1
    jr jr_020_7a02

    ld l, l
    nop
    sub $90
    reti


    dec b

jr_020_7a02:
    pop bc

jr_020_7a03:
    dec b
    sub $01
    jp c, $5000

    ld [$1886], sp
    inc h
    jr @+$47

    jr c, jr_020_7a63

    inc c
    inc e
    nop
    ld b, d
    nop
    rrca
    db $10
    xor [hl]

jr_020_7a19:
    nop
    dec b
    ld c, d
    dec h
    ld a, [de]
    ld [hl], l
    ld a, d
    ld b, h
    inc b
    ld a, [hl+]
    ld [bc], a
    dec h

jr_020_7a25:
    nop
    inc hl
    db $10
    inc b
    ld [de], a
    stop
    ld a, [bc]
    nop
    ld [de], a
    nop
    ld [$f604], sp
    jr nc, jr_020_7a5a

    call nz, Call_000_00e1
    rst $08
    nop
    cp b
    nop
    ld [hl], h
    db $10
    rst $00
    ld b, c
    and b
    and b
    and [hl]
    and b
    ld e, d
    nop
    db $fc
    nop
    ld a, [hl+]
    jr nz, jr_020_7a25

    db $10
    ld l, d
    nop
    ld a, [bc]
    nop
    ld b, l
    jr c, jr_020_7aa0

    jr nc, jr_020_7a8e

    nop
    inc bc
    nop
    dec sp
    nop

jr_020_7a5a:
    cpl
    ld de, $102b
    daa
    rla
    ld de, $594e

jr_020_7a63:
    ld d, $28
    ld [hl], $2f
    ld [$383e], sp
    ccf
    ld [$002d], sp
    ld a, [hl-]
    dec b
    inc e
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    ld [bc], a
    dec bc
    ld bc, $0044
    or c
    ld [hl], c
    rla
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

jr_020_7a8e:
    rst $38
    rst $38
    ld d, d
    nop
    jp z, $96e0

    add b
    ld a, [bc]
    ld [$20a6], sp
    ld b, [hl]
    nop
    nop
    nop
    sbc h
    dec e

jr_020_7aa0:
    dec d
    jr z, jr_020_7ac1

    dec l
    ld a, [hl+]
    ld [de], a
    ld a, $0c
    inc a
    inc b
    ld a, $08
    ld e, [hl]
    nop
    xor [hl]
    ld d, b
    dec e
    ld [bc], a
    dec e
    ld de, $0a0e
    nop
    inc de
    ld hl, $1a26
    ld bc, $201f
    ld [$6811], sp

jr_020_7ac1:
    jr z, jr_020_7b06

    and c
    dec b
    pop bc
    dec b
    jr nz, jr_020_7b2b

    sub b
    ld b, e
    nop
    ret nz

    db $10
    add hl, de
    jr jr_020_7ad6

    inc b
    rst $38
    rst $38
    rst $38
    rst $38

jr_020_7ad6:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_020_7adc:
    rst $38
    rst $38
    rst $38
    rst $38
    adc c
    ld a, [bc]
    ld b, l
    ld [bc], a
    nop
    ld bc, $c2d0
    ld d, e
    ld b, h
    ld hl, $4100
    inc b
    adc h
    inc c
    ld e, h
    jr nz, jr_020_7b4f

    call nz, $a838
    nop
    ld h, h
    ld b, d
    or d
    inc l
    ld b, b
    db $fc
    ld [bc], a
    ld [$0b44], sp
    ld [de], a
    rrca
    inc bc
    inc de
    inc de

jr_020_7b06:
    ld de, $1411
    db $10
    ld b, $00
    ld b, $00
    dec c
    nop
    inc l
    inc e
    dec c
    inc c
    ld sp, $af00
    sub b
    daa
    jr jr_020_7adc

    ld a, $88
    ld [hl], a
    add c
    ld e, [hl]
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

jr_020_7b2b:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jp z, $5c0c

    inc e
    jp nz, $8e10

    nop
    sbc l
    ld [bc], a
    ld [hl], b
    rrca
    ld [c], a
    dec e
    ld a, c
    inc b
    ld l, b
    inc h
    ld a, b
    ld h, b
    ld h, h
    ld h, h
    call nz, Call_000_14c4
    inc b
    ld [hl], b
    nop
    ld d, b
    add b
    ret nc

jr_020_7b4f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_020_7bac

jr_020_7bac:
    ld h, b
    nop
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
    nop
    inc c
    nop
    rlca
    nop
    rlca
    nop
    ld c, $00
    inc e
    nop
    ld a, [hl]
    nop
    rra
    nop
    rrca
    nop
    rlca
    nop
    inc bc
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    cp $00
    db $fc
    nop
    ld hl, sp+$00
    ldh a, [rP1]
    ldh a, [rP1]
    ld hl, sp+$00
    ld hl, sp+$00
    adc h
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    ld h, b
    nop
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
    ld [$0000], sp
    nop
    stop
    ld [$1000], sp
    nop
    jr c, jr_020_7c6a

jr_020_7c6a:
    ld [hl], b
    nop
    ld [hl], b
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0300
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec a
    nop
    scf
    nop
    ld a, [hl+]
    nop
    jr nc, jr_020_7c98

jr_020_7c98:
    ld h, b
    nop
    ret nz

    nop
    ldh [rP1], a
    ldh a, [rP1]
    ld a, [hl-]
    nop
    dec e
    nop
    ld c, $00
    ld c, $00
    inc b
    nop
    inc b
    nop
    inc b
    nop
    nop
    nop
    or b
    nop
    ld a, e
    nop
    xor $00
    sub $00
    xor h
    nop
    jr jr_020_7cbc

jr_020_7cbc:
    jr z, jr_020_7cbe

jr_020_7cbe:
    ld e, b
    nop
    db $ec
    nop
    inc e
    nop
    ld c, $00
    ld b, $00
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    and b
    nop
    ld d, b
    nop
    ld l, b
    nop
    jr nc, jr_020_7d26

jr_020_7d26:
    jr nc, jr_020_7d28

jr_020_7d28:
    jr nz, jr_020_7d2a

jr_020_7d2a:
    stop
    nop
    nop
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
    ld [$1000], sp
    nop
    ld [$0400], sp
    nop
    ld [$1000], sp
    nop
    ld [$1000], sp
    nop
    jr nz, jr_020_7d82

jr_020_7d82:
    nop
    nop
    stop
    nop
    nop
    ld [$0000], sp
    nop
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0200
    nop
    ld bc, $0200
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    nop
    ld d, b
    nop
    ldh [rP1], a
    ld d, h
    nop
    add b
    nop
    nop
    nop
    ld [$0400], sp
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_020_7e3c

jr_020_7e3c:
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld [bc], a
    nop
    ld bc, $0200
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    and b
    nop
    ld b, b
    nop
    jr nz, jr_020_7e9e

jr_020_7e9e:
    inc b
    nop
    ld [$0000], sp
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    add b
    nop
    jr nz, jr_020_7ef6

jr_020_7ef6:
    ld b, b
    nop
    nop
    nop
    jr nz, jr_020_7efc

jr_020_7efc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0200
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
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
    ld b, b
    nop
    stop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
    nop
    nop
    inc b
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_020_7fb4

jr_020_7fb4:
    nop
    nop
    nop
    nop
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
