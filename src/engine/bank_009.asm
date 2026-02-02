; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $009", ROMX[$4000], BANK[$9]

    db $00

    nop
    nop
    nop

    db $00

    nop
    nop
    nop

    db $00

    nop
    nop
    nop

    db $00

    nop
    nop
    nop

    db $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0101
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0909], sp
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    di
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    push af
    push af
    push af
    push af
    push af
    push af
    push af
    push af
    push af
    push af
    or $f6
    or $f6
    or $f6
    or $f6
    or $f6
    or $f7
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld a, [$fafa]
    ld a, [$fafa]
    ld a, [$fafa]
    ld a, [$fbfb]
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    rst $38
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
    ld bc, $0101
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $06
    ld b, $07
    rlca
    rlca
    rlca
    rlca
    ld [$0808], sp
    ld [$0908], sp
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec c
    dec c
    dec c
    dec c
    dec c
    ld c, $0e
    ld c, $0e
    ld c, $0f
    rrca
    rrca
    rrca
    rrca
    db $10
    db $10
    db $10
    db $10
    db $10
    ld de, $1111
    ld de, $1211
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    inc de
    inc de
    inc de
    inc de
    inc de
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    dec d
    dec d
    dec d
    dec d
    dec d
    ld d, $16
    ld d, $16
    ld d, $17
    rla
    rla
    rla
    rla
    jr jr_009_4293

    jr jr_009_4295

    jr jr_009_4298

    add hl, de
    rst $20
    rst $20
    rst $20
    add sp, -$18
    add sp, -$18
    add sp, -$17
    jp hl


    jp hl


    jp hl


    jp hl


    ld [$eaea], a
    ld [$ebea], a

jr_009_4293:
    db $eb
    db $eb

jr_009_4295:
    db $eb
    db $eb
    db $ec

jr_009_4298:
    db $ec
    db $ec
    db $ec
    db $ec
    db $ec
    db $ed
    db $ed
    db $ed
    db $ed
    db $ed
    xor $ee
    xor $ee
    xor $ef
    rst $28
    rst $28
    rst $28
    rst $28
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f1]
    pop af
    pop af
    pop af
    pop af
    ld a, [c]
    ld a, [c]
    ld a, [c]
    ld a, [c]
    ld a, [c]
    di
    di
    di
    di
    di
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    push af
    push af
    push af
    push af
    push af
    or $f6
    or $f6
    or $f7
    rst $30
    rst $30
    rst $30
    rst $30
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$07
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld a, [$fafa]
    ld a, [$fbfa]
    ei
    ei
    ei
    ei
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    cp $fe
    cp $fe
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0202
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $06
    rlca
    rlca
    rlca
    ld [$0808], sp
    ld [$0909], sp
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    inc c
    inc c
    dec c
    dec c
    dec c
    ld c, $0e
    ld c, $0f
    rrca
    rrca
    rrca
    db $10
    db $10
    db $10
    ld de, $1111
    ld de, $1212
    ld [de], a
    inc de
    inc de
    inc de
    inc de
    inc d
    inc d
    inc d
    dec d
    dec d
    dec d
    dec d
    ld d, $16
    ld d, $17
    rla
    rla
    jr jr_009_436b

    jr jr_009_436d

    add hl, de
    add hl, de
    add hl, de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    dec de
    dec de
    dec de
    inc e
    inc e
    inc e
    inc e
    dec e
    dec e
    dec e
    ld e, $1e
    ld e, $1e
    rra

jr_009_436b:
    rra
    rra

jr_009_436d:
    jr nz, jr_009_438f

    jr nz, @+$23

    ld hl, $2121
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc hl
    inc hl
    inc hl
    inc h
    inc h
    inc h
    dec h
    dec h
    db $db
    db $db
    db $db
    call c, $dcdc
    db $dd
    db $dd
    db $dd
    db $dd
    sbc $de
    sbc $df
    rst $18

jr_009_438f:
    rst $18
    rst $18
    ldh [$e0], a
    ldh [$e1], a
    pop hl
    pop hl
    ld [c], a
    ld [c], a
    ld [c], a
    ld [c], a
    db $e3
    db $e3
    db $e3
    db $e4
    db $e4
    db $e4
    db $e4
    push hl
    push hl
    push hl
    and $e6
    and $e6
    rst $20
    rst $20
    rst $20
    add sp, -$18
    add sp, -$18
    jp hl


    jp hl


    jp hl


    ld [$eaea], a
    db $eb
    db $eb
    db $eb
    db $eb
    db $ec
    db $ec
    db $ec
    db $ed
    db $ed
    db $ed
    db $ed
    xor $ee
    xor $ef
    rst $28
    rst $28
    rst $28
    ldh a, [$f0]
    ldh a, [$f1]
    pop af
    pop af
    pop af
    ld a, [c]
    ld a, [c]
    ld a, [c]
    di
    di
    di
    db $f4
    db $f4
    db $f4
    db $f4
    push af
    push af
    push af
    or $f6
    or $f6
    rst $30
    rst $30
    rst $30
    ld hl, sp-$08
    ld hl, sp-$08
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld a, [$fafa]
    ld a, [$fbfb]
    ei
    db $fc
    db $fc
    db $fc
    db $fd
    db $fd
    db $fd
    db $fd
    cp $fe
    cp $ff
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    dec b
    dec b
    dec b
    ld b, $06
    rlca
    rlca
    rlca
    ld [$0808], sp
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    dec c
    dec c
    dec c
    ld c, $0e
    rrca
    rrca
    rrca
    db $10
    db $10
    db $10
    ld de, $1211
    ld [de], a
    ld [de], a
    inc de
    inc de
    inc d
    inc d
    inc d
    dec d
    dec d
    dec d
    ld d, $16
    rla
    rla
    rla
    jr jr_009_4458

    jr jr_009_445b

    add hl, de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    dec de
    dec de
    inc e
    inc e
    inc e
    dec e
    dec e
    dec e
    ld e, $1e
    rra
    rra
    rra
    jr nz, jr_009_4475

    ld hl, $2121

jr_009_4458:
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_009_445b:
    inc hl
    inc hl
    inc h
    inc h
    inc h
    dec h
    dec h
    ld h, $26
    ld h, $27
    daa
    daa
    jr z, @+$2a

    add hl, hl
    add hl, hl
    add hl, hl
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    dec hl
    dec hl
    inc l
    inc l
    inc l

jr_009_4475:
    dec l
    dec l
    ld l, $2e
    ld l, $2f
    cpl
    cpl
    jr nc, jr_009_44af

    ld sp, $cfcf
    ret nc

    ret nc

    pop de
    pop de
    pop de
    jp nc, $d2d2

    db $d3
    db $d3
    call nc, $d4d4
    push de
    push de
    sub $d6
    sub $d7
    rst $10
    rst $10
    ret c

    ret c

    reti


    reti


    reti


    jp c, $dada

    db $db
    db $db
    call c, $dcdc
    db $dd
    db $dd
    sbc $de
    sbc $df
    rst $18
    rst $18
    ldh [$e0], a
    pop hl

jr_009_44af:
    pop hl
    pop hl
    ld [c], a
    ld [c], a
    db $e3
    db $e3
    db $e3
    db $e4
    db $e4
    db $e4
    push hl
    push hl
    and $e6
    and $e7
    rst $20
    add sp, -$18
    add sp, -$17
    jp hl


    jp hl


    ld [$ebea], a
    db $eb
    db $eb
    db $ec
    db $ec
    db $ec
    db $ed
    db $ed
    xor $ee
    xor $ef
    rst $28
    ldh a, [$f0]
    ldh a, [$f1]
    pop af
    pop af
    ld a, [c]
    ld a, [c]
    di
    di
    di
    db $f4
    db $f4
    push af
    push af
    push af
    or $f6
    or $f7
    rst $30
    ld hl, sp-$08
    ld hl, sp-$07
    ld sp, hl
    ld sp, hl
    ld a, [$fbfa]
    ei
    ei
    db $fc
    db $fc
    db $fd
    db $fd
    db $fd
    cp $fe
    cp $ff
    rst $38
    nop
    nop
    nop
    ld bc, $0201
    ld [bc], a
    inc bc
    inc bc
    inc b
    inc b
    dec b
    dec b
    ld b, $06
    rlca
    rlca
    ld [$0808], sp
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    inc c
    inc c
    dec c
    dec c
    ld c, $0e
    rrca
    rrca
    db $10
    db $10
    db $10
    ld de, $1211
    ld [de], a
    inc de
    inc de
    inc d
    inc d
    dec d
    dec d
    ld d, $16
    rla
    rla
    jr jr_009_454c

    add hl, de
    add hl, de
    add hl, de
    ld a, [de]
    ld a, [de]
    dec de
    dec de
    inc e
    inc e
    dec e
    dec e
    ld e, $1e
    rra
    rra
    jr nz, jr_009_4565

    ld hl, $2121
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc hl

jr_009_454c:
    inc h
    inc h
    dec h
    dec h
    ld h, $26
    daa
    daa
    jr z, jr_009_457e

    add hl, hl
    add hl, hl
    add hl, hl
    ld a, [hl+]
    ld a, [hl+]
    dec hl
    dec hl
    inc l
    inc l
    dec l
    dec l
    ld l, $2e
    cpl
    cpl

jr_009_4565:
    jr nc, jr_009_4597

    ld sp, $3131
    ld [hl-], a
    ld [hl-], a
    inc sp
    inc sp
    inc [hl]
    inc [hl]
    dec [hl]
    dec [hl]
    ld [hl], $36
    scf
    scf
    jr c, @+$3a

    add hl, sp
    add hl, sp
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    dec sp

jr_009_457e:
    dec sp
    inc a
    call nz, $c5c4
    push bc
    add $c6
    add $c7
    rst $00
    ret z

    ret z

    ret


    ret


    jp z, $cbca

    set 1, h
    call z, $cdcd
    adc $ce

jr_009_4597:
    rst $08
    rst $08
    rst $08
    ret nc

    ret nc

    pop de
    pop de
    jp nc, $d3d2

    db $d3
    call nc, $d5d4
    push de
    sub $d6
    rst $10
    rst $10
    rst $10
    ret c

    ret c

    reti


    reti


    jp c, $dbda

    db $db
    call c, $dddc
    db $dd
    sbc $de
    rst $18
    rst $18
    rst $18
    ldh [$e0], a
    pop hl
    pop hl
    ld [c], a
    ld [c], a
    db $e3
    db $e3
    db $e4
    db $e4
    push hl
    push hl
    and $e6
    rst $20
    rst $20
    rst $20
    add sp, -$18
    jp hl


    jp hl


    ld [$ebea], a
    db $eb
    db $ec
    db $ec
    db $ed
    db $ed
    xor $ee
    rst $28
    rst $28
    ldh a, [$f0]
    ldh a, [$f1]
    pop af
    ld a, [c]
    ld a, [c]
    di
    di
    db $f4
    db $f4
    push af
    push af
    or $f6
    rst $30
    rst $30
    ld hl, sp-$08
    ld hl, sp-$07
    ld sp, hl
    ld a, [$fbfa]
    ei
    db $fc
    db $fc
    db $fd
    db $fd
    cp $fe
    rst $38
    rst $38
    nop
    nop
    ld bc, $0201
    ld [bc], a
    inc bc
    inc bc
    inc b
    inc b
    dec b
    ld b, $06
    rlca
    rlca
    ld [$0908], sp
    add hl, bc
    ld a, [bc]
    dec bc
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
    inc de
    inc d
    dec d
    dec d
    ld d, $16
    rla
    rla
    jr @+$1a

    add hl, de
    ld a, [de]
    ld a, [de]
    dec de
    dec de
    inc e
    inc e
    dec e
    dec e
    ld e, $1f
    rra
    jr nz, jr_009_465b

    ld hl, $2221
    ld [hl+], a
    inc hl
    inc h
    inc h
    dec h
    dec h
    ld h, $26
    daa
    daa
    jr z, jr_009_4673

    add hl, hl
    ld a, [hl+]
    ld a, [hl+]
    dec hl
    dec hl
    inc l
    inc l
    dec l
    ld l, $2e
    cpl
    cpl
    jr nc, jr_009_4688

    ld sp, $3231

jr_009_465b:
    inc sp
    inc sp
    inc [hl]
    inc [hl]
    dec [hl]
    dec [hl]
    ld [hl], $36
    scf
    jr c, jr_009_469e

    add hl, sp
    add hl, sp
    ld a, [hl-]
    ld a, [hl-]
    dec sp
    dec sp
    inc a
    dec a
    dec a
    ld a, $3e
    ccf
    ccf

jr_009_4673:
    ld b, b
    ld b, b
    ld b, c
    ld b, d
    ld b, d
    ld b, e
    ld b, e
    ld b, h
    ld b, h
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, a
    cp c
    cp c
    cp d
    cp e
    cp e
    cp h
    cp h
    cp l

jr_009_4688:
    cp l
    cp [hl]
    cp [hl]
    cp a
    ret nz

    ret nz

    pop bc
    pop bc
    jp nz, $c3c2

    jp $c5c4


    push bc
    add $c6
    rst $00
    rst $00
    ret z

    ret z

    ret


jr_009_469e:
    jp z, $cbca

    set 1, h
    call z, $cdcd
    adc $cf
    rst $08
    ret nc

    ret nc

    pop de
    pop de
    jp nc, $d3d2

    call nc, $d5d4
    push de
    sub $d6
    rst $10
    rst $10
    ret c

    reti


    reti


    jp c, $dbda

    db $db
    call c, $dddc
    sbc $de
    rst $18
    rst $18
    ldh [$e0], a
    pop hl
    pop hl
    ld [c], a
    db $e3
    db $e3
    db $e4
    db $e4
    push hl
    push hl
    and $e6
    rst $20
    add sp, -$18
    jp hl


    jp hl


    ld [$ebea], a
    db $eb
    db $ec
    db $ed
    db $ed
    xor $ee
    rst $28
    rst $28
    ldh a, [$f0]
    pop af
    ld a, [c]
    ld a, [c]
    di
    di
    db $f4
    db $f4
    push af
    push af
    or $f7
    rst $30
    ld hl, sp-$08
    ld sp, hl
    ld sp, hl
    ld a, [$fbfa]
    db $fc
    db $fc
    db $fd
    db $fd
    cp $fe
    rst $38
    rst $38
    nop
    ld bc, $0201
    inc bc
    inc bc
    inc b
    inc b
    dec b
    ld b, $06
    rlca
    ld [$0908], sp
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    inc c
    dec c
    dec c
    ld c, $0f
    rrca
    db $10
    db $10
    ld de, $1212
    inc de
    inc d
    inc d
    dec d
    ld d, $16
    rla
    rla
    jr jr_009_4741

    add hl, de
    ld a, [de]
    dec de
    dec de
    inc e
    dec e
    dec e
    ld e, $1e
    rra
    jr nz, jr_009_4754

    ld hl, $2222
    inc hl
    inc h
    inc h
    dec h
    dec h
    ld h, $27
    daa
    jr z, jr_009_476a

jr_009_4741:
    add hl, hl
    ld a, [hl+]
    dec hl
    dec hl
    inc l
    inc l
    dec l
    ld l, $2e
    cpl
    jr nc, jr_009_477d

    ld sp, $3231
    inc sp
    inc sp
    inc [hl]
    dec [hl]

jr_009_4754:
    dec [hl]
    ld [hl], $37
    scf
    jr c, jr_009_4792

    add hl, sp
    ld a, [hl-]
    ld a, [hl-]
    dec sp
    inc a
    inc a
    dec a
    ld a, $3e
    ccf
    ccf
    ld b, b
    ld b, c
    ld b, c
    ld b, d
    ld b, e

jr_009_476a:
    ld b, e
    ld b, h
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, b
    ld c, c
    ld c, d
    ld c, d
    ld c, e
    ld c, e
    ld c, h
    ld c, l
    ld c, l
    ld c, [hl]
    ld c, a

jr_009_477d:
    ld c, a
    ld d, b
    ld d, c
    xor a
    xor a
    or b
    or c
    or c
    or d
    or e
    or e
    or h
    or l
    or l
    or [hl]
    or [hl]
    or a
    cp b
    cp b
    cp c
    cp d

jr_009_4792:
    cp d
    cp e
    cp e
    cp h
    cp l
    cp l
    cp [hl]
    cp a
    cp a
    ret nz

    pop bc
    pop bc
    jp nz, $c3c2

    call nz, $c5c4
    add $c6
    rst $00
    ret z

    ret z

    ret


    ret


    jp z, $cbcb

    call z, $cdcd
    adc $cf
    rst $08
    ret nc

    ret nc

    pop de
    jp nc, $d3d2

    call nc, $d5d4
    push de
    sub $d7
    rst $10
    ret c

    reti


    reti


    jp c, $dbdb

    call c, $dddc
    sbc $de
    rst $18
    ldh [$e0], a
    pop hl
    ld [c], a
    ld [c], a
    db $e3
    db $e3
    db $e4
    push hl
    push hl
    and $e7
    rst $20
    add sp, -$17
    jp hl


    ld [$ebea], a
    db $ec
    db $ec
    db $ed
    xor $ee
    rst $28
    ldh a, [$f0]
    pop af
    pop af
    ld a, [c]
    di
    di
    db $f4
    push af
    push af
    or $f6
    rst $30
    ld hl, sp-$08
    ld sp, hl
    ld a, [$fbfa]
    db $fc
    db $fc
    db $fd
    db $fd
    cp $ff
    rst $38

    db $00

    ld bc, $0201
    inc bc
    inc b
    inc b
    dec b
    ld b, $06
    rlca
    ld [$0908], sp
    ld a, [bc]
    dec bc

    db $0b

    inc c
    dec c
    dec c
    ld c, $0f
    db $10
    db $10
    ld de, $1212
    inc de
    inc d
    dec d
    dec d
    ld d, $17
    rla
    jr jr_009_483d

    add hl, de
    ld a, [de]
    dec de
    inc e
    inc e
    dec e
    ld e, $1e
    rra
    jr nz, @+$23

    ld hl, $2322
    inc hl
    inc h
    dec h
    dec h
    ld h, $27
    jr z, jr_009_4862

    add hl, hl
    ld a, [hl+]
    ld a, [hl+]

jr_009_483d:
    dec hl
    inc l
    dec l
    dec l
    ld l, $2f
    cpl
    jr nc, jr_009_4877

    ld sp, $3332
    inc [hl]
    inc [hl]
    dec [hl]
    ld [hl], $36
    scf
    jr c, jr_009_488a

    add hl, sp
    ld a, [hl-]
    dec sp
    dec sp
    inc a
    dec a
    ld a, $3e
    ccf
    ld b, b
    ld b, b
    ld b, c
    ld b, d
    ld b, d
    ld b, e
    ld b, h
    ld b, l

jr_009_4862:
    ld b, l
    ld b, [hl]
    ld b, a
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, d
    ld c, e
    ld c, h
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld d, c
    ld d, d
    ld d, e
    ld d, e

jr_009_4877:
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, b
    ld e, c
    ld e, d
    and l
    and [hl]
    and a
    xor b
    xor b
    xor c
    xor d
    xor d
    xor e
    xor h

jr_009_488a:
    xor l
    xor l
    xor [hl]
    xor a
    xor a
    or b
    or c
    or d
    or d
    or e
    or h
    or h
    or l
    or [hl]
    or [hl]
    or a
    cp b
    cp c
    cp c
    cp d
    cp e
    cp e
    cp h
    cp l
    cp [hl]
    cp [hl]
    cp a
    ret nz

    ret nz

    pop bc
    jp nz, $c3c2

    call nz, $c5c5
    add $c7
    rst $00
    ret z

    ret


    jp z, $cbca

    call z, $cdcc
    adc $cf
    rst $08
    ret nc

    pop de
    pop de
    jp nc, $d3d3

    call nc, $d6d5
    sub $d7
    ret c

    ret c

    reti


    jp c, $dbdb

    call c, $dddd
    sbc $df
    rst $18
    ldh [$e1], a
    ld [c], a
    ld [c], a
    db $e3
    db $e4
    db $e4
    push hl
    and $e7
    rst $20
    add sp, -$17
    jp hl


    ld [$ebeb], a
    db $ec
    db $ed
    xor $ee
    rst $28
    ldh a, [$f0]
    pop af
    ld a, [c]
    di
    di
    db $f4
    push af
    push af
    or $f7
    ld hl, sp-$08
    ld sp, hl
    ld a, [$fbfa]
    db $fc
    db $fc
    db $fd
    cp $ff
    rst $38
    nop
    ld bc, $0202
    inc bc
    inc b
    dec b
    dec b
    ld b, $07
    ld [$0909], sp
    ld a, [bc]
    dec bc
    inc c
    inc c
    dec c
    ld c, $0f
    rrca
    db $10
    ld de, $1312
    inc de
    inc d
    dec d
    ld d, $16
    rla
    jr jr_009_493a

    ld a, [de]
    ld a, [de]
    dec de
    inc e
    dec e
    dec e
    ld e, $1f
    jr nz, jr_009_494b

    ld hl, $2322
    inc h
    inc h
    dec h
    ld h, $27
    daa
    jr z, jr_009_495f

    ld a, [hl+]
    dec hl
    dec hl
    inc l

jr_009_493a:
    dec l
    ld l, $2e
    cpl
    jr nc, jr_009_4971

    ld sp, $3332
    inc [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_009_4982

    add hl, sp

jr_009_494b:
    ld a, [hl-]
    dec sp
    inc a
    inc a
    dec a
    ld a, $3f
    ccf
    ld b, b
    ld b, c
    ld b, d
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c

jr_009_495f:
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a

jr_009_4971:
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c
    ld h, c

    db $62

    sbc l
    sbc [hl]

jr_009_4982:
    sbc a
    sbc a
    and b
    and c
    and d
    and d
    and e
    and h
    and l
    and [hl]
    and [hl]
    and a
    xor b
    xor c
    xor c
    xor d
    xor e
    xor h
    xor l
    xor l
    xor [hl]
    xor a
    or b
    or b
    or c
    or d
    or e
    or e
    or h
    or l
    or [hl]
    or a
    or a
    cp b
    cp c
    cp d
    cp d
    cp e
    cp h
    cp l
    cp [hl]
    cp [hl]
    cp a
    ret nz

    pop bc
    pop bc
    jp nz, $c4c3

    call nz, $c6c5
    rst $00
    ret z

    ret z

    ret


    jp z, $cbcb

    call z, $cecd
    rst $08
    rst $08
    ret nc

    pop de
    jp nc, $d3d2

    call nc, $d5d5
    sub $d7
    ret c

    reti


    reti


    jp c, $dcdb

    call c, $dedd
    rst $18
    ldh [$e0], a
    pop hl
    ld [c], a
    db $e3
    db $e3
    db $e4
    push hl
    and $e6
    rst $20
    add sp, -$17
    ld [$ebea], a
    db $ec
    db $ed
    db $ed
    xor $ef
    ldh a, [$f1]
    pop af
    ld a, [c]
    di
    db $f4
    db $f4
    push af
    or $f7
    rst $30
    ld hl, sp-$07
    ld a, [$fbfb]
    db $fc
    db $fd
    cp $fe
    rst $38
    nop
    ld bc, $0202
    inc bc
    inc b
    dec b
    ld b, $07
    rlca
    ld [$0a09], sp
    dec bc
    inc c
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1211
    inc de
    inc d
    dec d
    ld d, $16
    rla
    jr @+$1b

    ld a, [de]
    dec de
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_009_4a48

    ld hl, $2322
    inc h
    dec h
    dec h
    ld h, $27
    jr z, jr_009_4a5b

    ld a, [hl+]
    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    cpl
    jr nc, jr_009_4a6d

    ld [hl-], a
    inc sp
    inc [hl]
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_009_4a7e

    add hl, sp
    ld a, [hl-]
    dec sp

jr_009_4a48:
    inc a
    dec a
    ld a, $3e
    ccf
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, b
    ld c, c
    ld c, d
    ld c, e

jr_009_4a5b:
    ld c, h
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld e, d

jr_009_4a6d:
    ld e, e
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b

jr_009_4a7e:
    ld l, c

    db $6a

    sub [hl]
    sub [hl]
    sub a
    sbc b
    sbc c
    sbc d
    sbc e
    sbc e
    sbc h
    sbc l
    sbc [hl]
    sbc a
    and b
    and b
    and c
    and d
    and e
    and h
    and l
    and l
    and [hl]
    and a
    xor b
    xor c
    xor d
    xor d
    xor e
    xor h
    xor l
    xor [hl]
    xor a
    xor a
    or b
    or c
    or d
    or e
    or h
    or h
    or l
    or [hl]
    or a
    cp b
    cp b
    cp c
    cp d
    cp e
    cp h
    cp l
    cp l
    cp [hl]
    cp a
    ret nz

    pop bc
    jp nz, $c3c2

    call nz, $c6c5
    rst $00
    rst $00
    ret z

    ret


    jp z, $cccb

    call z, $cecd
    rst $08
    ret nc

    pop de
    pop de
    jp nc, $d4d3

    push de
    sub $d6
    rst $10
    ret c

    reti


    jp c, $dbdb

    call c, $dedd
    rst $18
    ldh [$e0], a
    pop hl
    ld [c], a
    db $e3
    db $e4
    push hl
    push hl
    and $e7
    add sp, -$17
    ld [$ebea], a
    db $ec
    db $ed
    xor $ef
    rst $28
    ldh a, [$f1]
    ld a, [c]
    di
    db $f4
    db $f4
    push af
    or $f7
    ld hl, sp-$07
    ld sp, hl
    ld a, [$fcfb]
    db $fd
    cp $fe
    rst $38
    nop
    ld bc, $0302
    inc b

    db $04

    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc de
    inc d
    dec d
    ld d, $17
    jr jr_009_4b36

    ld a, [de]
    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, @+$23

    ld [hl+], a
    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_009_4b58

    add hl, hl
    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f

jr_009_4b36:
    jr nc, jr_009_4b69

    ld sp, $3332
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_009_4b79

    add hl, sp
    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ccf
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld c, l

jr_009_4b58:
    ld c, [hl]
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld e, h

jr_009_4b69:
    ld e, l
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
    ld l, c
    ld l, d

jr_009_4b79:
    ld l, e
    ld l, h
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, a

    db $70

    adc a
    sub b
    sub c
    sub d
    sub e
    sub h
    sub h
    sub l
    sub [hl]
    sub a
    sbc b
    sbc c
    sbc d
    sbc e
    sbc e
    sbc h
    sbc l
    sbc [hl]
    sbc a
    and b
    and c
    and d
    and e
    and e
    and h
    and l
    and [hl]
    and a
    xor b
    xor c
    xor d
    xor d
    xor e
    xor h
    xor l
    xor [hl]
    xor a
    or b
    or c
    or d
    or d
    or e
    or h
    or l
    or [hl]
    or a
    cp b
    cp c
    cp c
    cp d
    cp e
    cp h
    cp l
    cp [hl]
    cp a
    ret nz

    pop bc
    pop bc
    jp nz, $c4c3

    push bc
    add $c7
    ret z

    ret z

    ret


    jp z, $cccb

    call $cfce
    rst $08
    ret nc

    pop de
    jp nc, $d4d3

    push de
    sub $d7
    rst $10
    ret c

    reti


    jp c, $dcdb

    db $dd
    sbc $de
    rst $18
    ldh [$e1], a
    ld [c], a
    db $e3
    db $e4
    push hl
    and $e6
    rst $20
    add sp, -$17
    ld [$eceb], a
    db $ed
    db $ed
    xor $ef
    ldh a, [$f1]
    ld a, [c]
    di
    db $f4
    push af
    push af
    or $f7
    ld hl, sp-$07
    ld a, [$fcfb]
    db $fc
    db $fd
    cp $ff

    db $00

    db $01

    db $02, $03

    inc b

    db $05

    ld b, $06
    rlca
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1212
    inc de
    inc d
    dec d
    ld d, $17
    jr @+$1b

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1e
    rra
    jr nz, jr_009_4c46

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_009_4c56

    ld a, [hl+]
    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_009_4c67

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    scf
    jr c, jr_009_4c78

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b

jr_009_4c46:
    ld b, c
    ld b, d
    ld b, e
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
    ld c, [hl]
    ld c, a

jr_009_4c56:
    ld c, a
    ld d, b
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
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]

jr_009_4c67:
    ld e, a
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]

jr_009_4c78:
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], e
    ld [hl], h

    db $75

    adc d
    adc e
    adc h
    adc l
    adc l
    adc [hl]
    adc a
    sub b
    sub c
    sub d
    sub e
    sub h
    sub l
    sub [hl]
    sub a
    sbc b
    sbc c
    sbc c
    sbc d
    sbc e
    sbc h
    sbc l
    sbc [hl]
    sbc a
    and b
    and c
    and d
    and e
    and h
    and l
    and l
    and [hl]
    and a
    xor b
    xor c
    xor d
    xor e
    xor h
    xor l
    xor [hl]
    xor a
    or b
    or c
    or c
    or d
    or e
    or h
    or l
    or [hl]
    or a
    cp b
    cp c
    cp d
    cp e
    cp h
    cp l
    cp l
    cp [hl]
    cp a
    ret nz

    pop bc
    jp nz, $c4c3

    push bc
    add $c7
    ret z

    ret


    ret


    jp z, $cccb

    call $cfce
    ret nc

    pop de
    jp nc, $d4d3

    push de
    sub $d6
    rst $10
    ret c

    reti


    jp c, $dcdb

    db $dd
    sbc $df
    ldh [$e1], a
    ld [c], a
    ld [c], a
    db $e3
    db $e4
    push hl
    and $e7
    add sp, -$17
    ld [$eceb], a
    db $ed
    xor $ee
    rst $28
    ldh a, [$f1]
    ld a, [c]
    di
    db $f4
    push af
    or $f7
    ld hl, sp-$07
    ld a, [$fbfa]
    db $fc
    db $fd
    cp $ff
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_009_4d34

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_009_4d44

    ld hl, $2322
    inc h
    dec h
    ld h, $27
    jr z, jr_009_4d55

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_009_4d65

jr_009_4d34:
    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_009_4d74

    add hl, sp
    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b

jr_009_4d44:
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
    ld c, [hl]
    ld c, [hl]
    ld c, a
    ld d, b

jr_009_4d55:
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
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b

jr_009_4d65:
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]

jr_009_4d74:
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
    add [hl]
    add [hl]
    add a
    adc b
    adc c
    adc d
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
    sub [hl]
    sub a
    sbc b
    sbc c
    sbc d
    sbc e
    sbc h
    sbc h
    sbc l
    sbc [hl]
    sbc a
    and b
    and c
    and d
    and e
    and h
    and l
    and [hl]
    and a
    xor b
    xor c
    xor d
    xor e
    xor h
    xor l
    xor [hl]
    xor a
    or b
    or c
    or d
    or d
    or e
    or h
    or l
    or [hl]
    or a
    cp b
    cp c
    cp d
    cp e
    cp h
    cp l
    cp [hl]
    cp a
    ret nz

    pop bc
    jp nz, $c4c3

    push bc
    add $c7
    ret z

    ret z

    ret


    jp z, $cccb

    call $cfce
    ret nc

    pop de
    jp nc, $d4d3

    push de
    sub $d7
    ret c

    reti


    jp c, $dcdb

    db $dd
    sbc $df
    rst $18
    ldh [$e1], a
    ld [c], a
    db $e3
    db $e4
    push hl
    and $e7
    add sp, -$17
    ld [$eceb], a
    db $ed
    xor $ef
    ldh a, [$f1]
    ld a, [c]
    di
    db $f4
    push af
    push af
    or $f7
    ld hl, sp-$07
    ld a, [$fcfb]
    db $fd
    cp $ff
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_009_4e33

    ld a, [de]
    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_009_4e44

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_009_4e54

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_009_4e64

jr_009_4e33:
    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_009_4e74

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d

jr_009_4e44:
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
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c

jr_009_4e54:
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
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c

jr_009_4e64:
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
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld [hl], c

jr_009_4e74:
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
    add d
    add e
    add h
    add l
    add [hl]
    add a
    adc b
    adc c
    adc d
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
    sub [hl]
    sub a
    sbc b
    sbc c
    sbc d
    sbc e
    sbc h
    sbc l
    sbc [hl]
    sbc a
    and b
    and c
    and d
    and e
    and h
    and l
    and [hl]
    and a
    xor b
    xor c
    xor d
    xor e
    xor h
    xor l
    xor [hl]
    xor a
    or b
    or c
    or d
    or e
    or e
    or h
    or l
    or [hl]
    or a
    cp b
    cp c
    cp d
    cp e
    cp h
    cp l
    cp [hl]
    cp a
    ret nz

    pop bc
    jp nz, $c4c3

    push bc
    add $c7
    ret z

    ret


    jp z, $cccb

    call $cfce
    ret nc

    pop de
    jp nc, $d4d3

    push de
    sub $d7
    ret c

    reti


    jp c, $dcdb

    db $dd
    sbc $df
    ldh [$e1], a
    ld [c], a
    db $e3
    db $e4
    push hl
    and $e6
    rst $20
    add sp, -$17
    ld [$eceb], a
    db $ed
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
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_009_4f33

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_009_4f43

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_009_4f53

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_009_4f63

    ld [hl-], a

jr_009_4f33:
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_009_4f73

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d

jr_009_4f43:
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
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld d, d

jr_009_4f53:
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
    ld h, d

jr_009_4f63:
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld [hl], c

jr_009_4f73:
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
    add c
    add d
    add e
    add h
    add l
    add [hl]
    add a
    adc b
    adc c
    adc d
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
    sub [hl]
    sub a
    sbc b
    sbc c
    sbc c
    sbc d
    sbc e
    sbc h
    sbc l
    sbc [hl]
    sbc a
    and b
    and c
    and d
    and e
    and h
    and l
    and [hl]
    and a
    xor b
    xor c
    xor d
    xor e
    xor h
    xor l
    xor [hl]
    xor a
    or b
    or c
    or d
    or e
    or h
    or l
    or [hl]
    or a
    cp b
    cp c
    cp d
    cp e
    cp h
    cp l
    cp [hl]
    cp a
    ret nz

    pop bc
    jp nz, $c4c3

    push bc
    add $c7
    ret z

    ret


    jp z, $cccb

    call $cfce
    ret nc

    pop de
    jp nc, $d4d3

    push de
    sub $d7
    ret c

    reti


    jp c, $dcdb

    db $dd
    sbc $df
    ldh [$e1], a
    ld [c], a
    db $e3
    db $e4
    push hl
    and $e7
    add sp, -$17
    ld [$eceb], a
    db $ed
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

    db $00

    ld bc, $0302

    db $04

    dec b
    ld b, $07

    db $08

    add hl, bc
    ld a, [bc]
    dec bc

    db $0c

    dec c
    ld c, $0f

    db $10

    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_009_5033

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_009_5043

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_009_5053

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_009_5063

    ld [hl-], a

jr_009_5033:
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_009_5073

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d

jr_009_5043:
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
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld d, d

jr_009_5053:
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

    db $60

    ld h, c
    ld h, d

jr_009_5063:
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
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], d

jr_009_5073:
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
    ld a, a
    add b
    add c
    add d
    add e
    add h
    add l
    add [hl]
    add a
    adc b
    adc c
    adc d
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
    sub [hl]
    sub a
    sbc b
    sbc c
    sbc d
    sbc e
    sbc h
    sbc l
    sbc [hl]
    sbc a
    and b
    and c
    and d
    and e
    and h
    and l
    and [hl]
    and a
    xor b
    xor c
    xor d
    xor e
    xor h
    xor l
    xor [hl]
    xor a
    or b
    or c
    or d
    or e
    or h
    or l
    or [hl]
    or a
    cp b
    cp c
    cp d
    cp e
    cp h
    cp l
    cp [hl]
    cp a
    ret nz

    pop bc
    jp nz, $c4c3

    push bc
    add $c7
    ret z

    ret


    jp z, $cccb

    call $cfce
    ret nc

    pop de
    jp nc, $d4d3

    push de
    sub $d7
    ret c

    reti


    jp c, $dcdb

    db $dd
    sbc $df
    ldh [$e1], a
    ld [c], a
    db $e3
    db $e4
    push hl
    and $e7
    add sp, -$17
    ld [$eceb], a
    db $ed
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
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_009_5133

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_009_5143

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_009_5153

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_009_5163

    ld [hl-], a

jr_009_5133:
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_009_5173

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d

jr_009_5143:
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
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld d, d

jr_009_5153:
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
    ld h, d

jr_009_5163:
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld [hl], c

jr_009_5173:
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
    add c
    add d
    add e
    add h
    add l
    add [hl]
    add a
    adc b
    adc c
    adc d
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
    sub [hl]
    sub a
    sbc b
    sbc c
    sbc c
    sbc d
    sbc e
    sbc h
    sbc l
    sbc [hl]
    sbc a
    and b
    and c
    and d
    and e
    and h
    and l
    and [hl]
    and a
    xor b
    xor c
    xor d
    xor e
    xor h
    xor l
    xor [hl]
    xor a
    or b
    or c
    or d
    or e
    or h
    or l
    or [hl]
    or a
    cp b
    cp c
    cp d
    cp e
    cp h
    cp l
    cp [hl]
    cp a
    ret nz

    pop bc
    jp nz, $c4c3

    push bc
    add $c7
    ret z

    ret


    jp z, $cccb

    call $cfce
    ret nc

    pop de
    jp nc, $d4d3

    push de
    sub $d7
    ret c

    reti


    jp c, $dcdb

    db $dd
    sbc $df
    ldh [$e1], a
    ld [c], a
    db $e3
    db $e4
    push hl
    and $e7
    add sp, -$17
    ld [$eceb], a
    db $ed
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
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_009_5233

    ld a, [de]
    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_009_5244

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_009_5254

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_009_5264

jr_009_5233:
    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_009_5274

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d

jr_009_5244:
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
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c

jr_009_5254:
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
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c

jr_009_5264:
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
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld [hl], c

jr_009_5274:
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
    add d
    add e
    add h
    add l
    add [hl]
    add a
    adc b
    adc c
    adc d
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
    sub [hl]
    sub a
    sbc b
    sbc c
    sbc d
    sbc e
    sbc h
    sbc l
    sbc [hl]
    sbc a
    and b
    and c
    and d
    and e
    and h
    and l
    and [hl]
    and a
    xor b
    xor c
    xor d
    xor e
    xor h
    xor l
    xor [hl]
    xor a
    or b
    or c
    or d
    or e
    or e
    or h
    or l
    or [hl]
    or a
    cp b
    cp c
    cp d
    cp e
    cp h
    cp l
    cp [hl]
    cp a
    ret nz

    pop bc
    jp nz, $c4c3

    push bc
    add $c7
    ret z

    ret


    jp z, $cccb

    call $cfce
    ret nc

    pop de
    jp nc, $d4d3

    push de
    sub $d7
    ret c

    reti


    jp c, $dcdb

    db $dd
    sbc $df
    ldh [$e1], a
    ld [c], a
    db $e3
    db $e4
    push hl
    and $e6
    rst $20
    add sp, -$17
    ld [$eceb], a
    db $ed
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
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_009_5334

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_009_5344

    ld hl, $2322
    inc h
    dec h
    ld h, $27
    jr z, jr_009_5355

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_009_5365

jr_009_5334:
    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_009_5374

    add hl, sp
    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b

jr_009_5344:
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
    ld c, [hl]
    ld c, [hl]
    ld c, a
    ld d, b

jr_009_5355:
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
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b

jr_009_5365:
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]

jr_009_5374:
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
    add [hl]
    add [hl]
    add a
    adc b
    adc c
    adc d
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
    sub [hl]
    sub a
    sbc b
    sbc c
    sbc d
    sbc e
    sbc h
    sbc h
    sbc l
    sbc [hl]
    sbc a
    and b
    and c
    and d
    and e
    and h
    and l
    and [hl]
    and a
    xor b
    xor c
    xor d
    xor e
    xor h
    xor l
    xor [hl]
    xor a
    or b
    or c
    or d
    or d
    or e
    or h
    or l
    or [hl]
    or a
    cp b
    cp c
    cp d
    cp e
    cp h
    cp l
    cp [hl]
    cp a
    ret nz

    pop bc
    jp nz, $c4c3

    push bc
    add $c7
    ret z

    ret z

    ret


    jp z, $cccb

    call $cfce
    ret nc

    pop de
    jp nc, $d4d3

    push de
    sub $d7
    ret c

    reti


    jp c, $dcdb

    db $dd
    sbc $df
    rst $18
    ldh [$e1], a
    ld [c], a
    db $e3
    db $e4
    push hl
    and $e7
    add sp, -$17
    ld [$eceb], a
    db $ed
    xor $ef
    ldh a, [$f1]
    ld a, [c]
    di
    db $f4
    push af
    push af
    or $f7
    ld hl, sp-$07
    ld a, [$fcfb]
    db $fd
    cp $ff
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $06
    rlca
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1212
    inc de
    inc d
    dec d
    ld d, $17
    jr @+$1b

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1e
    rra
    jr nz, jr_009_5446

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_009_5456

    ld a, [hl+]
    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_009_5467

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    scf
    jr c, jr_009_5478

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b

jr_009_5446:
    ld b, c
    ld b, d
    ld b, e
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
    ld c, [hl]
    ld c, a

jr_009_5456:
    ld c, a
    ld d, b
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
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]

jr_009_5467:
    ld e, a
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]

jr_009_5478:
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], e
    ld [hl], h
    ld [hl], l
    adc d
    adc e
    adc h
    adc l
    adc l
    adc [hl]
    adc a
    sub b
    sub c
    sub d
    sub e
    sub h
    sub l
    sub [hl]
    sub a
    sbc b
    sbc c
    sbc c
    sbc d
    sbc e
    sbc h
    sbc l
    sbc [hl]
    sbc a
    and b
    and c
    and d
    and e
    and h
    and l
    and l
    and [hl]
    and a
    xor b
    xor c
    xor d
    xor e
    xor h
    xor l
    xor [hl]
    xor a
    or b
    or c
    or c
    or d
    or e
    or h
    or l
    or [hl]
    or a
    cp b
    cp c
    cp d
    cp e
    cp h
    cp l
    cp l
    cp [hl]
    cp a
    ret nz

    pop bc
    jp nz, $c4c3

    push bc
    add $c7
    ret z

    ret


    ret


    jp z, $cccb

    call $cfce
    ret nc

    pop de
    jp nc, $d4d3

    push de
    sub $d6
    rst $10
    ret c

    reti


    jp c, $dcdb

    db $dd
    sbc $df
    ldh [$e1], a
    ld [c], a
    ld [c], a
    db $e3
    db $e4
    push hl
    and $e7
    add sp, -$17
    ld [$eceb], a
    db $ed
    xor $ee
    rst $28
    ldh a, [$f1]
    ld a, [c]
    di
    db $f4
    push af
    or $f7
    ld hl, sp-$07
    ld a, [$fbfa]
    db $fc
    db $fd
    cp $ff
    nop
    db $01
    ld [bc], a

    db $03

    inc b
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc de
    inc d
    dec d
    ld d, $17
    jr jr_009_5536

    ld a, [de]
    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, @+$23

    ld [hl+], a
    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_009_5558

    add hl, hl
    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f

jr_009_5536:
    jr nc, jr_009_5569

    ld sp, $3332
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_009_5579

    add hl, sp
    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ccf
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld c, l

jr_009_5558:
    ld c, [hl]
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld e, h

jr_009_5569:
    ld e, l
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
    ld l, c
    ld l, d

jr_009_5579:
    ld l, e
    ld l, h
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, a

    db $70

    adc a
    sub b
    sub c
    sub d
    sub e
    sub h
    sub h
    sub l
    sub [hl]
    sub a
    sbc b
    sbc c
    sbc d
    sbc e
    sbc e
    sbc h
    sbc l
    sbc [hl]
    sbc a
    and b
    and c
    and d
    and e
    and e
    and h
    and l
    and [hl]
    and a
    xor b
    xor c
    xor d
    xor d
    xor e
    xor h
    xor l
    xor [hl]
    xor a
    or b
    or c
    or d
    or d
    or e
    or h
    or l
    or [hl]
    or a
    cp b
    cp c
    cp c
    cp d
    cp e
    cp h
    cp l
    cp [hl]
    cp a
    ret nz

    pop bc
    pop bc
    jp nz, $c4c3

    push bc
    add $c7
    ret z

    ret z

    ret


    jp z, $cccb

    call $cfce
    rst $08
    ret nc

    pop de
    jp nc, $d4d3

    push de
    sub $d7
    rst $10
    ret c

    reti


    jp c, $dcdb

    db $dd
    sbc $de
    rst $18
    ldh [$e1], a
    ld [c], a
    db $e3
    db $e4
    push hl
    and $e6
    rst $20
    add sp, -$17
    ld [$eceb], a
    db $ed
    db $ed
    xor $ef
    ldh a, [$f1]
    ld a, [c]
    di
    db $f4
    push af
    push af
    or $f7
    ld hl, sp-$07
    ld a, [$fcfb]
    db $fc
    db $fd
    cp $ff

    db $00

    db $01

    db $02, $02

    inc bc
    inc b
    dec b
    ld b, $07
    rlca
    ld [$0a09], sp
    dec bc
    inc c
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1211
    inc de
    inc d
    dec d
    ld d, $16
    rla
    jr @+$1b

    ld a, [de]
    dec de
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_009_5648

    ld hl, $2322
    inc h
    dec h
    dec h
    ld h, $27
    jr z, jr_009_565b

    ld a, [hl+]
    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    cpl
    jr nc, jr_009_566d

    ld [hl-], a
    inc sp
    inc [hl]
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_009_567e

    add hl, sp
    ld a, [hl-]
    dec sp

jr_009_5648:
    inc a
    dec a
    ld a, $3e
    ccf
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, b
    ld c, c
    ld c, d
    ld c, e

jr_009_565b:
    ld c, h
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld e, d

jr_009_566d:
    ld e, e
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b

jr_009_567e:
    ld l, c

    db $6a

    sub [hl]
    sub [hl]
    sub a
    sbc b
    sbc c
    sbc d
    sbc e
    sbc e
    sbc h
    sbc l
    sbc [hl]
    sbc a
    and b
    and b
    and c
    and d
    and e
    and h
    and l
    and l
    and [hl]
    and a
    xor b
    xor c
    xor d
    xor d
    xor e
    xor h
    xor l
    xor [hl]
    xor a
    xor a
    or b
    or c
    or d
    or e
    or h
    or h
    or l
    or [hl]
    or a
    cp b
    cp b
    cp c
    cp d
    cp e
    cp h
    cp l
    cp l
    cp [hl]
    cp a
    ret nz

    pop bc
    jp nz, $c3c2

    call nz, $c6c5
    rst $00
    rst $00
    ret z

    ret


    jp z, $cccb

    call z, $cecd
    rst $08
    ret nc

    pop de
    pop de
    jp nc, $d4d3

    push de
    sub $d6
    rst $10
    ret c

    reti


    jp c, $dbdb

    call c, $dedd
    rst $18
    ldh [$e0], a
    pop hl
    ld [c], a
    db $e3
    db $e4
    push hl
    push hl
    and $e7
    add sp, -$17
    ld [$ebea], a
    db $ec
    db $ed
    xor $ef
    rst $28
    ldh a, [$f1]
    ld a, [c]
    di
    db $f4
    db $f4
    push af
    or $f7
    ld hl, sp-$07
    ld sp, hl
    ld a, [$fcfb]
    db $fd
    cp $fe
    rst $38
    nop
    ld bc, $0202
    inc bc
    inc b
    dec b
    dec b
    ld b, $07
    ld [$0909], sp
    ld a, [bc]
    dec bc
    inc c
    inc c
    dec c
    ld c, $0f
    rrca
    db $10
    ld de, $1312
    inc de
    inc d
    dec d
    ld d, $16
    rla
    jr jr_009_573a

    ld a, [de]
    ld a, [de]
    dec de
    inc e
    dec e
    dec e
    ld e, $1f
    jr nz, jr_009_574b

    ld hl, $2322
    inc h
    inc h
    dec h
    ld h, $27
    daa
    jr z, jr_009_575f

    ld a, [hl+]
    dec hl
    dec hl
    inc l

jr_009_573a:
    dec l
    ld l, $2e
    cpl
    jr nc, jr_009_5771

    ld sp, $3332
    inc [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_009_5782

    add hl, sp

jr_009_574b:
    ld a, [hl-]
    dec sp
    inc a
    inc a
    dec a
    ld a, $3f
    ccf
    ld b, b
    ld b, c
    ld b, d
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c

jr_009_575f:
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a

jr_009_5771:
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c
    ld h, c
    ld h, d
    sbc l
    sbc [hl]

jr_009_5782:
    sbc a
    sbc a
    and b
    and c
    and d
    and d
    and e
    and h
    and l
    and [hl]
    and [hl]
    and a
    xor b
    xor c
    xor c
    xor d
    xor e
    xor h
    xor l
    xor l
    xor [hl]
    xor a
    or b
    or b
    or c
    or d
    or e
    or e
    or h
    or l
    or [hl]
    or a
    or a
    cp b
    cp c
    cp d
    cp d
    cp e
    cp h
    cp l
    cp [hl]
    cp [hl]
    cp a
    ret nz

    pop bc
    pop bc
    jp nz, $c4c3

    call nz, $c6c5
    rst $00
    ret z

    ret z

    ret


    jp z, $cbcb

    call z, $cecd
    rst $08
    rst $08
    ret nc

    pop de
    jp nc, $d3d2

    call nc, $d5d5
    sub $d7
    ret c

    reti


    reti


    jp c, $dcdb

    call c, $dedd
    rst $18
    ldh [$e0], a
    pop hl
    ld [c], a
    db $e3
    db $e3
    db $e4
    push hl
    and $e6
    rst $20
    add sp, -$17
    ld [$ebea], a
    db $ec
    db $ed
    db $ed
    xor $ef
    ldh a, [$f1]
    pop af
    ld a, [c]
    di
    db $f4
    db $f4
    push af
    or $f7
    rst $30
    ld hl, sp-$07
    ld a, [$fbfb]
    db $fc
    db $fd
    cp $fe
    rst $38

    db $00

    ld bc, $0201
    inc bc
    inc b
    inc b
    dec b
    ld b, $06
    rlca
    ld [$0908], sp
    ld a, [bc]
    dec bc

    db $0b

    inc c
    dec c
    dec c
    ld c, $0f
    db $10
    db $10
    ld de, $1212
    inc de
    inc d
    dec d
    dec d
    ld d, $17
    rla
    jr jr_009_583d

    add hl, de
    ld a, [de]
    dec de
    inc e
    inc e
    dec e
    ld e, $1e
    rra
    jr nz, @+$23

    ld hl, $2322
    inc hl
    inc h
    dec h
    dec h
    ld h, $27
    jr z, jr_009_5862

    add hl, hl
    ld a, [hl+]
    ld a, [hl+]

jr_009_583d:
    dec hl
    inc l
    dec l
    dec l
    ld l, $2f
    cpl
    jr nc, jr_009_5877

    ld sp, $3332
    inc [hl]
    inc [hl]
    dec [hl]
    ld [hl], $36
    scf
    jr c, jr_009_588a

    add hl, sp
    ld a, [hl-]
    dec sp
    dec sp
    inc a
    dec a
    ld a, $3e
    ccf
    ld b, b
    ld b, b
    ld b, c
    ld b, d
    ld b, d
    ld b, e
    ld b, h
    ld b, l

jr_009_5862:
    ld b, l
    ld b, [hl]
    ld b, a
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, d
    ld c, e
    ld c, h
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld d, c
    ld d, d
    ld d, e
    ld d, e

jr_009_5877:
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, b
    ld e, c
    ld e, d
    and l
    and [hl]
    and a
    xor b
    xor b
    xor c
    xor d
    xor d
    xor e
    xor h

jr_009_588a:
    xor l
    xor l
    xor [hl]
    xor a
    xor a
    or b
    or c
    or d
    or d
    or e
    or h
    or h
    or l
    or [hl]
    or [hl]
    or a
    cp b
    cp c
    cp c
    cp d
    cp e
    cp e
    cp h
    cp l
    cp [hl]
    cp [hl]
    cp a
    ret nz

    ret nz

    pop bc
    jp nz, $c3c2

    call nz, $c5c5
    add $c7
    rst $00
    ret z

    ret


    jp z, $cbca

    call z, $cdcc
    adc $cf
    rst $08
    ret nc

    pop de
    pop de
    jp nc, $d3d3

    call nc, $d6d5
    sub $d7
    ret c

    ret c

    reti


    jp c, $dbdb

    call c, $dddd
    sbc $df
    rst $18
    ldh [$e1], a
    ld [c], a
    ld [c], a
    db $e3
    db $e4
    db $e4
    push hl
    and $e7
    rst $20
    add sp, -$17
    jp hl


    ld [$ebeb], a
    db $ec
    db $ed
    xor $ee
    rst $28
    ldh a, [$f0]
    pop af
    ld a, [c]
    di
    di
    db $f4
    push af
    push af
    or $f7
    ld hl, sp-$08
    ld sp, hl
    ld a, [$fbfa]
    db $fc
    db $fc
    db $fd
    cp $ff
    rst $38
    nop
    ld bc, $0201
    inc bc
    inc bc
    inc b
    inc b
    dec b
    ld b, $06
    rlca
    ld [$0908], sp
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    inc c
    dec c
    dec c
    ld c, $0f
    rrca
    db $10
    db $10
    ld de, $1212
    inc de
    inc d
    inc d
    dec d
    ld d, $16
    rla
    rla
    jr jr_009_5941

    add hl, de
    ld a, [de]
    dec de
    dec de
    inc e
    dec e
    dec e
    ld e, $1e
    rra
    jr nz, jr_009_5954

    ld hl, $2222
    inc hl
    inc h
    inc h
    dec h
    dec h
    ld h, $27
    daa
    jr z, jr_009_596a

jr_009_5941:
    add hl, hl
    ld a, [hl+]
    dec hl
    dec hl
    inc l
    inc l
    dec l
    ld l, $2e
    cpl
    jr nc, jr_009_597d

    ld sp, $3231
    inc sp
    inc sp
    inc [hl]
    dec [hl]

jr_009_5954:
    dec [hl]
    ld [hl], $37
    scf
    jr c, jr_009_5992

    add hl, sp
    ld a, [hl-]
    ld a, [hl-]
    dec sp
    inc a
    inc a
    dec a
    ld a, $3e
    ccf
    ccf
    ld b, b
    ld b, c
    ld b, c
    ld b, d
    ld b, e

jr_009_596a:
    ld b, e
    ld b, h
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, b
    ld c, c
    ld c, d
    ld c, d
    ld c, e
    ld c, e
    ld c, h
    ld c, l
    ld c, l
    ld c, [hl]
    ld c, a

jr_009_597d:
    ld c, a
    ld d, b

    db $51

    xor a
    xor a
    or b
    or c
    or c
    or d
    or e
    or e
    or h
    or l
    or l
    or [hl]
    or [hl]
    or a
    cp b
    cp b
    cp c
    cp d

jr_009_5992:
    cp d
    cp e
    cp e
    cp h
    cp l
    cp l
    cp [hl]
    cp a
    cp a
    ret nz

    pop bc
    pop bc
    jp nz, $c3c2

    call nz, $c5c4
    add $c6
    rst $00
    ret z

    ret z

    ret


    ret


    jp z, $cbcb

    call z, $cdcd
    adc $cf
    rst $08
    ret nc

    ret nc

    pop de
    jp nc, $d3d2

    call nc, $d5d4
    push de
    sub $d7
    rst $10
    ret c

    reti


    reti


    jp c, $dbdb

    call c, $dddc
    sbc $de
    rst $18
    ldh [$e0], a
    pop hl
    ld [c], a
    ld [c], a
    db $e3
    db $e3
    db $e4
    push hl
    push hl
    and $e7
    rst $20
    add sp, -$17
    jp hl


    ld [$ebea], a
    db $ec
    db $ec
    db $ed
    xor $ee
    rst $28
    ldh a, [$f0]
    pop af
    pop af
    ld a, [c]
    di
    di
    db $f4
    push af
    push af
    or $f6
    rst $30
    ld hl, sp-$08
    ld sp, hl
    ld a, [$fbfa]
    db $fc
    db $fc
    db $fd
    db $fd
    cp $ff
    rst $38
    nop
    ld bc, $0201
    ld [bc], a
    inc bc
    inc bc
    inc b
    inc b
    dec b
    ld b, $06
    rlca
    rlca
    ld [$0908], sp
    add hl, bc
    ld a, [bc]
    dec bc
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
    inc de
    inc d
    dec d
    dec d
    ld d, $16
    rla
    rla
    jr @+$1a

    add hl, de
    ld a, [de]
    ld a, [de]
    dec de
    dec de
    inc e
    inc e
    dec e
    dec e
    ld e, $1f
    rra
    jr nz, jr_009_5a5b

    ld hl, $2221
    ld [hl+], a
    inc hl
    inc h
    inc h
    dec h
    dec h
    ld h, $26
    daa
    daa
    jr z, jr_009_5a73

    add hl, hl
    ld a, [hl+]
    ld a, [hl+]
    dec hl
    dec hl
    inc l
    inc l
    dec l
    ld l, $2e
    cpl
    cpl
    jr nc, jr_009_5a88

    ld sp, $3231

jr_009_5a5b:
    inc sp
    inc sp
    inc [hl]
    inc [hl]
    dec [hl]
    dec [hl]
    ld [hl], $36
    scf
    jr c, jr_009_5a9e

    add hl, sp
    add hl, sp
    ld a, [hl-]
    ld a, [hl-]
    dec sp
    dec sp
    inc a
    dec a
    dec a
    ld a, $3e
    ccf
    ccf

jr_009_5a73:
    ld b, b
    ld b, b
    ld b, c
    ld b, d
    ld b, d
    ld b, e
    ld b, e
    ld b, h
    ld b, h
    ld b, l
    ld b, l
    ld b, [hl]

    db $47

    cp c
    cp c
    cp d
    cp e
    cp e
    cp h
    cp h
    cp l

jr_009_5a88:
    cp l
    cp [hl]
    cp [hl]
    cp a
    ret nz

    ret nz

    pop bc
    pop bc
    jp nz, $c3c2

    jp $c5c4


    push bc
    add $c6
    rst $00
    rst $00
    ret z

    ret z

    ret


jr_009_5a9e:
    jp z, $cbca

    set 1, h
    call z, $cdcd
    adc $cf
    rst $08
    ret nc

    ret nc

    pop de
    pop de
    jp nc, $d3d2

    call nc, $d5d4
    push de
    sub $d6
    rst $10
    rst $10
    ret c

    reti


    reti


    jp c, $dbda

    db $db
    call c, $dddc
    sbc $de
    rst $18
    rst $18
    ldh [$e0], a
    pop hl
    pop hl
    ld [c], a
    db $e3
    db $e3
    db $e4
    db $e4
    push hl
    push hl
    and $e6
    rst $20
    add sp, -$18
    jp hl


    jp hl


    ld [$ebea], a
    db $eb
    db $ec
    db $ed
    db $ed
    xor $ee
    rst $28
    rst $28
    ldh a, [$f0]
    pop af
    ld a, [c]
    ld a, [c]
    di
    di
    db $f4
    db $f4
    push af
    push af
    or $f7
    rst $30
    ld hl, sp-$08
    ld sp, hl
    ld sp, hl
    ld a, [$fbfa]
    db $fc
    db $fc
    db $fd
    db $fd
    cp $fe
    rst $38
    rst $38
    nop
    nop
    ld bc, $0201

    db $02

    inc bc
    inc bc
    inc b
    inc b
    dec b
    dec b
    ld b, $06
    rlca
    rlca
    ld [$0808], sp
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    inc c
    inc c
    dec c
    dec c
    ld c, $0e
    rrca
    rrca
    db $10
    db $10
    db $10
    ld de, $1211
    ld [de], a
    inc de
    inc de
    inc d
    inc d
    dec d
    dec d
    ld d, $16
    rla
    rla
    jr jr_009_5b4c

    add hl, de
    add hl, de
    add hl, de
    ld a, [de]
    ld a, [de]
    dec de
    dec de
    inc e
    inc e
    dec e
    dec e
    ld e, $1e
    rra
    rra
    jr nz, jr_009_5b65

    ld hl, $2121
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc hl

jr_009_5b4c:
    inc h
    inc h
    dec h
    dec h
    ld h, $26
    daa
    daa
    jr z, jr_009_5b7e

    add hl, hl
    add hl, hl
    add hl, hl
    ld a, [hl+]
    ld a, [hl+]
    dec hl
    dec hl
    inc l
    inc l
    dec l
    dec l
    ld l, $2e
    cpl
    cpl

jr_009_5b65:
    jr nc, jr_009_5b97

    ld sp, $3131
    ld [hl-], a
    ld [hl-], a
    inc sp
    inc sp
    inc [hl]
    inc [hl]
    dec [hl]
    dec [hl]
    ld [hl], $36
    scf
    scf
    jr c, @+$3a

    add hl, sp
    add hl, sp
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    dec sp

jr_009_5b7e:
    dec sp

    db $3c

    call nz, $c5c4
    push bc
    add $c6
    add $c7
    rst $00
    ret z

    ret z

    ret


    ret


    jp z, $cbca

    set 1, h
    call z, $cdcd
    adc $ce

jr_009_5b97:
    rst $08
    rst $08
    rst $08
    ret nc

    ret nc

    pop de
    pop de
    jp nc, $d3d2

    db $d3
    call nc, $d5d4
    push de
    sub $d6
    rst $10
    rst $10
    rst $10
    ret c

    ret c

    reti


    reti


    jp c, $dbda

    db $db
    call c, $dddc
    db $dd
    sbc $de
    rst $18
    rst $18
    rst $18
    ldh [$e0], a
    pop hl
    pop hl
    ld [c], a
    ld [c], a
    db $e3
    db $e3
    db $e4
    db $e4
    push hl
    push hl
    and $e6
    rst $20
    rst $20
    rst $20
    add sp, -$18
    jp hl


    jp hl


    ld [$ebea], a
    db $eb
    db $ec
    db $ec
    db $ed
    db $ed
    xor $ee
    rst $28
    rst $28
    ldh a, [$f0]
    ldh a, [$f1]
    pop af
    ld a, [c]
    ld a, [c]
    di
    di
    db $f4
    db $f4
    push af
    push af
    or $f6
    rst $30
    rst $30
    ld hl, sp-$08
    ld hl, sp-$07
    ld sp, hl
    ld a, [$fbfa]
    ei
    db $fc
    db $fc
    db $fd
    db $fd
    cp $fe
    rst $38
    rst $38
    nop

    db $00

    nop

    db $01, $01

    ld [bc], a

    db $02

    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    dec b
    dec b
    dec b
    ld b, $06
    rlca
    rlca
    rlca
    ld [$0808], sp
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    dec c
    dec c
    dec c
    ld c, $0e
    rrca
    rrca
    rrca
    db $10
    db $10
    db $10
    ld de, $1211
    ld [de], a
    ld [de], a
    inc de
    inc de
    inc d
    inc d
    inc d
    dec d
    dec d
    dec d
    ld d, $16
    rla
    rla
    rla
    jr jr_009_5c58

    jr jr_009_5c5b

    add hl, de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    dec de
    dec de
    inc e
    inc e
    inc e
    dec e
    dec e
    dec e
    ld e, $1e
    rra
    rra
    rra
    jr nz, jr_009_5c75

    ld hl, $2121

jr_009_5c58:
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_009_5c5b:
    inc hl
    inc hl
    inc h
    inc h
    inc h
    dec h
    dec h
    ld h, $26
    ld h, $27
    daa
    daa
    jr z, @+$2a

    add hl, hl
    add hl, hl
    add hl, hl
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    dec hl
    dec hl
    inc l
    inc l
    inc l

jr_009_5c75:
    dec l
    dec l
    ld l, $2e
    ld l, $2f
    cpl
    cpl
    jr nc, jr_009_5caf

    db $31

    rst $08
    rst $08
    ret nc

    ret nc

    pop de
    pop de
    pop de
    jp nc, $d2d2

    db $d3
    db $d3
    call nc, $d4d4
    push de
    push de
    sub $d6
    sub $d7
    rst $10
    rst $10
    ret c

    ret c

    reti


    reti


    reti


    jp c, $dada

    db $db
    db $db
    call c, $dcdc
    db $dd
    db $dd
    sbc $de
    sbc $df
    rst $18
    rst $18
    ldh [$e0], a
    pop hl

jr_009_5caf:
    pop hl
    pop hl
    ld [c], a
    ld [c], a
    db $e3
    db $e3
    db $e3
    db $e4
    db $e4
    db $e4
    push hl
    push hl
    and $e6
    and $e7
    rst $20
    add sp, -$18
    add sp, -$17
    jp hl


    jp hl


    ld [$ebea], a
    db $eb
    db $eb
    db $ec
    db $ec
    db $ec
    db $ed
    db $ed
    xor $ee
    xor $ef
    rst $28
    ldh a, [$f0]
    ldh a, [$f1]
    pop af
    pop af
    ld a, [c]
    ld a, [c]
    di
    di
    di
    db $f4
    db $f4
    push af
    push af
    push af
    or $f6
    or $f7
    rst $30
    ld hl, sp-$08
    ld hl, sp-$07
    ld sp, hl
    ld sp, hl
    ld a, [$fbfa]
    ei
    ei
    db $fc
    db $fc
    db $fd
    db $fd
    db $fd
    cp $fe
    cp $ff
    rst $38
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0202
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $06
    rlca
    rlca
    rlca
    ld [$0808], sp
    ld [$0909], sp
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    inc c
    inc c
    dec c
    dec c
    dec c
    ld c, $0e
    ld c, $0f
    rrca
    rrca
    rrca
    db $10
    db $10
    db $10
    ld de, $1111
    ld de, $1212
    ld [de], a
    inc de
    inc de
    inc de
    inc de
    inc d
    inc d
    inc d
    dec d
    dec d
    dec d
    dec d
    ld d, $16
    ld d, $17
    rla
    rla
    jr jr_009_5d6b

    jr jr_009_5d6d

    add hl, de
    add hl, de
    add hl, de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    dec de
    dec de
    dec de
    inc e
    inc e
    inc e
    inc e
    dec e
    dec e
    dec e
    ld e, $1e
    ld e, $1e
    rra

jr_009_5d6b:
    rra
    rra

jr_009_5d6d:
    jr nz, jr_009_5d8f

    jr nz, @+$23

    ld hl, $2121
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc hl
    inc hl
    inc hl
    inc h
    inc h
    inc h
    dec h
    dec h
    db $db
    db $db
    db $db
    call c, $dcdc
    db $dd
    db $dd
    db $dd
    db $dd
    sbc $de
    sbc $df
    rst $18

jr_009_5d8f:
    rst $18
    rst $18
    ldh [$e0], a
    ldh [$e1], a
    pop hl
    pop hl
    ld [c], a
    ld [c], a
    ld [c], a
    ld [c], a
    db $e3
    db $e3
    db $e3
    db $e4
    db $e4
    db $e4
    db $e4
    push hl
    push hl
    push hl
    and $e6
    and $e6
    rst $20
    rst $20
    rst $20
    add sp, -$18
    add sp, -$18
    jp hl


    jp hl


    jp hl


    ld [$eaea], a
    db $eb
    db $eb
    db $eb
    db $eb
    db $ec
    db $ec
    db $ec
    db $ed
    db $ed
    db $ed
    db $ed
    xor $ee
    xor $ef
    rst $28
    rst $28
    rst $28
    ldh a, [$f0]
    ldh a, [$f1]
    pop af
    pop af
    pop af
    ld a, [c]
    ld a, [c]
    ld a, [c]
    di
    di
    di
    db $f4
    db $f4
    db $f4
    db $f4
    push af
    push af
    push af
    or $f6
    or $f6
    rst $30
    rst $30
    rst $30
    ld hl, sp-$08
    ld hl, sp-$08
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld a, [$fafa]
    ld a, [$fbfb]
    ei
    db $fc
    db $fc
    db $fc
    db $fd
    db $fd
    db $fd
    db $fd
    cp $fe
    cp $ff
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $06
    ld b, $07
    rlca
    rlca
    rlca
    rlca
    ld [$0808], sp
    ld [$0908], sp
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec c
    dec c
    dec c
    dec c
    dec c
    ld c, $0e
    ld c, $0e
    ld c, $0f
    rrca
    rrca
    rrca
    rrca
    db $10
    db $10
    db $10
    db $10
    db $10
    ld de, $1111
    ld de, $1211
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    inc de
    inc de
    inc de
    inc de
    inc de
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    dec d
    dec d
    dec d
    dec d
    dec d
    ld d, $16
    ld d, $16
    ld d, $17
    rla
    rla
    rla
    rla
    jr jr_009_5e93

    jr jr_009_5e95

    jr jr_009_5e98

    add hl, de
    rst $20
    rst $20
    rst $20
    add sp, -$18
    add sp, -$18
    add sp, -$17
    jp hl


    jp hl


    jp hl


    jp hl


    ld [$eaea], a
    ld [$ebea], a

jr_009_5e93:
    db $eb
    db $eb

jr_009_5e95:
    db $eb
    db $eb
    db $ec

jr_009_5e98:
    db $ec
    db $ec
    db $ec
    db $ec
    db $ec
    db $ed
    db $ed
    db $ed
    db $ed
    db $ed
    xor $ee
    xor $ee
    xor $ef
    rst $28
    rst $28
    rst $28
    rst $28
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f1]
    pop af
    pop af
    pop af
    pop af
    ld a, [c]
    ld a, [c]
    ld a, [c]
    ld a, [c]
    ld a, [c]
    di
    di
    di
    di
    di
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    push af
    push af
    push af
    push af
    push af
    or $f6
    or $f6
    or $f7
    rst $30
    rst $30
    rst $30
    rst $30
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$07
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld a, [$fafa]
    ld a, [$fbfa]
    ei
    ei
    ei
    ei
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    cp $fe
    cp $fe
    cp $ff
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0909], sp
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    di
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    push af
    push af
    push af
    push af
    push af
    push af
    push af
    push af
    push af
    push af
    or $f6
    or $f6
    or $f6
    or $f6
    or $f6
    or $f7
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld a, [$fafa]
    ld a, [$fafa]
    ld a, [$fafa]
    ld a, [$fbfb]
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    rst $38
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

    db $00

    nop
    nop
    nop

    db $00

    nop
    nop
    nop

    db $00

    nop
    nop
    nop

    db $00

    nop
    nop
    nop

    db $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ld a, [$fafa]
    ld a, [$fafa]
    ld a, [$fafa]
    ld a, [$f9f9]
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    or $f6
    or $f6
    or $f6
    or $f6
    or $f6
    or $f5
    push af
    push af
    push af
    push af
    push af
    push af
    push af
    push af
    push af
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    dec c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0707], sp
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
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
    cp $fe
    cp $fe
    cp $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ei
    ei
    ei
    ei
    ei
    ld a, [$fafa]
    ld a, [$f9fa]
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$09
    rst $30
    rst $30
    rst $30
    rst $30
    or $f6
    or $f6
    or $f5
    push af
    push af
    push af
    push af
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    di
    di
    di
    di
    di
    ld a, [c]
    ld a, [c]
    ld a, [c]
    ld a, [c]
    ld a, [c]
    pop af
    pop af
    pop af
    pop af
    pop af
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$ef]
    rst $28
    rst $28
    rst $28
    rst $28
    xor $ee
    xor $ee
    xor $ed
    db $ed
    db $ed
    db $ed
    db $ed
    db $ec
    db $ec
    db $ec
    db $ec
    db $ec
    db $ec
    db $eb
    db $eb
    db $eb
    db $eb
    db $eb
    ld [$eaea], a
    ld [$e9ea], a
    jp hl


    jp hl


    jp hl


    jp hl


    add sp, -$18
    add sp, -$18
    add sp, -$19
    rst $20
    add hl, de
    add hl, de
    add hl, de
    jr jr_009_629d

    jr jr_009_629f

    jr jr_009_62a0

    rla
    rla
    rla
    rla
    ld d, $16
    ld d, $16
    ld d, $15
    dec d
    dec d
    dec d
    dec d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d

jr_009_629d:
    inc de
    inc de

jr_009_629f:
    inc de

jr_009_62a0:
    inc de
    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1011
    db $10
    db $10
    db $10
    db $10
    rrca
    rrca
    rrca
    rrca
    rrca
    ld c, $0e
    ld c, $0e
    ld c, $0d
    dec c
    dec c
    dec c
    dec c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld [$0808], sp
    ld [$0708], sp
    rlca
    rlca
    rlca
    rlca
    ld b, $06
    ld b, $06
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    cp $fd
    db $fd
    db $fd
    db $fd
    db $fc
    db $fc
    db $fc
    ei
    ei
    ei
    ld a, [$fafa]
    ld a, [$f9f9]
    ld sp, hl
    ld hl, sp-$08
    ld hl, sp-$08
    rst $30
    rst $30
    rst $30
    or $f6
    or $f6
    push af
    push af
    push af
    db $f4
    db $f4
    db $f4
    db $f4
    di
    di
    di
    ld a, [c]
    ld a, [c]
    ld a, [c]
    pop af
    pop af
    pop af
    pop af
    ldh a, [$f0]
    ldh a, [$ef]
    rst $28
    rst $28
    rst $28
    xor $ee
    xor $ed
    db $ed
    db $ed
    db $ed
    db $ec
    db $ec
    db $ec
    db $eb
    db $eb
    db $eb
    db $eb
    ld [$eaea], a
    jp hl


    jp hl


    jp hl


    add sp, -$18
    add sp, -$18
    rst $20
    rst $20
    rst $20
    and $e6
    and $e6
    push hl
    push hl
    push hl
    db $e4
    db $e4
    db $e4
    db $e4
    db $e3
    db $e3
    db $e3
    ld [c], a
    ld [c], a
    ld [c], a
    ld [c], a
    pop hl
    pop hl
    pop hl
    ldh [$e0], a
    ldh [$df], a
    rst $18
    rst $18
    rst $18
    sbc $de
    sbc $dd
    db $dd
    db $dd
    db $dd
    call c, $dcdc
    db $db
    db $db
    dec h
    dec h
    dec h
    inc h
    inc h
    inc h
    inc hl
    inc hl
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2121
    ld hl, $2020
    jr nz, @+$21

    rra
    rra
    ld e, $1e
    ld e, $1e
    dec e
    dec e
    dec e
    inc e
    inc e
    inc e
    inc e
    dec de
    dec de
    dec de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    add hl, de
    add hl, de
    add hl, de
    jr @+$1a

    jr @+$1a

    rla
    rla
    rla
    ld d, $16
    ld d, $15
    dec d
    dec d
    dec d
    inc d
    inc d
    inc d
    inc de
    inc de
    inc de
    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1010
    db $10
    rrca
    rrca
    rrca
    rrca
    ld c, $0e
    ld c, $0d
    dec c
    dec c
    inc c
    inc c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    add hl, bc
    ld [$0808], sp
    ld [$0707], sp
    rlca
    ld b, $06
    ld b, $06
    dec b
    dec b
    dec b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0000
    nop
    rst $38
    rst $38
    cp $fe
    cp $fd
    db $fd
    db $fd
    db $fc
    db $fc
    ei
    ei
    ei
    ld a, [$f9fa]
    ld sp, hl
    ld sp, hl
    ld hl, sp-$08
    ld hl, sp-$09
    rst $30
    or $f6
    or $f5
    push af
    push af
    db $f4
    db $f4
    di
    di
    di
    ld a, [c]
    ld a, [c]
    pop af
    pop af
    pop af
    ldh a, [$f0]
    ldh a, [$ef]
    rst $28
    xor $ee
    xor $ed
    db $ed
    db $ec
    db $ec
    db $ec
    db $eb
    db $eb
    db $eb
    ld [$e9ea], a
    jp hl


    jp hl


    add sp, -$18
    add sp, -$19
    rst $20
    and $e6
    and $e5
    push hl
    db $e4
    db $e4
    db $e4
    db $e3
    db $e3
    db $e3
    ld [c], a
    ld [c], a
    pop hl
    pop hl
    pop hl
    ldh [$e0], a
    rst $18
    rst $18
    rst $18
    sbc $de
    sbc $dd
    db $dd
    call c, $dcdc
    db $db
    db $db
    jp c, $dada

    reti


    reti


    reti


    ret c

    ret c

    rst $10
    rst $10
    rst $10
    sub $d6
    sub $d5
    push de
    call nc, $d4d4
    db $d3
    db $d3
    jp nc, $d2d2

    pop de
    pop de
    pop de
    ret nc

    ret nc

    rst $08
    ld sp, $3031
    jr nc, jr_009_64b4

    cpl
    cpl
    ld l, $2e
    ld l, $2d
    dec l
    inc l
    inc l
    inc l
    dec hl
    dec hl
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl
    add hl, hl
    add hl, hl
    jr z, @+$2a

    daa
    daa
    daa
    ld h, $26
    ld h, $25
    dec h
    inc h
    inc h
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2121
    jr nz, jr_009_64ce

    rra
    rra
    rra
    ld e, $1e
    dec e

jr_009_64b4:
    dec e
    dec e
    inc e
    inc e
    inc e
    dec de
    dec de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    add hl, de
    add hl, de
    jr jr_009_64da

    jr jr_009_64db

    rla
    rla
    ld d, $16
    dec d
    dec d
    dec d
    inc d
    inc d
    inc d

jr_009_64ce:
    inc de
    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1011
    db $10
    db $10
    rrca
    rrca

jr_009_64da:
    rrca

jr_009_64db:
    ld c, $0e
    dec c
    dec c
    dec c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld [$0808], sp
    rlca
    rlca
    rlca
    ld b, $06
    dec b
    dec b
    dec b
    inc b
    inc b
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0001
    nop
    nop
    rst $38

    db $ff

    cp $fe
    db $fd
    db $fd
    db $fc
    db $fc
    ei
    ei
    ld a, [$f9fa]
    ld sp, hl
    ld hl, sp-$08
    ld hl, sp-$09
    rst $30
    or $f6
    push af
    push af
    db $f4
    db $f4
    di
    di
    ld a, [c]
    ld a, [c]
    pop af
    pop af
    ldh a, [$f0]
    ldh a, [$ef]
    rst $28
    xor $ee
    db $ed
    db $ed
    db $ec
    db $ec
    db $eb
    db $eb
    ld [$e9ea], a
    jp hl


    add sp, -$18
    rst $20
    rst $20
    rst $20
    and $e6
    push hl
    push hl
    db $e4
    db $e4
    db $e3
    db $e3
    ld [c], a
    ld [c], a
    pop hl
    pop hl
    ldh [$e0], a
    rst $18
    rst $18
    rst $18
    sbc $de
    db $dd
    db $dd
    call c, $dbdc
    db $db
    jp c, $d9da

    reti


    ret c

    ret c

    rst $10
    rst $10
    rst $10
    sub $d6
    push de
    push de
    call nc, $d3d4
    db $d3
    jp nc, $d1d2

    pop de
    ret nc

    ret nc

    rst $08
    rst $08
    rst $08
    adc $ce
    call $cccd
    call z, $cbcb
    jp z, $c9ca

    ret


    ret z

    ret z

    rst $00
    rst $00
    add $c6
    add $c5
    push bc

    db $c4

    inc a
    inc a
    dec sp
    dec sp
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    add hl, sp
    add hl, sp
    jr c, jr_009_65c3

    scf
    scf
    ld [hl], $36
    dec [hl]
    dec [hl]
    inc [hl]
    inc [hl]
    inc sp
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld sp, $3131
    jr nc, jr_009_65cc

    cpl
    cpl
    ld l, $2e
    dec l
    dec l
    inc l
    inc l
    dec hl
    dec hl
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl
    add hl, hl
    add hl, hl
    jr z, jr_009_65d5

    daa
    daa
    ld h, $26
    dec h
    dec h
    inc h
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2121
    jr nz, jr_009_65de

    rra
    rra
    ld e, $1e
    dec e

jr_009_65c3:
    dec e
    inc e
    inc e
    dec de
    dec de
    ld a, [de]
    ld a, [de]
    add hl, de
    add hl, de

jr_009_65cc:
    add hl, de
    jr jr_009_65e7

    rla
    rla
    ld d, $16
    dec d
    dec d

jr_009_65d5:
    inc d
    inc d
    inc de
    inc de
    ld [de], a
    ld [de], a
    ld de, $1011

jr_009_65de:
    db $10
    db $10
    rrca
    rrca
    ld c, $0e
    dec c
    dec c
    inc c

jr_009_65e7:
    inc c
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld [$0808], sp
    rlca
    rlca
    ld b, $06
    dec b
    dec b
    inc b
    inc b
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $0001

    db $00

    rst $38

    db $ff, $fe

    cp $fd
    db $fd
    db $fc
    db $fc
    ei
    ld a, [$f9fa]
    ld sp, hl
    ld hl, sp-$08
    rst $30
    rst $30
    or $f5
    push af
    db $f4
    db $f4
    di
    di
    ld a, [c]
    ld a, [c]
    pop af
    ldh a, [$f0]
    rst $28
    rst $28
    xor $ee
    db $ed
    db $ed
    db $ec
    db $eb
    db $eb
    ld [$e9ea], a
    jp hl


    add sp, -$18
    rst $20
    and $e6
    push hl
    push hl
    db $e4
    db $e4
    db $e3
    db $e3
    ld [c], a
    pop hl
    pop hl
    ldh [$e0], a
    rst $18
    rst $18
    sbc $de
    db $dd
    call c, $dbdc
    db $db
    jp c, $d9da

    reti


    ret c

    rst $10
    rst $10
    sub $d6
    push de
    push de
    call nc, $d3d4
    jp nc, $d1d2

    pop de
    ret nc

    ret nc

    rst $08
    rst $08
    adc $cd
    call $cccc
    set 1, e
    jp z, $c9ca

    ret z

    ret z

    rst $00
    rst $00
    add $c6
    push bc
    push bc
    call nz, $c3c3
    jp nz, $c1c2

    pop bc
    ret nz

    ret nz

    cp a
    cp [hl]
    cp [hl]
    cp l
    cp l
    cp h
    cp h
    cp e
    cp e
    cp d

    db $b9

    ld b, a
    ld b, a
    ld b, [hl]
    ld b, l
    ld b, l
    ld b, h
    ld b, h
    ld b, e
    ld b, e
    ld b, d
    ld b, d
    ld b, c
    ld b, b
    ld b, b
    ccf
    ccf
    ld a, $3e
    dec a
    dec a
    inc a
    dec sp
    dec sp
    ld a, [hl-]
    ld a, [hl-]
    add hl, sp
    add hl, sp
    jr c, @+$3a

    scf
    ld [hl], $36
    dec [hl]
    dec [hl]
    inc [hl]
    inc [hl]
    inc sp
    inc sp
    ld [hl-], a
    ld sp, $3031
    jr nc, jr_009_66db

    cpl
    ld l, $2e
    dec l
    inc l
    inc l
    dec hl
    dec hl
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl
    add hl, hl
    jr z, jr_009_66e1

    daa
    ld h, $26
    dec h
    dec h
    inc h
    inc h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2021
    jr nz, jr_009_66e8

    rra
    ld e, $1d
    dec e
    inc e
    inc e
    dec de
    dec de
    ld a, [de]
    ld a, [de]
    add hl, de
    jr jr_009_66ee

    rla
    rla
    ld d, $16
    dec d

jr_009_66db:
    dec d
    inc d
    inc de
    inc de
    ld [de], a
    ld [de], a

jr_009_66e1:
    ld de, $1011
    db $10
    rrca
    ld c, $0e

jr_009_66e8:
    dec c
    dec c
    inc c
    inc c
    dec bc
    dec bc

jr_009_66ee:
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld [$0708], sp
    rlca
    ld b, $06
    dec b
    inc b
    inc b
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $0001
    rst $38
    rst $38
    cp $fd
    db $fd
    db $fc
    db $fc
    ei
    ld a, [$f9fa]
    ld hl, sp-$08
    rst $30
    or $f6
    push af
    push af
    db $f4
    di
    di
    ld a, [c]
    pop af
    pop af
    ldh a, [$f0]
    rst $28
    xor $ee
    db $ed
    db $ec
    db $ec
    db $eb
    ld [$e9ea], a
    jp hl


    add sp, -$19
    rst $20
    and $e5
    push hl
    db $e4
    db $e3
    db $e3
    ld [c], a
    ld [c], a
    pop hl
    ldh [$e0], a
    rst $18
    sbc $de
    db $dd
    call c, $dbdc
    db $db
    jp c, $d9d9

    ret c

    rst $10
    rst $10
    sub $d5
    push de
    call nc, $d3d4
    jp nc, $d1d2

    ret nc

    ret nc

    rst $08
    rst $08
    adc $cd
    call $cbcc
    set 1, d
    ret


    ret


    ret z

    ret z

    rst $00
    add $c6
    push bc
    call nz, $c3c4
    jp nz, $c1c2

    pop bc
    ret nz

    cp a
    cp a
    cp [hl]
    cp l
    cp l
    cp h
    cp e
    cp e
    cp d
    cp d
    cp c
    cp b
    cp b
    or a
    or [hl]
    or [hl]
    or l
    or l
    or h
    or e
    or e
    or d
    or c
    or c
    or b
    xor a
    ld d, c
    ld d, c
    ld d, b
    ld c, a
    ld c, a
    ld c, [hl]
    ld c, l
    ld c, l
    ld c, h
    ld c, e
    ld c, e
    ld c, d
    ld c, d
    ld c, c
    ld c, b
    ld c, b
    ld b, a
    ld b, [hl]
    ld b, [hl]
    ld b, l
    ld b, l
    ld b, h
    ld b, e
    ld b, e
    ld b, d
    ld b, c
    ld b, c
    ld b, b
    ccf
    ccf
    ld a, $3e
    dec a
    inc a
    inc a
    dec sp
    ld a, [hl-]
    ld a, [hl-]
    add hl, sp
    jr c, jr_009_67e1

    scf
    scf
    ld [hl], $35
    dec [hl]
    inc [hl]
    inc sp
    inc sp
    ld [hl-], a
    ld sp, $3031
    jr nc, @+$31

    ld l, $2e
    dec l
    inc l
    inc l
    dec hl
    dec hl
    ld a, [hl+]
    add hl, hl
    add hl, hl
    jr z, jr_009_67ea

    daa
    ld h, $25
    dec h
    inc h
    inc h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2020
    rra
    ld e, $1e
    dec e
    dec e
    inc e
    dec de
    dec de
    ld a, [de]
    add hl, de
    add hl, de
    jr jr_009_67f3

    rla
    ld d, $16
    dec d
    inc d

jr_009_67e1:
    inc d
    inc de
    ld [de], a
    ld [de], a
    ld de, $1010
    rrca
    rrca

jr_009_67ea:
    ld c, $0d
    dec c
    inc c
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    add hl, bc

jr_009_67f3:
    ld [$0708], sp
    ld b, $06
    dec b
    inc b
    inc b
    inc bc
    inc bc
    ld [bc], a
    db $01
    db $01

    db $00

    rst $38
    rst $38
    db $fe

    db $fd

    db $fc
    db $fc
    ei

    db $fa

    ld a, [$f8f9]

    db $f8

    rst $30
    or $f5

    db $f5

    db $f4
    di
    di
    ld a, [c]
    pop af
    ldh a, [$f0]
    rst $28
    xor $ee
    db $ed
    db $ec
    db $eb
    db $eb
    ld [$e9e9], a
    add sp, -$19
    rst $20
    and $e5
    db $e4
    db $e4
    db $e3
    ld [c], a
    ld [c], a
    pop hl
    ldh [$df], a
    rst $18
    sbc $dd
    db $dd
    call c, $dbdb
    jp c, $d8d9

    ret c

    rst $10
    sub $d6
    push de
    call nc, $d3d3
    jp nc, $d1d1

    ret nc

    rst $08
    rst $08
    adc $cd
    call z, $cbcc
    jp z, $c9ca

    ret z

    rst $00
    rst $00
    add $c5
    push bc
    call nz, $c2c3
    jp nz, $c0c1

    ret nz

    cp a
    cp [hl]
    cp [hl]
    cp l
    cp h
    cp e
    cp e
    cp d
    cp c
    cp c
    cp b
    or a
    or [hl]
    or [hl]
    or l
    or h
    or h
    or e
    or d
    or d
    or c
    or b
    xor a
    xor a
    xor [hl]
    xor l
    xor l
    xor h
    xor e
    xor d
    xor d
    xor c
    xor b
    xor b
    and a
    and [hl]
    ld e, e
    ld e, d
    ld e, c
    ld e, b
    ld e, b
    ld d, a
    ld d, [hl]
    ld d, [hl]
    ld d, l
    ld d, h
    ld d, e
    ld d, e
    ld d, d
    ld d, c
    ld d, c
    ld d, b
    ld c, a
    ld c, [hl]
    ld c, [hl]
    ld c, l
    ld c, h
    ld c, h
    ld c, e
    ld c, d
    ld c, d
    ld c, c
    ld c, b
    ld b, a
    ld b, a
    ld b, [hl]
    ld b, l
    ld b, l
    ld b, h
    ld b, e
    ld b, d
    ld b, d
    ld b, c
    ld b, b
    ld b, b
    ccf
    ld a, $3e
    dec a
    inc a
    dec sp
    dec sp
    ld a, [hl-]
    add hl, sp
    add hl, sp
    jr c, @+$39

    ld [hl], $36
    dec [hl]
    inc [hl]
    inc [hl]
    inc sp
    ld [hl-], a
    ld sp, $3031
    cpl
    cpl
    ld l, $2d
    dec l
    inc l
    dec hl
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl
    jr z, jr_009_68f1

    daa
    ld h, $25
    dec h
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $2021
    rra
    ld e, $1e
    dec e
    inc e
    inc e
    dec de
    ld a, [de]
    add hl, de
    add hl, de
    jr jr_009_68f7

    rla
    ld d, $15
    dec d
    inc d
    inc de
    ld [de], a
    ld [de], a
    ld de, $1010
    rrca
    ld c, $0d
    dec c
    inc c
    dec bc

jr_009_68f1:
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0708], sp

jr_009_68f7:
    ld b, $06
    dec b
    inc b
    inc b
    inc bc
    ld [bc], a
    ld bc, $0001
    rst $38
    cp $fe
    db $fd
    db $fc
    ei
    ei
    ld a, [$f8f9]
    rst $30
    rst $30
    or $f5
    db $f4
    db $f4
    di
    ld a, [c]
    pop af
    pop af
    ldh a, [$ef]
    xor $ed
    db $ed
    db $ec
    db $eb
    ld [$e9ea], a
    add sp, -$19
    and $e6
    push hl
    db $e4
    db $e3
    db $e3
    ld [c], a
    pop hl
    ldh [$e0], a
    rst $18
    sbc $dd
    call c, $dbdc
    jp c, $d9d9

    ret c

    rst $10
    sub $d5
    push de
    call nc, $d2d3
    jp nc, $d0d1

    rst $08
    rst $08
    adc $cd
    call z, $cbcb
    jp z, $c8c9

    ret z

    rst $00
    add $c5
    call nz, $c3c4
    jp nz, $c1c1

    ret nz

    cp a
    cp [hl]
    cp [hl]
    cp l
    cp h
    cp e
    cp d
    cp d
    cp c
    cp b
    or a
    or a
    or [hl]
    or l
    or h
    or e
    or e
    or d
    or c
    or b
    or b
    xor a
    xor [hl]
    xor l
    xor l
    xor h
    xor e
    xor d
    xor c
    xor c
    xor b
    and a
    and [hl]
    and [hl]
    and l
    and h
    and e
    and d
    and d
    and c
    and b
    sbc a
    sbc a
    sbc [hl]
    ld h, e
    ld h, d
    ld h, c
    ld h, c
    ld h, b
    ld e, a
    ld e, [hl]
    ld e, [hl]
    ld e, l
    ld e, h
    ld e, e
    ld e, d
    ld e, d
    ld e, c
    ld e, b
    ld d, a
    ld d, a
    ld d, [hl]
    ld d, l
    ld d, h
    ld d, e
    ld d, e
    ld d, d
    ld d, c
    ld d, b
    ld d, b
    ld c, a
    ld c, [hl]
    ld c, l
    ld c, l
    ld c, h
    ld c, e
    ld c, d
    ld c, c
    ld c, c
    ld c, b
    ld b, a
    ld b, [hl]
    ld b, [hl]
    ld b, l
    ld b, h
    ld b, e
    ld b, d
    ld b, d
    ld b, c
    ld b, b
    ccf
    ccf
    ld a, $3d
    inc a
    inc a
    dec sp
    ld a, [hl-]
    add hl, sp
    jr c, jr_009_69f1

    scf
    ld [hl], $35
    dec [hl]
    inc [hl]
    inc sp
    ld [hl-], a
    ld sp, $3031
    cpl
    ld l, $2e
    dec l
    inc l
    dec hl
    dec hl
    ld a, [hl+]
    add hl, hl
    jr z, jr_009_69f5

    daa
    ld h, $25
    inc h
    inc h
    inc hl
    ld [hl+], a
    ld hl, $2020
    rra
    ld e, $1d
    dec e
    inc e
    dec de
    ld a, [de]
    ld a, [de]
    add hl, de
    jr jr_009_69fa

    ld d, $16
    dec d
    inc d
    inc de
    inc de
    ld [de], a
    ld de, $0f10
    rrca
    ld c, $0d
    inc c

jr_009_69f1:
    inc c
    dec bc
    ld a, [bc]
    add hl, bc

jr_009_69f5:
    add hl, bc
    ld [$0607], sp
    dec b

jr_009_69fa:
    dec b
    inc b
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $ff00
    cp $fe
    db $fd
    db $fc
    ei
    ld a, [$f9f9]
    ld hl, sp-$09
    or $f5
    db $f4
    db $f4
    di
    ld a, [c]
    pop af
    ldh a, [$ef]
    rst $28
    xor $ed
    db $ec
    db $eb
    ld [$e9ea], a
    add sp, -$19
    and $e5
    push hl
    db $e4
    db $e3
    ld [c], a
    pop hl
    ldh [$e0], a
    rst $18
    sbc $dd
    call c, $dbdb
    jp c, $d8d9

    rst $10
    sub $d6
    push de
    call nc, $d2d3
    pop de
    pop de
    ret nc

    rst $08
    adc $cd
    call z, $cbcc
    jp z, $c8c9

    rst $00
    rst $00
    add $c5
    call nz, $c2c3
    jp nz, $c0c1

    cp a
    cp [hl]
    cp l
    cp l
    cp h
    cp e
    cp d
    cp c
    cp b
    cp b
    or a
    or [hl]
    or l
    or h
    or h
    or e
    or d
    or c
    or b
    xor a
    xor a
    xor [hl]
    xor l
    xor h
    xor e
    xor d
    xor d
    xor c
    xor b
    and a
    and [hl]
    and l
    and l
    and h
    and e
    and d
    and c
    and b
    and b
    sbc a
    sbc [hl]
    sbc l
    sbc h
    sbc e
    sbc e
    sbc d
    sbc c
    sbc b
    sub a
    sub [hl]
    ld l, d
    ld l, d
    ld l, c
    ld l, b
    ld h, a
    ld h, [hl]
    ld h, l
    ld h, l
    ld h, h
    ld h, e
    ld h, d
    ld h, c
    ld h, b
    ld h, b
    ld e, a
    ld e, [hl]
    ld e, l
    ld e, h
    ld e, e
    ld e, e
    ld e, d
    ld e, c
    ld e, b
    ld d, a
    ld d, [hl]
    ld d, [hl]
    ld d, l
    ld d, h
    ld d, e
    ld d, d
    ld d, c
    ld d, c
    ld d, b
    ld c, a
    ld c, [hl]
    ld c, l
    ld c, h
    ld c, h
    ld c, e
    ld c, d
    ld c, c
    ld c, b
    ld c, b
    ld b, a
    ld b, [hl]
    ld b, l
    ld b, h
    ld b, e
    ld b, e
    ld b, d
    ld b, c
    ld b, b
    ccf
    ld a, $3e
    dec a
    inc a
    dec sp
    ld a, [hl-]
    add hl, sp
    add hl, sp
    jr c, jr_009_6af6

    ld [hl], $35
    inc [hl]
    inc [hl]
    inc sp
    ld [hl-], a
    ld sp, $2f30
    cpl
    ld l, $2d
    inc l
    dec hl
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl
    jr z, jr_009_6af9

    ld h, $25
    dec h
    inc h
    inc hl
    ld [hl+], a
    ld hl, $2020
    rra
    ld e, $1d
    inc e
    dec de
    dec de
    ld a, [de]
    add hl, de
    jr jr_009_6afc

    ld d, $16
    dec d
    inc d
    inc de
    ld [de], a
    ld de, $1011
    rrca
    ld c, $0d
    inc c
    inc c
    dec bc
    ld a, [bc]
    add hl, bc

jr_009_6af6:
    ld [$0707], sp

jr_009_6af9:
    ld b, $05
    inc b

jr_009_6afc:
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $ff00
    cp $fd
    db $fc
    db $fc
    ei
    ld a, [$f8f9]
    rst $30
    or $f5
    push af
    db $f4
    di
    ld a, [c]
    pop af
    ldh a, [$ef]
    xor $ed
    db $ed
    db $ec
    db $eb
    ld [$e8e9], a
    rst $20
    and $e6
    push hl
    db $e4
    db $e3
    ld [c], a
    pop hl
    ldh [$df], a
    sbc $de
    db $dd
    call c, $dadb
    reti


    ret c

    rst $10
    rst $10
    sub $d5
    call nc, $d2d3
    pop de
    ret nc

    rst $08
    rst $08
    adc $cd
    call z, $cacb
    ret


    ret z

    ret z

    rst $00
    add $c5
    call nz, $c2c3
    pop bc
    pop bc
    ret nz

    cp a
    cp [hl]
    cp l
    cp h
    cp e
    cp d
    cp c
    cp c
    cp b
    or a
    or [hl]
    or l
    or h
    or e
    or d
    or d
    or c
    or b
    xor a
    xor [hl]
    xor l
    xor h
    xor e
    xor d
    xor d
    xor c
    xor b
    and a
    and [hl]
    and l
    and h
    and e
    and e
    and d
    and c
    and b
    sbc a
    sbc [hl]
    sbc l
    sbc h
    sbc e
    sbc e
    sbc d
    sbc c
    sbc b
    sub a
    sub [hl]
    sub l
    sub h
    sub h
    sub e
    sub d
    sub c
    sub b
    ld [hl], c
    ld [hl], b
    ld l, a
    ld l, [hl]
    ld l, l
    ld l, h
    ld l, h
    ld l, e
    ld l, d
    ld l, c
    ld l, b
    ld h, a
    ld h, [hl]
    ld h, l
    ld h, l
    ld h, h
    ld h, e
    ld h, d
    ld h, c
    ld h, b
    ld e, a
    ld e, [hl]
    ld e, l
    ld e, l
    ld e, h
    ld e, e
    ld e, d
    ld e, c
    ld e, b
    ld d, a
    ld d, [hl]
    ld d, [hl]
    ld d, l
    ld d, h
    ld d, e
    ld d, d
    ld d, c
    ld d, b
    ld c, a
    ld c, [hl]
    ld c, [hl]
    ld c, l
    ld c, h
    ld c, e
    ld c, d
    ld c, c
    ld c, b
    ld b, a
    ld b, a
    ld b, [hl]
    ld b, l
    ld b, h
    ld b, e
    ld b, d
    ld b, c
    ld b, b
    ccf
    ccf
    ld a, $3d
    inc a
    dec sp
    ld a, [hl-]
    add hl, sp
    jr c, jr_009_6bfa

    scf
    ld [hl], $35
    inc [hl]
    inc sp
    ld [hl-], a
    ld sp, $3031
    cpl
    ld l, $2d
    inc l
    dec hl
    ld a, [hl+]
    add hl, hl
    add hl, hl
    jr z, jr_009_6bfc

    ld h, $25
    inc h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1f20
    ld e, $1d
    inc e
    dec de
    ld a, [de]
    ld a, [de]
    add hl, de
    jr jr_009_6bfe

    ld d, $15
    inc d
    inc de
    inc de
    ld [de], a
    ld de, $0f10
    ld c, $0d
    inc c
    dec bc
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0607], sp

jr_009_6bfa:
    dec b
    inc b

jr_009_6bfc:
    inc b
    inc bc

jr_009_6bfe:
    ld [bc], a
    ld bc, $ff00
    cp $fd
    db $fc
    ei
    ld a, [$f9fa]
    ld hl, sp-$09
    or $f5
    db $f4
    di
    ld a, [c]
    pop af
    ldh a, [$ef]
    xor $ee
    db $ed
    db $ec
    db $eb
    ld [$e8e9], a
    rst $20
    and $e5
    db $e4
    db $e3
    ld [c], a
    ld [c], a
    pop hl
    ldh [$df], a
    sbc $dd
    call c, $dadb
    reti


    ret c

    rst $10
    sub $d6
    push de
    call nc, $d2d3
    pop de
    ret nc

    rst $08
    adc $cd
    call z, $cacb
    ret


    ret


    ret z

    rst $00
    add $c5
    call nz, $c2c3
    pop bc
    ret nz

    cp a
    cp [hl]
    cp l
    cp l
    cp h
    cp e
    cp d
    cp c
    cp b
    or a
    or [hl]
    or l
    or h
    or e
    or d
    or c
    or c
    or b
    xor a
    xor [hl]
    xor l
    xor h
    xor e
    xor d
    xor c
    xor b
    and a
    and [hl]
    and l
    and l
    and h
    and e
    and d
    and c
    and b
    sbc a
    sbc [hl]
    sbc l
    sbc h
    sbc e
    sbc d
    sbc c
    sbc c
    sbc b
    sub a
    sub [hl]
    sub l
    sub h
    sub e
    sub d
    sub c
    sub b
    adc a
    adc [hl]
    adc l
    adc l
    adc h
    adc e
    db $76
    ld [hl], l
    ld [hl], h
    ld [hl], e
    ld [hl], e
    ld [hl], d
    ld [hl], c
    ld [hl], b
    ld l, a
    ld l, [hl]
    ld l, l
    ld l, h
    ld l, e
    ld l, d
    ld l, c
    ld l, b
    ld h, a
    ld h, a
    ld h, [hl]
    ld h, l
    ld h, h
    ld h, e
    ld h, d
    ld h, c
    ld h, b
    ld e, a
    ld e, [hl]
    ld e, l
    ld e, h
    ld e, e
    ld e, e
    ld e, d
    ld e, c
    ld e, b
    ld d, a
    ld d, [hl]
    ld d, l
    ld d, h
    ld d, e
    ld d, d
    ld d, c
    ld d, b
    ld c, a
    ld c, a
    ld c, [hl]
    ld c, l
    ld c, h
    ld c, e
    ld c, d
    ld c, c
    ld c, b
    ld b, a
    ld b, [hl]
    ld b, l
    ld b, h
    ld b, e
    ld b, e
    ld b, d
    ld b, c
    ld b, b
    ccf
    ld a, $3d
    inc a
    dec sp
    ld a, [hl-]
    add hl, sp
    jr c, jr_009_6cfc

    scf
    ld [hl], $35
    inc [hl]
    inc sp
    ld [hl-], a
    ld sp, $2f30
    ld l, $2d
    inc l
    dec hl
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl
    jr z, jr_009_6cfe

    ld h, $25
    inc h
    inc hl
    ld [hl+], a
    ld hl, $1f20
    ld e, $1e
    dec e
    inc e
    dec de
    ld a, [de]
    add hl, de
    jr jr_009_6cff

    ld d, $15
    inc d
    inc de
    ld [de], a
    ld [de], a
    ld de, $0f10
    ld c, $0d
    inc c
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0607], sp
    ld b, $05

jr_009_6cfc:
    inc b
    inc bc

jr_009_6cfe:
    ld [bc], a

jr_009_6cff:
    ld bc, $ff00
    cp $fd
    db $fc
    ei
    ld a, [$f8f9]
    rst $30
    or $f5
    push af
    db $f4
    di
    ld a, [c]
    pop af
    ldh a, [$ef]
    xor $ed
    db $ec
    db $eb
    ld [$e8e9], a
    rst $20
    and $e5
    db $e4
    db $e3
    ld [c], a
    pop hl
    ldh [$df], a
    rst $18
    sbc $dd
    call c, $dadb
    reti


    ret c

    rst $10
    sub $d5
    call nc, $d2d3
    pop de
    ret nc

    rst $08
    adc $cd
    call z, $cacb
    ret


    ret z

    ret z

    rst $00
    add $c5
    call nz, $c2c3
    pop bc
    ret nz

    cp a
    cp [hl]
    cp l
    cp h
    cp e
    cp d
    cp c
    cp b
    or a
    or [hl]
    or l
    or h
    or e
    or d
    or d
    or c
    or b
    xor a
    xor [hl]
    xor l
    xor h
    xor e
    xor d
    xor c
    xor b
    and a
    and [hl]
    and l
    and h
    and e
    and d
    and c
    and b
    sbc a
    sbc [hl]
    sbc l
    sbc h
    sbc h
    sbc e
    sbc d
    sbc c
    sbc b
    sub a
    sub [hl]
    sub l
    sub h
    sub e
    sub d
    sub c
    sub b
    adc a
    adc [hl]
    adc l
    adc h
    adc e
    adc d
    adc c
    adc b
    add a
    add [hl]
    ld a, d
    ld a, d
    ld a, c
    ld a, b
    ld [hl], a
    db $76
    ld [hl], l
    ld [hl], h
    ld [hl], e
    ld [hl], d
    ld [hl], c
    ld [hl], b
    ld l, a
    ld l, [hl]
    ld l, l
    ld l, h
    ld l, e
    ld l, d
    ld l, c
    ld l, b
    ld h, a
    ld h, [hl]
    ld h, l
    ld h, h
    ld h, h
    ld h, e
    ld h, d
    ld h, c
    ld h, b
    ld e, a
    ld e, [hl]
    ld e, l
    ld e, h
    ld e, e
    ld e, d
    ld e, c
    ld e, b
    ld d, a
    ld d, [hl]
    ld d, l
    ld d, h
    ld d, e
    ld d, d
    ld d, c
    ld d, b
    ld c, a
    ld c, [hl]
    ld c, [hl]
    ld c, l
    ld c, h
    ld c, e
    ld c, d
    ld c, c
    ld c, b
    ld b, a
    ld b, [hl]
    ld b, l
    ld b, h
    ld b, e
    ld b, d
    ld b, c
    ld b, b
    ccf
    ld a, $3d
    inc a
    dec sp
    ld a, [hl-]
    add hl, sp
    jr c, jr_009_6dff

    scf
    ld [hl], $35
    inc [hl]
    inc sp
    ld [hl-], a
    ld sp, $2f30
    ld l, $2d
    inc l
    dec hl
    ld a, [hl+]
    add hl, hl
    jr z, jr_009_6dff

    ld h, $25
    inc h
    inc hl
    ld [hl+], a
    ld hl, $2021
    rra
    ld e, $1d
    inc e
    dec de
    ld a, [de]
    add hl, de
    jr @+$19

    ld d, $15
    inc d
    inc de
    ld [de], a
    ld de, $0f10
    ld c, $0d
    inc c
    dec bc
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0607], sp
    dec b
    inc b
    inc bc
    ld [bc], a

jr_009_6dff:
    ld bc, $ff00
    cp $fd
    db $fc
    ei
    ld a, [$f8f9]
    rst $30
    or $f5
    db $f4
    di
    ld a, [c]
    pop af
    ldh a, [$ef]
    xor $ed
    db $ec
    db $eb
    ld [$e8e9], a
    rst $20
    and $e6
    push hl
    db $e4
    db $e3
    ld [c], a
    pop hl
    ldh [$df], a
    sbc $dd
    call c, $dadb
    reti


    ret c

    rst $10
    sub $d5
    call nc, $d2d3
    pop de
    ret nc

    rst $08
    adc $cd
    call z, $cacb
    ret


    ret z

    rst $00
    add $c5
    call nz, $c2c3
    pop bc
    ret nz

    cp a
    cp [hl]
    cp l
    cp h
    cp e
    cp d
    cp c
    cp b
    or a
    or [hl]
    or l
    or h
    or e
    or e
    or d
    or c
    or b
    xor a
    xor [hl]
    xor l
    xor h
    xor e
    xor d
    xor c
    xor b
    and a
    and [hl]
    and l
    and h
    and e
    and d
    and c
    and b
    sbc a
    sbc [hl]
    sbc l
    sbc h
    sbc e
    sbc d
    sbc c
    sbc b
    sub a
    sub [hl]
    sub l
    sub h
    sub e
    sub d
    sub c
    sub b
    adc a
    adc [hl]
    adc l
    adc h
    adc e
    adc d
    adc c
    adc b
    add a
    add [hl]
    add l
    add h
    add e
    ld a, [hl]
    ld a, l
    ld a, h
    ld a, e
    ld a, d
    ld a, c
    ld a, b
    ld [hl], a
    db $76
    ld [hl], l
    ld [hl], h
    ld [hl], e
    ld [hl], d
    ld [hl], c
    ld [hl], b
    ld l, a
    ld l, [hl]
    ld l, l
    ld l, h
    ld l, e
    ld l, d
    ld l, c
    ld l, b
    ld h, a
    ld h, [hl]
    ld h, l
    ld h, h
    ld h, e
    ld h, d
    ld h, c
    ld h, b
    ld e, a
    ld e, [hl]
    ld e, l
    ld e, h
    ld e, e
    ld e, d
    ld e, c
    ld e, b
    ld d, a
    ld d, [hl]
    ld d, l
    ld d, h
    ld d, e
    ld d, d
    ld d, c
    ld d, b
    ld c, a
    ld c, [hl]
    ld c, l
    ld c, l
    ld c, h
    ld c, e
    ld c, d
    ld c, c
    ld c, b
    ld b, a
    ld b, [hl]
    ld b, l
    ld b, h
    ld b, e
    ld b, d
    ld b, c
    ld b, b
    ccf
    ld a, $3d
    inc a
    dec sp
    ld a, [hl-]
    add hl, sp
    jr c, @+$39

    ld [hl], $35
    inc [hl]
    inc sp
    ld [hl-], a
    ld sp, $2f30
    ld l, $2d
    inc l
    dec hl
    ld a, [hl+]
    add hl, hl
    jr z, @+$29

    ld h, $25
    inc h
    inc hl
    ld [hl+], a
    ld hl, $1f20
    ld e, $1d
    inc e
    dec de
    ld a, [de]
    ld a, [de]
    add hl, de
    jr @+$19

    ld d, $15
    inc d
    inc de
    ld [de], a
    ld de, $0f10
    ld c, $0d
    inc c
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0607], sp
    dec b
    inc b
    inc bc
    ld [bc], a
    ld bc, $ff00
    cp $fd
    db $fc
    ei
    ld a, [$f8f9]
    rst $30
    or $f5
    db $f4
    di
    ld a, [c]
    pop af
    ldh a, [$ef]
    xor $ed
    db $ec
    db $eb
    ld [$e8e9], a
    rst $20
    and $e5
    db $e4
    db $e3
    ld [c], a
    pop hl
    ldh [$df], a
    sbc $dd
    call c, $dadb
    reti


    ret c

    rst $10
    sub $d5
    call nc, $d2d3
    pop de
    ret nc

    rst $08
    adc $cd
    call z, $cacb
    ret


    ret z

    rst $00
    add $c5
    call nz, $c2c3
    pop bc
    ret nz

    cp a
    cp [hl]
    cp l
    cp h
    cp e
    cp d
    cp c
    cp b
    or a
    or [hl]
    or l
    or h
    or e
    or d
    or c
    or b
    xor a
    xor [hl]
    xor l
    xor h
    xor e
    xor d
    xor c
    xor b
    and a
    and [hl]
    and l
    and h
    and e
    and d
    and c
    and b
    sbc a
    sbc [hl]
    sbc l
    sbc h
    sbc e
    sbc d
    sbc c
    sbc c
    sbc b
    sub a
    sub [hl]
    sub l
    sub h
    sub e
    sub d
    sub c
    sub b
    adc a
    adc [hl]
    adc l
    adc h
    adc e
    adc d
    adc c
    adc b
    add a
    add [hl]
    add l
    add h
    add e
    add d
    ld a, a
    ld a, [hl]
    ld a, l
    ld a, h
    ld a, e
    ld a, d
    ld a, c
    ld a, b
    ld [hl], a
    db $76
    ld [hl], l
    ld [hl], h
    ld [hl], e
    ld [hl], d
    ld [hl], c
    ld [hl], b
    ld l, a
    ld l, [hl]
    ld l, l
    ld l, h
    ld l, e
    ld l, d
    ld l, c
    ld l, b
    ld h, a
    ld h, a
    ld h, [hl]
    ld h, l
    ld h, h
    ld h, e
    ld h, d
    ld h, c
    ld h, b
    ld e, a
    ld e, [hl]
    ld e, l
    ld e, h
    ld e, e
    ld e, d
    ld e, c
    ld e, b
    ld d, a
    ld d, [hl]
    ld d, l
    ld d, h
    ld d, e
    ld d, d
    ld d, c
    ld d, b
    ld c, a
    ld c, [hl]
    ld c, l
    ld c, h
    ld c, e
    ld c, d
    ld c, c
    ld c, b
    ld b, a
    ld b, [hl]
    ld b, l
    ld b, h
    ld b, e
    ld b, d
    ld b, c
    ld b, b
    ccf
    ld a, $3d
    inc a
    dec sp
    ld a, [hl-]
    add hl, sp
    jr c, jr_009_7001

    ld [hl], $35
    inc [hl]
    inc sp
    ld [hl-], a
    ld sp, $2f30
    ld l, $2d
    inc l
    dec hl
    ld a, [hl+]
    add hl, hl
    jr z, jr_009_7001

    ld h, $25
    inc h
    inc hl
    ld [hl+], a
    ld hl, $1f20
    ld e, $1d
    inc e
    dec de
    ld a, [de]
    add hl, de
    jr jr_009_7001

    ld d, $15
    inc d
    inc de
    ld [de], a
    ld de, $0f10
    ld c, $0d
    inc c
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0607], sp
    dec b
    inc b
    inc bc
    ld [bc], a
    db $01

    db $00

jr_009_7001:
    rst $38
    cp $fd

    db $fc

    ei
    db $fa
    ld sp, hl

    db $f8

    rst $30
    or $f5

    db $f4

    di
    ld a, [c]
    pop af

    db $f0

    rst $28
    xor $ed
    db $ec
    db $eb
    ld [$e8e9], a
    rst $20
    and $e5
    db $e4
    db $e3
    ld [c], a
    pop hl
    ldh [$df], a
    sbc $dd
    call c, $dadb
    reti


    ret c

    rst $10
    sub $d5
    call nc, $d2d3
    pop de
    ret nc

    rst $08
    adc $cd
    call z, $cacb
    ret


    ret z

    rst $00
    add $c5
    call nz, $c2c3
    pop bc
    ret nz

    cp a
    cp [hl]
    cp l
    cp h
    cp e
    cp d
    cp c
    cp b
    or a
    or [hl]
    or l
    or h
    or e
    or d
    or c
    or b
    xor a
    xor [hl]
    xor l
    xor h
    xor e
    xor d
    xor c
    xor b
    and a
    and [hl]
    and l
    and h
    and e
    and d
    and c

    db $a0

    sbc a
    sbc [hl]
    sbc l
    sbc h
    sbc e
    sbc d
    sbc c
    sbc b
    sub a
    sub [hl]
    sub l
    sub h
    sub e
    sub d
    sub c
    sub b
    adc a
    adc [hl]
    adc l
    adc h
    adc e
    adc d
    adc c
    adc b
    add a
    add [hl]
    add l
    add h
    add e
    add d
    add c
    add b
    ld a, a
    ld a, [hl]
    ld a, l
    ld a, h
    ld a, e
    ld a, d
    ld a, c
    ld a, b
    ld [hl], a
    db $76
    ld [hl], l
    ld [hl], h
    ld [hl], e
    ld [hl], d
    ld [hl], c
    ld [hl], b
    ld l, a
    ld l, [hl]
    ld l, l
    ld l, h
    ld l, e
    ld l, d
    ld l, c
    ld l, b
    ld h, a
    ld h, [hl]
    ld h, l
    ld h, h
    ld h, e
    ld h, d
    ld h, c
    ld h, b
    ld e, a
    ld e, [hl]
    ld e, l
    ld e, h
    ld e, e
    ld e, d
    ld e, c
    ld e, b
    ld d, a
    ld d, [hl]
    ld d, l
    ld d, h
    ld d, e
    ld d, d
    ld d, c
    ld d, b
    ld c, a
    ld c, [hl]
    ld c, l
    ld c, h
    ld c, e
    ld c, d
    ld c, c
    ld c, b
    ld b, a
    ld b, [hl]
    ld b, l
    ld b, h
    ld b, e
    ld b, d
    ld b, c
    ld b, b
    ccf
    ld a, $3d
    inc a
    dec sp
    ld a, [hl-]
    add hl, sp
    jr c, @+$39

    ld [hl], $35
    inc [hl]
    inc sp
    ld [hl-], a
    ld sp, $2f30
    ld l, $2d
    inc l
    dec hl
    ld a, [hl+]
    add hl, hl
    jr z, @+$29

    ld h, $25
    inc h
    inc hl
    ld [hl+], a
    ld hl, $1f20
    ld e, $1d
    inc e
    dec de
    ld a, [de]
    add hl, de
    jr @+$19

    ld d, $15
    inc d
    inc de
    ld [de], a
    ld de, $0f10
    ld c, $0d
    inc c
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0607], sp
    dec b
    inc b
    inc bc
    ld [bc], a
    ld bc, $ff00
    cp $fd
    db $fc
    ei
    ld a, [$f8f9]
    rst $30
    or $f5
    db $f4
    di
    ld a, [c]
    pop af
    ldh a, [$ef]
    xor $ed
    db $ec
    db $eb
    ld [$e8e9], a
    rst $20
    and $e5
    db $e4
    db $e3
    ld [c], a
    pop hl
    ldh [$df], a
    sbc $dd
    call c, $dadb
    reti


    ret c

    rst $10
    sub $d5
    call nc, $d2d3
    pop de
    ret nc

    rst $08
    adc $cd
    call z, $cacb
    ret


    ret z

    rst $00
    add $c5
    call nz, $c2c3
    pop bc
    ret nz

    cp a
    cp [hl]
    cp l
    cp h
    cp e
    cp d
    cp c
    cp b
    or a
    or [hl]
    or l
    or h
    or e
    or d
    or c
    or b
    xor a
    xor [hl]
    xor l
    xor h
    xor e
    xor d
    xor c
    xor b
    and a
    and [hl]
    and l
    and h
    and e
    and d
    and c
    and b
    sbc a
    sbc [hl]
    sbc l
    sbc h
    sbc e
    sbc d
    sbc c
    sbc c
    sbc b
    sub a
    sub [hl]
    sub l
    sub h
    sub e
    sub d
    sub c
    sub b
    adc a
    adc [hl]
    adc l
    adc h
    adc e
    adc d
    adc c
    adc b
    add a
    add [hl]
    add l
    add h
    add e
    add d
    ld a, a
    ld a, [hl]
    ld a, l
    ld a, h
    ld a, e
    ld a, d
    ld a, c
    ld a, b
    ld [hl], a
    db $76
    ld [hl], l
    ld [hl], h
    ld [hl], e
    ld [hl], d
    ld [hl], c
    ld [hl], b
    ld l, a
    ld l, [hl]
    ld l, l
    ld l, h
    ld l, e
    ld l, d
    ld l, c
    ld l, b
    ld h, a
    ld h, a
    ld h, [hl]
    ld h, l
    ld h, h
    ld h, e
    ld h, d
    ld h, c
    ld h, b
    ld e, a
    ld e, [hl]
    ld e, l
    ld e, h
    ld e, e
    ld e, d
    ld e, c
    ld e, b
    ld d, a
    ld d, [hl]
    ld d, l
    ld d, h
    ld d, e
    ld d, d
    ld d, c
    ld d, b
    ld c, a
    ld c, [hl]
    ld c, l
    ld c, h
    ld c, e
    ld c, d
    ld c, c
    ld c, b
    ld b, a
    ld b, [hl]
    ld b, l
    ld b, h
    ld b, e
    ld b, d
    ld b, c
    ld b, b
    ccf
    ld a, $3d
    inc a
    dec sp
    ld a, [hl-]
    add hl, sp
    jr c, @+$39

    ld [hl], $35
    inc [hl]
    inc sp
    ld [hl-], a
    ld sp, $2f30
    ld l, $2d
    inc l
    dec hl
    ld a, [hl+]
    add hl, hl
    jr z, @+$29

    ld h, $25
    inc h
    inc hl
    ld [hl+], a
    ld hl, $1f20
    ld e, $1d
    inc e
    dec de
    ld a, [de]
    add hl, de
    jr @+$19

    ld d, $15
    inc d
    inc de
    ld [de], a
    ld de, $0f10
    ld c, $0d
    inc c
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0607], sp
    dec b
    inc b
    inc bc
    ld [bc], a
    ld bc, $ff00
    cp $fd
    db $fc
    ei
    ld a, [$f8f9]
    rst $30
    or $f5
    db $f4
    di
    ld a, [c]
    pop af
    ldh a, [$ef]
    xor $ed
    db $ec
    db $eb
    ld [$e8e9], a
    rst $20
    and $e6
    push hl
    db $e4
    db $e3
    ld [c], a
    pop hl
    ldh [$df], a
    sbc $dd
    call c, $dadb
    reti


    ret c

    rst $10
    sub $d5
    call nc, $d2d3
    pop de
    ret nc

    rst $08
    adc $cd
    call z, $cacb
    ret


    ret z

    rst $00
    add $c5
    call nz, $c2c3
    pop bc
    ret nz

    cp a
    cp [hl]
    cp l
    cp h
    cp e
    cp d
    cp c
    cp b
    or a
    or [hl]
    or l
    or h
    or e
    or e
    or d
    or c
    or b
    xor a
    xor [hl]
    xor l
    xor h
    xor e
    xor d
    xor c
    xor b
    and a
    and [hl]
    and l
    and h
    and e
    and d
    and c
    and b
    sbc a
    sbc [hl]
    sbc l
    sbc h
    sbc e
    sbc d
    sbc c
    sbc b
    sub a
    sub [hl]
    sub l
    sub h
    sub e
    sub d
    sub c
    sub b
    adc a
    adc [hl]
    adc l
    adc h
    adc e
    adc d
    adc c
    adc b
    add a
    add [hl]
    add l
    add h
    add e
    ld a, [hl]
    ld a, l
    ld a, h
    ld a, e
    ld a, d
    ld a, c
    ld a, b
    ld [hl], a
    db $76
    ld [hl], l
    ld [hl], h
    ld [hl], e
    ld [hl], d
    ld [hl], c
    ld [hl], b
    ld l, a
    ld l, [hl]
    ld l, l
    ld l, h
    ld l, e
    ld l, d
    ld l, c
    ld l, b
    ld h, a
    ld h, [hl]
    ld h, l
    ld h, h
    ld h, e
    ld h, d
    ld h, c
    ld h, b
    ld e, a
    ld e, [hl]
    ld e, l
    ld e, h
    ld e, e
    ld e, d
    ld e, c
    ld e, b
    ld d, a
    ld d, [hl]
    ld d, l
    ld d, h
    ld d, e
    ld d, d
    ld d, c
    ld d, b
    ld c, a
    ld c, [hl]
    ld c, l
    ld c, l
    ld c, h
    ld c, e
    ld c, d
    ld c, c
    ld c, b
    ld b, a
    ld b, [hl]
    ld b, l
    ld b, h
    ld b, e
    ld b, d
    ld b, c
    ld b, b
    ccf
    ld a, $3d
    inc a
    dec sp
    ld a, [hl-]
    add hl, sp
    jr c, @+$39

    ld [hl], $35
    inc [hl]
    inc sp
    ld [hl-], a
    ld sp, $2f30
    ld l, $2d
    inc l
    dec hl
    ld a, [hl+]
    add hl, hl
    jr z, @+$29

    ld h, $25
    inc h
    inc hl
    ld [hl+], a
    ld hl, $1f20
    ld e, $1d
    inc e
    dec de
    ld a, [de]
    ld a, [de]
    add hl, de
    jr @+$19

    ld d, $15
    inc d
    inc de
    ld [de], a
    ld de, $0f10
    ld c, $0d
    inc c
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0607], sp
    dec b
    inc b
    inc bc
    ld [bc], a
    ld bc, $ff00
    cp $fd
    db $fc
    ei
    ld a, [$f8f9]
    rst $30
    or $f5
    push af
    db $f4
    di
    ld a, [c]
    pop af
    ldh a, [$ef]
    xor $ed
    db $ec
    db $eb
    ld [$e8e9], a
    rst $20
    and $e5
    db $e4
    db $e3
    ld [c], a
    pop hl
    ldh [$df], a
    rst $18
    sbc $dd
    call c, $dadb
    reti


    ret c

    rst $10
    sub $d5
    call nc, $d2d3
    pop de
    ret nc

    rst $08
    adc $cd
    call z, $cacb
    ret


    ret z

    ret z

    rst $00
    add $c5
    call nz, $c2c3
    pop bc
    ret nz

    cp a
    cp [hl]
    cp l
    cp h
    cp e
    cp d
    cp c
    cp b
    or a
    or [hl]
    or l
    or h
    or e
    or d
    or d
    or c
    or b
    xor a
    xor [hl]
    xor l
    xor h
    xor e
    xor d
    xor c
    xor b
    and a
    and [hl]
    and l
    and h
    and e
    and d
    and c
    and b
    sbc a
    sbc [hl]
    sbc l
    sbc h
    sbc h
    sbc e
    sbc d
    sbc c
    sbc b
    sub a
    sub [hl]
    sub l
    sub h
    sub e
    sub d
    sub c
    sub b
    adc a
    adc [hl]
    adc l
    adc h
    adc e
    adc d
    adc c
    adc b
    add a
    add [hl]
    ld a, d
    ld a, d
    ld a, c
    ld a, b
    ld [hl], a
    db $76
    ld [hl], l
    ld [hl], h
    ld [hl], e
    ld [hl], d
    ld [hl], c
    ld [hl], b
    ld l, a
    ld l, [hl]
    ld l, l
    ld l, h
    ld l, e
    ld l, d
    ld l, c
    ld l, b
    ld h, a
    ld h, [hl]
    ld h, l
    ld h, h
    ld h, h
    ld h, e
    ld h, d
    ld h, c
    ld h, b
    ld e, a
    ld e, [hl]
    ld e, l
    ld e, h
    ld e, e
    ld e, d
    ld e, c
    ld e, b
    ld d, a
    ld d, [hl]
    ld d, l
    ld d, h
    ld d, e
    ld d, d
    ld d, c
    ld d, b
    ld c, a
    ld c, [hl]
    ld c, [hl]
    ld c, l
    ld c, h
    ld c, e
    ld c, d
    ld c, c
    ld c, b
    ld b, a
    ld b, [hl]
    ld b, l
    ld b, h
    ld b, e
    ld b, d
    ld b, c
    ld b, b
    ccf
    ld a, $3d
    inc a
    dec sp
    ld a, [hl-]
    add hl, sp
    jr c, jr_009_73ff

    scf
    ld [hl], $35
    inc [hl]
    inc sp
    ld [hl-], a
    ld sp, $2f30
    ld l, $2d
    inc l
    dec hl
    ld a, [hl+]
    add hl, hl
    jr z, jr_009_73ff

    ld h, $25
    inc h
    inc hl
    ld [hl+], a
    ld hl, $2021
    rra
    ld e, $1d
    inc e
    dec de
    ld a, [de]
    add hl, de
    jr @+$19

    ld d, $15
    inc d
    inc de
    ld [de], a
    ld de, $0f10
    ld c, $0d
    inc c
    dec bc
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0607], sp
    dec b
    inc b
    inc bc
    ld [bc], a

jr_009_73ff:
    ld bc, $ff00
    cp $fd
    db $fc
    ei
    ld a, [$f9fa]
    ld hl, sp-$09
    or $f5
    db $f4
    di
    ld a, [c]
    pop af
    ldh a, [$ef]
    xor $ee
    db $ed
    db $ec
    db $eb
    ld [$e8e9], a
    rst $20
    and $e5
    db $e4
    db $e3
    ld [c], a
    ld [c], a
    pop hl
    ldh [$df], a
    sbc $dd
    call c, $dadb
    reti


    ret c

    rst $10
    sub $d6
    push de
    call nc, $d2d3
    pop de
    ret nc

    rst $08
    adc $cd
    call z, $cacb
    ret


    ret


    ret z

    rst $00
    add $c5
    call nz, $c2c3
    pop bc
    ret nz

    cp a
    cp [hl]
    cp l
    cp l
    cp h
    cp e
    cp d
    cp c
    cp b
    or a
    or [hl]
    or l
    or h
    or e
    or d
    or c
    or c
    or b
    xor a
    xor [hl]
    xor l
    xor h
    xor e
    xor d
    xor c
    xor b
    and a
    and [hl]
    and l
    and l
    and h
    and e
    and d
    and c
    and b
    sbc a
    sbc [hl]
    sbc l
    sbc h
    sbc e
    sbc d
    sbc c
    sbc c
    sbc b
    sub a
    sub [hl]
    sub l
    sub h
    sub e
    sub d
    sub c
    sub b
    adc a
    adc [hl]
    adc l
    adc l
    adc h
    adc e
    db $76
    ld [hl], l
    ld [hl], h
    ld [hl], e
    ld [hl], e
    ld [hl], d
    ld [hl], c
    ld [hl], b
    ld l, a
    ld l, [hl]
    ld l, l
    ld l, h
    ld l, e
    ld l, d
    ld l, c
    ld l, b
    ld h, a
    ld h, a
    ld h, [hl]
    ld h, l
    ld h, h
    ld h, e
    ld h, d
    ld h, c
    ld h, b
    ld e, a
    ld e, [hl]
    ld e, l
    ld e, h
    ld e, e
    ld e, e
    ld e, d
    ld e, c
    ld e, b
    ld d, a
    ld d, [hl]
    ld d, l
    ld d, h
    ld d, e
    ld d, d
    ld d, c
    ld d, b
    ld c, a
    ld c, a
    ld c, [hl]
    ld c, l
    ld c, h
    ld c, e
    ld c, d
    ld c, c
    ld c, b
    ld b, a
    ld b, [hl]
    ld b, l
    ld b, h
    ld b, e
    ld b, e
    ld b, d
    ld b, c
    ld b, b
    ccf
    ld a, $3d
    inc a
    dec sp
    ld a, [hl-]
    add hl, sp
    jr c, jr_009_74fc

    scf
    ld [hl], $35
    inc [hl]
    inc sp
    ld [hl-], a
    ld sp, $2f30
    ld l, $2d
    inc l
    dec hl
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl
    jr z, jr_009_74fe

    ld h, $25
    inc h
    inc hl
    ld [hl+], a
    ld hl, $1f20
    ld e, $1e
    dec e
    inc e
    dec de
    ld a, [de]
    add hl, de
    jr jr_009_74ff

    ld d, $15
    inc d
    inc de
    ld [de], a
    ld [de], a
    ld de, $0f10
    ld c, $0d
    inc c
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0607], sp
    ld b, $05

jr_009_74fc:
    inc b
    inc bc

jr_009_74fe:
    ld [bc], a

jr_009_74ff:
    ld bc, $ff00
    cp $fd
    db $fc
    db $fc
    ei
    ld a, [$f8f9]
    rst $30
    or $f5
    push af
    db $f4
    di
    ld a, [c]
    pop af
    ldh a, [$ef]
    xor $ed
    db $ed
    db $ec
    db $eb
    ld [$e8e9], a
    rst $20
    and $e6
    push hl
    db $e4
    db $e3
    ld [c], a
    pop hl
    ldh [$df], a
    sbc $de
    db $dd
    call c, $dadb
    reti


    ret c

    rst $10
    rst $10
    sub $d5
    call nc, $d2d3
    pop de
    ret nc

    rst $08
    rst $08
    adc $cd
    call z, $cacb
    ret


    ret z

    ret z

    rst $00
    add $c5
    call nz, $c2c3
    pop bc
    pop bc
    ret nz

    cp a
    cp [hl]
    cp l
    cp h
    cp e
    cp d
    cp c
    cp c
    cp b
    or a
    or [hl]
    or l
    or h
    or e
    or d
    or d
    or c
    or b
    xor a
    xor [hl]
    xor l
    xor h
    xor e
    xor d
    xor d
    xor c
    xor b
    and a
    and [hl]
    and l
    and h
    and e
    and e
    and d
    and c
    and b
    sbc a
    sbc [hl]
    sbc l
    sbc h
    sbc e
    sbc e
    sbc d
    sbc c
    sbc b
    sub a
    sub [hl]
    sub l
    sub h
    sub h
    sub e
    sub d
    sub c
    sub b
    ld [hl], c
    ld [hl], b
    ld l, a
    ld l, [hl]
    ld l, l
    ld l, h
    ld l, h
    ld l, e
    ld l, d
    ld l, c
    ld l, b
    ld h, a
    ld h, [hl]
    ld h, l
    ld h, l
    ld h, h
    ld h, e
    ld h, d
    ld h, c
    ld h, b
    ld e, a
    ld e, [hl]
    ld e, l
    ld e, l
    ld e, h
    ld e, e
    ld e, d
    ld e, c
    ld e, b
    ld d, a
    ld d, [hl]
    ld d, [hl]
    ld d, l
    ld d, h
    ld d, e
    ld d, d
    ld d, c
    ld d, b
    ld c, a
    ld c, [hl]
    ld c, [hl]
    ld c, l
    ld c, h
    ld c, e
    ld c, d
    ld c, c
    ld c, b
    ld b, a
    ld b, a
    ld b, [hl]
    ld b, l
    ld b, h
    ld b, e
    ld b, d
    ld b, c
    ld b, b
    ccf
    ccf
    ld a, $3d
    inc a
    dec sp
    ld a, [hl-]
    add hl, sp
    jr c, jr_009_75fa

    scf
    ld [hl], $35
    inc [hl]
    inc sp
    ld [hl-], a
    ld sp, $3031
    cpl
    ld l, $2d
    inc l
    dec hl
    ld a, [hl+]
    add hl, hl
    add hl, hl
    jr z, jr_009_75fc

    ld h, $25
    inc h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1f20
    ld e, $1d
    inc e
    dec de
    ld a, [de]
    ld a, [de]
    add hl, de
    jr jr_009_75fe

    ld d, $15
    inc d
    inc de
    inc de
    ld [de], a
    ld de, $0f10
    ld c, $0d
    inc c
    dec bc
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0607], sp

jr_009_75fa:
    dec b
    inc b

jr_009_75fc:
    inc b
    inc bc

jr_009_75fe:
    ld [bc], a
    ld bc, $ff00
    cp $fe
    db $fd
    db $fc
    ei
    ld a, [$f9f9]
    ld hl, sp-$09
    or $f5
    db $f4
    db $f4
    di
    ld a, [c]
    pop af
    ldh a, [$ef]
    rst $28
    xor $ed
    db $ec
    db $eb
    ld [$e9ea], a
    add sp, -$19
    and $e5
    push hl
    db $e4
    db $e3
    ld [c], a
    pop hl
    ldh [$e0], a
    rst $18
    sbc $dd
    call c, $dbdb
    jp c, $d8d9

    rst $10
    sub $d6
    push de
    call nc, $d2d3
    pop de
    pop de
    ret nc

    rst $08
    adc $cd
    call z, $cbcc
    jp z, $c8c9

    rst $00
    rst $00
    add $c5
    call nz, $c2c3
    jp nz, $c0c1

    cp a
    cp [hl]
    cp l
    cp l
    cp h
    cp e
    cp d
    cp c
    cp b
    cp b
    or a
    or [hl]
    or l
    or h
    or h
    or e
    or d
    or c
    or b
    xor a
    xor a
    xor [hl]
    xor l
    xor h
    xor e
    xor d
    xor d
    xor c
    xor b
    and a
    and [hl]
    and l
    and l
    and h
    and e
    and d
    and c
    and b
    and b
    sbc a
    sbc [hl]
    sbc l
    sbc h
    sbc e
    sbc e
    sbc d
    sbc c
    sbc b
    sub a
    sub [hl]
    ld l, d
    ld l, d
    ld l, c
    ld l, b
    ld h, a
    ld h, [hl]
    ld h, l
    ld h, l
    ld h, h
    ld h, e
    ld h, d
    ld h, c
    ld h, b
    ld h, b
    ld e, a
    ld e, [hl]
    ld e, l
    ld e, h
    ld e, e
    ld e, e
    ld e, d
    ld e, c
    ld e, b
    ld d, a
    ld d, [hl]
    ld d, [hl]
    ld d, l
    ld d, h
    ld d, e
    ld d, d
    ld d, c
    ld d, c
    ld d, b
    ld c, a
    ld c, [hl]
    ld c, l
    ld c, h
    ld c, h
    ld c, e
    ld c, d
    ld c, c
    ld c, b
    ld c, b
    ld b, a
    ld b, [hl]
    ld b, l
    ld b, h
    ld b, e
    ld b, e
    ld b, d
    ld b, c
    ld b, b
    ccf
    ld a, $3e
    dec a
    inc a
    dec sp
    ld a, [hl-]
    add hl, sp
    add hl, sp
    jr c, jr_009_76f6

    ld [hl], $35
    inc [hl]
    inc [hl]
    inc sp
    ld [hl-], a
    ld sp, $2f30
    cpl
    ld l, $2d
    inc l
    dec hl
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl
    jr z, jr_009_76f9

    ld h, $25
    dec h
    inc h
    inc hl
    ld [hl+], a
    ld hl, $2020
    rra
    ld e, $1d
    inc e
    dec de
    dec de
    ld a, [de]
    add hl, de
    jr jr_009_76fc

    ld d, $16
    dec d
    inc d
    inc de
    ld [de], a
    ld de, $1011
    rrca
    ld c, $0d
    inc c
    inc c
    dec bc
    ld a, [bc]
    add hl, bc

jr_009_76f6:
    ld [$0707], sp

jr_009_76f9:
    ld b, $05
    inc b

jr_009_76fc:
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $ff00
    cp $fe
    db $fd
    db $fc
    ei
    ei
    ld a, [$f8f9]
    rst $30
    rst $30
    or $f5
    db $f4
    db $f4
    di
    ld a, [c]
    pop af
    pop af
    ldh a, [$ef]
    xor $ed
    db $ed
    db $ec
    db $eb
    ld [$e9ea], a
    add sp, -$19
    and $e6
    push hl
    db $e4
    db $e3
    db $e3
    ld [c], a
    pop hl
    ldh [$e0], a
    rst $18
    sbc $dd
    call c, $dbdc
    jp c, $d9d9

    ret c

    rst $10
    sub $d5
    push de
    call nc, $d2d3
    jp nc, $d0d1

    rst $08
    rst $08
    adc $cd
    call z, $cbcb
    jp z, $c8c9

    ret z

    rst $00
    add $c5
    call nz, $c3c4
    jp nz, $c1c1

    ret nz

    cp a
    cp [hl]
    cp [hl]
    cp l
    cp h
    cp e
    cp d
    cp d
    cp c
    cp b
    or a
    or a
    or [hl]
    or l
    or h
    or e
    or e
    or d
    or c
    or b
    or b
    xor a
    xor [hl]
    xor l
    xor l
    xor h
    xor e
    xor d
    xor c
    xor c
    xor b
    and a
    and [hl]
    and [hl]
    and l
    and h
    and e
    and d
    and d
    and c
    and b
    sbc a
    sbc a
    sbc [hl]
    ld h, e
    ld h, d
    ld h, c
    ld h, c
    ld h, b
    ld e, a
    ld e, [hl]
    ld e, [hl]
    ld e, l
    ld e, h
    ld e, e
    ld e, d
    ld e, d
    ld e, c
    ld e, b
    ld d, a
    ld d, a
    ld d, [hl]
    ld d, l
    ld d, h
    ld d, e
    ld d, e
    ld d, d
    ld d, c
    ld d, b
    ld d, b
    ld c, a
    ld c, [hl]
    ld c, l
    ld c, l
    ld c, h
    ld c, e
    ld c, d
    ld c, c
    ld c, c
    ld c, b
    ld b, a
    ld b, [hl]
    ld b, [hl]
    ld b, l
    ld b, h
    ld b, e
    ld b, d
    ld b, d
    ld b, c
    ld b, b
    ccf
    ccf
    ld a, $3d
    inc a
    inc a
    dec sp
    ld a, [hl-]
    add hl, sp
    jr c, jr_009_77f1

    scf
    ld [hl], $35
    dec [hl]
    inc [hl]
    inc sp
    ld [hl-], a
    ld sp, $3031
    cpl
    ld l, $2e
    dec l
    inc l
    dec hl
    dec hl
    ld a, [hl+]
    add hl, hl
    jr z, jr_009_77f5

    daa
    ld h, $25
    inc h
    inc h
    inc hl
    ld [hl+], a
    ld hl, $2020
    rra
    ld e, $1d
    dec e
    inc e
    dec de
    ld a, [de]
    ld a, [de]
    add hl, de
    jr jr_009_77fa

    ld d, $16
    dec d
    inc d
    inc de
    inc de
    ld [de], a
    ld de, $0f10
    rrca
    ld c, $0d
    inc c

jr_009_77f1:
    inc c
    dec bc
    ld a, [bc]
    add hl, bc

jr_009_77f5:
    add hl, bc
    ld [$0607], sp
    dec b

jr_009_77fa:
    dec b
    inc b
    inc bc
    ld [bc], a
    ld [bc], a
    db $01

    db $00

    rst $38
    rst $38
    db $fe

    db $fd

    db $fc
    db $fc
    ei

    db $fa

    ld a, [$f8f9]

    db $f8

    rst $30
    or $f5

    db $f5

    db $f4
    di
    di
    ld a, [c]
    pop af
    ldh a, [$f0]
    rst $28
    xor $ee
    db $ed
    db $ec
    db $eb
    db $eb
    ld [$e9e9], a
    add sp, -$19
    rst $20
    and $e5
    db $e4
    db $e4
    db $e3
    ld [c], a
    ld [c], a
    pop hl
    ldh [$df], a
    rst $18
    sbc $dd
    db $dd
    call c, $dbdb
    jp c, $d8d9

    ret c

    rst $10
    sub $d6
    push de
    call nc, $d3d3
    jp nc, $d1d1

    ret nc

    rst $08
    rst $08
    adc $cd
    call z, $cbcc
    jp z, $c9ca

    ret z

    rst $00
    rst $00
    add $c5
    push bc
    call nz, $c2c3
    jp nz, $c0c1

    ret nz

    cp a
    cp [hl]
    cp [hl]
    cp l
    cp h
    cp e
    cp e
    cp d
    cp c
    cp c
    cp b
    or a
    or [hl]
    or [hl]
    or l
    or h
    or h
    or e
    or d
    or d
    or c
    or b
    xor a
    xor a
    xor [hl]
    xor l
    xor l
    xor h
    xor e
    xor d
    xor d
    xor c
    xor b
    xor b
    and a
    and [hl]
    ld e, e
    ld e, d
    ld e, c
    ld e, b
    ld e, b
    ld d, a
    ld d, [hl]
    ld d, [hl]
    ld d, l
    ld d, h
    ld d, e
    ld d, e
    ld d, d
    ld d, c
    ld d, c
    ld d, b
    ld c, a
    ld c, [hl]
    ld c, [hl]
    ld c, l
    ld c, h
    ld c, h
    ld c, e
    ld c, d
    ld c, d
    ld c, c
    ld c, b
    ld b, a
    ld b, a
    ld b, [hl]
    ld b, l
    ld b, l
    ld b, h
    ld b, e
    ld b, d
    ld b, d
    ld b, c
    ld b, b
    ld b, b
    ccf
    ld a, $3e
    dec a
    inc a
    dec sp
    dec sp
    ld a, [hl-]
    add hl, sp
    add hl, sp
    jr c, @+$39

    ld [hl], $36
    dec [hl]
    inc [hl]
    inc [hl]
    inc sp
    ld [hl-], a
    ld sp, $3031
    cpl
    cpl
    ld l, $2d
    dec l
    inc l
    dec hl
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl
    jr z, jr_009_78f1

    daa
    ld h, $25
    dec h
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $2021
    rra
    ld e, $1e
    dec e
    inc e
    inc e
    dec de
    ld a, [de]
    add hl, de
    add hl, de
    jr jr_009_78f7

    rla
    ld d, $15
    dec d
    inc d
    inc de
    ld [de], a
    ld [de], a
    ld de, $1010
    rrca
    ld c, $0d
    dec c
    inc c
    dec bc

jr_009_78f1:
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0708], sp

jr_009_78f7:
    ld b, $06
    dec b
    inc b
    inc b
    inc bc
    ld [bc], a
    ld bc, $0001
    rst $38
    rst $38
    cp $fd
    db $fd
    db $fc
    db $fc
    ei
    ld a, [$f9fa]
    ld hl, sp-$08
    rst $30
    or $f6
    push af
    push af
    db $f4
    di
    di
    ld a, [c]
    pop af
    pop af
    ldh a, [$f0]
    rst $28
    xor $ee
    db $ed
    db $ec
    db $ec
    db $eb
    ld [$e9ea], a
    jp hl


    add sp, -$19
    rst $20
    and $e5
    push hl
    db $e4
    db $e3
    db $e3
    ld [c], a
    ld [c], a
    pop hl
    ldh [$e0], a
    rst $18
    sbc $de
    db $dd
    call c, $dbdc
    db $db
    jp c, $d9d9

    ret c

    rst $10
    rst $10
    sub $d5
    push de
    call nc, $d3d4
    jp nc, $d1d2

    ret nc

    ret nc

    rst $08
    rst $08
    adc $cd
    call $cbcc
    set 1, d
    ret


    ret


    ret z

    ret z

    rst $00
    add $c6
    push bc
    call nz, $c3c4
    jp nz, $c1c2

    pop bc
    ret nz

    cp a
    cp a
    cp [hl]
    cp l
    cp l
    cp h
    cp e
    cp e
    cp d
    cp d
    cp c
    cp b
    cp b
    or a
    or [hl]
    or [hl]
    or l
    or l
    or h
    or e
    or e
    or d
    or c
    or c
    or b
    xor a
    ld d, c
    ld d, c
    ld d, b
    ld c, a
    ld c, a
    ld c, [hl]
    ld c, l
    ld c, l
    ld c, h
    ld c, e
    ld c, e
    ld c, d
    ld c, d
    ld c, c
    ld c, b
    ld c, b
    ld b, a
    ld b, [hl]
    ld b, [hl]
    ld b, l
    ld b, l
    ld b, h
    ld b, e
    ld b, e
    ld b, d
    ld b, c
    ld b, c
    ld b, b
    ccf
    ccf
    ld a, $3e
    dec a
    inc a
    inc a
    dec sp
    ld a, [hl-]
    ld a, [hl-]
    add hl, sp
    jr c, jr_009_79e1

    scf
    scf
    ld [hl], $35
    dec [hl]
    inc [hl]
    inc sp
    inc sp
    ld [hl-], a
    ld sp, $3031
    jr nc, @+$31

    ld l, $2e
    dec l
    inc l
    inc l
    dec hl
    dec hl
    ld a, [hl+]
    add hl, hl
    add hl, hl
    jr z, jr_009_79ea

    daa
    ld h, $25
    dec h
    inc h
    inc h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2020
    rra
    ld e, $1e
    dec e
    dec e
    inc e
    dec de
    dec de
    ld a, [de]
    add hl, de
    add hl, de
    jr jr_009_79f3

    rla
    ld d, $16
    dec d
    inc d

jr_009_79e1:
    inc d
    inc de
    ld [de], a
    ld [de], a
    ld de, $1010
    rrca
    rrca

jr_009_79ea:
    ld c, $0d
    dec c
    inc c
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    add hl, bc

jr_009_79f3:
    ld [$0708], sp
    ld b, $06
    dec b
    inc b
    inc b
    inc bc
    inc bc
    ld [bc], a
    ld bc, $0001
    rst $38
    rst $38
    cp $fe
    db $fd
    db $fd
    db $fc
    db $fc
    ei
    ld a, [$f9fa]
    ld sp, hl
    ld hl, sp-$08
    rst $30
    rst $30
    or $f5
    push af
    db $f4
    db $f4
    di
    di
    ld a, [c]
    ld a, [c]
    pop af
    ldh a, [$f0]
    rst $28
    rst $28
    xor $ee
    db $ed
    db $ed
    db $ec
    db $eb
    db $eb
    ld [$e9ea], a
    jp hl


    add sp, -$18
    rst $20
    and $e6
    push hl
    push hl
    db $e4
    db $e4
    db $e3
    db $e3
    ld [c], a
    pop hl
    pop hl
    ldh [$e0], a
    rst $18
    rst $18
    sbc $de
    db $dd
    call c, $dbdc
    db $db
    jp c, $d9da

    reti


    ret c

    rst $10
    rst $10
    sub $d6
    push de
    push de
    call nc, $d3d4
    jp nc, $d1d2

    pop de
    ret nc

    ret nc

    rst $08
    rst $08
    adc $cd
    call $cccc
    set 1, e
    jp z, $c9ca

    ret z

    ret z

    rst $00
    rst $00
    add $c6
    push bc
    push bc
    call nz, $c3c3
    jp nz, $c1c2

    pop bc
    ret nz

    ret nz

    cp a
    cp [hl]
    cp [hl]
    cp l
    cp l
    cp h
    cp h
    cp e
    cp e
    cp d
    cp c
    ld b, a
    ld b, a
    ld b, [hl]
    ld b, l
    ld b, l
    ld b, h
    ld b, h
    ld b, e
    ld b, e
    ld b, d
    ld b, d
    ld b, c
    ld b, b
    ld b, b
    ccf
    ccf
    ld a, $3e
    dec a
    dec a
    inc a
    dec sp
    dec sp
    ld a, [hl-]
    ld a, [hl-]
    add hl, sp
    add hl, sp
    jr c, @+$3a

    scf
    ld [hl], $36
    dec [hl]
    dec [hl]
    inc [hl]
    inc [hl]
    inc sp
    inc sp
    ld [hl-], a
    ld sp, $3031
    jr nc, jr_009_7adb

    cpl
    ld l, $2e
    dec l
    inc l
    inc l
    dec hl
    dec hl
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl
    add hl, hl
    jr z, jr_009_7ae1

    daa
    ld h, $26
    dec h
    dec h
    inc h
    inc h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2021
    jr nz, jr_009_7ae8

    rra
    ld e, $1d
    dec e
    inc e
    inc e
    dec de
    dec de
    ld a, [de]
    ld a, [de]
    add hl, de
    jr jr_009_7aee

    rla
    rla
    ld d, $16
    dec d

jr_009_7adb:
    dec d
    inc d
    inc de
    inc de
    ld [de], a
    ld [de], a

jr_009_7ae1:
    ld de, $1011
    db $10
    rrca
    ld c, $0e

jr_009_7ae8:
    dec c
    dec c
    inc c
    inc c
    dec bc
    dec bc

jr_009_7aee:
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld [$0708], sp
    rlca
    ld b, $06
    dec b
    inc b
    inc b
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $0001
    nop
    rst $38
    rst $38
    cp $fe
    db $fd
    db $fd
    db $fc
    db $fc
    ei
    ei
    ld a, [$f9fa]
    ld sp, hl
    ld hl, sp-$08
    ld hl, sp-$09
    rst $30
    or $f6
    push af
    push af
    db $f4
    db $f4
    di
    di
    ld a, [c]
    ld a, [c]
    pop af
    pop af
    ldh a, [$f0]
    ldh a, [$ef]
    rst $28
    xor $ee
    db $ed
    db $ed
    db $ec
    db $ec
    db $eb
    db $eb
    ld [$e9ea], a
    jp hl


    add sp, -$18
    rst $20
    rst $20
    rst $20
    and $e6
    push hl
    push hl
    db $e4
    db $e4
    db $e3
    db $e3
    ld [c], a
    ld [c], a
    pop hl
    pop hl
    ldh [$e0], a
    rst $18
    rst $18
    rst $18
    sbc $de
    db $dd
    db $dd
    call c, $dbdc
    db $db
    jp c, $d9da

    reti


    ret c

    ret c

    rst $10
    rst $10
    rst $10
    sub $d6
    push de
    push de
    call nc, $d3d4
    db $d3
    jp nc, $d1d2

    pop de
    ret nc

    ret nc

    rst $08
    rst $08
    rst $08
    adc $ce
    call $cccd
    call z, $cbcb
    jp z, $c9ca

    ret


    ret z

    ret z

    rst $00
    rst $00
    add $c6
    add $c5
    push bc
    call nz, Call_000_3c3c
    dec sp
    dec sp
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    add hl, sp
    add hl, sp
    jr c, jr_009_7bc3

    scf
    scf
    ld [hl], $36
    dec [hl]
    dec [hl]
    inc [hl]
    inc [hl]
    inc sp
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld sp, $3131
    jr nc, jr_009_7bcc

    cpl
    cpl
    ld l, $2e
    dec l
    dec l
    inc l
    inc l
    dec hl
    dec hl
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl
    add hl, hl
    add hl, hl
    jr z, jr_009_7bd5

    daa
    daa
    ld h, $26
    dec h
    dec h
    inc h
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2121
    jr nz, jr_009_7bde

    rra
    rra
    ld e, $1e
    dec e

jr_009_7bc3:
    dec e
    inc e
    inc e
    dec de
    dec de
    ld a, [de]
    ld a, [de]
    add hl, de
    add hl, de

jr_009_7bcc:
    add hl, de
    jr jr_009_7be7

    rla
    rla
    ld d, $16
    dec d
    dec d

jr_009_7bd5:
    inc d
    inc d
    inc de
    inc de
    ld [de], a
    ld [de], a
    ld de, $1011

jr_009_7bde:
    db $10
    db $10
    rrca
    rrca
    ld c, $0e
    dec c
    dec c
    inc c

jr_009_7be7:
    inc c
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld [$0808], sp
    rlca
    rlca
    ld b, $06
    dec b
    dec b
    inc b
    inc b
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $0001
    nop
    nop
    rst $38
    rst $38
    cp $fe
    cp $fd
    db $fd
    db $fd
    db $fc
    db $fc
    ei
    ei
    ei
    ld a, [$f9fa]
    ld sp, hl
    ld sp, hl
    ld hl, sp-$08
    ld hl, sp-$09
    rst $30
    or $f6
    or $f5
    push af
    push af
    db $f4
    db $f4
    di
    di
    di
    ld a, [c]
    ld a, [c]
    pop af
    pop af
    pop af
    ldh a, [$f0]
    ldh a, [$ef]
    rst $28
    xor $ee
    xor $ed
    db $ed
    db $ec
    db $ec
    db $ec
    db $eb
    db $eb
    db $eb
    ld [$e9ea], a
    jp hl


    jp hl


    add sp, -$18
    add sp, -$19
    rst $20
    and $e6
    and $e5
    push hl
    db $e4
    db $e4
    db $e4
    db $e3
    db $e3
    db $e3
    ld [c], a
    ld [c], a
    pop hl
    pop hl
    pop hl
    ldh [$e0], a
    rst $18
    rst $18
    rst $18
    sbc $de
    sbc $dd
    db $dd
    call c, $dcdc
    db $db
    db $db
    jp c, $dada

    reti


    reti


    reti


    ret c

    ret c

    rst $10
    rst $10
    rst $10
    sub $d6
    sub $d5
    push de
    call nc, $d4d4
    db $d3
    db $d3
    jp nc, $d2d2

    pop de
    pop de
    pop de
    ret nc

    ret nc

    rst $08
    ld sp, $3031
    jr nc, jr_009_7cb4

    cpl
    cpl
    ld l, $2e
    ld l, $2d
    dec l
    inc l
    inc l
    inc l
    dec hl
    dec hl
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl
    add hl, hl
    add hl, hl
    jr z, @+$2a

    daa
    daa
    daa
    ld h, $26
    ld h, $25
    dec h
    inc h
    inc h
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2121
    jr nz, jr_009_7cce

    rra
    rra
    rra
    ld e, $1e
    dec e

jr_009_7cb4:
    dec e
    dec e
    inc e
    inc e
    inc e
    dec de
    dec de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    add hl, de
    add hl, de
    jr jr_009_7cda

    jr jr_009_7cdb

    rla
    rla
    ld d, $16
    dec d
    dec d
    dec d
    inc d
    inc d
    inc d

jr_009_7cce:
    inc de
    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1011
    db $10
    db $10
    rrca
    rrca

jr_009_7cda:
    rrca

jr_009_7cdb:
    ld c, $0e
    dec c
    dec c
    dec c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld [$0808], sp
    rlca
    rlca
    rlca
    ld b, $06
    dec b
    dec b
    dec b
    inc b
    inc b
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0001
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    cp $fd
    db $fd
    db $fd
    db $fd
    db $fc
    db $fc
    db $fc
    ei
    ei
    ei
    ld a, [$fafa]
    ld a, [$f9f9]
    ld sp, hl
    ld hl, sp-$08
    ld hl, sp-$08
    rst $30
    rst $30
    rst $30
    or $f6
    or $f6
    push af
    push af
    push af
    db $f4
    db $f4
    db $f4
    db $f4
    di
    di
    di
    ld a, [c]
    ld a, [c]
    ld a, [c]
    pop af
    pop af
    pop af
    pop af
    ldh a, [$f0]
    ldh a, [$ef]
    rst $28
    rst $28
    rst $28
    xor $ee
    xor $ed
    db $ed
    db $ed
    db $ed
    db $ec
    db $ec
    db $ec
    db $eb
    db $eb
    db $eb
    db $eb
    ld [$eaea], a
    jp hl


    jp hl


    jp hl


    add sp, -$18
    add sp, -$18
    rst $20
    rst $20
    rst $20
    and $e6
    and $e6
    push hl
    push hl
    push hl
    db $e4
    db $e4
    db $e4
    db $e4
    db $e3
    db $e3
    db $e3
    ld [c], a
    ld [c], a
    ld [c], a
    ld [c], a
    pop hl
    pop hl
    pop hl
    ldh [$e0], a
    ldh [$df], a
    rst $18
    rst $18
    rst $18
    sbc $de
    sbc $dd
    db $dd
    db $dd
    db $dd
    call c, $dcdc
    db $db
    db $db
    dec h
    dec h
    dec h
    inc h
    inc h
    inc h
    inc hl
    inc hl
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2121
    ld hl, $2020
    jr nz, @+$21

    rra
    rra
    ld e, $1e
    ld e, $1e
    dec e
    dec e
    dec e
    inc e
    inc e
    inc e
    inc e
    dec de
    dec de
    dec de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    add hl, de
    add hl, de
    add hl, de
    jr @+$1a

    jr @+$1a

    rla
    rla
    rla
    ld d, $16
    ld d, $15
    dec d
    dec d
    dec d
    inc d
    inc d
    inc d
    inc de
    inc de
    inc de
    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1010
    db $10
    rrca
    rrca
    rrca
    rrca
    ld c, $0e
    ld c, $0d
    dec c
    dec c
    inc c
    inc c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    add hl, bc
    ld [$0808], sp
    ld [$0707], sp
    rlca
    ld b, $06
    ld b, $06
    dec b
    dec b
    dec b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    cp $fe
    cp $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ei
    ei
    ei
    ei
    ei
    ld a, [$fafa]
    ld a, [$f9fa]
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$09
    rst $30
    rst $30
    rst $30
    rst $30
    or $f6
    or $f6
    or $f5
    push af
    push af
    push af
    push af
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    di
    di
    di
    di
    di
    ld a, [c]
    ld a, [c]
    ld a, [c]
    ld a, [c]
    ld a, [c]
    pop af
    pop af
    pop af
    pop af
    pop af
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$ef]
    rst $28
    rst $28
    rst $28
    rst $28
    xor $ee
    xor $ee
    xor $ed
    db $ed
    db $ed
    db $ed
    db $ed
    db $ec
    db $ec
    db $ec
    db $ec
    db $ec
    db $ec
    db $eb
    db $eb
    db $eb
    db $eb
    db $eb
    ld [$eaea], a
    ld [$e9ea], a
    jp hl


    jp hl


    jp hl


    jp hl


    add sp, -$18
    add sp, -$18
    add sp, -$19
    rst $20
    add hl, de
    add hl, de
    add hl, de
    jr jr_009_7e9d

    jr jr_009_7e9f

    jr jr_009_7ea0

    rla
    rla
    rla
    rla
    ld d, $16
    ld d, $16
    ld d, $15
    dec d
    dec d
    dec d
    dec d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d

jr_009_7e9d:
    inc de
    inc de

jr_009_7e9f:
    inc de

jr_009_7ea0:
    inc de
    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1011
    db $10
    db $10
    db $10
    db $10
    rrca
    rrca
    rrca
    rrca
    rrca
    ld c, $0e
    ld c, $0e
    ld c, $0d
    dec c
    dec c
    dec c
    dec c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld [$0808], sp
    ld [$0708], sp
    rlca
    rlca
    rlca
    rlca
    ld b, $06
    ld b, $06
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0001
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
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ld a, [$fafa]
    ld a, [$fafa]
    ld a, [$fafa]
    ld a, [$f9f9]
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    or $f6
    or $f6
    or $f6
    or $f6
    or $f6
    or $f5
    push af
    push af
    push af
    push af
    push af
    push af
    push af
    push af
    push af
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    dec c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0707], sp
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    nop
