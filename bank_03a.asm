; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $03a", ROMX[$4000], BANK[$3a]

    INCBIN "gfx\image_03a_4000.2bpp"

    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    ldh [rIE], a
    rst $08
    ldh a, [$d0]
    rst $28
    ret nc

    rst $28
    ret nc

    rst $28
    db $d3
    rst $28
    db $d3
    rst $28
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rlca
    rst $38
    db $e3
    rra
    inc de
    rst $28
    inc de
    rst $28
    inc de
    rst $28
    db $d3
    rst $28
    db $d3
    rst $28
    db $d3
    rst $28
    db $d3
    rst $28
    db $d3
    rst $28
    db $d3
    rst $28
    db $d3
    rst $28
    db $d3
    rst $28
    db $d3
    rst $28
    db $d3
    rst $28
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    rst $38
    nop
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld h, b
    ei
    ld h, h
    pop af
    ld l, [hl]
    push af
    ld l, [hl]
    push af
    ld l, [hl]
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    cp e
    ld b, h
    ld de, $55ee
    xor $55
    xor $ff
    nop
    rst $38
    cp $ff
    cp $ff
    ld b, $bf
    ld b, [hl]
    rra
    and $5f
    and $5f
    and $ff
    nop
    ldh [$1f], a
    rst $08
    ccf
    sub b
    ld [hl], b
    and a
    ld h, b
    xor a
    ld h, b
    xor a
    ld h, c
    xor a
    ld h, d
    ld a, a
    nop
    ld b, b
    ccf
    rst $08
    cp a
    ret nz

    or b
    rst $38
    add b
    rst $38
    add b
    ld c, a
    ccf
    rst $38
    add b
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, h
    nop
    and c
    nop
    ld d, h
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    xor d
    nop
    ld b, h
    nop
    ld de, $4400
    nop
    stop
    push af
    ld l, [hl]
    push af
    ld l, [hl]
    push af
    ld l, [hl]
    push af
    ld l, [hl]
    push af
    ld l, [hl]
    push af
    ld l, [hl]
    push af
    ld l, [hl]
    push af
    ld l, [hl]
    ld d, l
    xor $55
    xor $55
    xor $55
    xor $55
    xor $55
    xor $55
    xor $55
    xor $5f
    and $5f
    and $5f
    and $5f
    and $5f
    and $5f
    and $5f
    and $5f
    and $af
    ld h, d
    xor a
    ld h, d
    xor a
    ld h, d
    xor a
    ld h, d
    xor a
    ld h, d
    xor a
    ld h, d
    xor a
    ld h, d
    xor a
    ld h, d
    and b
    nop
    ld c, c
    nop
    and b
    nop
    ld d, h
    nop
    and b
    nop
    ld c, d
    nop
    and b
    nop
    ld d, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    rst $38
    ld a, a
    rst $38
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, b
    cp a
    ld a, e
    cp a
    ld a, e
    cp a
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
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    add b
    ld a, a
    add b
    ld a, a
    sbc a
    ld h, b
    sbc e
    ld h, h
    sub c
    ld l, [hl]
    sub l
    ld l, [hl]
    sub l
    ld l, [hl]
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    cp e
    ld b, h
    ld de, $55ee
    xor $55
    xor $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    nop
    rst $38
    push af
    ld b, [hl]
    or $47
    di
    ld b, e
    ld hl, sp+$40
    rst $38
    ld b, b
    rst $38
    jr nz, @+$01

    rra
    rst $38
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
    nop
    xor a
    ld h, d
    cpl
    ld [c], a
    rst $28
    ld [c], a
    rrca
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $28
    ld [c], a
    xor a
    ld h, d
    rst $38
    nop
    ret nz

    ld a, a
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld e, e
    rst $38
    ld e, e
    cp $5b
    db $fd
    ld e, e
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld l, l
    rst $38
    ld l, l
    sub d
    ld l, l
    sub d
    ld l, l
    rst $38
    nop
    ld bc, $fdfe
    ld [bc], a
    db $fd
    ld [bc], a
    db $fd
    jp c, $dafd

    dec l
    jp c, $da2d

    push af
    ld l, [hl]
    push af
    ld l, [hl]
    push af
    ld l, [hl]
    push af
    ld l, [hl]
    rst $38
    ld h, b
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    nop
    ld d, l
    xor $55
    xor $55
    xor $55
    xor $ff
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    ld e, a
    and $5f
    and $5f
    and $5f
    and $ff
    ld b, $ff
    cp $ff
    cp $ff
    nop
    ld a, e
    cp a
    ld a, e
    cp a
    ld a, e
    cp a
    ld a, e
    cp a
    ld a, e
    cp a
    ld a, e
    cp a
    ld a, e
    cp a
    ld a, e
    cp a
    sub l
    ld l, [hl]
    sub l
    ld l, [hl]
    sub l
    ld l, [hl]
    sub l
    ld l, [hl]
    sub l
    ld l, [hl]
    sub l
    ld l, [hl]
    sub l
    ld l, [hl]
    sub l
    ld l, [hl]
    ld d, l
    xor $55
    xor $55
    xor $55
    xor $55
    xor $55
    xor $55
    xor $55
    xor $fe
    rst $38
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    nop
    add b
    ld a, a
    nop
    ld l, d
    dec d
    ld e, a
    ld a, [hl+]
    ld a, a
    dec d
    ld e, l
    jr z, jr_03a_6317

    db $10
    ld e, l
    jr z, jr_03a_62a2

    ld [bc], a

jr_03a_62a2:
    rst $38
    ld [bc], a
    cp a
    ld b, d
    rst $38
    add d
    rst $38
    ld b, d
    rst $30
    ld [bc], a
    rst $38
    ld [bc], a
    rst $30
    ld [bc], a
    cp a
    ld a, a
    rst $38
    ld b, b
    push af
    ld c, d
    ld [$f555], a
    ld c, d
    db $eb
    ld d, l
    rst $30
    ld c, d
    db $eb
    ld d, l
    db $fd
    cp $ff
    ld [bc], a
    ld e, a
    and d
    cp a
    ld b, d
    ld e, a
    and d
    rst $38
    ld [bc], a
    rst $38
    add d
    rst $38
    ld [bc], a
    ld a, [hl+]
    rst $38
    ld d, l
    rst $38
    ld a, [hl+]
    rst $38
    ld d, l
    rst $38
    ld a, [hl+]
    rst $38
    ld d, l
    rst $38
    ld a, [hl+]
    rst $38
    ld d, l
    rst $38
    add b
    ld b, b
    cp a
    nop
    or l
    ld a, [bc]
    xor a
    dec d
    cp a
    ld a, [bc]
    xor [hl]
    inc d
    cp l
    ld [$14ae], sp
    nop
    ld bc, $01ff
    ld e, a
    and c
    rst $38
    ld b, c
    rst $38
    and c
    ei
    ld bc, $017f
    ei
    ld bc, $5bfe
    db $fd
    ld e, e
    cp $5b
    db $fc
    ld e, e
    cp $5b
    rst $38
    ld b, b
    ret nz

    ld a, a
    rst $38
    nop
    sub d
    ld l, l
    sub d
    ld l, l
    sub d
    ld l, l
    sub d

jr_03a_6317:
    ld l, l
    sub d
    ld l, l
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    dec l
    jp c, $da2d

    dec l
    jp c, $da2d

    dec l
    jp c, Jump_000_02fd

    ld bc, $fffe
    nop
    rst $38
    nop
    ret nz

    ld a, a
    rst $38
    ld b, b
    rst $38
    ld e, a
    ld hl, sp+$5f
    rst $38
    ld b, b
    rst $38
    ld e, a
    ldh a, [$5f]
    rst $38
    nop
    ld bc, $fdfe
    ld [bc], a
    db $fd
    ld a, [$fa05]
    db $fd
    ld [bc], a
    db $fd
    ld a, [$fa05]
    rst $38
    ld a, a
    ret nz

    ld b, b
    rst $18
    ld b, b
    rst $18
    ld b, b
    pop de
    ld c, [hl]
    db $dd
    ld c, [hl]
    db $dd
    ld c, [hl]
    db $dd
    ld c, [hl]
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    ld de, $ddee
    xor $dd
    xor $dd
    xor $ff
    cp $03
    ld [bc], a
    ei
    ld [bc], a
    ei
    ld [bc], a
    dec de
    ld [c], a
    db $db
    ld [c], a
    db $db
    ld [c], a
    db $db
    ld [c], a
    ld a, d
    db $10
    ld e, l
    jr z, jr_03a_63ff

    db $10
    ld e, l
    jr z, jr_03a_6403

    db $10
    ld a, a
    nop
    nop
    add b
    rst $38
    nop
    rst $38
    ld [de], a
    ld a, a
    ld a, [bc]
    cp a
    ld [de], a
    ld a, a
    ld a, [hl+]
    rst $38
    ld d, d
    rst $38
    ld [bc], a
    ld bc, $ff02
    nop
    rst $30
    ld c, d
    db $eb
    ld d, l
    rst $30
    ld c, d
    db $eb
    ld d, l
    rst $30
    ld c, d
    rst $38
    ld b, b
    cp a
    ld a, a
    rst $38
    nop
    rst $30
    adc d
    rst $38
    ld b, d
    rst $30
    xor d
    rst $28
    ld d, d
    rst $10
    xor d
    rst $38
    ld [bc], a
    db $fd
    cp $ff
    nop
    cp l
    ld [$14ae], sp
    cp l
    ld [$14ae], sp
    cp l
    ld [$00bf], sp
    add b
    ld b, b
    rst $38
    nop
    ld a, a
    add hl, bc
    cp a
    dec b
    ld e, a
    add hl, bc
    cp a
    dec d
    ld a, a
    add hl, hl
    rst $38
    ld bc, $0100
    rst $38
    nop
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    cp a
    ld a, a
    rst $38
    ld b, b
    ldh [$5f], a
    rst $28
    ld e, a
    rst $38
    ld b, b
    ldh [$5f], a
    rst $28
    ld e, a
    rst $38

jr_03a_63ff:
    ld b, b
    rst $38
    rst $38
    rst $38

jr_03a_6403:
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    db $fc
    rst $38
    inc bc
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    db $fc
    rst $38
    inc bc
    rst $38
    rra
    rst $38
    ld hl, sp-$01
    ret nz

    db $fd
    cp $ff
    ld [bc], a
    ld h, a
    sbc d
    rst $30
    ld a, d
    rst $38
    ld [c], a
    rst $20
    ld a, [de]
    rlca
    ld a, [$02ff]
    rst $38
    ld b, b
    rst $38
    ld e, a
    ldh a, [$5f]
    rst $38
    ld b, b
    rst $38
    ld e, a
    rst $38
    ld b, b
    ret nz

    ld a, a
    rst $38
    nop
    db $fd
    ld [bc], a
    db $fd
    ld a, [$fa05]
    db $fd
    ld [bc], a
    db $fd
    ld a, [$02fd]
    ld bc, $fffe
    nop
    db $dd
    ld c, [hl]
    db $dd
    ld c, [hl]
    db $dd
    ld c, [hl]
    db $dd
    ld c, [hl]
    db $dd
    ld c, [hl]
    db $dd
    ld c, [hl]
    db $dd
    ld c, [hl]
    db $dd
    ld c, [hl]
    db $dd
    xor $dd
    xor $dd
    xor $dd
    xor $dd
    xor $dd
    xor $dd
    xor $dd
    xor $db
    ld [c], a
    db $db
    ld [c], a
    db $db
    ld [c], a
    db $db
    ld [c], a
    db $db
    ld [c], a
    db $db
    ld [c], a
    db $db
    ld [c], a
    db $db
    ld [c], a
    ld a, e
    cp a
    ld a, e
    cp a
    ld a, b
    cp a
    ld a, a
    cp a
    ld [hl], b
    or b
    ld a, a
    cp a
    ld a, a
    add b
    nop
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
    nop
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    sbc $fd
    sbc $fd
    ld e, $fd
    cp $fd
    ld c, $0d
    cp $fd
    cp $03
    nop
    rst $38
    sub l
    ld l, [hl]
    sub l
    ld l, [hl]
    sub l
    ld l, [hl]
    sub l
    ld l, [hl]
    sbc a
    ld h, b
    add b
    ld a, a
    add b
    ld a, a
    rst $38
    nop
    ld d, l
    xor $55
    xor $55
    xor $55
    xor $ff
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    nop
    adc d
    ld a, [bc]
    sub l
    dec d
    adc d
    ld a, [bc]
    rst $38
    nop
    adc d
    ld a, [bc]
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    nop
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    rst $38
    nop
    xor d
    xor d
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    xor d
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    ld bc, $abfe
    cp $ff
    cp $ff
    nop
    ld bc, $fffe
    rst $38
    rst $38
    rst $38
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    ldh [$5f], a
    rst $28
    ld e, b
    rst $38
    ld b, a
    rst $38
    ld e, [hl]
    cp $59
    rst $38
    ld b, b
    cp a
    ld a, a
    rst $38
    nop
    rst $38
    rra
    rst $38
    ld hl, sp-$01
    ret nz

    ret nz

    ccf
    ccf
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    ret nz

    ccf
    ccf
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    rlca
    ld a, [$faf7]
    rst $38
    ld [bc], a
    rlca
    ld a, [$faf7]
    rst $38
    ld [bc], a
    db $fd
    cp $ff
    nop
    rst $38
    ld a, a
    rst $38
    ld b, b
    ldh [$5f], a
    rst $38
    ld e, a
    rst $38
    ld b, b
    ldh [$5f], a
    rst $38
    ld e, a
    rst $38
    ld b, b
    rst $38
    nop
    rst $38
    ld a, a
    cp a
    ld b, b
    cp a
    ld e, l
    cp a
    ld e, l
    cp a
    ld b, b
    add b
    ld a, a
    rst $38
    nop
    rst $38
    nop
    db $fd
    cp $fd
    ld [bc], a
    db $fd
    jp c, $dafd

    db $fd
    ld [bc], a
    ld bc, $fffe
    nop
    ld a, a
    rst $38
    nop
    rst $38
    ld h, b
    cp a
    ld h, b
    cp a
    ld h, [hl]
    cp a
    ld h, a
    cp a
    ld h, a
    cp a
    ld h, a
    cp a
    rst $38
    rst $38
    nop
    rst $38
    ldh [$7f], a
    ldh [$7f], a
    and $7f
    rst $20
    ld a, a
    rst $20
    ld a, a
    rst $20
    ld a, a
    cp $ff
    nop
    rst $38
    and $7f
    and $7f
    and $7f
    and $7f
    and $7f
    and $7f
    add b
    ld a, a
    cp a
    ld a, a
    cp a
    ld h, b
    cp a
    ld h, b
    or c
    ld l, [hl]
    cp c
    ld l, [hl]
    cp c
    ld l, [hl]
    cp c
    ld l, [hl]
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    ld de, $99ee
    xor $99
    xor $99
    xor $95
    dec d
    adc d
    ld a, [bc]
    rst $38
    nop
    adc e
    ld a, [bc]
    sub a
    inc d
    adc a
    ld [$00ff], sp
    adc d
    ld a, [bc]
    ld d, l
    ld d, l
    xor d
    xor d
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    xor d
    xor d
    xor d
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    add b
    ld a, a
    db $fc
    inc bc
    rst $38
    rlca
    rst $38
    nop
    nop
    rst $38
    xor e
    cp $ff
    cp $ff
    nop
    ld bc, $abfe
    cp $ff
    cp $ff
    nop
    ld bc, $fffe
    nop
    ret nz

    ld a, a
    rst $38
    ld b, b
    db $e4
    ld b, b
    rst $38
    ld e, e
    rst $38
    ld e, e
    db $e4
    ld e, e
    db $e4
    ld e, e
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    ld l, l
    sub d
    nop
    sub d
    nop
    sub d
    nop
    sub d
    nop
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    or [hl]
    rst $38
    or [hl]
    rst $38
    or [hl]
    rst $38
    or [hl]
    ldh [$5f], a
    rst $38
    ld e, a
    rst $38
    ld b, b
    ldh [$5f], a
    rst $38
    ld e, a
    rst $38
    ld b, b
    rst $38
    ld a, a
    rst $38
    nop
    db $dd
    ld c, [hl]
    db $dd
    ld c, [hl]
    db $dd
    ld c, [hl]
    rst $18
    ld b, h
    rst $18
    ld b, b
    ret nz

    ld b, b
    rst $38
    ld a, a
    rst $38
    nop
    db $dd
    xor $dd
    xor $dd
    xor $ff
    ld b, h
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    nop
    db $db
    ld [c], a
    db $db
    ld [c], a
    db $db
    ld [c], a
    ei
    ld b, d
    ei
    ld [bc], a
    inc bc
    ld [bc], a
    rst $38
    cp $ff
    nop
    rst $38
    nop
    jp $873c


    ld a, b
    rrca
    ldh a, [rNR34]
    pop hl
    inc a
    jp Jump_000_00ff


    rst $38
    nop
    ld h, a
    cp a
    ld h, a
    cp a
    ld h, a
    cp a
    ld h, a
    cp a
    ld h, a
    cp a
    ld h, a
    cp a
    ld h, a
    cp a
    ld h, a
    cp a
    rst $20
    ld a, a
    rst $20
    ld a, a
    rst $20
    ld a, a
    rst $20
    ld a, a
    rst $20
    ld a, a
    rst $20
    ld a, a
    rst $20
    ld a, a
    rst $20
    ld a, a
    ld h, a
    ld [hl], a
    ld h, a
    ld l, a
    ld b, a
    ld e, a
    daa
    ccf
    inc h
    inc a
    ld b, a
    ld e, a
    ld h, a
    ld l, a
    ld h, a
    ld [hl], a
    jp $e543


    ld a, l
    push hl
    ld a, l
    jp $e543


    ld a, l
    push hl
    ld a, l
    push hl
    ld a, l
    jp $e443


    ld a, h
    db $e3
    ld a, e
    db $e3
    ld a, e
    db $e4
    ld a, h
    add a
    rra
    rst $20
    ld a, a
    rst $20
    ld a, a
    ldh [$78], a
    jr nz, jr_03a_6722

    and $7e
    and $7e
    ld h, [hl]
    ld a, [hl]
    and [hl]
    ld a, $a6
    ld [hl], $a6
    ld [hl], $60
    ld [hl], b
    jr nz, jr_03a_673a

    rst $20
    ld [hl], a
    rst $20
    ld [hl], a
    rst $20
    ld [hl], a
    rst $20
    ld [hl], a
    rst $20
    ld [hl], a
    rst $20
    ld [hl], a
    ldh [$78], a
    and $7e
    ld h, [hl]
    ld a, [hl]
    ld h, [hl]
    ld a, [hl]
    ld h, [hl]
    ld a, [hl]
    ld h, a
    ld h, a
    ld h, a
    ld a, a
    ld h, a
    ld a, a
    and $7e
    ld b, $0e

jr_03a_6722:
    db $e4
    ld a, h
    and $7e
    ld b, $0e
    and $6e
    and $6e
    and $6e
    inc b
    inc c
    rst $20
    ld a, a
    rst $20
    ld a, a
    rst $20
    ld a, a
    rst $20
    ld a, a
    rst $20
    ld a, a

jr_03a_673a:
    rst $20
    ld a, a
    rst $20
    ld a, a
    ld h, a
    ld a, a
    and $7f
    and $7f
    and $7f
    and $7f
    and $7f
    and $7f
    and $7f
    and $7f
    cp c
    ld l, [hl]
    cp c
    ld l, [hl]
    cp c
    ld l, [hl]
    cp c
    ld l, [hl]
    cp c
    ld l, [hl]
    cp c
    ld l, [hl]
    cp c
    ld l, [hl]
    cp c
    ld l, [hl]
    sbc c
    xor $99
    xor $99
    xor $99
    xor $99
    xor $99
    xor $99
    xor $99
    xor $ff
    rst $38
    jp $87ff


    rst $38
    rrca
    rst $38
    ld e, $ff
    inc a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sub l
    dec d
    adc d
    ld a, [bc]
    rst $38
    nop
    adc d
    ld a, [bc]
    sub l
    dec d
    adc d
    ld a, [bc]
    rst $38
    nop
    adc d
    ld a, [bc]
    ld d, l
    ld d, l
    xor d
    xor d
    rst $38
    nop
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    rst $38
    nop
    xor d
    xor d
    xor d
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    xor d
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    db $e4
    ld e, e
    db $e4
    ld e, e
    db $e4
    ld e, e
    db $e4
    ld e, e
    db $e4
    ld e, e
    rst $38
    ld b, b
    ret nz

    ld a, a
    rst $38
    nop
    sub d
    nop
    sub d
    nop
    sub d
    nop
    sub d
    nop
    sub d
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    or [hl]
    rst $38
    or [hl]
    rst $38
    or [hl]
    rst $38
    or [hl]
    rst $38
    or [hl]
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    jr z, @+$01

    sub d
    rst $38
    add hl, hl
    rst $38
    jp nc, Jump_000_29ff

    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    nop
    nop
    xor d
    xor d
    nop
    nop
    xor d
    xor d
    nop
    nop
    xor d
    xor d
    nop
    nop
    xor d
    xor d
    rst $28
    ld h, d
    rst $38
    inc a
    cp l
    ld b, d
    adc a
    ld [hl], d
    xor a
    ld h, d
    rst $28
    ld h, d
    rst $28
    inc h
    rst $38
    nop
    sub l
    dec d
    adc d
    ld a, [bc]
    rst $38
    nop
    adc d
    ld a, [bc]
    sub l
    dec d
    adc d
    ld a, [bc]
    rst $38
    nop
    rst $38
    nop
    ld d, l
    ld d, l
    xor d
    xor d
    rst $38
    nop
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    rst $38
    nop
    rst $38
    nop
    xor d
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    xor d
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    xor e
    cp $ff
    cp $ff
    nop
    ld bc, $abfe
    cp $ff
    cp $ff
    nop
    rst $38
    nop
    ld c, e
    rst $38
    dec d
    rst $38
    dec bc
    rst $38
    and a
    rst $38
    dec bc
    rst $38
    dec d
    rst $38
    ld c, e
    rst $38
    rlca
    rst $38
    ld h, a
    cp a
    ld h, a
    cp a
    ld h, e
    cp a
    ld h, c
    cp a
    ld h, b
    cp a
    nop
    rst $38
    ld a, a
    rst $38
    nop
    rst $38
    rst $20
    ld a, a
    rst $20
    ld a, a
    db $e3
    ld a, a
    pop hl
    ld a, a
    ldh [$7f], a
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    and $7f
    and $7f
    and $7f
    and $7f
    and $7f
    nop
    rst $38
    cp $ff
    nop
    rst $38
    cp c
    ld l, [hl]
    cp c
    ld l, [hl]
    cp c
    ld l, [hl]
    cp e
    ld h, h
    cp a
    ld h, b
    cp a
    ld a, a
    add b
    ld a, a
    rst $38
    nop
    sbc c
    xor $99
    xor $99
    xor $bb
    ld b, h
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    xor d
    rst $38
    nop
    rst $38
    xor d
    rst $38
    nop
    rst $38
    xor d
    rst $38
    nop
    rst $38
    xor d
    set 6, a
    set 6, a
    set 6, a
    set 6, a
    set 6, a
    ret z

    rst $30
    rst $08
    ldh a, [$c0]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rlca
    rst $38
    di
    rrca
    dec bc
    rst $30
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    db $dd
    xor d
    cp $55
    db $fd
    xor d
    rst $38
    ld d, l
    nop
    rst $38
    ld a, a
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld e, e
    rst $38
    ld e, e
    rst $38
    ld e, e
    rst $38
    ld e, e
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld l, l
    rst $38
    ld l, l
    rst $38
    ld l, l
    rst $38
    ld l, l
    rst $38
    rst $38
    nop
    jp $873c


    ld a, b
    rrca
    ldh a, [rNR34]
    pop hl
    inc a
    jp $8778


    rst $38
    nop
    rst $38
    rst $38
    jp $87ff


    rst $38
    rrca
    rst $38
    ld e, $ff
    inc a
    rst $38
    ld a, b
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ldh [$1f], a
    rst $38
    nop
    ldh [$1f], a
    rst $38
    nop
    db $eb
    rst $30
    set 6, a
    set 6, a
    set 6, a
    set 6, a
    set 6, a
    set 6, a
    set 6, a
    rst $18
    ldh [$f8], a
    ret nz

    rst $20
    add b
    call c, $b103
    rrca
    and e
    rra

jr_03a_696c:
    and [hl]
    ld e, $a8
    jr jr_03a_696c

    ld [bc], a
    rra
    ld [bc], a
    rst $20
    nop
    dec sp
    ret nz

    ld b, l
    ld hl, sp-$3b
    ld hl, sp-$1b
    ld hl, sp-$4b
    cp b
    nop
    rst $38
    rst $38
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
    nop
    rst $38
    cp $01
    cp $fd
    cp $fd
    cp $fd
    cp $fd
    cp $fd
    cp $fd
    ld e, e
    rst $38
    ld e, e
    rst $38
    ld e, e
    rst $38
    ld e, e
    rst $38
    ld e, e
    rst $38
    ld b, b
    rst $38
    ld a, a
    rst $38
    nop
    rst $38
    ld l, l
    rst $38
    ld l, l
    rst $38
    ld l, l
    rst $38
    ld l, l
    rst $38
    ld l, l
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    ldh [$1f], a
    rst $38
    nop
    ldh [$1f], a
    rst $38
    nop
    ldh [$1f], a
    rst $38
    nop
    ldh [$1f], a
    rst $38
    nop
    or l
    dec b
    jp c, $e702

    ld b, b
    cp b
    nop
    or a
    ld [$3cca], sp
    db $fc
    ld b, [hl]
    or a
    ld [$5845], sp
    sbc e
    and b
    rst $20
    ld [bc], a
    dec e
    nop
    jp hl


    db $10
    ld b, e
    jr c, jr_03a_6a0c

    ld b, d
    db $ed
    inc d
    rst $38
    nop
    ret nz

    ld a, a
    rst $38
    ld b, b
    db $e4
    ld b, b
    rst $38
    ld e, e
    rst $38
    ld e, e
    db $e4
    ld e, e
    push hl
    ld e, d
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    rst $38
    ld bc, $6dff
    rst $38
    ld l, h

jr_03a_6a0c:
    sub a
    ld l, c
    rst $10
    jr z, @+$01

    nop
    nop
    rst $38
    rst $38
    nop
    rst $38
    add b
    rst $38
    or [hl]
    rst $38
    ld [hl], $ed
    sub d
    rst $38
    ld [de], a
    rst $38
    nop
    ld bc, $fdfe
    ld [bc], a
    db $fd
    ld [bc], a
    db $fd
    sub d
    db $fd
    jp nc, $92fd

    ld a, l
    jp nc, $efd3

    ret nc

    rst $28
    rst $08
    ldh a, [$c0]
    rst $38
    ret nz

    rst $38
    ldh [rIE], a
    rst $38
    rst $38
    rst $38
    rst $38
    db $d3
    rst $28
    inc de
    rst $28
    db $e3
    rra
    inc bc
    rst $38
    inc bc
    rst $38
    rlca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    ld hl, sp+$3f
    cp h
    ld e, a
    sbc a
    ld l, a
    adc a
    ld [hl], a
    adc a
    ld a, e
    adc a
    ld a, h
    adc a
    ld a, [hl]
    rst $38
    nop
    rra
    db $fc
    dec a
    ld a, [$f6fd]
    db $fd
    xor $fd
    sbc $fd
    ld a, $fd
    ld a, [hl]
    srl l
    db $fc
    ld b, [hl]
    di
    ld c, l
    ld a, [c]
    ld c, h
    ld a, [c]
    ld c, h
    or d
    inc c
    jp z, $fc3c

    ld b, [hl]
    db $d3
    cp b
    ccf
    ld h, d
    rst $08
    or [hl]
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    ld c, c
    jr nc, jr_03a_6ad0

    jr c, jr_03a_6aae

    ld b, d
    db $fd
    ld [bc], a
    rst $38
    ld hl, sp+$06
    ld sp, hl
    rst $38
    nop
    db $fd
    ld a, [$02fd]
    ld bc, $fffe
    nop
    rst $20
    ld e, b
    rst $38
    inc bc
    ld [$07ff], sp
    ld hl, sp-$01
    ld hl, sp-$01
    nop
    ret nz

    ld a, a

jr_03a_6aae:
    rst $38
    nop
    rst $30
    ld [$e8ff], sp
    ld a, a
    jp Jump_000_1ee3


    rst $38
    jr c, @+$01

    nop
    ld a, a
    add c
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ei
    add h
    ld sp, hl
    ld [hl], $f9
    ld b, [hl]
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop

jr_03a_6ad0:
    ld a, l
    sub d
    ld a, l
    jp nc, $d23d

    dec a
    jp nc, $d23d

    db $fd
    ld [bc], a
    ld bc, $fffe
    nop
    db $d3
    rst $28
    db $d3
    rst $28
    jp nc, $d0ef

    rst $28
    rst $08
    ldh a, [$e0]
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
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    adc l
    ld a, h
    sbc l
    ld a, h
    sbc l
    ld a, h
    sbc l
    ld a, h
    sbc l
    ld a, h
    cp l
    ld a, h
    cp c
    ld a, b
    cp c
    ld a, b
    sbc l
    ld e, $9d
    ld e, $9d
    ld e, $9d
    ld e, $9d
    ld e, $9d
    ld e, $9d
    ld e, $9d
    ld e, $b7
    ld [$3dcb], sp
    db $fc
    ld b, [hl]
    rst $30
    ld c, b
    di
    dec c
    ld a, [c]
    inc c
    ld a, [hl-]
    call nz, $50af
    db $ed
    inc d
    db $d3
    cp b
    ccf
    ld h, d
    rst $28
    ld d, $cb
    or b
    ld c, [hl]
    ld sp, $235c
    ld a, [$ff05]
    db $e3
    rst $38
    jr jr_03a_6b83

    pop hl
    rst $38
    pop af
    rst $38
    nop
    ld e, $e1
    rst $38
    db $e4
    rst $38
    inc bc
    daa
    ccf
    rlca
    rra
    rlca
    rra
    rlca
    rrca
    rlca
    rrca
    rlca
    rrca
    daa
    daa
    daa
    daa
    db $e4
    ld a, h
    ldh [$78], a
    ldh [$78], a
    ldh [rSVBK], a
    ldh [rSVBK], a
    ldh [rSVBK], a
    db $e4
    ld h, h
    db $e4
    ld h, h
    rst $20
    ld a, a
    rst $20
    ld a, a
    rst $20
    ld a, a
    rst $20
    ld a, a
    and $7e
    db $e4
    ld a, h
    ldh [$78], a
    pop hl
    ld [hl], c
    rst $20
    ld h, a
    rst $00

jr_03a_6b83:
    ld b, a
    add a
    rlca
    rlca
    rlca
    daa
    daa
    ld h, a
    ld h, a
    rst $20
    ld h, a
    rst $20
    ld h, a
    rst $38
    rst $38
    ldh [rIE], a
    rst $00
    ld hl, sp-$38
    rst $30
    jp z, $cbf7

    rst $30
    set 6, a
    set 6, a
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    or c
    ld [hl], b
    and c
    ld h, b
    add c
    ld b, b
    rst $38
    nop
    rst $38
    ld a, a
    adc a
    rrca
    add b
    nop
    add b
    nop
    adc l
    ld c, $85
    ld b, $81
    ld [bc], a
    rst $38
    nop
    rst $38
    cp $ff
    cp $3f
    ld a, $ff
    cp $23
    inc hl
    inc hl
    inc sp
    inc hl
    inc sp
    ld hl, $2139
    add hl, sp
    jr nz, jr_03a_6c14

    inc h
    inc a
    inc h
    inc a
    call nz, $c444
    ld c, h
    call nz, $844c
    inc e
    add h
    inc e
    inc b
    inc e
    inc h
    inc a
    inc h
    inc a
    and $7e
    and $7e
    and $7e
    rst $20
    ld a, a
    rst $20
    ld a, a
    rst $20
    ld a, a
    rst $20
    ld a, a
    rst $20
    ld a, a
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rst $20
    ld a, a
    rst $20
    ld a, a
    rst $20
    ld a, a
    rst $20
    ld a, a
    rst $20
    ld a, a
    db $e3
    ld h, e
    rst $00
    ld b, a

jr_03a_6c14:
    add b
    nop
    add b
    nop
    rst $20
    ld a, a
    rst $20
    ld a, a
    rst $20
    ld a, a
    rst $20
    ld a, a
    rst $20
    ld h, a
    rst $20
    ld h, a
    nop
    nop
    nop
    nop
    rst $20
    ld h, a
    rst $20
    ld h, a
    rst $20
    ld h, a
    rst $20
    ld h, a
    set 6, a
    dec bc
    rst $30
    di
    rrca
    inc bc
    rst $38
    inc bc
    rst $38
    rlca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    nop
    add c
    ld bc, $0080
    add b
    nop
    add e
    inc bc
    add b
    nop
    add b
    nop
    rst $38
    nop
    ld d, a
    ld d, [hl]
    cpl
    ld l, $8f
    adc [hl]
    rra
    ld e, $ff
    cp $07
    ld b, $01
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    ret nz

    rst $38
    rst $08
    ldh a, [$c8]
    rst $30
    jp z, $cbf7

    rst $30
    set 6, a
    set 6, a
    set 6, a
    dec bc
    rst $30
    di

jr_03a_6c77:
    rrca
    inc bc
    rst $38
    rlca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    xor e
    nop
    ld d, l
    nop
    and e
    add b
    pop bc
    nop
    add b
    add b
    pop bc
    nop
    and d
    nop
    ld b, c
    db $e4
    ld e, e
    db $e4
    ld e, e
    db $e4
    ld e, e
    db $e4
    ld e, e
    db $e4
    ld e, e
    rst $38
    ld b, b
    rst $38
    ld a, a
    rst $38
    nop
    sub d
    ld l, l
    sub d
    ld l, l
    sub d
    ld l, l
    sub d
    ld l, l
    sub d
    ld l, l
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    dec [hl]
    sub d
    ld [hl], l
    jp nc, $d235

    dec [hl]
    jp nc, $d235

    db $fd
    ld [bc], a
    rst $38
    cp $ff
    nop
    rst $38
    xor d
    rst $38
    push de
    rst $38
    xor d
    call z, $99ff
    rst $38
    or e
    rst $38
    and $ff
    call z, $ffff
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    call z, $99ff
    rst $38
    inc sp
    rst $38
    ld h, [hl]
    rst $38
    call z, $ffff
    xor e
    rst $38
    ld d, l
    rst $38
    xor e
    call $99ff
    rst $38
    inc sp
    rst $38
    ld h, a
    rst $38
    call Call_000_00ff
    add d
    add b
    pop bc
    add b
    jr nz, jr_03a_6c77

    ret nz

    add b
    ld [hl+], a
    ret nz

    sub l
    pop hl
    ld a, [bc]
    rst $38
    xor d
    rst $20
    ld [$5401], sp
    nop
    ld [bc], a
    nop
    ld bc, $8200
    add b
    push de
    pop bc
    ld a, [hl+]
    rst $38
    xor d
    rst $20
    ld a, a
    add b
    nop
    add b
    nop
    db $e4
    ld a, h
    db $e4
    ld a, h
    db $e4
    ld a, h
    db $e4
    ld a, h
    add b
    nop
    rst $20
    ld a, a
    rst $20
    ld a, a
    rst $20
    ld a, a
    rst $20
    ld a, a
    rst $20
    ld a, a
    rst $20
    ld a, a
    rst $20
    ld a, a
    ldh [$78], a
    rst $20

jr_03a_6d31:
    ld a, a
    ldh [$78], a
    ldh [$78], a
    pop hl
    ld a, c
    pop hl
    ld a, c
    pop hl
    ld a, c
    pop hl
    ld a, c
    ld h, b
    ld a, b
    rst $20
    ld a, a
    rlca
    rlca
    rlca
    rlca
    rst $20
    ld a, a
    rst $20
    ld a, a
    rst $20
    ld a, a
    rst $20
    ld a, a
    rlca
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld d, l
    xor d
    cp d
    ld b, l
    ld a, h
    sub e
    jr c, jr_03a_6d31

    ld d, h
    xor e
    nop
    rst $38
    rst $38
    nop
    add c
    jp c, $be01

    add c
    jp c, $be01

    add c
    jp c, $be01

    add c
    jp c, $be01

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    push af
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    rst $28
    rst $38
    cp d
    rst $38
    push af
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor b
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    cp a
    rst $38
    or $ff
    ld e, a
    rst $38
    xor e
    rst $38
    ld d, [hl]
    rst $38
    xor l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    nop
    add a
    rra
    add a
    rra
    add a
    rra
    add a
    rra
    add b
    nop
    add b
    nop
    rst $20
    ld a, a
    rst $10
    ld a, b
    rst $28
    ld a, e
    rst $10
    ld a, e
    rst $28
    ld a, e
    sub $7a
    rst $28
    ld a, e
    rst $10
    ld a, e
    rst $28
    ld a, b
    nop
    nop
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    dec hl
    cp $07
    xor [hl]
    dec hl
    cp $07
    xor [hl]
    dec hl
    cp $07
    xor [hl]
    dec hl
    cp $07
    xor [hl]
    db $eb
    ld a, [$7c55]
    db $eb
    ld a, [$7c55]
    db $eb
    ld a, [$7c55]
    db $eb
    ld a, [$7c55]
    rst $38
    db $fd
    rst $38
    or $ff
    rst $38
    rst $38
    jp c, $ffff

    rst $38
    cp $ff
    db $eb
    rst $38
    cp $fc
    ld d, e
    ld hl, sp-$5c
    ldh a, [rOBP0]
    ldh a, [$8f]
    ldh [$58], a
    ldh [$9f], a
    ldh a, [rOBP0]
    ldh a, [$af]
    rst $38
    ld d, a
    ld a, a
    xor d
    ccf
    ld d, a
    ccf
    jp z, $671f

    rra
    db $eb
    ccf
    ld d, l
    ccf
    set 7, a
    cp a
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    rst $18
    rst $38
    rst $38
    rst $18
    ld b, b
    ld hl, sp+$40
    rst $20
    nop
    call c, $b103
    rrca
    and e
    rra
    and [hl]
    ld e, $a8
    jr @-$01

    ld c, $1d
    ld [bc], a
    rst $20
    nop
    dec sp
    ret nz

    ld b, l
    ld hl, sp-$3b
    ld hl, sp-$1b
    ld hl, sp-$4b
    cp b
    rst $38
    nop
    cp a
    ccf
    cp a
    ccf
    cp a
    ccf
    cp a
    ccf
    cp a
    ccf
    cp a
    ccf
    add b
    nop
    rst $38
    nop
    db $fd
    cp $fd
    cp $fd
    cp $fd
    cp $fd
    cp $fd
    cp $01
    nop
    ld sp, hl
    ld [bc], a
    ld sp, hl
    or $d9
    jp nc, Jump_000_3639

    reti


    jp nc, $f6f9

    ld sp, hl
    ld a, [c]
    ld sp, hl
    ld b, $ff
    ei
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    rst $30
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    ld hl, sp+$54
    db $fc
    xor e
    rst $38
    ld d, h
    rst $38
    xor d
    rst $38
    push de
    rst $38
    ld a, [$afff]
    rst $38
    db $fd
    ld a, a
    sub [hl]
    rst $38
    dec hl
    rst $38
    ld d, [hl]
    rst $38
    xor e
    rst $38
    ld e, a
    rst $38
    push af
    rst $38
    ld e, a
    rst $38
    or $ff
    rst $38
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    rst $18
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    xor d
    rst $38
    nop
    cp $aa
    rst $38
    nop
    rst $38
    xor d
    rst $38
    nop
    cp $aa
    rst $38
    rst $38
    sbc c
    rst $38
    or e
    rst $38
    and $ff
    rst $08
    rst $38
    sbc a
    ld hl, sp-$44
    ld hl, sp-$13
    ld sp, hl
    rst $38
    rst $38
    sbc c
    rst $38
    inc sp
    rst $38
    ld h, a
    rst $38
    db $fd
    rst $38
    reti


    rra
    ld d, e
    rra
    rst $10
    sbc a
    nop
    nop
    xor d
    xor d
    rst $10
    rst $30
    rst $28
    rst $38
    rst $10
    rst $30
    rst $28
    rst $38
    rst $10
    rst $30
    db $eb
    ei
    ld d, l
    ld d, h
    xor c
    ld hl, sp-$2b
    call nc, $f8a9
    push de
    call nc, $f8a9
    push de
    call nc, $f8a9
    db $eb
    ld a, [$7c55]
    db $eb
    ld a, [$fcd5]
    db $eb
    ld a, [$fcd5]
    db $eb
    ld a, [$fcd5]
    cp $00
    cp $aa
    cp $00
    cp $aa
    cp $00
    cp $aa
    cp $00
    cp $aa
    call $9df9
    ld sp, hl
    cp l
    ld sp, hl
    db $ed
    ld sp, hl
    rst $08
    ld sp, hl
    sbc a
    ei
    cp l
    ld sp, hl
    db $ed
    ld sp, hl
    ld e, l
    sbc a
    reti


    rra
    ld d, e
    sbc a
    rst $10
    rra
    ld e, l
    sbc a
    reti


    rra
    ld d, e
    sbc a
    rst $10
    rra
    push de
    call nc, $f8a9
    push de
    call nc, $f8a9
    push de
    call nc, $f8a9
    push de
    call nc, $f8a9
    nop
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    nop
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    db $fd
    nop
    ld [$d5a8], a
    nop
    add d
    add b
    ld b, c
    nop
    add d
    nop
    dec b
    nop
    xor a
    adc d
    call $9cf9
    ld hl, sp-$48
    ld hl, sp-$11
    rst $38
    call z, $99ff
    rst $38
    or e
    rst $38
    rst $38
    rst $38
    db $dd
    rra
    ld e, c
    rra
    inc de
    rra
    rst $30
    rst $38
    call $99ff
    rst $38
    inc sp
    rst $38
    rst $38
    rst $38
    pop hl
    ld e, $c3
    inc a
    add a
    ld a, b
    adc a
    ld [hl], b
    sbc a
    ld h, b
    cp l
    ld b, d
    ld sp, hl
    ld b, $f1
    ld c, $e1
    rst $38
    jp $87ff


    rst $38
    rrca
    rst $38
    ld e, $ff
    inc a
    rst $38
    ld a, b
    rst $38
    rst $38
    rst $38
    cp $fd
    cp $fd
    cp $fd
    cp $fd
    cp $fd
    cp $fd
    cp $fd
    cp $fd
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    jp $873c


    ld a, b
    adc a
    ld [hl], b
    sbc [hl]
    ld h, c
    cp h
    ld b, e
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    jp $873c


    ld a, b
    rrca
    ldh a, [$1f]
    ldh [$3d], a
    jp nz, Jump_000_00ff

    rst $38
    nop
    and h
    nop
    and h
    nop
    and h
    nop
    and h
    nop
    and h
    nop
    cp a
    nop
    add b
    nop
    rst $38
    nop
    pop hl
    rst $38
    jp $87ff


    rst $38
    adc a
    rst $38
    sbc a
    rst $38
    cp l
    rst $38
    ld sp, hl
    rst $38
    pop af
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    xor e
    rst $38
    ld d, l
    rst $38
    xor e
    rst $38
    ld d, l
    rst $38
    xor e
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    push hl
    ld e, $eb
    ld e, $e5
    ld e, $eb
    ld e, $e5
    ld e, $eb
    ld e, $e5
    ld e, $eb
    ld e, $ff
    nop
    db $fc
    xor c
    ld hl, sp+$02
    ldh a, [$a0]
    ldh [$08], a
    ldh [$b0], a
    ldh [$08], a
    ldh a, [$a5]
    rst $38
    nop
    jp Jump_000_0096


    xor d
    nop
    dec b
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    nop
    db $fc
    ld [bc], a
    ret nz

    sub l
    nop
    xor d
    nop
    ld b, c
    nop
    ld [bc], a
    ld bc, HeaderLogo
    ld a, [hl+]
    ld bc, $aa04
    rst $38
    ld d, l
    rst $38
    nop
    rst $38
    ld d, l
    rst $38
    ld d, l
    ld d, l
    rst $38
    rst $38
    nop
    nop
    nop
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    add b
    ld a, a
    db $fd
    ld [bc], a
    ld [$ff15], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    inc bc
    db $fc
    nop
    rst $38
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    nop
    rst $38
    ld d, b
    xor a
    ld bc, $54fe
    xor e
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    add b
    ld a, a
    ld hl, sp+$02
    rst $38
    xor d
    rst $38
    nop
    rst $38
    xor d
    rst $38
    nop
    rst $38
    xor d
    rst $38
    nop
    ldh [$aa], a
    nop
    add b
    nop
    ld b, h
    nop
    and b
    nop
    ld d, b
    add b
    ld a, [hl+]
    add b
    push de
    ret nz

    ld a, [hl+]
    ldh a, [$a5]
    ld bc, $010a
    inc d
    ld bc, $03aa
    ld d, $03
    xor b
    rlca
    ld d, d
    ccf
    add b
    rst $38
    xor d
    rst $38
    rst $38
    nop
    rst $38
    inc b
    cp $02
    cp $44
    cp $22
    cp $44
    cp $22
    cp $ff
    rst $38
    nop
    rst $38
    inc b
    cp $02
    cp $44
    cp $a2
    cp $44
    cp $a2
    cp $ff
    rst $38
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rra
    rst $38
    jr nc, @-$0e

    cpl
    ld a, [c]
    ld l, a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    xor d
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld hl, sp-$01
    inc c
    rrca
    db $f4
    xor a
    or $ff
    rst $38
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
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
    rst $38
    nop
    rst $38
    cp $ff
    cp $ff
    ld b, $bf
    ld b, [hl]
    rra
    and $5f
    and $5f
    and $c0
    dec b
    add b
    add b
    add b
    ld b, l
    add b
    and b
    add c
    ld d, h
    rst $00
    xor d
    rst $38
    nop
    rst $38
    xor d
    pop hl
    rst $38
    jp $87ff


    rst $38
    adc a
    rst $38
    sbc [hl]
    rst $38
    cp h
    rst $38
    ld hl, sp-$01
    rst $38
    rst $38
    pop hl
    rst $38
    jp $87ff


    rst $38
    rrca
    rst $38
    rra
    rst $38
    dec a
    rst $38
    ld a, c
    rst $38
    rst $38
    rst $38
    ld b, h
    cp $22
    cp $44
    cp $22
    cp $44
    cp $22
    cp $44
    cp $22
    cp $44
    cp $a2
    cp $44
    cp $a2
    cp $44
    cp $a2
    cp $44
    cp $a2
    cp $83
    add d
    and a
    cp [hl]
    and a
    cp [hl]
    add e
    add d
    and a
    cp [hl]
    and a
    cp [hl]
    and a
    cp [hl]
    add e
    add d
    add a
    add [hl]
    ld h, a
    ld a, [hl]
    ld h, a
    ld a, [hl]
    ld h, a
    ld a, [hl]
    ld h, a
    ld a, [hl]
    ld h, a
    ld a, [hl]
    ld h, a
    ld a, [hl]
    add a
    add [hl]
    ld h, [hl]
    ld a, [hl]
    inc h
    inc a
    inc h
    inc a
    ld b, d
    ld e, d
    ld b, d
    ld e, d
    ld b, d
    ld e, d
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $e4
    db $fc
    push hl
    db $fc
    push hl
    db $fc
    db $e4
    db $fc
    push bc
    call z, $fce5
    push hl
    db $fc
    db $e4
    db $fc
    daa
    ld a, $c7
    sbc $c7
    sbc $27
    ld a, $c1
    ret c

    rst $00
    sbc $c7
    sbc $27
    ld a, $83
    add d
    rst $20
    xor $e7
    xor $e7
    xor $e7
    xor $e7
    xor $e7
    xor $e7
    xor $ff
    ld d, l
    rst $38
    xor e
    rst $38
    ld d, l
    rst $38
    xor e
    rst $38
    ld d, l
    rst $38
    xor e
    rst $38
    ld d, l
    rst $38
    xor e
    rst $38
    nop
    cp a
    ld a, a
    ret nz

    ld a, a
    ret nz

    ld a, a
    rst $08
    ld [hl], b
    ret z

    ld [hl], a
    ret


    db $76
    bit 6, l
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $30
    nop
    xor $ee
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    ld a, a
    nop
    rst $38

jr_03a_72df:
    rst $38

jr_03a_72e0:
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $28
    nop
    db $db
    db $db
    rst $38
    nop
    ld bc, $f902
    db $fc
    push af
    db $fc
    db $fd
    inc c
    dec e
    db $ec
    sbc l
    ld l, h
    db $dd
    xor h
    rst $28
    ld e, a
    rst $20
    ld e, a
    rst $28
    ld e, a
    rst $20
    ld e, a
    rst $28
    ld e, a
    rst $20
    ld e, a
    rst $28
    ld e, a
    rst $20
    ld e, a
    sub a
    db $fd
    ld b, e
    cp h
    ld a, l
    jp c, $927d

    ld a, l
    jp nz, $c23d

    db $eb
    inc a
    rst $38
    add c
    add b
    nop
    cp a
    ccf
    cp a
    jr nz, jr_03a_72df

    jr nz, jr_03a_72e0

    jr nz, jr_03a_72df

    inc hl
    or h
    inc hl
    or h
    inc hl
    nop
    nop
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    db $fc
    rst $38
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    bit 6, l
    bit 6, l
    jp z, $cb75

    ld [hl], h
    bit 6, h
    bit 6, h
    bit 6, h
    bit 6, h
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
    rst $38
    nop
    inc h
    ld b, c
    and a
    ret z

    ld h, $da
    rst $38
    nop
    nop
    rst $38
    ld d, h
    rst $38
    rst $38
    nop
    ld b, h
    cp $22
    cp $44
    cp $02
    cp $04
    cp $00
    rst $38
    ld d, l
    rst $38
    nop
    rst $38
    jp z, $ca75

    ld [hl], l
    bit 6, l
    bit 6, l
    bit 6, l

jr_03a_73fa:
    ret


    ld [hl], a
    rst $08
    ld [hl], b
    ret z

    ld [hl], a
    db $dd
    xor h
    db $dd
    xor h
    ld e, l
    xor h
    db $dd
    inc l
    db $dd
    inc l
    db $dd
    inc l
    db $dd
    inc l
    db $dd
    inc l
    or h
    inc hl
    or h
    inc hl
    or h
    inc hl
    or h
    inc hl
    or h
    inc hl
    or h
    inc hl
    or h
    inc hl
    or a
    jr nz, jr_03a_74a0

    add b
    ld d, h
    add b
    ld a, l
    add c
    ld [hl], h
    and e
    ld a, a
    add b
    nop
    rst $38
    ld d, l
    rst $38
    rst $38
    nop
    ld e, l
    xor h
    ld e, l
    xor h
    db $dd
    xor h
    db $dd
    xor h
    db $dd
    xor h
    sbc l
    db $ec
    db $fd
    inc c
    dec e
    db $ec
    or h
    jr nz, jr_03a_73fa

    jr nz, @-$4a

    inc hl
    or h
    inc hl
    or h
    inc hl
    or h
    inc hl
    or h
    inc hl
    or h
    inc hl
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    jp $a100


    ld h, b
    cp c
    ld a, b
    jp $ff3c


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
    nop
    rst $38
    rst $38
    dec d

jr_03a_7487:
    rra
    rra
    rra
    push af
    rra
    rst $38
    rra
    rst $38
    rst $38
    db $dd
    db $ec
    db $dd
    db $ec
    db $fd
    inc c
    dec e
    db $ec
    dec e
    db $ec
    db $dd
    db $ec
    db $dd
    db $ec
    db $fd
    inc c

jr_03a_74a0:
    rst $28
    ld e, a
    rst $20
    ld e, a
    rst $28
    ld e, a
    rst $30
    ld l, a
    rst $38
    cpl
    rst $38
    jr nc, @+$01

    rra
    rst $38
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
    nop
    rst $38
    rst $38
    rst $38
    nop
    or h
    inc hl
    or h
    inc hl
    or h
    inc hl
    or h
    inc hl
    or h
    inc hl
    or h
    inc hl
    or a
    jr nz, jr_03a_7487

    jr nz, @+$01

    nop
    add c
    ld b, d
    and c
    ld h, b
    cp l
    ld a, h
    add c
    ld a, [hl]
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ret z

    ld [hl], a
    ret z

    ld [hl], a
    rst $08
    ld [hl], b
    ret z

    ld [hl], a
    ret z

    ld [hl], a
    ret z

    ld [hl], a
    ret z

    ld [hl], a
    rst $08
    ld [hl], b
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    rst $38
    nop
    and a
    ld a, b

jr_03a_7502:
    rst $10
    ld a, b
    and a
    ld a, b
    rst $10
    ld a, b
    and a
    ld a, b
    rst $10
    ld a, b
    and a
    ld a, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    push af
    ld a, [bc]
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
    ld d, a
    xor b
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    rst $38
    nop
    cp a
    jr nz, jr_03a_7502

    ccf
    cp a
    ccf
    rst $38
    nop
    add b
    nop
    cp a
    ccf
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    cp $fe
    db $fd
    db $fc
    ld a, [$55f9]
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    nop
    rst $38
    rst $38
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
    nop
    rst $38
    rst $38
    nop
    db $fd
    db $fc
    db $fd
    db $fc
    db $fd
    db $fc
    db $fd
    db $fc
    db $fd
    db $fc
    db $fd
    db $fc
    ld bc, $fffc
    nop
    nop
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
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
    db $f4
    ld a, [c]
    add sp, -$1c
    jp nc, $a6c8

    sub b
    ld c, d
    inc h
    sub d
    ld c, h
    xor d
    inc e
    cp d
    inc e
    ld de, $1100
    nop
    ld de, $1100
    nop
    ld de, $5500
    xor $55

jr_03a_75ed:
    xor $55
    xor $55
    xor $11
    nop
    ld de, $1100
    nop
    ld de, $1100

jr_03a_75fb:
    nop
    ld de, $1100
    nop
    nop
    nop
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    add b
    ld a, a
    add b
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    rst $38
    nop
    cp [hl]
    jr jr_03a_75ed

    inc d
    or d
    inc c
    xor d
    inc e
    cp d
    inc e
    cp [hl]
    jr jr_03a_75fb

    inc d
    cp [hl]
    inc c
    rst $38
    rst $38
    jp $87ff


    rst $38
    adc a
    rst $38
    sbc [hl]
    rst $38
    cp h
    rst $38
    ld hl, sp-$01
    ldh a, [rIE]
    rst $38
    rst $38
    jp $87ff


    rst $38
    rrca
    rst $38
    rra
    rst $38
    dec a
    rst $38
    ld a, c
    rst $38
    pop af
    rst $38
    ld de, $1100
    nop
    ld de, $1100
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    add hl, de
    nop
    add hl, de
    nop
    add hl, de
    nop
    add hl, de
    nop
    add hl, de
    nop
    ld e, a
    and $5f
    and $5f
    and $ff
    nop
    add b
    nop
    cp a
    nop
    cp a
    dec de
    and h
    nop
    and h
    nop
    and h
    nop
    and h
    nop
    jr @+$01

    ld e, d
    rst $38
    ld e, d
    rst $38
    ld e, d
    rst $38
    ld e, d
    rst $38
    ld e, d
    rst $38
    ld e, d
    rst $38
    ld e, d
    rst $38
    ld e, d
    rst $38
    ld e, d

jr_03a_76b3:
    rst $38
    ld e, d
    rst $38
    ld e, d
    rst $38
    ld e, d
    rst $38
    ld e, d
    rst $38
    ld e, d
    rst $38
    ld e, d
    rst $38

jr_03a_76c0:
    rst $28
    ld d, $ca
    or b
    ld c, a
    jr nc, jr_03a_771f

    jr nz, jr_03a_76c0

    ld [$3cca], sp
    db $fc
    ld b, [hl]
    or a
    ld [$48f7], sp
    di
    adc l
    ld a, [c]
    inc c
    ld a, [de]
    inc b
    rst $28
    db $10
    ld b, e
    jr c, jr_03a_76fc

    ld b, d
    db $ed
    inc d
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    ld c, c
    jr nc, jr_03a_772a

    jr c, jr_03a_7708

    ld b, d
    db $ed
    inc d
    db $d3
    cp b
    ccf
    ld h, d
    rst $38
    nop
    add b
    ld b, b
    sbc a
    ccf
    xor a
    ccf
    cp a
    jr nc, jr_03a_76b3

    scf

jr_03a_76fc:
    cp c
    ld [hl], $bb
    inc [hl]
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38

jr_03a_7708:
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    rst $38
    cp a
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    cp a
    nop
    ld a, a

jr_03a_771f:
    ld a, [hl]
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop

jr_03a_772a:
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $28
    nop
    sbc $df
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    rst $30
    rst $30
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    cp $ff
    ld a, [c]
    ld c, h
    ld a, [c]
    ld c, h
    or d
    inc c
    jp z, $fc3c

    ld b, [hl]
    or a
    ld [$3dcb], sp
    db $fc
    ld b, [hl]
    dec e
    nop
    jp hl


    db $10
    ld b, e
    jr c, jr_03a_7796

    ld b, d
    db $ed
    inc d
    db $d3
    cp b
    ccf
    ld h, d
    rst $08
    or [hl]
    cp b
    nop
    or a
    ld [$3cca], sp
    db $fc
    ld b, [hl]
    or a
    ld [$3dcb], sp
    db $fc
    ld b, [hl]
    di
    ld c, l
    cp e
    inc [hl]
    cp e
    inc [hl]
    cp e
    inc [hl]

jr_03a_7796:
    cp e
    inc [hl]
    cp e
    inc [hl]
    cp e
    inc [hl]
    cp e
    inc [hl]
    cp e
    inc [hl]
    ld b, e
    ld bc, $3366
    ld c, a
    ld h, a
    sbc b
    call z, $9e51
    ld [hl], d
    dec l
    ld d, d
    ld c, h
    pop de
    adc [hl]
    cp $3f
    xor $df
    ld d, $0f
    adc d
    add a
    ld [$ca67], a
    add a
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
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $dd
    xor $dd
    xor $dd
    xor $dd
    xor $dd
    xor $df
    add sp, -$28
    ldh [$e7], a
    ret nz

    rst $38
    nop
    add b
    nop
    cp a
    nop
    and d
    nop
    cp a
    dec e
    cp a
    nop
    add b
    nop
    rst $38
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
    ld e, $35
    ld l, $d9
    ld e, b
    or c
    ldh a, [$f9]
    ldh [$fd], a

jr_03a_7837:
    ldh a, [$9d]
    pop af
    ld a, [hl]
    or e
    ld c, l
    ld [hl], $89
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
    ld [$d6ef], a
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
    dec sp
    ret nz

    ld b, l
    ld hl, sp-$3b
    ld hl, sp-$1b
    ld hl, sp-$4b
    cp b
    ld b, l
    ld e, b
    sbc e
    and b
    rst $20
    ld [bc], a
    cp e
    inc [hl]
    cp e
    inc [hl]
    cp e
    inc [hl]
    cp e
    inc [hl]
    cp e
    inc [hl]
    cp c
    ld [hl], $bf
    jr nc, jr_03a_7837

    scf

jr_03a_7880:
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    push af
    rra
    rst $38
    rra
    push af
    rra
    rst $38
    rra
    rst $38
    rst $38
    pop hl
    ld e, $c3
    inc a
    add a
    ld a, b
    rrca
    ldh a, [rNR34]
    pop hl
    inc a
    jp $8778


    rst $38
    nop
    pop hl
    ld e, $c3
    inc a
    add a
    ld a, b
    rrca
    ldh a, [$1f]
    ldh [$3d], a
    jp nz, $8679

    rst $38
    nop
    ld e, d
    rst $38
    ld e, d
    rst $38
    ld e, d
    rst $38
    ld e, d
    rst $38
    ld e, d
    rst $38
    ld e, d
    rst $38
    ld b, d
    rst $38
    nop
    rst $38
    call c, $b183
    rrca
    and e
    rra
    and [hl]
    ld e, $a8
    jr jr_03a_7880

    dec b
    jp c, $e702

    ld b, b
    pop hl
    ld e, $c3
    inc a
    add a
    ld a, b
    adc a
    ld [hl], b
    sbc [hl]
    ld h, c
    cp h
    ld b, e
    ld hl, sp+$07
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    rst $18
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    db $dd
    xor $dd
    xor $dd
    xor $dd
    xor $dd
    xor $fd
    ld c, $1d
    ld b, $e5
    ld [bc], a
    rst $38
    rst $10
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc de
    jr jr_03a_7937

    inc sp
    ld c, a
    ld h, a
    sub b
    call z, $8e11
    ld [de], a
    dec c
    ld [de], a
    inc c
    ld de, $fe0e
    ccf
    xor $df
    ld d, $0f
    adc d
    add a
    ld [$ca67], a
    add a
    ld a, [$fab7]
    ld [hl], a
    rst $28
    rst $30
    rst $30
    ei
    ei
    db $fc
    db $fc

jr_03a_7937:
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
    or a
    ld [$3dcb], sp
    db $fc
    ld b, [hl]
    rst $30
    ld c, b
    di
    dec c
    ld a, [c]
    inc c
    ld a, [$ff04]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
