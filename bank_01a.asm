; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01a", ROMX[$4000], BANK[$1a]

    INCBIN "gfx\image_01a_4000.2bpp"

    nop
    ld [bc], a
    ld bc, $0301
    nop
    ld bc, $0801
    inc b
    ld bc, $ffff
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
    jr nz, jr_01a_601e

jr_01a_601e:
    sub $00
    ld [$ff04], sp
    rst $38
    rst $38
    rst $38
    rst $38
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
    inc bc
    nop
    ld a, [bc]
    nop
    ld [bc], a
    nop
    ld a, [de]
    nop
    jr c, jr_01a_604a

jr_01a_604a:
    inc c
    ld bc, $0700
    nop
    rlca
    rst $18
    nop
    reti


    nop
    db $db
    nop
    ld b, b
    inc de
    nop
    cp [hl]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh [rP1], a
    add b
    nop
    ld a, b
    nop
    inc b
    nop
    ld a, b
    add b
    ld e, h
    nop
    ld h, b
    add b
    inc e
    add b
    ld a, [bc]
    ld b, $ff
    rst $38
    rst $38
    rst $38
    rst $38
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

jr_01a_608e:
    ld [bc], a
    nop
    nop
    ld bc, $0700
    nop
    rrca
    nop
    rrca
    nop
    ld bc, $0303
    jr nz, jr_01a_60a4

    add b
    ld b, $00
    cp a
    nop
    ld a, a

jr_01a_60a4:
    ld [bc], a
    ld [hl], c
    inc bc
    add b
    nop
    ldh [$0e], a
    ld sp, hl
    ld [$20f1], sp
    rst $18
    inc a
    ret nz

    inc a
    ld b, b
    jr nc, jr_01a_60f6

    add h
    ld l, b
    jr jr_01a_6100

    db $10
    jp nz, $e610

    db $10
    db $e4
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    ld d, [hl]
    nop
    ld a, l
    jr nc, jr_01a_608e

    jr nz, jr_01a_60d1

jr_01a_60d1:
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

    nop
    ldh [rP1], a
    ldh a, [rP1]
    add hl, bc
    ld [$ffff], sp
    rst $38
    rst $38
    rst $38
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

jr_01a_60f6:
    nop
    nop
    ld bc, $0300
    nop
    inc bc
    nop
    inc bc
    nop

jr_01a_6100:
    rlca
    nop
    ld a, [hl-]
    nop
    ld a, l
    nop
    rst $38
    nop
    ei
    nop
    rst $30
    nop
    rst $30
    nop
    rst $30
    nop
    ld [bc], a
    jr nz, @+$05

    ret nc

    ld bc, $03a0
    pop de
    nop
    xor b
    ld [bc], a
    ret nc

    ld [bc], a
    add sp, $02
    ld hl, sp+$40

jr_01a_6121:
    adc a
    add hl, sp
    nop
    ld a, [c]
    nop
    rrca
    nop
    ld [hl], b
    ld h, $09
    ld [$0001], sp
    ld a, [de]
    jr jr_01a_6121

    ldh [$7c], a
    ld b, b
    ld a, b
    nop
    add h
    add b
    ret c

    ld b, b
    jp nc, Jump_01a_6412

    inc b
    ldh [rSB], a
    cp a
    jr c, @+$01

    ld b, b
    cp a
    jr nz, @+$01

    ret c

    cp a
    or b
    cp a
    sub h
    cp a
    sbc b
    ccf
    inc h
    ld hl, sp+$00
    db $fc
    nop
    cp $00
    cp $00
    cp $00
    rst $38
    nop
    and a
    nop
    sbc a
    nop
    nop
    nop
    nop
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
    ret nz

    nop
    add hl, bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    rrca
    nop
    ld e, $00
    dec e
    nop
    dec de
    nop
    rra
    nop
    scf
    nop
    scf
    nop
    rst $30
    nop
    rst $30
    nop
    rst $30
    nop
    ei
    nop
    ei
    nop
    ei
    nop
    ld sp, hl
    nop
    ld a, [$0200]
    ld hl, sp+$02
    ld hl, sp+$01
    ld hl, sp+$01
    db $fc
    ld bc, $00fc
    db $fc
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    nop
    ld d, d
    nop
    ld a, e
    ld a, b
    rlca
    nop
    cp $00
    nop
    nop
    nop
    cp $00
    cp $f0
    ld bc, $05b0
    ldh [rSC], a
    ret nz

    inc c
    nop
    dec b
    nop
    ccf
    nop
    rst $38
    nop
    rst $38
    ld a, a
    ld h, h
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    rst $38
    jr nz, @+$01

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    sbc l
    nop
    cp l
    nop
    cp [hl]
    nop
    cp [hl]
    nop
    cp a
    nop
    cp a
    nop
    cp a
    nop
    cp a
    nop
    ret nz

    nop
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    ld [hl], b
    nop
    ldh a, [rP1]
    ld hl, sp+$00
    ld hl, sp+$00
    ld a, [bc]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    ld bc, $2f00
    nop
    cpl
    nop
    ld l, a
    nop
    ld l, a
    nop
    rst $00
    nop
    ld hl, sp+$00
    rst $20
    nop
    sbc [hl]
    nop
    ld sp, hl
    nop
    ld hl, sp+$00
    db $fd
    nop
    ld hl, sp+$00
    pop af
    nop
    nop
    nop
    or b
    nop
    inc c
    add b
    ld a, a
    nop
    cp a
    nop
    ld a, a
    nop
    cp a
    nop
    ld e, a
    nop
    cp a
    nop
    ld a, a
    nop
    ccf
    nop
    cp $00
    cp $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_01a_6270:
    rst $38
    nop
    rst $38
    nop
    ld [hl], c

jr_01a_6275:
    nop
    ld a, c
    inc bc
    ld a, [hl]
    ld bc, $007f
    rrca
    ld h, b
    rra
    nop
    rst $38
    nop
    rst $38
    nop
    db $db
    ld [hl], h
    inc bc
    ret c

    ld e, a
    nop
    ld a, [hl]
    nop
    db $fd
    nop
    cp $00
    cp a
    nop
    cp a
    nop
    ccf
    nop
    cp a
    nop
    ccf
    nop
    ccf
    nop
    ccf
    nop
    cpl
    nop
    db $ec
    nop
    db $ec
    nop
    xor [hl]
    nop
    xor $00
    xor $00
    xor $00
    rst $28
    nop

jr_01a_62ae:
    rst $28
    nop
    ld a, [bc]
    inc d
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $0300
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    db $fc
    inc bc
    ld hl, sp+$06
    db $f4
    add hl, bc
    ldh [rNR30], a
    jp hl


    inc d
    swap h
    sub e
    inc l
    sub d
    dec l
    inc l
    ld d, b
    ld e, b
    and a
    ld [hl], d
    adc h
    rst $00
    jr nc, jr_01a_6275

    ld h, b
    inc e
    ret nz

    jr c, jr_01a_62ae

    jr c, jr_01a_6270

    add e
    nop
    ld hl, sp+$00
    ret nz

    nop
    nop
    ld bc, $0f08
    ld b, b
    ld a, a
    ld b, c
    ld a, a
    nop
    rst $38
    push af
    nop
    ld l, d
    nop

jr_01a_6304:
    dec d
    nop
    ld a, [bc]
    ret nz

    dec b
    ld [hl], b
    ld [bc], a
    sbc b
    ld c, c
    call z, $d000
    ld a, a
    nop
    ld a, [hl]
    nop
    dec a
    nop
    cp [hl]
    nop
    ccf
    nop
    cp a
    nop
    ccf
    nop
    rra
    nop
    db $fd
    nop
    xor d
    nop
    ld b, b
    nop
    xor d
    nop
    ld d, l
    nop
    ld [$f500], a
    nop
    ld [$1700], a
    nop
    dec bc
    nop
    dec c
    nop
    rra
    nop
    nop
    nop
    dec de
    nop
    inc bc
    nop
    rrca
    nop
    db $eb
    nop
    sbc $00
    cp l
    nop
    or e
    nop
    dec c
    nop
    cp $00
    db $fd
    nop
    ld a, [$0000]
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    inc bc
    nop
    inc bc
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
    ld [hl+], a

jr_01a_6371:
    ld e, c
    inc h
    ld e, e
    inc b
    ld e, e
    nop
    ld e, e
    nop
    ld e, e
    nop
    dec de
    ld [bc], a
    ld bc, $0100
    jr c, jr_01a_6304

    ld a, b
    add c
    ld a, b
    add e
    ld l, b
    inc bc
    ld e, b
    inc bc
    ld e, c
    ld hl, $5120
    ld c, b
    jr nz, jr_01a_6391

jr_01a_6391:
    rst $38
    nop
    rst $38
    nop
    rst $30
    nop
    ei
    ld bc, $00fb
    cp a
    nop
    adc a
    nop
    rst $38
    jr nz, @-$10

jr_01a_63a2:
    ld h, b
    xor $20
    rst $38
    jr jr_01a_63a2

    nop
    db $fc
    nop
    ccf
    nop
    rst $18
    nop
    sbc a
    inc bc
    ret c

    rlca
    ldh [rIF], a
    ldh [rBGP], a
    ld h, b
    ld b, a
    ld h, b
    ld h, a
    ld h, b
    rlca
    add b
    rlca
    ret nc

    push af
    nop
    ld a, [$f100]
    nop
    add $00
    db $fc
    nop
    cp $00
    ld sp, hl
    nop
    ld [c], a
    nop
    rrca
    nop
    adc a
    nop
    rrca
    nop
    sbc a
    nop
    rra
    nop
    jr jr_01a_63dc

jr_01a_63dc:
    ld b, b
    rrca
    add b
    db $10
    rst $38
    nop
    ei
    inc b
    db $e3
    inc d
    ret nc

    rrca
    db $e3
    inc e
    ei
    inc b
    rrca
    ret nz

    rst $00
    jr c, jr_01a_6371

    nop
    add b
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    dec d
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
    nop
    nop

Jump_01a_6412:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_01a_641b:
    nop
    nop
    nop
    nop
    nop
    jr c, jr_01a_6422

jr_01a_6422:
    inc e
    nop
    inc b
    nop
    nop
    nop
    nop

jr_01a_6429:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    inc c
    ld a, a
    nop
    jr c, jr_01a_643b

jr_01a_643b:
    ld a, [bc]
    ld b, $06
    nop
    nop
    jr nz, jr_01a_6429

    nop
    push hl
    ld [$00f8], sp
    ld hl, sp+$04
    db $fc
    inc b
    ld a, h
    ld b, b
    ld a, h
    nop
    nop
    daa
    ldh a, [$60]
    and $41
    ret nz

    ld b, a
    ldh [$97], a
    ret nz

    rst $10
    ret nz

    rst $10
    ret nz

    inc de
    nop
    rst $08
    nop
    sbc $00
    rst $38
    nop
    cp $00
    rst $38
    nop
    cp $00
    rst $38
    nop
    rst $38
    nop
    ld c, a
    nop
    sub b
    rrca
    ld b, c
    db $10
    sbc a
    nop
    ld d, b
    rrca
    add c
    db $10
    ld e, a
    nop
    sbc a
    nop
    pop af
    ld c, $0c
    di
    add c
    inc e
    ld hl, sp+$02
    inc e
    pop hl
    add [hl]
    ld a, c
    jp $f11c


    ld b, $80
    nop
    add b
    nop
    nop
    add b
    nop
    add b
    nop
    nop
    nop
    add b
    add b
    nop
    nop
    add b
    inc c
    ld b, d
    nop
    ld [bc], a
    nop
    nop
    ld b, $00
    ld bc, $1901
    nop
    ld bc, $0400
    nop
    ld bc, $1c00
    nop
    ld bc, $0200
    nop
    inc bc
    ld bc, $0101
    dec e
    nop
    ld [bc], a
    nop
    nop
    add hl, bc
    nop
    ld bc, $1701
    nop
    inc bc
    nop
    nop
    nop
    jr nz, jr_01a_64cd

jr_01a_64cd:
    ld [bc], a
    nop
    nop
    inc bc
    nop
    ld [bc], a
    ld bc, $2001
    nop
    ld [bc], a
    ld bc, $0701
    inc bc
    inc bc
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
    ld bc, $0500
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    ld l, e
    nop
    rst $28
    nop
    ld l, h
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
    ldh a, [rP1]
    ret nz

    nop
    ld a, [bc]
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
    dec c
    nop
    dec c
    nop
    inc b
    nop
    ld b, $00
    nop
    inc bc
    nop
    inc bc
    nop
    nop
    nop
    inc bc
    ld l, l
    nop
    jr nz, jr_01a_653d

    nop
    ld e, a
    nop
    cp a
    nop
    rst $38
    nop
    rst $38
    nop

jr_01a_653d:
    sbc $02
    or b
    cp h
    nop
    ld [bc], a
    add b
    inc a
    ld b, b
    ld l, $80
    ld a, $c0
    ld c, $c0
    ld e, $c0
    sbc [hl]
    ld b, b
    add hl, bc
    rlca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    nop
    rlca
    nop
    nop
    ld [bc], a
    nop
    ld bc, $0000

jr_01a_6579:
    ld bc, $0100
    nop
    nop
    ld bc, $0000

jr_01a_6581:
    ret nz

    ld b, $75
    add h
    ld sp, hl
    and b
    ld e, [hl]
    db $10
    rst $28
    jr nz, @+$45

    sbc l
    nop
    ld b, $78
    jr @+$42

    ld [de], a
    call nz, $e31c
    jr jr_01a_6579

    jr jr_01a_6581

    ld a, b
    add [hl]
    cp b
    nop
    sbc b
    ld d, c
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ld b, b
    ld b, b
    ld l, l
    ld h, b
    ld h, a
    ld h, h
    ld [$00a2], a
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
    ld a, e
    nop
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
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
    add hl, bc
    ld [$ffff], sp
    rst $38
    rst $38
    rst $38
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
    rlca
    nop
    rrca
    nop
    ld bc, $0100
    ld [$3c00], sp
    nop
    ld e, h
    nop
    ld a, [c]
    nop
    call z, $bc01
    nop
    db $76
    ld bc, $01c2
    nop
    dec c
    inc c
    add c
    nop
    add c
    inc a
    adc a
    nop
    db $fd
    nop
    xor h
    nop
    ld e, b
    ld [$01e1], sp
    ld d, b
    ld de, $02f0
    ldh [rP1], a
    rst $20
    daa
    adc d
    ld a, [bc]
    or h
    inc [hl]
    ld h, l
    dec h
    ld l, e
    ld h, e
    ld h, l
    ld b, l
    rst $08
    ld c, l
    rst $10
    sub [hl]
    adc a
    inc b
    cp a

jr_01a_663d:
    ld [bc], a
    ld a, a
    ld b, b
    rst $38
    ld b, b
    rst $38
    add b
    rst $38
    jr nz, jr_01a_663d

    ld b, b
    rst $30
    and b
    rst $28
    nop
    rst $38
    nop
    rst $38
    nop
    jr nc, jr_01a_6652

jr_01a_6652:
    cp b
    nop
    add b
    nop
    ld a, h
    nop
    db $fc
    nop
    db $fc
    nop
    db $fc
    nop
    cp $00
    ld a, [bc]
    ld [$ffff], sp
    rst $38
    rst $38
    rst $38
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
    rrca
    nop
    rrca
    nop
    rrca
    nop
    rrca
    nop
    rra
    nop
    add hl, de
    nop
    dec de
    nop
    rla
    nop
    ld a, [hl]
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
    nop
    stop
    xor b
    nop
    call nc, $fc00
    nop
    db $fc
    nop
    ld hl, sp+$00
    ld sp, hl
    nop
    ei
    nop
    ld a, h
    ld h, b
    ld a, l
    ld b, b
    ld h, a
    nop
    scf
    nop
    rst $10
    nop
    ld a, a
    nop
    cp a
    nop
    rst $38
    nop
    cp a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $30
    nop
    rst $30
    nop
    rst $08
    nop
    cp $00
    sbc $00
    ccf
    nop
    rst $18
    nop
    rst $28
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    add hl, bc
    ld e, $ff
    rst $38
    rst $38
    rst $38
    rst $38
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
    nop
    ld c, $48
    ld a, a
    add b
    rst $38
    nop
    rst $30
    nop
    di
    inc b
    push af
    inc c
    xor $00
    nop
    scf
    nop
    rla
    nop
    rla
    ret nz

    rlca
    ret nz

    inc de
    ldh a, [rSB]
    ld e, b
    and c
    or h
    nop
    inc a
    ccf
    nop
    cp a
    nop
    cp a
    nop
    cp a
    nop
    sbc a
    nop
    rst $08
    nop
    rst $20
    nop
    rst $20
    nop
    ei
    nop
    ei
    nop
    ei
    nop
    ldh a, [$03]
    ld hl, sp+$00
    ei
    nop
    ei
    nop
    ei
    nop
    ld sp, hl
    nop
    db $fd
    inc bc
    cp $01
    ld a, a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    nop
    ld d, l
    cp $01
    ld d, h
    ld d, a
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
    nop
    rst $28
    nop
    rst $28
    nop
    rst $28
    nop
    rst $28
    nop
    rst $28
    nop
    rst $28
    nop
    rst $08
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    db $fd
    nop
    ei
    nop
    nop
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    nop
    nop
    ld [bc], a
    inc bc
    nop
    inc bc
    nop
    rlca
    nop
    rlca
    nop
    rrca
    nop
    rrca
    inc b
    inc b
    nop
    ld [$ff00], sp
    ld bc, $0177
    or a
    inc b
    and l
    nop
    add c
    jr jr_01a_67dd

    nop
    rrca
    nop
    ld a, [hl]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr nz, @+$01

    nop
    rst $18
    ld b, b
    rst $18
    ld bc, $0400
    jr nc, jr_01a_67d5

jr_01a_67d5:
    ld a, b
    ld [bc], a
    ld a, b
    inc bc
    ld a, b
    ld [bc], a
    ld a, b
    inc bc

jr_01a_67dd:
    jr c, jr_01a_67e2

    add b
    ei
    nop

jr_01a_67e2:
    xor e
    nop
    rla
    nop
    or a
    nop
    ld h, b
    ld b, $f1
    nop
    rst $30
    nop
    rst $30
    nop
    rst $38
    nop
    cp a
    nop
    push de
    nop
    cp a
    nop
    rst $38
    nop
    rst $38
    nop
    adc a
    nop
    rst $38
    nop
    rst $38
    nop
    cp $00
    dec d
    nop
    add sp, $00
    push af
    nop
    cp $00
    db $fd
    nop
    rst $38
    nop
    rst $08
    nop
    and a
    nop
    ld b, e
    nop
    rla
    nop
    inc bc
    nop
    add h
    nop
    add c
    nop
    ld b, h
    nop
    db $fd
    nop
    di
    nop
    db $fd
    nop
    jp $9d00


    nop
    ld a, [hl]
    nop
    rlca
    nop
    cp $00
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    rlca
    nop
    rlca
    nop
    ld bc, $0000

jr_01a_684e:
    nop
    nop
    ld [$001b], sp
    rlca
    nop
    rra
    nop
    add a
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    jr nz, jr_01a_6861

jr_01a_6861:
    push bc
    jr nz, jr_01a_684e

    db $10
    ldh a, [rNR10]
    ret nc

    nop
    and b
    ld bc, $3e00
    nop
    nop
    ld bc, $5003
    ld [bc], a
    add b
    ld [bc], a
    nop
    ld a, [bc]
    db $10
    ld c, d
    db $10
    add e
    jr nc, jr_01a_6880

    ld h, b
    inc hl
    ret nz

jr_01a_6880:
    rst $30
    nop
    rst $30
    nop
    rst $30
    nop
    rst $30
    nop
    ldh [rTMA], a
    pop af
    nop
    ld [hl], a
    nop
    rst $30
    nop
    rst $38

jr_01a_6891:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, [$8100]
    nop
    add sp, $00
    push af
    nop
    ld [$0000], a
    nop
    and e
    nop
    ld b, e
    nop
    and a
    nop
    ld b, [hl]
    nop
    dec b
    nop
    ld b, e
    nop
    rlca
    nop
    ld c, [hl]
    nop
    db $fd
    nop
    and e
    nop
    rst $18
    nop
    ld a, a
    nop
    rst $38
    nop
    rst $30
    nop
    db $eb
    inc d
    db $e3
    jr jr_01a_6891

    nop
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    rra
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
    nop
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
    nop
    nop
    add a
    nop
    inc bc
    nop
    rlca
    nop
    inc bc
    nop
    dec b
    nop
    ld [bc], a
    nop
    dec b
    nop
    ld [bc], a
    nop
    di
    nop
    db $eb
    nop
    di
    nop
    db $eb
    nop
    di
    nop
    and c
    nop
    ld d, d
    nop
    xor c
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, $00
    cp a
    nop
    rst $38
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    and d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, h
    nop
    xor d
    nop
    ld d, l
    nop
    xor c
    nop
    ld d, l
    nop
    add c
    ld e, $0c
    ld bc, $3886
    jr c, jr_01a_695e

    inc l
    jp $31c4


    add $18

jr_01a_695e:
    ld [c], a
    inc c
    pop bc
    ld a, $77
    adc b
    scf
    ret z

    sbc a
    ld h, b
    rst $08
    jr nc, jr_01a_69da

    sub b
    cpl
    ret nc

    daa
    ret c

    ldh a, [rP1]
    ldh a, [rP1]
    ldh [rP1], a
    ret nz

    nop
    and b
    nop
    ld h, b
    nop
    add b
    nop
    add b
    nop
    inc b
    ld c, b
    nop
    ld bc, $1b00
    nop
    ld bc, $2601
    nop
    ld bc, $3a01
    nop
    ld bc, $0600
    inc bc
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
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$3500], sp
    nop
    rst $30
    nop
    or [hl]
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
    ld hl, sp+$00
    ld h, b
    nop
    ld a, [bc]
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_01a_69da:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld b, $00
    ld b, $00
    ld [bc], a
    nop
    inc bc
    nop
    nop
    ld bc, $0100
    nop
    nop
    nop
    ld bc, $00b6
    sub b
    inc b
    nop
    cpl
    nop
    ld e, a
    nop
    rst $38
    nop
    rst $38
    nop
    ld l, a
    ld bc, $ded8
    nop
    ld bc, $1ec0
    and b
    rla
    ret nz

    rra
    ldh [rTAC], a
    ldh [rIF], a
    ld h, b
    ld c, a
    jr nz, jr_01a_6a1b

    ld b, $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_01a_6a1b:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    inc bc
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
    ldh [$03], a
    ld a, [hl-]
    ld b, d
    ld a, h
    ret nc

    cpl
    ld [$10f7], sp
    and c
    ld c, [hl]
    nop
    add e
    inc a
    inc c
    jr nz, @+$0b

    ld [c], a
    ld c, $f1
    inc c
    ld [hl], b
    inc c
    di
    inc a
    jp Jump_000_00dc


    ld c, h
    jr z, jr_01a_6a51

jr_01a_6a51:
    nop
    nop
    nop
    nop
    add b
    nop
    add b
    db $10
    sub b
    ld [$6d08], sp
    ld l, h
    adc h
    adc h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    nop
    add sp, -$80
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    rlca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0400
    nop
    jr jr_01a_6aaa

jr_01a_6aaa:
    jr nc, jr_01a_6aac

jr_01a_6aac:
    ld a, [$f600]
    nop
    add b
    ld h, c
    add b
    nop
    ld b, $06
    ld b, b
    nop
    ld b, b
    ld e, $47
    nop
    cp $00
    ld d, [hl]
    nop
    xor h
    inc b
    pop af
    ld bc, $08a8
    ld a, [$f602]
    rlca
    ldh a, [rP1]
    db $d3
    inc de
    ld c, a
    rrca
    dec l
    ld h, h
    ld c, h
    ld b, h
    db $ed
    db $ec
    inc c
    adc b
    add hl, sp
    add hl, hl
    ld a, [hl-]
    ld [de], a
    pop af
    ld h, b
    rst $30
    nop
    ld e, a
    ld b, b
    cp [hl]
    xor b
    ld a, a
    ld [hl], b
    cp a
    and h
    rst $38
    xor b
    rst $38
    call nc, $80fd
    db $fd
    ld b, b
    add b
    nop
    ld [hl], b
    nop
    sbc b
    nop
    call c, $c000
    nop
    ld a, $00
    cp $00
    cp $00
    ld [$ff28], sp
    rst $38
    rst $38
    rst $38
    rst $38
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
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    ld bc, $0100
    nop
    inc bc
    nop
    inc bc
    add b
    inc bc
    add b
    inc bc
    ld b, b
    inc bc
    ret nz

    inc bc
    ret nz

    and a
    nop
    xor a
    nop
    xor a
    nop
    xor a
    nop
    xor a
    nop
    xor a
    nop
    xor a
    nop
    rst $28
    nop
    add b
    nop
    ld b, l
    nop
    or e
    nop
    add sp, $00
    db $fc
    nop
    rst $30
    nop
    rst $38
    nop
    rst $38
    nop
    rrca
    rrca
    adc a
    inc b
    adc a
    ld a, [bc]
    adc h
    nop
    add [hl]
    nop
    sbc d
    nop
    rrca
    nop
    scf
    nop
    rst $28
    adc b
    sub a
    nop
    cp a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    nop
    ei
    nop
    rst $38
    nop
    rst $38
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
    nop
    cp $00
    rst $38
    nop
    rst $38
    nop
    rst $28
    nop
    sbc a
    nop
    rst $28
    nop
    rst $30
    nop
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
    add b
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    nop
    ld [bc], a
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    ld bc, $0009
    inc bc
    nop
    pop bc
    ld [$04c8], sp
    call nz, $8909
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    add b
    inc bc
    ret nc

    ld bc, $00d0
    call nc, $b8a0
    nop
    inc l
    nop
    ld a, [hl]
    ld [bc], a
    ld h, $00
    ld a, a
    rst $08
    nop
    rlca
    nop
    inc bc
    jr nc, jr_01a_6bea

    jr c, jr_01a_6bf2

    inc a

jr_01a_6bea:
    ld bc, $013c
    inc a
    nop
    ld a, [de]
    rst $38
    nop

jr_01a_6bf2:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, [hl]
    nop
    rrca
    ld h, b
    rra
    nop
    ld a, a
    nop
    ld a, a
    nop
    rst $38

jr_01a_6c11:
    nop
    cpl
    nop
    xor d
    ld a, a
    ret nz

    ld a, [hl+]
    ld [$ff00], a
    nop
    rst $38
    nop
    rst $38
    nop
    ei
    nop
    rst $30
    nop
    or a
    ret nz

    scf
    add b
    rst $30
    nop
    rst $20
    nop
    rst $20
    nop
    rst $20
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ldh [rP1], a
    nop
    inc c
    nop
    ld c, $00
    rrca
    ld bc, $0007
    nop
    nop
    nop
    nop
    nop
    inc b
    rlca
    nop
    ld b, c
    inc b
    inc b
    add b
    add e
    inc b
    ld b, $40
    ld b, d
    ret nz

    rst $00
    nop
    inc bc
    jr nz, jr_01a_6c11

    nop
    ld a, [hl]
    ld bc, $01ff
    ld a, a
    nop
    cp $00
    rst $38
    nop
    rst $38
    nop
    ld a, l
    nop
    ld a, a
    ld a, [de]
    sbc [hl]
    nop
    ld a, [hl-]
    ld b, b
    cp $20
    cp $40
    db $fc
    nop
    cp h
    jr @-$06

    jr nz, jr_01a_6cf0

    rst $38
    nop
    cp a
    nop
    ld d, l
    nop
    ld [hl+], a
    nop
    ld d, [hl]
    nop
    ld l, h
    nop
    ld e, [hl]
    nop
    ld a, [hl]
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld [hl], a
    nop
    ld a, [$f700]
    nop
    rra
    ret nz

    ccf
    nop
    pop af
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    and d
    nop
    db $fd
    nop
    cp $00
    rst $38
    nop
    rst $38
    nop
    rst $20
    nop
    rst $20
    nop
    rst $00
    nop
    and e
    nop
    ld bc, $ab00
    nop
    pop de
    nop
    and d
    nop
    cp $00
    db $fd
    nop
    cp $00
    ld sp, hl
    nop
    cp $00
    pop hl
    nop
    adc $00
    ccf
    nop
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a

jr_01a_6cf0:
    nop
    inc bc
    nop
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
    ld b, b
    pop bc
    ld b, b
    ret nz

    add b
    add e
    nop
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
    ld l, b
    ld d, h
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, l
    nop
    ccf
    nop
    nop
    ld bc, $c044
    dec b
    ld [bc], a
    dec c
    ld [bc], a
    dec c
    ld [bc], a
    ld [hl], c
    ld b, $e2
    inc c
    add b
    jr nc, jr_01a_6d3b

    ret nz

    ld a, [hl]
    nop
    ld a, [hl]
    nop
    ld e, [hl]
    nop
    ld e, [hl]
    nop
    ld e, [hl]
    nop
    ld e, h

jr_01a_6d3b:
    nop
    ld a, [hl]
    nop
    xor $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rra
    ret nz

    ccf
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $30
    nop
    di
    nop
    db $fc
    nop
    rst $38
    nop
    cp $00
    ret nz

    nop
    ldh [rP1], a
    ld a, [c]
    nop
    jp hl


    nop
    ld d, b
    nop
    inc bc
    nop
    ld b, e
    nop
    and c
    nop
    rlca
    nop
    add e
    nop
    ld a, a
    nop
    db $fc
    nop
    rrca
    nop
    rst $30
    nop
    ei
    nop
    push af
    ld a, [bc]
    ld [hl], c
    inc c
    ldh [rP1], a
    ldh [rP1], a
    ld h, b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    add hl, hl
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    nop
    cp $00
    ld a, l
    nop
    cp $00
    ld a, l
    nop
    cp [hl]
    nop
    ld d, h
    nop
    xor d
    nop
    rst $38
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld h, a
    nop
    ld [hl], a
    nop
    ld a, a
    nop
    ld a, [hl+]
    nop
    dec d
    nop
    ld a, [$f500]
    nop
    ld [$d500], a
    nop
    ld [$f400], a
    nop
    xor b
    nop
    ld d, c
    nop
    add b
    rrca
    ld b, [hl]
    nop
    add e
    inc e
    inc e
    inc bc
    db $76
    ld bc, $7882
    pop hl
    ld c, $78
    inc bc
    ldh [$1f], a
    dec sp
    call nz, Call_01a_641b
    ld c, a
    jr nc, jr_01a_6e80

    sbc b
    scf
    ret z

    inc de
    ld l, h
    sbc d
    inc h
    ldh [rP1], a
    ldh a, [rP1]
    ldh [rP1], a
    ldh [rP1], a
    ret nz

    nop
    and b
    nop
    ret nz

    nop
    add b
    nop
    ld [bc], a
    and e
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld hl, $0100
    ld bc, $1206
    ld [bc], a
    rst $38
    rst $38
    rst $38
    ld e, l
    ld c, b
    ld d, c
    ld b, b
    sub a
    ret nz

    dec e
    adc b
    dec a
    jr z, jr_01a_6ec7

    ld c, h
    ei
    adc b
    ld [hl], a
    db $10
    add b
    nop
    ld h, b
    nop
    or b
    nop
    nop
    nop
    ld a, b
    nop
    ld hl, sp+$00
    db $fc
    nop
    db $fc
    nop
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
    adc a
    adc b
    cp l
    nop
    db $fd
    nop
    ei
    nop
    ei
    nop
    ld a, e
    nop
    xor b
    ldh a, [$59]
    nop

jr_01a_6e80:
    db $fc
    nop
    cp $00
    cp $00
    xor $00
    ld a, [c]
    nop
    or $00
    ld [hl], $00
    or [hl]
    nop
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
    nop
    ldh a, [rSB]
    and $02
    call nc, $5004
    inc b
    sub b
    inc b
    ld d, b
    inc b
    ret nc

    ld [bc], a
    call nc, $0600
    ret nz

    ld [hl], $20
    ld d, $10
    ld b, $10
    ld b, $10
    ld b, $10
    ld b, $20
    ld d, $05
    ld [bc], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_01a_6ec7:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    call nc, $d601
    nop
    rst $00
    nop
    add b
    nop
    ld [hl+], a
    jr nz, jr_01a_6edd

    jr z, @+$43

jr_01a_6edd:
    ld l, h
    nop
    ld l, h
    ld d, $c0
    ld [hl-], a
    nop
    ldh a, [rP1]
    nop
    inc b
    jr nz, @+$08

    jr nz, jr_01a_6efa

    ret nz

    ld e, $18
    ld e, $05
    ld [bc], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_01a_6efa:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $0174
    ld h, b
    ld [$886e], sp
    cpl
    call nc, $c017
    nop
    ld [$840f], a
    rlca
    ret nc

    inc e
    ret nz

    inc b
    nop
    ld a, $00
    cp $00
    cp $00
    inc b
    nop
    cp $00
    cp $05
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
    ldh a, [rP1]
    db $f4
    rlca
    ldh [rP1], a
    ld a, [$ff00]
    nop
    nop
    nop
    push de
    nop
    xor e
    nop
    nop
    inc b
    nop
    ld hl, sp+$00
    nop
    xor b
    nop
    ldh a, [rP1]
    nop
    nop
    ld d, b
    nop
    or b
    nop
    nop
    ld b, $12
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
    ld e, l
    ld c, b
    ld d, c
    ld b, b
    sub a
    ret nz

    dec e
    adc b
    inc a
    jr z, jr_01a_6fe8

    ld c, h
    ei
    adc b
    ld [hl], a
    db $10
    add b
    nop
    ld [hl], b
    nop
    add b
    nop
    ld a, b
    nop
    ld hl, sp+$00
    db $fc
    nop
    db $fc
    nop
    cp $00
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
    adc a
    adc b
    cp l
    nop
    ei
    nop
    ei
    nop
    ei
    nop
    ld a, b
    nop
    xor c
    ldh a, [$50]
    nop
    cp $00
    cp $00
    xor $00
    or $00
    ld a, [c]
    nop
    ld [hl], $00
    or [hl]
    nop
    ld b, $00
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
    ld bc, $02e6
    call nc, $d004
    inc b
    ld d, b
    inc b
    sub b
    inc b
    ld d, b
    ld [bc], a
    call nc, $d401
    ret nz

    ld [hl], $20
    ld d, $10
    ld b, $10
    ld b, $10
    ld b, $10
    ld b, $20
    ld d, $c0
    ld d, $05
    ld [bc], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_01a_6fe8:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sub $00
    rst $00
    nop
    add b
    nop
    ld [hl+], a
    jr nz, jr_01a_6ffb

    jr z, @+$43

jr_01a_6ffb:
    ld l, h
    nop
    ld l, h
    ld bc, $3274
    nop
    ldh a, [rP1]
    nop
    inc b
    jr nz, @+$08

    jr nz, jr_01a_7018

    ret nz

    ld e, $18
    ld e, $d0
    inc e
    dec b
    ld [bc], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_01a_7018:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $0860
    ld l, [hl]
    adc b
    cpl
    call nc, $c017
    nop
    ld [$f40f], a
    rlca
    add b
    nop
    ret nz

    inc b
    nop
    ld a, $00
    cp $00
    cp $00
    inc b
    nop
    cp $00
    cp $00
    inc b
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
    db $f4
    rlca
    ldh a, [rP1]
    push hl
    nop
    ld a, [$ff00]
    nop
    nop
    nop
    push de
    nop
    xor e
    nop
    nop
    ld hl, sp+$00
    nop
    ld d, b
    nop
    xor b
    nop
    ldh a, [rP1]
    nop
    nop
    ld d, b
    nop
    or b
    nop
    rlca
    ld b, e
    nop
    ld bc, $1d00
    nop
    ld bc, $2001
    nop
    ld bc, $0401
    nop
    ld bc, $1f02
    nop
    ld [bc], a
    ld bc, $3e01
    nop
    ld bc, $2001
    nop
    ld bc, $0401
    ld b, $02
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld bc, $0500
    nop
    inc bc
    nop
    dec e
    nop
    inc e
    nop
    ld [$0001], sp
    nop
    nop
    nop
    add b
    nop
    or b
    nop
    cp h
    nop
    xor e
    nop
    ld [$0720], sp
    cp b
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
    ld [$0007], sp
    rlca
    nop
    ld bc, $0700
    nop
    nop
    ld [bc], a
    inc b
    nop
    rlca
    nop
    ld [bc], a
    ld [bc], a
    db $fc
    ld bc, $01fc
    db $f4
    nop
    add h
    db $10
    call $ee01
    ld b, c
    cp [hl]
    rlca
    sbc b
    nop
    nop
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
    add b
    nop
    nop
    inc b
    add hl, de
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld bc, $0100
    nop
    ld bc, $0300
    ld bc, $3002
    ld [bc], a
    ld h, b
    inc bc
    ret nc

    ld bc, $01d4
    cp h
    nop
    cp [hl]
    ld l, e
    nop
    dec c
    sub b
    ld c, $00
    inc l
    jr nz, jr_01a_7148

    ld h, c
    dec a
    ld bc, $02ea
    ld bc, $1801
    ld [$4056], sp
    ld d, l
    ld b, b
    sbc l
    ret z

jr_01a_7148:
    dec a
    xor b
    ld a, e
    ld c, b
    rst $30
    add b
    ld a, l
    stop
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    ldh [rP1], a
    ldh [rP1], a
    ldh a, [rP1]
    add b
    nop
    ld bc, $0300
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    rlca
    nop
    cp a
    nop
    cp a
    nop
    cp a
    nop
    cp a
    nop
    cp a
    nop
    cp a

jr_01a_717b:
    nop
    cp a
    nop
    sbc a
    nop
    ld [c], a
    nop
    db $e3
    nop
    pop af
    nop
    rst $30
    nop
    rst $30
    nop
    or $00
    rst $30
    nop
    pop af
    ld [bc], a
    sbc l
    add b
    cp l
    nop
    db $fc
    nop
    db $fd
    nop
    db $fd
    nop
    cp l
    nop
    ld d, l
    ld hl, sp-$53
    nop
    nop
    or b
    nop
    nop
    db $10
    ld l, h
    jr z, jr_01a_71ec

    ld b, h
    nop
    ld b, h
    nop
    jr z, jr_01a_71f2

    db $10
    ld b, h
    rlca
    nop
    rlca
    nop
    inc b
    nop
    inc bc
    nop
    inc b
    nop
    nop
    ld bc, $0300
    nop
    inc bc
    rst $18
    nop
    adc a
    nop
    ld b, l
    nop
    jp nz, $0500

    nop
    rlca
    ret nz

    inc bc
    ldh [rTAC], a
    or b
    push af
    nop
    rst $30
    nop
    ld d, l
    nop
    and d
    nop
    ld d, c
    nop
    cp e
    nop
    ei
    nop
    ld hl, sp+$01
    db $fd
    nop
    db $ec
    nop
    ld d, b
    ld bc, $05a4
    ld b, b
    ld b, $f0
    inc b

jr_01a_71ec:
    pop af
    dec b
    pop af
    dec b
    ld l, h
    nop

jr_01a_71f2:
    ld a, h
    nop
    nop
    ld [bc], a
    jr z, jr_01a_717b

    inc d
    rst $00
    db $10
    inc bc
    nop
    add $80
    rst $38
    nop
    inc bc
    nop
    dec de
    nop
    inc a
    nop
    inc [hl]
    nop
    ld a, [hl-]
    nop
    jr nc, jr_01a_7210

    inc bc
    inc bc
    inc bc

jr_01a_7210:
    add c
    or b
    nop
    inc b
    ld [$280e], sp
    ccf
    ld d, c
    rst $38
    ld bc, $017f
    rst $38
    nop
    rst $38
    ld a, [$fb00]
    nop
    dec de
    nop
    adc e
    add b
    inc bc
    ld [hl], b
    inc bc
    ld a, b
    inc bc
    ld a, b
    nop
    ld a, c
    ldh a, [rSC]
    ld hl, sp+$00
    db $fc
    nop
    cp $00
    db $fc
    nop
    jp nz, $fd00

    nop
    ld hl, sp+$00
    nop
    inc bc
    add b
    cp $40
    ld a, a
    nop
    add d
    nop
    ld a, h
    nop
    nop
    ld b, b
    nop
    ret nz

    nop
    nop
    dec h
    nop
    jr c, jr_01a_7255

jr_01a_7255:
    jr c, jr_01a_7257

jr_01a_7257:
    ld de, $0600
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    rst $30
    ld [$04fb], sp
    db $f4
    ld bc, $00b8
    nop
    ld bc, $0100
    nop
    ld bc, $0200
    or b
    inc bc
    add b
    dec sp
    nop
    ld a, e
    nop
    di
    nop
    ei
    nop
    di
    nop
    db $fd
    nop
    rst $20
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    add b
    nop
    and b
    nop
    ld h, b
    nop
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    ld a, [de]
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
    ld bc, $0100
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp hl


    nop
    push de
    nop
    ld hl, sp+$00
    nop
    nop
    xor b
    nop
    ldh a, [rP1]
    db $ec
    nop
    db $fc
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld d, l
    nop
    adc d
    nop
    ccf
    nop
    adc a
    nop
    rst $38
    nop
    ldh [rP1], a
    ret nz

    nop
    nop
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ldh [rP1], a
    ldh [rP1], a
    inc bc
    inc hl
    nop
    ld [bc], a
    ld bc, $2002
    nop
    ld [bc], a
    ld bc, $4101
    nop
    ld bc, $0301
    ld b, $04
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld bc, $0500
    nop
    inc bc
    nop
    dec e
    nop
    inc e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    or b
    nop
    cp h
    nop
    xor e
    nop
    ld [$0020], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    sub b
    nop
    ld h, b
    ld [$1005], sp
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [$0801], sp
    rlca
    nop
    rlca
    nop
    ld bc, $0700
    nop
    nop
    ld [bc], a
    inc b

jr_01a_736e:
    nop
    rlca

jr_01a_7370:
    rlca
    cp b

jr_01a_7372:
    ld [bc], a
    db $fc
    ld bc, $01fc
    db $f4
    nop
    add h
    db $10
    call $ee01
    ld b, c
    cp [hl]
    ld bc, $0000
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0180
    add b
    adc b
    nop
    ld hl, sp+$00
    nop
    nop
    ld a, b
    nop
    ld a, b
    nop
    ld a, b
    nop
    ld a, b
    nop
    ld a, b
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    ld bc, $0300
    ld de, $2002
    ld [bc], a
    ld d, b
    inc bc
    ret nc

    ld bc, $01b8
    cp h
    rlca
    sbc b
    ld l, e
    nop
    dec c
    sub b
    ld c, $00
    dec l
    ld hl, $600e
    inc a
    nop
    jp hl


    ld bc, $0819
    ld d, l
    ld b, b
    ld d, l
    ld b, b
    sbc l
    ret z

    inc a
    xor b
    ld a, b
    ld c, b
    db $f4
    add b
    ld a, b
    ld [de], a
    ld a, b
    nop
    ld a, b
    nop
    ld c, b
    nop
    jr nc, jr_01a_73e8

jr_01a_73e8:
    jr nc, jr_01a_736e

    jr nc, jr_01a_7372

    jr nc, jr_01a_7370

    or b
    add e
    ld bc, $0100
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    cp [hl]
    nop
    cp a
    nop
    cp a
    nop
    cp a
    nop
    cp a
    nop
    cp a
    nop
    cp a
    nop
    sbc a
    nop
    ld [bc], a
    nop
    db $e3
    nop
    pop af
    nop
    rst $30
    nop
    rst $30
    nop
    or $00
    rst $30
    nop
    pop af
    ld [bc], a
    sbc b
    add d
    cp c
    inc bc
    ld hl, sp+$03
    ld hl, sp+$03
    ld sp, hl
    ld bc, $00bc
    ld d, [hl]
    ld hl, sp-$52
    nop
    jr nz, jr_01a_7435

    ld [bc], a
    inc bc
    cp d

jr_01a_7435:
    add e
    inc a
    add c
    inc a
    add c
    inc a
    ld bc, $011d
    add d
    ld [bc], a
    rlca
    nop
    rlca
    nop
    inc b
    nop
    inc bc
    nop
    inc b
    nop
    nop
    inc bc
    nop
    rlca
    nop
    rlca
    rst $18
    nop
    adc a
    nop
    ld b, l
    nop
    jp nz, $0d00

    nop
    daa
    add b
    dec bc
    ret nz

    rrca
    ld h, b
    ld de, $ff0a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    nop
    ld [$5400], a
    nop
    xor d
    nop
    ld e, [hl]
    nop
    cp $00
    cp $00
    rst $38
    nop
    or b
    nop
    sbc a
    jr nz, @-$5e

    rra
    sbc $20
    and b
    rra
    ld a, h
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld bc, $0007
    ld [hl], $00
    ld a, b
    nop
    ld l, b
    nop
    ld [hl], l
    nop
    ld h, b
    ld b, $07
    nop
    ld c, e
    inc bc
    ld h, b
    ld bc, $1008
    inc e
    ld d, c
    ld a, a
    and d
    cp $02
    cp $02
    cp $00
    rst $28
    ld a, [$fb00]
    nop
    ld a, e
    nop
    dec de
    nop
    dec bc
    ldh [$03], a
    ldh a, [$03]
    ldh a, [$08]
    ld h, c
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $00
    db $fd
    nop
    jp nz, $fd00

    nop
    ld hl, sp+$00
    cp a
    nop
    sbc [hl]
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    ld b, b
    nop
    ret nz

    nop
    nop
    ld [hl], c
    nop
    ld [hl], c
    nop
    inc hl
    nop
    inc c
    nop
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    rst $30
    ld [$02e8], sp
    ld [hl], b
    ld bc, $0000
    nop
    ld bc, $0100
    nop
    ld bc, $1a00
    nop
    ld [hl], e
    nop
    ei
    nop
    ld a, e
    nop
    di
    nop
    ei
    nop
    di
    nop
    db $fd
    nop
    inc b
    inc hl
    nop
    ld [bc], a
    nop
    nop
    jr nz, jr_01a_7518

jr_01a_7518:
    ld [bc], a
    nop
    nop
    dec e
    nop
    ld bc, $0400
    nop
    ld bc, $0502
    ld [$ff02], sp
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    ld [bc], a
    ld [bc], a
    ld bc, $0300
    ld de, $3002
    ld [bc], a
    ld h, b
    inc bc
    ld d, b
    ld bc, $01d8
    call c, $0405
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jr jr_01a_75ba

    ld d, [hl]
    ld b, b
    ld d, l
    ld b, b
    sbc l
    ret z

    dec a
    xor b

jr_01a_75ba:
    ld a, e
    ld c, b
    rst $30
    add b
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ret nz

    inc c
    nop
    ld [de], a
    ld b, b
    ld [de], a
    ld b, b
    inc c
    ld b, b
    nop
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $de00
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $08
    nop
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
    sbc [hl]
    add b
    cp h
    nop
    db $fd
    nop
    db $fd
    nop
    db $fd
    nop
    cp l
    nop
    ld d, l
    ld hl, sp-$54
    nop
    jp nc, $de00

    nop
    jp nz, $bc00

    nop
    cp h
    nop
    nop
    ld [bc], a
    ld a, [de]
    ld b, e
    jr jr_01a_7660

    ld bc, $0100
    nop
    nop
    nop
    ld bc, $0100
    nop
    nop
    nop
    nop
    ld b, $00
    rrca
    rst $28
    nop
    adc a
    nop
    ld b, l
    nop
    jp nz, $ad00

    nop
    ld h, a
    nop
    dec hl
    nop
    rrca
    add b
    dec b
    ld a, [bc]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    ld bc, $01e8
    ld d, h
    ld bc, $01a8
    ld e, h
    nop
    cp $00
    cp $00
    cp $00

jr_01a_7660:
    inc b
    rlca
    ld b, b
    ld a, a
    add b
    add b
    jr nz, @-$3f

    add b
    add e
    jr nz, jr_01a_76a8

    nop
    ld [bc], a
    and b
    nop
    nop
    dec e
    inc b
    dec e
    nop
    ld h, b
    nop
    db $f4
    ld bc, $00db
    add c
    inc c
    cpl
    nop
    ld h, a
    rlca
    add b
    ld bc, $6420
    ld a, h
    jr z, jr_01a_7703

    ld c, b
    ei

jr_01a_768a:
    ld [$00fb], sp
    cp l
    nop
    cp [hl]
    ld a, [$fb00]
    nop
    ld a, e
    nop
    dec sp
    add b
    dec de
    ret nz

    dec de
    ret nz

    dec sp
    add b
    ld a, b
    ld bc, $00fe
    cp $00
    cp $00
    cp $00

jr_01a_76a8:
    db $fc
    nop
    jp nz, $fd00

    nop
    ld hl, sp+$00
    sbc [hl]
    nop
    add b
    ld bc, $3e80
    pop af
    nop
    ld a, a
    nop
    ld a, [hl]
    nop
    ld a, $00
    ret nz

    nop
    nop
    ld h, e
    nop
    ld b, [hl]
    nop
    jr jr_01a_76c7

jr_01a_76c7:
    inc e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01a_768a

    nop
    ret nz

    ld [bc], a
    nop
    ld bc, $0000
    nop
    ld bc, $0100
    nop
    ld bc, $7a00
    nop
    di
    nop
    ei
    nop
    ld a, e
    nop
    di
    nop
    ei
    nop
    di
    nop
    db $fd
    nop
    dec b
    ld h, h
    nop
    ld bc, $1c01
    nop
    ld bc, $0400
    nop
    ld bc, $5d02
    nop
    ld bc, $2000
    nop

jr_01a_7703:
    ld bc, $0400
    ld b, $03
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
    ld [bc], a
    nop
    ld bc, $0e00
    nop
    ld c, $00
    inc b
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    cp b
    nop
    cp [hl]
    nop
    xor e
    nop
    nop
    jr z, jr_01a_7736

    cp b
    nop
    nop
    nop
    nop
    nop
    nop

jr_01a_7736:
    nop
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    add b
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
    inc bc
    nop
    inc bc
    nop
    ld bc, $0700
    nop
    nop
    ld [bc], a
    nop
    nop
    inc bc
    nop
    ld [bc], a
    ld [bc], a
    db $fc
    ld bc, $01fc
    db $f4
    ld bc, $1084
    call z, $ee01
    ld b, c
    cp [hl]
    rlca
    sbc b
    nop
    nop
    add b
    nop
    add b
    nop
    nop
    nop
    nop
    add b
    add b
    ld b, b
    nop
    ret nz

    nop
    add b
    dec b
    jr @+$01

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $0300
    ld bc, $0802
    nop
    db $10
    ld bc, HeaderTitle
    inc l
    nop
    ld l, [hl]
    nop
    ld l, a
    ld l, e
    nop
    dec c
    sub c
    rrca
    nop
    ld l, $20
    rrca
    ld h, b
    ld a, $00
    db $eb
    inc bc
    nop
    nop
    rrca
    inc b
    dec hl
    jr nz, jr_01a_77e0

    jr nz, jr_01a_7805

    ld h, h
    sbc [hl]
    call nc, $a4be
    ld a, l
    ld b, h
    cp e
    adc b
    add b
    nop
    and b
    nop
    ret nz

    nop
    cp b
    nop
    ld a, h
    nop
    ld a, [hl]
    nop
    ld a, [hl]
    nop
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01a_77e0:
    ld l, a
    nop
    ld l, a
    nop
    rst $28
    nop
    rst $28
    nop
    rst $28
    nop
    rst $28
    nop
    rst $20
    nop
    rst $30
    nop
    pop af
    nop
    pop af
    nop
    ld a, [c]
    nop
    rst $30
    nop
    rst $30
    nop
    or $00
    rst $30
    nop
    di
    inc b
    ld b, a
    ld b, b
    call c, $fd00

jr_01a_7805:
    nop
    ld sp, hl
    nop
    ei
    nop
    cp e
    nop
    ld d, e
    ld hl, sp-$55
    nop
    nop
    rlca
    jr c, jr_01a_7815

    ld b, h

jr_01a_7815:
    ld bc, HeaderNewLicenseeCode
    ld b, h
    ld bc, $0138
    nop
    ld b, l
    nop
    ld a, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    nop
    nop
    nop
    ld b, $f3
    nop
    ld a, [c]
    nop
    ld bc, $ba00
    nop
    ret


    nop
    push af
    nop
    ld a, l
    nop
    dec a
    nop
    di
    nop
    or a
    nop
    ld d, [hl]
    nop
    xor e
    nop
    ld e, d
    nop
    ei
    nop
    ld sp, hl
    ld [bc], a
    ld sp, hl
    nop
    ei
    nop
    di
    nop
    db $eb
    nop
    ld d, e
    nop
    xor b
    nop
    ldh [rSC], a
    add sp, $0b
    ldh [$09], a
    ld a, l
    nop
    dec b
    nop
    ldh a, [rP1]
    add b
    nop
    ld [hl], b
    ld [bc], a
    nop
    rlca
    ld [hl-], a
    add a
    inc [hl]
    add a
    nop
    rra
    nop
    dec sp
    ld [$0039], sp
    nop
    nop
    ld a, h
    ld bc, $00fb
    pop de
    inc c
    rst $08
    dec e
    add b
    ld bc, $0080
    jr nz, jr_01a_78e9

    ld a, [hl]
    inc h
    ld a, l
    ld b, h
    db $fd
    inc b
    db $fd
    nop
    cp h
    ei
    nop
    ei
    nop
    ld a, e
    nop
    dec de
    nop
    dec bc
    ret nz

    dec bc
    ldh [$09], a
    ld [c], a
    add hl, bc
    ret nz

    db $e4
    inc c
    pop hl
    dec c
    ldh [$0c], a
    pop hl
    dec b
    pop af
    ld bc, $00f0
    adc $00
    cp $00
    jr nc, jr_01a_78b2

jr_01a_78b2:
    nop
    rst $08
    add b
    rst $38
    nop
    nop
    ld b, b
    rst $38
    add b
    rst $38
    nop
    ld bc, $fe80
    nop
    daa
    nop
    ld h, a
    nop
    jp $c600


    nop
    jr nc, jr_01a_78cb

jr_01a_78cb:
    jr c, jr_01a_78cd

jr_01a_78cd:
    nop
    nop
    nop
    nop
    cp [hl]
    jr nz, jr_01a_7910

    nop
    add b
    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec de
    nop
    cp e
    nop
    ld a, e
    nop
    di
    nop
    ei

jr_01a_78e9:
    nop
    ei
    nop
    di
    nop
    ei
    nop
    ld hl, sp+$00
    or $00
    rst $28
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    add b
    db $fc
    nop
    nop
    or b
    nop
    ld [hl], b
    nop
    ld [hl], b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]

jr_01a_7910:
    add hl, de
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $d3
    nop
    ld l, e
    nop
    ld bc, $5400
    nop
    ld l, b
    nop
    ld [hl], b
    nop
    ld a, h
    nop
    ld a, h
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld a, [hl+]
    nop
    ld d, l
    nop
    cp a
    nop
    sbc a
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh [rP1], a
    nop
    nop
    and b
    nop
    ld b, b
    nop
    ldh [rP1], a
    ldh [rP1], a
    inc bc
    ld b, e
    nop
    ld bc, $4101
    nop
    ld bc, $4001
    nop
    ld bc, $0502
    ld b, $03
    nop
    nop
    ld bc, $0500
    nop
    inc bc
    nop
    dec e
    nop
    inc e
    nop
    ld [$0001], sp
    rlca
    nop
    nop
    add b
    nop
    ld [hl], b
    nop
    ld a, h
    nop
    ld d, a
    nop
    nop
    ld d, b
    rrca
    ld [hl], b
    inc b
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    nop
    nop
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
    rlca
    nop
    inc bc
    nop
    rrca
    nop
    ld bc, HeaderLogo
    nop
    rlca
    nop
    dec b
    ld [bc], a
    nop
    inc bc
    ld hl, sp+$03
    add sp, $02
    ld [$9920], sp
    inc bc
    call c, Call_01a_7d82
    ld c, $31
    sub $00
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
    add b
    nop
    nop
    ld d, b
    ld b, b
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
    rlca
    inc bc
    inc b
    nop
    nop
    nop
    ld [bc], a
    ld [$1002], sp
    inc bc
    jr nz, jr_01a_79fd

jr_01a_79fd:
    inc l
    nop
    ld l, a
    ld a, [de]
    ld [hl+], a
    ld e, $00
    ld e, h
    ld b, b
    rra
    pop bc
    ld a, h
    nop
    push de
    dec b
    ld [bc], a
    ld [bc], a
    ld bc, $5d01
    ld c, b
    ld d, c
    ld b, b
    sub a
    ret nz

    dec e
    adc b
    dec a
    jr z, jr_01a_7a98

    ld c, h
    ei
    adc b
    ld [hl], a
    stop
    nop
    ret nz

    nop
    and b
    nop
    ret c

    nop
    call c, $c000
    nop
    cp [hl]
    nop
    cp $00
    dec b
    inc de
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld l, a
    nop
    ld l, a
    nop
    ld l, a
    nop
    rst $28
    nop
    rst $28
    nop
    rst $28
    nop
    rst $20
    nop
    rst $30
    nop
    ld [c], a
    nop
    db $e3
    nop
    push hl
    nop
    rst $28
    nop
    rst $28
    nop
    db $ed
    nop
    xor $01
    rst $28
    nop
    adc a
    adc b
    cp a
    nop
    cp $00
    cp $00
    cp $00
    ld a, l
    nop
    xor l
    ldh a, [$5d]
    nop
    cp $00
    cp $00
    cp $00
    cp $00
    db $eb
    nop
    rst $30
    nop
    rst $30
    nop
    ei
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    nop
    nop
    rst $30
    nop
    di
    nop
    jp hl


    nop
    ld [bc], a
    nop

jr_01a_7a98:
    ld [hl], l
    nop
    sbc b
    nop
    db $ed
    nop
    db $fd
    nop
    rst $20
    ld [$00e7], sp
    ld l, a
    nop
    xor l
    nop
    ld d, [hl]
    nop
    or l
    nop
    rst $30
    nop
    di
    inc b
    db $fd
    nop
    db $fd
    nop
    db $fd
    nop
    ld a, c
    nop
    and c
    nop
    ld e, h
    nop
    ld hl, sp+$00
    ld hl, sp+$00
    ei
    nop
    ei
    nop
    ei
    nop
    rst $38
    nop
    rst $38
    nop
    rlca
    nop
    ld [hl], a
    nop
    inc bc
    nop
    nop
    ld b, $00
    rra
    nop
    dec sp
    ld [$0039], sp
    nop
    nop
    ld a, h
    ld bc, $00fb
    pop de
    dec a
    nop
    dec e
    add b
    ld bc, $0080
    jr nz, jr_01a_7b4b

    ld a, [hl]
    inc h
    ld a, l
    ld b, h
    db $fd
    inc b
    db $fd
    di
    nop
    rst $30
    nop
    rst $30
    nop
    ld [hl], a
    nop
    rla
    nop
    rlca
    ret nz

    rlca
    ldh [$03], a
    db $e4
    ld a, [$fa00]
    nop
    ld a, [$fa00]
    nop
    ld a, [$fa00]
    nop
    ld a, [c]
    nop
    ld [$3000], a
    call $8548
    add h
    ld bc, $0184
    add h
    ld bc, $8548
    jr nc, @-$79

    nop
    call $cf0c
    nop
    daa
    nop
    ld h, a
    nop
    jp $c600


    nop
    jr nc, jr_01a_7b2d

jr_01a_7b2d:
    jr c, jr_01a_7b2f

jr_01a_7b2f:
    nop
    nop
    cp h
    nop
    cp [hl]
    ld b, b
    ld e, h
    jr nz, @-$5e

    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    ret nz

    scf
    nop
    ld d, a
    nop
    rst $30
    nop
    rst $20
    nop
    rst $30

jr_01a_7b4b:
    nop
    rst $20
    nop
    rst $30
    nop
    ldh a, [rP1]
    add sp, $02
    ldh a, [rSC]
    and b
    inc bc
    call nc, $e005
    inc b
    pop de
    dec b
    pop hl
    dec b
    db $fc
    nop
    nop
    nop
    sub b
    inc bc
    ld h, b
    rrca
    inc b
    rrca
    ld l, b
    rrca
    ld h, b
    ld [bc], a
    nop
    sbc a
    dec d
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
    rst $20
    nop
    rst $10
    nop
    and a
    nop
    ld [hl], a
    nop
    inc bc
    nop
    jr z, jr_01a_7b8c

jr_01a_7b8c:
    ld d, c
    nop
    ld a, c
    nop
    ldh a, [rP1]
    db $fc
    ld bc, $01fd
    db $fc
    nop
    cp $00
    nop
    nop
    call nc, $ab00
    nop
    add b
    rst $38
    nop
    inc bc
    ld b, b
    cp $80
    rst $38
    nop
    ld [bc], a
    add b
    db $fc
    nop
    nop
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0a03
    inc b
    inc b
    ld [$1008], sp
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld [$0410], sp
    ld [$040a], sp
    nop
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
    sub b
    ldh [$29], a
    inc de
    ld a, [bc]
    rlca
    inc b
    rrca
    inc c
    add hl, bc
    ld [$0b05], sp
    dec b
    ld c, $05
    rra
    dec bc
    ld sp, $6013
    ldh [rP1], a
    nop
    nop
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
    ret nz

    ld b, b
    ldh [rNR41], a
    db $f4
    ld h, d
    db $fd
    cp a
    rst $38
    ld h, b
    rst $38
    ret nc

    ldh [rLCDC], a
    ldh [$a0], a
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
    ldh [$a0], a
    ldh a, [$f0]
    ldh a, [rP1]
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
    rrca
    rlca
    inc d
    jr jr_01a_7c65

    jr nz, jr_01a_7c97

    jr nz, @+$62

    ld b, b
    ld h, b
    ld b, b
    ld h, b
    ld b, b
    jr nz, jr_01a_7c80

    jr nz, jr_01a_7c82

    ld b, b
    jr nz, jr_01a_7c55

    jr nz, jr_01a_7c4b

    jr jr_01a_7c58

    rlca
    nop

jr_01a_7c4b:
    nop
    nop
    nop
    nop
    nop
    ldh [$c0], a
    ld a, a
    daa
    inc a

jr_01a_7c55:
    rrca
    ld d, $19

jr_01a_7c58:
    dec e
    inc d
    dec e
    inc d
    ld e, $15
    ld e, $15
    ld e, $15
    dec e
    dec bc
    dec a

jr_01a_7c65:
    dec d
    ld [hl], b
    dec hl
    ld [$15d1], a
    ld [bc], a
    rrca
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$08

jr_01a_7c74:
    nop
    db $fc
    jr nz, jr_01a_7c74

    rlca
    ld hl, sp+$48
    db $fc
    db $10
    ei
    ld d, a
    rst $28

jr_01a_7c80:
    sub a
    rst $28

jr_01a_7c82:
    ld e, b
    rst $20
    adc l
    ld a, [c]
    rst $00
    ld hl, sp+$20
    db $fc
    inc b
    ld hl, sp-$08
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01a_7c97:
    nop
    ldh a, [$08]
    nop
    inc d
    jr jr_01a_7c82

    ret nc

    add sp, -$28
    db $e4
    db $10
    db $e4
    ld c, b
    or h
    db $f4
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    dec h
    nop
    nop
    nop
    jr nz, jr_01a_7d38

jr_01a_7d38:
    inc d
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
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, h
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
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    nop

Call_01a_7d82:
    nop
    nop
    inc b
    nop
    ld [bc], a
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ld b, b
    nop
    nop
    nop
    ld b, b
    nop
    nop
    nop
    add b
    nop
    ld b, b
    nop
    nop
    nop
    ld b, b
    nop
    nop
    nop
    jr nz, jr_01a_7da6

jr_01a_7da6:
    stop
    nop
    nop
    stop
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $1803
    ld bc, $003c
    db $f4
    nop
    add sp, $40
    ld d, b
    nop
    jr nc, jr_01a_7dee

jr_01a_7dee:
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    inc c
    ld [$101c], sp
    jr c, jr_01a_7e1b

    ld [hl], b
    ld b, b
    ldh [$80], a
    ret nz

    nop
    add b
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

jr_01a_7e1b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01a_7e2b:
    nop
    nop
    nop
    nop
    nop
    jr z, jr_01a_7e32

jr_01a_7e32:
    cpl
    rra
    jr nz, jr_01a_7e55

    jr c, jr_01a_7e38

jr_01a_7e38:
    inc h
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
    nop
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
    nop

jr_01a_7e55:
    ld [hl], b
    rlca
    nop
    inc b
    jr @+$01

    nop
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
    rst $08
    push hl
    nop
    pop hl
    rst $38
    nop
    jr nc, @+$32

    ldh a, [rP1]
    add hl, bc
    inc b
    ld a, [bc]
    inc b
    ld b, c
    ld h, b
    nop
    nop
    dec b
    ld [bc], a
    nop
    ld bc, $0100
    ld [bc], a
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
    add b
    nop
    ld b, b
    nop
    nop
    nop
    ret nz

    add b
    nop
    add b
    add b
    add b
    and b
    ld b, b
    ld b, b
    ld b, b
    sub b
    jr nz, jr_01a_7f09

    jr nz, jr_01a_7e2b

    jr nz, jr_01a_7ead

jr_01a_7ead:
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
    ld bc, $0101
    ld bc, $0607
    rlca
    rrca
    inc bc
    rra
    add hl, bc
    scf
    ld [hl-], a
    ld c, [hl]
    inc b
    ld a, h
    ld [$0038], sp
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc c
    rst $30
    rst $30
    ld hl, sp-$08
    rst $38
    rst $38
    ld d, b
    ld d, b
    jr nz, jr_01a_7f06

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $18
    ld d, b
    rst $18
    rst $18
    ld d, d
    ld e, a
    push de
    rst $18
    nop
    rrca
    nop
    nop

jr_01a_7f06:
    nop
    nop
    nop

jr_01a_7f09:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $12
    cp $fe
    and h
    db $fc
    ld d, [hl]
    cp $00
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], c
    add hl, bc
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $10
    jr nc, jr_01a_7f65

    rrca
    ld [$0afa], sp
    rrca
    inc b
    ld b, $04
    ld b, $04

jr_01a_7f65:
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
    nop
    jr z, jr_01a_7f98

    ld sp, hl
    ld [hl], d
    ld [hl], e
    add c
    jp nz, $fe81

    inc bc
    rst $18
    ld c, h
    sbc $4b
    ld e, e
    ld c, b
    ld e, b
    ld c, b
    ld e, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01a_7f98:
    add b
    add b
    ld hl, sp+$08
    xor $00
    or $80
    ld a, [hl]
    ld h, b
    ld e, $18
    ld b, $06
    nop
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
