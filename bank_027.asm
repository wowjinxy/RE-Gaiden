; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $027", ROMX[$4000], BANK[$27]

    INCBIN "gfx\image_027_4000.2bpp"

    push hl
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$ff1f], a
    nop
    rst $38
    jr c, @+$01

    call nz, $3aff
    rst $38
    ld a, [$faff]
    rst $38
    ld a, [$faff]
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $0ef5
    rst $18
    ld sp, $0ff5
    db $eb
    rra
    push af
    ld e, a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    xor a
    ld [hl], b
    ei
    adc h
    xor a
    ldh a, [$d7]
    ld hl, sp-$51
    ld a, [$00ff]
    rst $38
    inc e
    rst $38
    inc hl
    rst $38
    ld e, h
    rst $38
    ld e, a
    rst $38
    ld e, a
    rst $38
    ld e, a
    rst $38
    ld e, a
    ld d, a
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp-$0b
    rrca
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$ff1f], a
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor a
    ld d, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    ld [$ff15], a
    nop
    rst $38
    nop
    rst $38
    nop
    ld e, a
    ldh a, [$a7]
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp-$1b
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$5f1f], a
    and [hl]
    adc e
    ld [hl], h
    ld [hl], a
    adc h
    adc a
    ld a, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    db $fd
    ld [bc], a
    cp $01
    db $fd
    ld [bc], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp a
    ld b, b
    ld a, a
    add b
    cp a
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, [$d165]
    ld l, $ee
    ld sp, $1ef1
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, a
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp-$1b
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$e71f], a
    ld a, [de]
    rst $20
    ld a, [de]
    rst $20
    ld a, [de]
    rst $20
    ld e, d
    rla
    ld [$fa27], a
    ld d, a
    ld a, [$fa07]
    ld a, [$fa05]
    dec b
    ld a, [$fa05]
    dec b
    ei
    inc b
    ld a, [$fa05]
    dec b
    ld a, [$ff05]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld e, a
    and b
    ld e, a
    and b
    ld e, a
    and b
    ld e, a
    and b
    rst $18
    jr nz, jr_027_623a

    and b
    ld e, a
    and b
    ld e, a
    and b
    rst $20
    ld e, b
    rst $20
    ld e, b
    rst $20
    ld e, b
    rst $20
    ld e, d
    add sp, $57
    db $e4
    ld e, a
    ld [$e05f], a
    ld e, a
    ld d, a
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp-$1b
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$571f], a
    ld a, [$fab7]
    ld d, a
    ld a, [$faa7]
    ld d, a
    ld a, [$faa7]
    rst $30
    adc d
    rst $10
    ld l, d
    ld a, [$fa05]
    dec b
    ld a, [$fa05]
    dec b
    ld a, [$fa05]
    dec b
    ld a, [$fa05]
    dec b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_027_623a:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld e, a
    and b
    ld e, a
    and b
    ld e, a
    and b
    ld e, a
    and b
    ld e, a
    and b
    ld e, a
    and b
    ld e, a
    and b
    ld e, a
    and b
    ld [$ed5f], a
    ld e, a
    ld [$e55f], a
    ld e, a
    ld [$e55f], a
    ld e, a
    rst $28
    ld d, c
    db $eb
    ld d, [hl]
    ld d, a
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp-$1b
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$571f], a
    ld a, [$fab7]
    ld d, a
    ld a, [$fab7]
    ld d, a
    ld a, [$fab7]
    ld d, a
    ld a, [$fab7]
    ld a, [$fa05]
    dec b
    ld a, [$fa05]
    dec b
    ld a, [$fa05]
    dec b
    ld a, [$fa05]
    dec b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld e, a
    and b
    ld e, a
    and b
    ld e, a
    and b
    ld e, a
    and b
    ld e, a
    and b
    ld e, a
    and b
    ld e, a
    and b
    ld e, a
    and b
    ld [$ed5f], a
    ld e, a
    ld [$ed5f], a
    ld e, a
    ld [$ed5f], a
    ld e, a
    ld [$ed5f], a
    ld e, a
    ld d, a
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp-$1b
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$ff1f], a
    nop
    rst $38
    jr @+$61

    db $ec
    rst $38
    inc d
    ld e, a
    or $b7
    ld a, [$fa57]
    or a
    ld a, [$00ff]
    rst $38
    nop
    rst $38
    nop
    db $fd
    inc bc
    rst $38
    nop
    cp $01
    ld a, [$fa05]
    dec b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp a
    ret nz

    rst $38
    nop
    ld a, a
    add b
    ld e, a
    and b
    ld e, a

jr_027_635f:
    and b
    rst $38
    nop
    rst $38

jr_027_6363:
    jr jr_027_635f

    scf
    rst $38
    jr z, jr_027_6363

    ld l, a
    db $ed
    ld e, a
    ld [$ed5f], a
    ld e, a
    ld d, a
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp-$0b
    rrca
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$ff1f], a
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor a
    ld d, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    ld [$ff15], a
    nop
    rst $38
    nop
    rst $38
    nop
    ld e, a
    ldh a, [$a7]
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp-$1b
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$df1f], a
    ld [hl+], a
    rst $38
    inc b
    rst $38
    inc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ei
    ld b, h
    rst $38
    jr nz, @+$01

    jr nz, @+$01

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, a
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp-$1b
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$a71f], a
    ld e, d
    and a
    ld e, d
    or a
    ld c, [hl]
    and a
    ld e, d
    and a
    ld e, [hl]
    and a
    ld e, d
    rst $10
    ld l, $e7
    ld a, [de]
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    push hl
    ld e, d
    push hl
    ld e, d
    db $ed
    ld [hl], d
    push hl
    ld e, d
    push hl
    ld a, d
    push hl
    ld e, d
    db $eb
    ld [hl], h
    rst $20
    ld e, b
    ld d, a
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp-$1b
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$a71f], a
    ld e, d
    and a
    ld e, d
    and a
    ld e, d
    and a
    ld e, d
    or a
    ld c, d
    or a
    ld c, d
    and a
    ld e, d
    and a
    ld e, [hl]
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    push hl
    ld e, d
    push hl
    ld e, d
    push hl
    ld e, d
    push hl
    ld e, d
    db $ed
    ld d, d
    db $ed
    ld d, d
    push hl
    ld e, d
    push hl
    ld a, d
    ld d, a
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp-$1b
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$a71f], a
    ld e, d
    and a
    ld e, d
    and a
    ld e, d
    and a
    ld e, d
    and a
    ld e, d
    and a
    ld e, d
    and a
    ld e, d
    and a
    ld e, d
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    push hl
    ld e, d
    push hl
    ld e, d
    push hl
    ld e, d
    push hl
    ld e, d
    push hl
    ld e, d
    push hl
    ld e, d
    push hl
    ld e, d
    push hl
    ld e, d
    ld d, a
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp-$1b
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$ff1f], a
    nop
    rst $38
    jr @+$01

    inc l
    rst $28
    inc d
    xor a
    ld d, d
    and a
    ld e, d
    and a
    ld e, d
    and a
    ld e, d
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_027_665e:
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr @+$01

    inc [hl]
    rst $30
    jr z, jr_027_665e

    ld c, d
    push hl
    ld e, d
    push hl
    ld e, d
    push hl
    ld e, d
    ld d, a
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp-$0b
    rrca
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$ff1f], a
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor a
    ld d, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    ld [$ff15], a
    nop
    rst $38
    nop
    rst $38
    nop
    ld e, a
    ldh a, [$a7]
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp-$1b
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$ff1f], a
    ld [bc], a
    db $fd
    ld [bc], a
    rst $38
    nop
    db $fd
    ld [bc], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, b
    cp a
    ld b, b
    rst $38
    nop
    cp a
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, a
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp-$1b
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$f71f], a
    ld a, [bc]
    rst $30
    ld a, [bc]
    rst $30
    ld c, $f7
    ld a, [bc]
    rst $30
    ld c, $f7
    ld a, [bc]
    rst $30
    ld c, $f7
    ld a, [bc]
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $28
    ld d, b
    rst $28
    ld d, b
    rst $28
    ld [hl], b
    rst $28
    ld d, b
    rst $28
    ld [hl], b
    rst $28
    ld d, b
    rst $28
    ld [hl], b
    rst $28
    ld d, b
    ld d, a
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp-$1b
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$f71f], a
    ld a, [bc]
    rst $30
    ld a, [bc]
    rst $30
    ld a, [bc]
    rst $30
    ld a, [bc]
    rst $30
    ld a, [bc]
    rst $30
    ld a, [bc]
    rst $30
    ld a, [bc]
    rst $30
    ld c, $ff
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $28
    ld d, b
    rst $28
    ld d, b
    rst $28
    ld d, b
    rst $28
    ld d, b
    rst $28
    ld d, b
    rst $28
    ld d, b
    rst $28
    ld d, b
    rst $28
    ld [hl], b
    ld d, a
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp-$1b
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$f71f], a
    ld a, [bc]
    rst $30
    ld a, [bc]
    rst $30
    ld a, [bc]
    rst $30
    ld a, [bc]
    rst $30
    ld a, [bc]
    rst $30
    ld a, [bc]
    rst $30
    ld a, [bc]
    rst $30
    ld a, [bc]
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $28
    ld d, b
    rst $28
    ld d, b
    rst $28
    ld d, b
    rst $28
    ld d, b
    rst $28
    ld d, b
    rst $28
    ld d, b
    rst $28
    ld d, b
    rst $28
    ld d, b
    ld d, a
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp-$1b
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$ff1f], a
    nop
    rst $28
    jr @-$1f

    inc l
    rst $38
    inc b
    rst $38
    ld [bc], a
    rst $30
    ld a, [bc]
    rst $30
    ld a, [bc]
    rst $30
    ld a, [bc]
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_027_6960:
    rst $38
    nop
    rst $30
    jr jr_027_6960

    inc [hl]
    rst $38
    jr nz, @+$01

    ld b, b
    rst $28
    ld d, b
    rst $28
    ld d, b
    rst $28
    ld d, b
    ld d, a
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp-$0b
    rrca
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$ff1f], a
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor a
    ld d, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    ld [$ff15], a
    nop
    rst $38
    nop
    rst $38
    nop
    ld e, a
    ldh a, [$a7]
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp-$1b
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$ff1f], a
    ld [bc], a
    db $fd
    ld [bc], a
    rst $38
    nop
    db $fd
    ld [bc], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, b
    cp a
    ld b, b
    rst $38
    nop
    cp a
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, a
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp-$1b
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$ff1f], a
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    ld d, a
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp-$1b
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$ff1f], a
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    ld d, a
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp-$1b
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$ff1f], a
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    ld d, a
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp-$1b
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$ff1f], a
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    ld d, a
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp-$0b
    rrca
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$ff1f], a
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor a
    ld d, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    ld [$ff15], a
    nop
    rst $38
    nop
    rst $38
    nop
    ld e, a
    ldh a, [$a7]
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp-$1b
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$ff1f], a
    ld [bc], a
    db $fd
    ld [bc], a
    rst $38
    nop
    db $fd
    ld [bc], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, b
    cp a
    ld b, b
    rst $38
    nop
    cp a
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, a
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp-$1b
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$ff1f], a
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    ld d, a
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp-$1b
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$ff1f], a
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    ld d, a
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp-$1b
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$ff1f], a
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    ld d, a
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp-$1b
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$ff1f], a
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    ld d, a
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp-$0b
    rrca
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$e51f], a
    rra
    ld [$ff1f], a
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor a
    ld d, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    ld [$ff15], a
    nop
    rst $38
    nop
    rst $38
    nop
    ld e, a
    ldh a, [$a7]
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$57
    ld hl, sp-$59
    ld hl, sp+$43
    ld bc, $3366
    ld c, a
    ld h, a
    sbc b
    call z, $9e51
    ld [hl], d
    inc l
    ld d, d
    ld c, h
    pop de
    adc [hl]
    cp $3f
    xor $df
    ld d, $0f
    adc d
    add a
    ld [$4a67], a
    rlca
    ld a, [$fab7]
    ld [hl], a
    rst $28
    or a
    rst $30
    cp e
    ei
    cp h
    db $fc
    cp a
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    nop
    nop
    rst $38
    ld a, [c]
    rst $28
    and $df
    adc $3e
    inc e
    db $fd
    ld a, [$fefb]
    rst $38
    rst $38
    nop
    nop
    rst $38
    ld b, e
    ld bc, $3366
    ld c, h
    ld h, a
    sbc b
    rst $08
    ld d, c
    sbc [hl]
    ld [hl], d
    inc l
    ld d, d
    ld c, b
    pop de
    add b
    cp $3f
    xor $df
    or $ef
    jp z, $eac7

    ld h, a
    jp z, $4a87

    rlca
    jp z, $ef47

    or a
    rst $30
    cp e
    ei
    cp h
    db $fc
    cp a
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    nop
    nop
    rst $38
    ld a, [c]
    rst $28
    and $df
    adc $3e
    inc e
    db $fd
    ld a, [$fefb]
    rst $38
    rst $38
    nop
    nop
    rst $38
    ld b, e
    ld bc, $3366
    ld c, h
    ld h, a
    sbc b
    rst $08
    ld d, c
    sbc b
    ld [hl], d
    jr nz, @+$54

    ld b, c
    pop de
    add b
    cp $3f
    ld l, $1f
    ld [hl], $2f
    ld a, [de]
    rla
    cp d
    scf
    ld [$caa7], a
    add a
    adc d
    rlca
    rst $28
    or a
    rst $30
    cp e
    ei
    cp h
    db $fc
    cp a
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    nop
    nop
    rst $38
    ld [de], a
    rrca
    and [hl]
    sbc a
    adc $3e
    inc e
    db $fd
    ld a, [$fefb]
    rst $38
    rst $38
    nop
    nop
    rst $38
    ld b, e
    ld bc, $3366
    ld c, h
    ld h, [hl]
    sbc b
    ret z

    ld d, c
    sub b
    ld [hl], d
    ld hl, $4052
    pop de
    add b
    cp $3f
    xor [hl]
    sbc a
    sub $cf
    jp z, $cac7

    ld b, a
    jp c, $fa97

    or a
    ld [$ec67], a
    or h
    db $f4
    cp b
    ei
    cp h
    db $fc
    cp a
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    nop
    nop
    rst $38
    ld [de], a
    rrca
    ld h, $1f
    adc $3e
    inc e
    db $fd
    ld a, [$fefb]
    rst $38
    rst $38
    nop
    nop
    rst $38
    ld b, e
    ld bc, $3366
    ld c, h
    ld h, [hl]
    sbc b
    ret z

    ld d, c
    sub b
    db $76
    inc h
    ld e, [hl]
    ld c, h
    rst $18
    adc [hl]
    cp $3f
    xor [hl]
    sbc a
    or $ef
    ld a, [$faf7]
    ld [hl], a
    ld e, d
    rla
    jp z, $8a87

    rlca
    jp hl


    or c
    db $f4
    cp b
    ei
    cp h
    db $fc
    cp a
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    nop
    nop
    rst $38
    ld a, [c]
    rst $28
    and $df
    adc $3e
    inc e
    db $fd
    ld a, [$fefb]
    rst $38
    rst $38
    nop
    nop
    rst $38
    ld b, e
    ld bc, $3366
    ld c, h
    ld h, [hl]
    sbc a
    rst $08
    ld e, a
    sbc [hl]
    ld a, [hl]
    inc l
    ld e, d
    ld c, b
    pop de
    add b
    cp $3f
    xor [hl]
    sbc a
    or $ef
    ld a, [$faf7]
    ld [hl], a
    ld a, [$7ab7]
    scf
    jp c, $ec57

    or h
    or $ba
    ei
    cp h
    db $fc
    cp a
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    nop
    nop
    rst $38
    ld [de], a
    rrca
    ld h, $1f
    adc $3e
    inc e
    db $fd
    ld a, [$fefb]
    rst $38
    rst $38
    nop
    nop
    rst $38
    inc bc
    nop
    inc b
    inc bc
    rrca
    rlca
    ld [de], a
    ld c, $15
    rrca
    dec de
    rrca
    ld [de], a
    ld a, [de]
    dec [hl]
    inc h
    reti


    ld e, b
    or c
    ldh a, [$79]
    ldh [$dd], a
    ldh a, [$9d]
    pop af
    ld a, [hl]
    or e
    ld a, l
    ld [hl], $f9
    ld a, h
    and a
    or a
    ld h, a
    ld l, e
    db $db
    call c, $bfbc
    cp $fe
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    xor d
    xor a
    sub $df
    xor [hl]
    ccf
    ld e, [hl]
    ld a, a
    cp $ff
    cp $ff
    rst $38
    nop
    nop
    rst $38
    inc bc
    nop
    rlca
    inc bc
    rrca
    rlca
    dec de
    dec bc
    dec d
    dec b
    add hl, de
    add hl, bc
    ld [de], a
    ld [de], a
    dec [hl]
    inc h
    reti


    ld e, b
    pop af
    ldh a, [$f9]
    ldh [$cd], a
    ldh a, [$8d]
    pop af
    ld c, [hl]
    or e
    ld l, l
    ld [hl], $f9
    ld a, h
    and [hl]
    or [hl]
    ld h, a
    ld l, e
    db $db
    call c, $bfbc
    cp $fe
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    ld a, [bc]
    rrca
    ld d, $1f
    xor [hl]
    ccf
    ld e, [hl]
    ld a, a
    cp $ff
    cp $ff
    rst $38
    nop
    nop
    rst $38
    inc bc
    nop
    dec b
    ld bc, $0109
    ld [de], a
    ld [bc], a
    dec d
    dec b
    add hl, de
    add hl, bc
    ld [de], a
    ld [de], a
    dec [hl]
    inc h
    reti


    ld e, b
    pop af
    ldh a, [$79]
    ld h, b
    db $fd
    ldh a, [$fd]
    pop af
    ld l, [hl]
    or e
    ld c, l
    ld [hl], $89
    ld a, h
    and b
    or b
    ld h, h
    ld l, b
    db $db
    call c, $bfbc
    cp $fe
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    ld a, [bc]
    rrca
    ld d, $1f
    xor [hl]
    ccf
    ld e, [hl]
    ld a, a
    cp $ff
    cp $ff
    rst $38
    nop
    nop
    rst $38
    inc bc
    nop
    inc b
    nop
    dec c
    dec b
    rra
    rrca
    rra
    rrca
    dec e
    dec c
    ld e, $1e
    ccf
    ld l, $d9
    ld e, b
    or c
    or b
    ld a, c
    ld h, b
    adc l
    add b
    sbc l
    sub c
    ld a, [hl]
    or e
    ld a, l
    ld [hl], $a9
    ld a, h
    and c
    or c
    ld h, h
    ld l, b
    db $db
    call c, $bfbc
    cp $fe
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    ld a, [$d6ff]
    rst $18
    xor [hl]
    ccf
    ld e, [hl]
    ld a, a
    cp $ff
    cp $ff
    rst $38
    nop
    nop
    rst $38
    inc bc
    nop
    rlca
    inc bc
    rrca
    rlca
    rra
    rrca
    rra
    rrca
    dec e
    dec c
    ld d, $16
    ld sp, $d920
    ld e, b
    or c
    or b
    ld sp, hl
    ldh [$ed], a
    ldh [$cd], a
    pop bc
    ld c, [hl]
    add e
    ld e, l
    ld d, $a9
    ld a, h
    xor a
    cp a
    ld h, a
    ld l, e
    db $db
    call c, $bfbc
    cp $fe
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    ld a, [$d6ff]
    rst $18
    xor [hl]
    ccf
    ld e, [hl]
    ld a, a
    cp $ff
    cp $ff
    rst $38
    nop
    nop
    rst $38
    inc bc
    nop
    rlca
    inc bc
    rrca
    rlca
    add hl, de
    add hl, bc
    stop
    ld de, $1001
    db $10
    ld sp, $d920
    ld e, b
    or c
    or b
    ld sp, hl
    ldh [$fd], a
    ldh a, [$fd]
    pop af
    ld a, [hl]
    or e
    ld a, l
    ld [hl], $a9
    ld a, h
    xor a
    cp a
    ld h, a
    ld l, e
    db $db
    call c, $bfbc
    cp $fe
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    ld a, [$d6ff]
    rst $18
    xor [hl]
    ccf
    ld e, [hl]
    ld a, a
    cp $ff
    cp $ff
    rst $38
    nop
    nop
    rst $38
    inc de
    jr jr_027_7327

    inc sp
    ld c, a
    ld h, a
    sub b
    call z, $8e11
    ld [de], a
    inc c
    ld [de], a
    inc c
    ld de, $fe0e
    ccf
    xor $df
    ld d, $0f
    adc d
    add a
    ld [$4a67], a
    rlca
    ld a, [$fab7]
    ld [hl], a
    rst $28
    rst $30
    rst $30
    ei
    ei
    db $fc
    db $fc

jr_027_7327:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    ld a, [c]
    rst $28
    and $df
    adc $3f
    ld e, $ff
    cp $ff
    cp $ff
    rst $38
    nop
    nop
    rst $38
    inc de
    jr jr_027_7367

    inc sp
    ld c, b
    ld h, a
    sub b
    rst $08
    ld de, $128e
    inc b
    ld [de], a
    nop
    ld de, $fe00
    ccf
    ld l, $1f
    ld d, $0f
    ld a, [de]
    rla
    cp d
    scf
    jp c, $4a97

    rlca
    adc d
    rlca
    rst $28
    rst $30
    rst $30
    ei
    ei
    db $fc
    db $fc

jr_027_7367:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    or d
    xor a
    and $df
    adc $3f
    ld e, $ff
    cp $ff
    cp $ff
    rst $38
    nop
    nop
    rst $38
    inc de
    jr jr_027_73a7

    inc sp
    ld c, b
    ld h, a
    sub b
    pop bc
    ld de, $1280
    nop
    ld [de], a
    ld bc, $0011
    cp $3f
    ld l, $1f
    ld d, $0f
    ld a, [bc]
    rlca
    adc d
    rlca
    jp c, $fa97

    or a
    cp d
    scf
    xor $f6
    db $f4
    ld hl, sp-$05
    db $fc
    db $fc

jr_027_73a7:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    ld d, d
    ld c, a
    ld h, $1f
    adc $3f
    ld e, $ff
    cp $ff
    cp $ff
    rst $38
    nop
    nop
    rst $38
    inc de
    jr jr_027_73e7

    jr nc, @+$4a

    ld h, b
    sub b
    ret nz

    ld de, $1a80
    add hl, bc
    ld e, $0c
    rra
    ld c, $fe
    ccf
    xor $df
    or $ef
    ld [$dae7], a
    ld d, a
    jp z, $ca87

    add a
    ld [$e967], a
    pop af
    db $f4
    ld hl, sp-$05
    db $fc
    db $fc

jr_027_73e7:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    ld a, [c]
    rst $28
    and $df
    adc $3f
    ld e, $ff
    cp $ff
    cp $ff
    rst $38
    nop
    nop
    rst $38
    inc de
    jr jr_027_7427

    jr nc, jr_027_7451

    ld h, h
    sbc [hl]
    adc $1f
    adc [hl]
    ld e, $0c
    ld e, $0c
    add hl, de
    ld [$3ffe], sp
    xor $df
    or $ef
    ld a, [$faf7]
    ld [hl], a
    ld a, d
    scf
    jp c, $8a97

    rlca
    rst $28
    rst $30
    rst $30
    ei
    ei
    db $fc
    db $fc

jr_027_7427:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    ld [de], a
    rrca
    ld h, $1f
    adc $3f
    ld e, $ff
    cp $ff
    cp $ff
    rst $38
    nop
    nop
    rst $38
    inc de
    jr jr_027_746a

    inc sp
    ld c, a
    ld h, a
    sbc e
    rl c
    add b
    ld [de], a
    nop
    ld d, $04
    rra
    ld c, $fe

jr_027_7451:
    ccf
    ld l, [hl]
    ld e, a
    db $76
    ld l, a
    ld a, [hl-]
    scf
    ld a, [$fa77]
    or a
    ld a, d
    scf
    ld a, [$e877]
    ldh a, [$f4]
    ld hl, sp-$05
    db $fc
    db $fc
    rst $38
    rst $38
    rst $38

jr_027_746a:
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    ld [hl], d
    ld l, a
    ld h, $1f
    adc $3f
    ld e, $ff
    cp $ff
    cp $ff
    rst $38
    nop
    nop
    rst $38
    cpl
    ld [hl+], a
    ld d, h
    ld c, a
    cp a
    sbc a
    ld d, c
    ld sp, $3966
    ld c, c
    db $76
    ret


    or b
    ld b, [hl]
    add hl, sp
    rst $38
    rst $38
    cp a
    ld a, a
    ld e, [hl]
    ld a, $2d
    inc e
    xor e
    sbc d
    ld h, $16
    db $ed
    call z, $daeb
    ld a, h
    ld c, b
    db $d3
    cp h
    rst $38
    ld a, [hl]
    ld b, a
    rst $00
    sbc c
    rst $20
    daa
    db $db
    inc h
    jp $e718


    cp a
    rst $18
    rst $18
    rst $28
    rst $28
    ldh a, [$f0]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    add $b7
    adc a
    ld l, a
    rra
    rst $18
    ccf
    cp a
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    ld a, [hl]
    ld a, [hl]
    cp l
    cp h
    jp $ffc1


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    cpl
    ld [hl+], a
    ld d, h
    ld c, a
    xor b
    sbc a
    ld d, c
    add hl, sp
    ld h, [hl]
    add hl, sp
    ld c, c
    ld [hl], d
    ret


    sub d
    ld b, [hl]
    add hl, bc
    rst $38
    rst $38
    cp a
    ld a, a
    ld e, [hl]
    ld a, $2d
    inc e
    xor e
    sbc d
    ld h, $16
    dec l
    inc c
    xor e
    sbc d
    ld a, h
    ld c, b
    db $d3
    cp h
    and e
    ld a, [hl]
    ld b, a
    rst $20
    sbc c
    rst $20
    daa
    sla a
    ld c, e
    add hl, de
    daa
    cp a
    rst $18
    rst $18
    rst $28
    rst $28
    ldh a, [$f0]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    add $b7
    adc a
    ld l, a
    rra
    rst $18
    ccf
    cp a
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    ld a, [hl]
    ld a, [hl]
    cp l
    cp h
    jp $ffc1


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    cpl
    ld [hl+], a
    ld d, h
    ld c, a
    xor b
    sbc a
    ld d, c
    add hl, sp
    ld h, [hl]
    add hl, sp
    ld c, c
    ld [hl], b
    ret


    sub [hl]
    ld b, a
    add hl, bc
    rst $38
    rst $38
    cp a
    ld a, a
    sbc $be
    db $ed
    call c, $9aab
    ld h, $16
    dec l
    inc c
    dec hl
    ld a, [de]
    ld a, h
    ld c, b
    db $d3
    cp h
    and c
    ld a, [hl]
    ld b, b
    rst $38
    sbc c
    and a
    daa
    inc bc
    daa
    dec de
    dec de
    inc bc
    cp [hl]
    sbc $dc
    db $ec
    rst $28
    ldh a, [$f0]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    ld b, [hl]
    scf
    adc a
    ld l, a
    rra
    rst $18
    ccf
    cp a
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    pop af
    ld [hl], b
    ld a, d
    cp c
    cp h
    jp $ffc1


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    cpl
    ld [hl+], a
    ld d, h
    ld c, a
    xor b
    sbc a
    ld d, c
    add hl, sp
    ld h, [hl]
    ld hl, $4449
    ret


    add h
    ld b, a
    add hl, bc
    rst $38
    rst $38
    cp a
    ld a, a
    sbc $be
    db $ed
    call c, $daeb
    and $d6
    xor l
    adc h
    dec hl
    ld a, [de]
    ld a, h
    ld c, b
    db $d3
    cp h
    and c
    ld l, $40
    ld c, a
    sbc b
    add a
    inc h
    inc de
    dec h
    inc de
    ccf
    daa
    and e
    jp $e1d1


    rst $28
    ldh a, [$f0]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    ld b, [hl]
    scf
    adc a
    ld l, a
    rra
    rst $18
    ccf
    cp a
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    pop bc
    ld b, b
    ld h, d
    and c
    cp h
    jp $ffc1


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    cpl
    ld [hl+], a
    ld d, h
    ld c, a
    xor b
    sbc a
    ld d, h
    dec a
    ld a, [hl]
    jr c, jr_027_7684

    db $76
    ld sp, hl
    or b
    db $76
    jr c, @+$01

    rst $38
    cp a
    ld a, a
    ld e, [hl]
    ld a, $2d
    inc e
    ld l, e
    ld e, d
    and $d6
    db $ed
    call z, $daeb
    ld a, h
    ld c, b
    db $d3
    sub b
    and c
    jr nz, jr_027_7667

    ld b, a
    sbc b
    add a
    ld h, h
    ld e, e
    db $e4
    jp $e7f8


    and h
    call nz, $e8d8
    rst $28
    ldh a, [$f0]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    add $b7
    adc a
    ld l, a
    rra
    rst $18
    ccf
    cp a
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    add c
    nop
    ld b, d
    add c
    cp h
    jp $ffc1


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    cpl
    ld [hl+], a
    ld e, a
    ld c, a
    cp a
    sbc a
    ld a, a

jr_027_7667:
    ccf
    ld a, a
    add hl, sp
    ld a, c
    ld [hl], d
    ld sp, hl
    or d
    db $76
    jr nc, @+$01

    rst $38
    cp a
    ld a, a
    ld e, [hl]
    ld a, $2d
    inc e
    dec hl
    ld a, [de]
    ld h, $16
    ld l, l
    ld c, h
    db $eb
    jp c, $487c

    rst $18
    sbc h

jr_027_7684:
    db $fd
    ld a, h
    db $fc
    db $fc
    ld hl, sp-$20
    db $e4
    ret z

    db $e4
    jp z, $e7f8

    xor a
    rst $08
    rst $10
    rst $20
    rst $28
    ldh a, [$f0]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    add $b7
    adc a
    ld l, a
    rra
    rst $18
    ccf
    cp a
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    add c
    nop
    ld b, d
    add c
    cp h
    jp $ffc1


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    sbc a
    push af
    sbc a
    rst $38
    sbc a
    push af
    sbc a
    rst $38
    sbc a
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    sbc a
    push af
    sub a
    rst $38
    sbc a
    push af
    sbc l
    rst $38
    sbc a
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    ld d, l
    ld a, a
    rst $38
    rst $38
    ld d, l
    db $dd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    sbc a
    push af
    sub l
    rst $38
    sbc a
    push af
    sbc a
    rst $38
    sbc a
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    ld d, l
    push af
    rst $38
    rst $38
    ld d, l
    ld e, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    sbc a
    push af
    sbc l
    rst $38
    sbc a
    push af
    sbc l
    rst $38
    sbc a
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    ld d, l
    push af
    rst $38
    rst $38
    ld d, l
    ld e, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    sbc a
    push af
    sbc a
    rst $38
    sbc a
    push af
    sbc l
    rst $38
    sbc a
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    ld d, c
    ld d, e
    rst $38
    rst $38
    ld d, l
    ld [hl], l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    sbc a
    push af
    sbc l
    rst $38
    sbc a
    push af
    sub l
    rst $38
    sbc a
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $10
    rst $38
    rst $38
    ld d, l
    db $dd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    dec d
    rra
    rra
    rra
    push af
    rra
    rst $38
    rra
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    dec d
    dec d
    rra
    rra
    push af
    dec d
    rst $38
    rra
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    dec d
    rla
    rra
    rra
    push af
    rra
    rst $38
    rra
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    dec d
    rra
    rra
    rra
    push af
    dec e
    rst $38
    rra
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    dec d
    rra
    rra
    rra
    push af
    dec d
    rst $38
    rra
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    dec d
    dec e
    rra
    rra
    push af
    rla
    rst $38
    rra
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    ld d, l
    ld a, a
    ld a, a
    ld a, a
    ld d, l
    ld a, a
    ld a, a
    ld a, a
    ld d, l
    ld a, a
    ld a, a
    ld a, a
    ld d, l
    ld a, a
    ld a, a
    ld a, a
    ld d, l
    ld a, a
    ld a, a
    ld a, a
    ld d, l
    ld a, a
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    ld d, l
    ld a, a
    ld a, a
    ld a, a
    ld d, l
    ld a, a
    ld a, a
    ld a, a
    ld d, l
    ld a, a
    ld a, a
    ld a, a
    ld d, l
    ld [hl], a
    ld a, a
    ld a, a
    ld d, l
    ld [hl], a
    ld a, a
    ld a, a
    ld d, l
    ld d, a
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    ld d, l
    ld a, a
    ld a, a
    ld a, a
    ld d, l
    ld [hl], a
    ld a, a
    ld a, a
    ld d, l
    ld [hl], a
    ld a, a
    ld a, a
    ld d, l
    ld [hl], l
    ld a, a
    ld a, a
    ld d, l
    ld d, l
    ld a, a
    ld a, a
    ld d, l
    ld d, l
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    ld d, l
    ld [hl], l
    ld a, a
    ld a, a
    ld d, l
    ld [hl], l
    ld a, a
    ld a, a
    ld d, l
    ld [hl], l
    ld a, a
    ld a, a
    ld d, l
    ld d, l
    ld a, a
    ld a, a
    ld d, l
    ld d, l
    ld a, a
    ld a, a
    ld d, l
    ld d, l
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    ld d, l
    ld a, a
    ld a, a
    ld a, a
    ld d, l
    ld a, a
    ld a, a
    ld a, a
    ld d, l
    ld e, a
    ld a, a
    ld a, a
    ld d, l
    ld d, l
    ld a, a
    ld a, a
    ld d, l
    ld d, l
    ld a, a
    ld a, a
    ld d, l
    ld d, l
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    ld d, l
    ld e, l
    ld a, a
    ld a, a
    ld d, l
    ld e, l
    ld a, a
    ld a, a
    ld d, l
    ld e, l
    ld a, a
    ld a, a
    ld d, l
    ld e, l
    ld a, a
    ld a, a
    ld d, l
    ld e, l
    ld a, a
    ld a, a
    ld d, l
    ld e, l
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    nop
    ld d, l
    ld d, c
    adc a
    ret nz

    or e
    xor d
    ld l, c
    ld a, l
    ld d, c
    ld d, h
    ld c, l
    ld b, c
    cp e
    or d
    rst $00
    push bc
    ld d, l
    ld d, l
    ld d, l
    xor d
    db $dd
    pop de
    or h
    ld a, $a8
    xor d
    and [hl]
    and b
    db $dd
    reti


    db $e3
    db $e3
    rst $38
    ld a, a
    rst $00
    call nz, $2bb3
    ld l, c
    ld a, l
    ld d, c
    ld d, h
    ld c, l
    ld b, c
    xor e
    ld d, e
    nop
    nop
    rst $38
    ld a, a
    db $e3
    and d
    reti


    ld d, l
    or h
    cp [hl]
    xor b
    xor d
    and [hl]
    and b
    push de
    jp c, RST_00

    ld d, l
    ld d, c
    adc a
    ret nz

    and e
    cp d
    ld l, l
    ld a, c
    ld d, l
    ld d, b
    ld c, l
    ld b, c
    cp e
    or d
    rst $00
    push bc
    ld d, l
    ld d, l
    ld d, l
    xor d
    pop de
    db $dd
    or [hl]
    inc a
    xor d
    xor b
    and [hl]
    and b
    db $dd
    reti


    db $e3
    db $e3
    rst $38
    ld a, a
    rst $00
    call nz, $3b83
    dec l
    ld a, c
    ld d, l
    ld d, b
    ld c, l
    ld b, c
    xor e
    ld d, e
    nop
    nop
    rst $38
    ld a, a
    db $e3
    and d
    call $9651
    cp h
    xor d
    xor b
    and [hl]
    and b
    push de
    jp c, RST_00

    ld d, l
    ld d, c
    adc a
    ret nz

    sbc e
    and d
    dec l
    ld e, c
    ld d, l
    ld d, b
    ld c, l
    ld b, c
    cp e
    or d
    rst $00
    push bc
    ld d, l
    ld d, l
    ld d, l
    xor d
    call $96d1
    inc a
    xor d
    xor b
    and [hl]
    and b
    db $dd
    reti


    db $e3
    db $e3
    rst $38
    ld a, a
    rst $00
    call nz, $03bb
    dec l
    ld a, c
    dec d
    ld d, b
    ld c, l
    ld b, c
    xor e
    ld d, e
    nop
    nop
    rst $38
    ld a, a
    db $e3
    and d
    db $dd
    ld b, c
    or [hl]
    sbc h
    adc d
    xor b
    add [hl]
    and b
    push de
    jp c, RST_00

    ld d, l
    ld d, c
    adc a
    ret nz

    cp e
    add d
    ld l, l
    add hl, de
    dec d
    ld d, b
    dec c
    ld b, c
    cp e
    or d
    rst $00
    push bc
    ld d, l
    ld d, l
    ld d, l
    xor d
    db $dd
    pop bc
    or [hl]
    inc e
    xor d
    xor b
    and [hl]
    and b
    push bc
    reti


    db $e3
    db $e3
    rst $38
    ld a, a
    rst $00
    call nz, $03bb
    ld l, l
    add hl, sp
    ld d, l
    db $10
    dec c
    ld b, c
    swap e
    nop
    nop
    rst $38
    ld a, a
    db $e3
    and d
    db $dd
    ld b, c
    or [hl]
    sbc h
    xor d
    adc b
    and [hl]
    add b
    push bc
    jp c, RST_00

    ld d, l
    ld d, c
    adc a
    ret nz

    cp e
    add d
    ld l, l
    add hl, de
    ld d, l
    db $10
    ld c, l
    ld bc, $b28b
    rst $00
    push bc
    ld d, l
    ld d, l
    ld d, l
    xor d
    db $dd
    pop bc
    or [hl]
    inc e
    xor d
    xor b
    and h
    and d
    reti


    push bc
    db $e3
    db $e3
    rst $38
    ld a, a
    rst $00
    call nz, $03bb
    ld l, l
    add hl, sp
    ld d, c
    inc d
    ld b, l
    ld c, c
    ei
    inc sp
    nop
    nop
    rst $38
    ld a, a
    db $e3
    and d
    db $dd
    ld b, c
    or [hl]
    sbc h
    xor b
    adc d
    and d
    add h
    push de
    jp z, RST_00

    ld d, l
    ld d, c
    adc a
    ret nz

    cp e
    add d
    ld l, l
    add hl, de
    ld d, l
    db $10
    ld c, c
    dec b
    or e
    cp d
    rst $00
    push bc
    ld d, l
    ld d, l
    ld d, l
    xor d
    db $dd
    pop bc
    or h
    ld e, $a8
    xor d
    and [hl]
    and b
    db $dd
    pop bc
    db $e3
    db $e3
    rst $38
    ld a, a
    rst $00
    call nz, $03bb
    ld l, l
    add hl, sp
    ld d, c
    inc d
    ld b, l
    ld c, c
    ei
    dec sp
    nop
    nop
    rst $38
    ld a, a
    db $e3
    and d
    reti


    ld b, l
    or h
    sbc [hl]
    xor d
    adc b
    and [hl]
    add h
    db $dd
    sbc $00
    nop
    ld d, l
    ld d, c
    adc a
    ret nz

    or e
    xor d
    ld l, c
    ld a, l
    ld d, c
    ld d, h
    ld c, l
    ld b, c
    cp e
    or d
    rst $00
    push bc
    ld d, l
    ld d, l
    ld d, l
    xor d
    db $dd
    pop de
    or h
    ld a, $a8
    xor d
    and [hl]
    and b
    db $dd
    reti


    db $e3
    db $e3
    rst $38
    ld a, a
    rst $00
    call nz, $2bb3
    ld l, c
    ld a, l
    ld d, c
    ld d, h
    ld c, l
    ld b, c
    xor e
    ld d, e
    nop
    nop
    rst $38
    ld a, a
    db $e3
    and d
    reti


    ld d, l
    or h
    cp [hl]
    xor b
    xor d
    and [hl]
    and b
    push de
    jp c, RST_00

    nop
    nop
    ld b, b
    ld b, b
    ld bc, $4201
    ld b, l
    inc b
    nop
    ld b, b
    ld b, l
    inc b
    nop
    ld b, c
    ld b, h
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    xor d
    ld d, l
    nop
    nop
    ld b, c
    ld d, l
    ld bc, $0101
    ld d, l
    inc b
    nop
    ld b, h
    ld b, l
    inc b
    nop
    ld b, l
    ld b, l
    inc b
    nop
    ld b, [hl]
    ld b, l
    ld de, $4211
    ld b, d
    ld bc, $5500
    ld de, $0001
    dec d
    ld b, c
    ld bc, $ab00
    ld d, h
    ld d, l
    ld d, l
    xor d
    xor d
    nop
    nop
    ld b, b
    ld b, b
    ld bc, $4201
    ld b, l
    inc b
    nop
    ld b, c
    ld b, h
    inc b
    nop
    ld b, b
    ld b, l
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    xor d
    ld d, l
    nop
    nop
    ld bc, $0155
    ld bc, $0551
    inc b
    nop
    ld b, h
    ld b, l
    inc b
    nop
    ld b, l
    ld b, l
    inc b
    nop
    ld b, [hl]
    ld b, l
    ld de, $4211
    ld b, d
    ld bc, $4100
    ld d, l
    ld bc, $1100
    ld d, l
    ld bc, $ab00
    ld d, h
    ld d, l
    ld d, l
    xor d
    xor d
    nop
    nop
    ld b, b
    ld b, b
    ld bc, $4201
    ld b, l
    inc b
    nop
    ld b, c
    ld b, h
    inc b
    nop
    ld b, c
    ld b, l
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    xor d
    ld d, l
    nop
    nop
    ld d, c
    ld d, l
    ld bc, $4501
    ld d, l
    inc b
    nop
    ld b, h
    ld b, l
    inc b
    nop
    ld b, l
    ld b, h
    inc b
    nop
    ld b, [hl]
    ld b, l
    ld de, $4211
    ld b, d
    ld bc, $5100
    dec d
    ld bc, $4100
    ld d, l
    ld bc, $ab00
    ld d, h
    ld d, l
    ld d, l
    xor d
    xor d
    nop
    nop
    ld b, b
    ld b, b
    ld bc, $4201
    ld b, l
    inc b
    nop
    ld b, b
    ld b, l
    inc b
    nop
    ld b, b
    ld b, l
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    xor d
    ld d, l
    nop
    nop
    ld bc, $0155
    ld bc, $0551
    inc b
    nop
    ld b, l
    ld b, h
    inc b
    nop
    ld b, h
    ld b, l
    inc b
    nop
    ld b, [hl]
    ld b, l
    ld de, $4211
    ld b, d
    ld bc, $1100
    ld b, l
    ld bc, $1100
    ld b, l
    ld bc, $ab00
    ld d, h
    ld d, l
    ld d, l
    xor d
    xor d
    nop
    nop
    ld b, b
    ld b, b
    ld bc, $4201
    ld b, l
    inc b
    nop
    ld b, b
    ld b, l
    inc b
    nop
    ld b, c
    ld b, l
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    xor d
    ld d, l
    nop
    nop
    dec b
    ld d, l
    ld bc, $4501
    ld d, l
    inc b
    nop
    ld b, h
    ld b, l
    inc b
    nop
    ld b, h
    ld b, l
    inc b
    nop
    ld b, [hl]
    ld b, l
    ld de, $4211
    ld b, d
    ld bc, $1100
    ld d, l
    ld bc, $0100
    ld d, l
    ld bc, $ab00
    ld d, h
    ld d, l
    ld d, l
    xor d
    xor d
    nop
    nop
    ld b, b
    ld b, b
    ld bc, $4201
    ld b, l
    inc b
    nop
    ld b, b
    ld b, h
    inc b
    nop
    ld b, b
    ld b, l
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    xor d
    ld d, l
    nop
    nop
    ld bc, $0155
    ld bc, $4541
    inc b
    nop
    ld b, h
    ld b, l
    inc b
    nop
    ld b, l
    ld b, l
    inc b
    nop
    ld b, [hl]
    ld b, l
    ld de, $4211
    ld b, d
    ld bc, $0500
    ld d, l
    ld bc, $4100
    ld d, l
    ld bc, $ab00
    ld d, h
    ld d, l
    ld d, l
    xor d
    xor d
    nop
    nop
    ld b, b
    ld b, b
    ld bc, $4201
    ld b, l
    inc b
    nop
    ld b, b
    ld b, l
    inc b
    nop
    ld b, c
    ld b, l
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    xor d
    ld d, l
    nop
    nop
    dec d
    ld d, l
    ld bc, $0101
    ld b, l
    inc b
    nop
    ld b, h
    ld b, l
    inc b
    nop
    ld b, h
    ld b, l
    inc b
    nop
    ld b, [hl]
    ld b, l
    ld de, $4211
    ld b, d
    ld bc, $0100
    dec d
    ld bc, $4100
    ld d, l
    ld bc, $ab00
    ld d, h
    ld d, l
    ld d, l
    xor d
    xor d
    nop
    nop
    ld b, b
    ld b, b
    ld bc, $4201
    ld b, l
    inc b
    nop
    ld b, b
    ld b, l
    inc b
    nop
    ld b, c
    ld b, l
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    xor d
    ld d, l
    nop
    nop
    ld d, c
    ld d, l
    ld bc, $0101
    ld d, c
    inc b
    nop

jr_027_7c42:
    ld b, l
    ld b, l
    inc b
    nop
    ld b, h
    ld b, l
    inc b
    nop
    ld b, [hl]
    ld b, l
    ld de, $4211
    ld b, d
    ld bc, $1500
    ld b, l
    ld bc, $5100
    ld b, c
    ld bc, $ab00
    ld d, h
    ld d, l
    ld d, l
    xor d
    xor d
    db $10
    db $10
    ld b, e
    ld b, e
    ld b, $02
    ld c, h
    ld c, l
    ld a, [de]
    ld [de], a
    jr nc, jr_027_7c9c

    ld l, d
    ld c, d
    ld a, [hl+]
    ld d, l
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    ld b, h
    ld d, l
    ld [hl+], a
    xor d
    nop
    nop
    xor d
    xor d
    ld b, h
    cp e
    nop
    nop

jr_027_7c82:
    rst $38
    rst $38
    nop
    nop
    db $10
    ld d, l
    add d
    xor d
    nop
    nop
    xor d
    xor d
    xor d
    ld d, l
    ld [$c208], sp
    jp nz, $e0e0

    ld [hl], d
    ld [hl], d
    jr c, jr_027_7c42

    inc e
    inc e

jr_027_7c9c:
    xor [hl]
    xor d
    and h
    ld e, d
    db $10
    db $10
    ld b, e
    ld b, e
    ld b, $02
    ld c, l
    ld c, l
    jr jr_027_7cbc

    jr nc, jr_027_7cdc

    ld l, d
    ld c, d
    ld a, [hl+]
    ld d, l
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    db $10
    ld d, l
    xor b
    xor d
    nop
    nop

jr_027_7cbc:
    xor d
    xor d
    ld b, h
    cp e
    nop
    nop

jr_027_7cc2:
    rst $38
    rst $38
    nop
    nop
    inc d
    ld d, l
    and d
    xor d
    nop
    nop
    xor d
    xor d
    xor d
    ld d, l
    ld [$c208], sp
    jp nz, $e0e0

    ld [hl], d
    ld [hl], d
    jr c, jr_027_7c82

    inc e
    inc e

jr_027_7cdc:
    xor [hl]
    xor d
    and h
    ld e, d
    db $10
    db $10
    ld b, e
    ld b, e
    ld b, $02
    ld c, h
    ld c, l
    jr jr_027_7cfc

    jr nc, jr_027_7d1c

    ld l, d
    ld c, d
    ld a, [hl+]
    ld d, l
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    ld b, c
    ld d, l
    adc d
    xor d
    nop
    nop

jr_027_7cfc:
    xor d
    xor d
    ld b, h
    cp e
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    ld d, l
    ld [bc], a
    xor d
    nop
    nop
    xor d
    xor d
    xor d
    ld d, l
    ld [$c208], sp
    jp nz, $e0e0

    ld [hl], d
    ld [hl], d
    jr c, jr_027_7cc2

    inc e
    inc e

jr_027_7d1c:
    xor [hl]
    xor d
    and h
    ld e, d
    db $10
    db $10
    ld b, e
    ld b, e
    ld b, $02
    ld c, l
    ld c, l
    jr jr_027_7d3c

    jr nc, jr_027_7d5c

    ld l, d
    ld c, d
    ld a, [hl+]
    ld d, l
    nop
    nop
    rst $38
    rst $38

jr_027_7d34:
    nop
    nop
    inc b
    ld d, l
    add b
    xor d
    nop
    nop

jr_027_7d3c:
    xor d
    xor d
    ld b, h
    cp e
    nop
    nop

jr_027_7d42:
    rst $38
    rst $38
    nop
    nop
    nop
    ld d, l
    ld a, [hl+]
    xor d
    nop
    nop
    xor d
    xor d
    xor d
    ld d, l
    ld [$c208], sp
    jp nz, $e0e0

    ld [hl], d
    ld [hl], d
    cp b
    xor b
    inc e
    inc e

jr_027_7d5c:
    xor [hl]
    xor d
    and h
    ld e, d
    db $10
    db $10
    ld b, e
    ld b, e

jr_027_7d64:
    ld b, $02
    ld c, h
    ld c, l
    ld a, [de]
    ld [de], a
    jr nc, jr_027_7d9c

    ld l, d
    ld c, d
    ld a, [hl+]
    ld d, l
    nop
    nop
    rst $38
    rst $38

jr_027_7d74:
    nop
    nop
    ld de, $0255
    xor d
    nop
    nop
    xor d
    xor d
    ld b, h
    cp e
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    inc b
    ld d, l
    jr nz, jr_027_7d34

    nop
    nop
    xor d
    xor d
    xor d
    ld d, l
    ld [$c208], sp
    jp nz, $e0e0

    ld [hl], d
    ld [hl], d
    jr c, jr_027_7d42

    inc e
    inc e

jr_027_7d9c:
    xor [hl]
    xor d
    and h
    ld e, d
    db $10
    db $10
    ld b, e
    ld b, e
    ld b, $02
    ld c, h
    ld c, l
    jr jr_027_7dbc

    jr nc, jr_027_7ddc

    ld l, d
    ld c, d
    ld a, [hl+]
    ld d, l
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    db $10
    ld d, l
    jr nz, jr_027_7d64

    nop
    nop

jr_027_7dbc:
    xor d
    xor d
    ld b, h
    cp e
    nop
    nop

jr_027_7dc2:
    rst $38
    rst $38
    nop
    nop
    nop
    ld d, l
    jr nz, jr_027_7d74

    nop
    nop
    xor d
    xor d
    xor d
    ld d, l
    ld [$c208], sp
    jp nz, $e0e0

    ld [hl], d
    ld [hl], d
    cp b
    xor b
    inc e
    inc e

jr_027_7ddc:
    xor [hl]
    xor d
    and h
    ld e, d
    db $10
    db $10
    ld b, e
    ld b, e
    ld b, $02
    ld c, h
    ld c, l
    jr jr_027_7dfc

    jr nc, jr_027_7e1c

    ld l, d
    ld c, d
    ld a, [hl+]
    ld d, l
    nop
    nop
    rst $38
    rst $38

jr_027_7df4:
    nop
    nop
    ld d, b
    ld d, l
    ld [$00aa], sp
    nop

jr_027_7dfc:
    xor d
    xor d
    ld b, h
    cp e
    nop
    nop

jr_027_7e02:
    rst $38
    rst $38
    nop
    nop
    ld b, c
    ld d, l
    adc b
    xor d
    nop
    nop
    xor d
    xor d
    xor d
    ld d, l
    ld [$c208], sp
    jp nz, $e0e0

    ld [hl], d
    ld [hl], d
    jr c, jr_027_7dc2

    inc e
    inc e

jr_027_7e1c:
    xor [hl]
    xor d
    and h
    ld e, d
    db $10
    db $10
    ld b, e
    ld b, e
    ld b, $02
    ld c, l
    ld c, l
    jr jr_027_7e3c

    jr nc, jr_027_7e5c

    ld l, d
    ld c, d
    ld a, [hl+]
    ld d, l
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    db $10
    ld d, l
    adc b
    xor d
    nop
    nop

jr_027_7e3c:
    xor d
    xor d
    ld b, h
    cp e
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    ld d, l
    jr nz, jr_027_7df4

    nop
    nop
    xor d
    xor d
    xor d
    ld d, l
    ld [$c208], sp
    jp nz, $e0e0

    ld [hl], d
    ld [hl], d
    jr c, jr_027_7e02

    inc e
    inc e

jr_027_7e5c:
    xor [hl]
    xor d
    and h
    ld e, d
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor a
    ld d, a
    ld e, a
    xor h
    ld hl, sp-$09
    ccf
    add sp, -$06
    inc l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    ld [$f5f5], a
    ld a, [hl-]
    rra
    rst $28
    ld l, h
    rla
    rst $18
    inc [hl]
    ld d, l
    xor d
    xor d
    ld d, h
    ld d, l
    xor d
    xor [hl]
    ld d, [hl]
    ld e, l
    xor h
    ld hl, sp-$09
    ld a, $e8
    ei
    inc l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    ld a, [hl+]
    xor d
    or l
    push af
    ld a, [hl-]
    rra
    ld l, a
    db $ec
    rla
    rst $18
    inc [hl]
    ld d, l
    xor d
    xor d
    ld d, h
    ld d, l
    xor d
    xor [hl]
    ld d, [hl]
    ld e, a
    xor h
    ld hl, sp-$0a
    ccf
    add sp, -$05
    inc l
    ld d, l
    ld a, [hl+]
    xor d
    ld d, l
    ld d, l
    ld a, [hl+]
    ld l, d
    ld [hl], l
    or l
    ld a, [hl-]
    rra
    rst $28
    db $ec
    rla
    rst $18
    inc [hl]
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor a
    ld d, a
    ld e, [hl]
    xor h
    ld hl, sp-$09
    ccf
    add sp, -$05
    inc l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    ld a, [hl+]
    ld [$f5f5], a
    ld a, [hl-]
    rra
    xor a
    ld l, h
    rla
    rst $18
    inc [hl]
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor a
    ld d, a
    ld e, a
    xor h
    ld hl, sp-$09
    ccf
    add sp, -$06
    inc l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    ld [$75f5], a
    ld a, [hl-]
    rra
    rst $28
    ld l, h
    rla
    rst $18
    inc [hl]
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor a
    ld d, a
    ld e, a
    xor h
    ld hl, sp-$09
    ccf
    add sp, -$05
    inc l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    ld [$f5f5], a
    ld a, [hl-]
    rra
    rst $28
    xor h
    rla
    ld e, a
    inc [hl]
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor a
    ld d, a
    ld e, a
    xor h
    ld hl, sp-$09
    ld a, $e8
    ei
    inc l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    ld a, [hl+]
    ld [$b5f5], a
    ld a, [hl-]
    rra
    rst $28
    xor h
    rla
    ld e, a
    inc [hl]
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor l
    ld d, l
    ld e, a
    xor h
    ld hl, sp-$09
    ccf
    add sp, -$05
    inc l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    ld a, [hl+]
    ld [$75f5], a
    ld a, [hl-]
    rra
    xor a
    db $ec
    rla
    ld e, a
    inc [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
