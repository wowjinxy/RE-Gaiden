; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $035", ROMX[$4000], BANK[$35]

    INCBIN "gfx\image_035_4000.2bpp"

    or h
    or [hl]
    cp b
    cp d
    cp h
    cp e
    cp l
    cp a
    ret nz

    cp c
    or a
    or l
    ret z

    jp z, $cdcc

    set 1, c
    ret z

    ret nc

    jp nc, $d1c0

    call nc, $d8d6
    jp c, $d9db

    rst $10
    db $e4
    and $e8
    jp hl


    rst $20
    push hl
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or l
    or a
    cp c
    cp e
    cp h
    cp d
    cp [hl]
    ret nz

    or a
    cp b
    or [hl]
    or h
    ret


    set 1, l
    adc $ca
    ret z

    call nc, $c0d1
    db $d3
    ret nc

    ret z

    rst $10
    reti


    db $db
    call c, $d6d8
    push hl
    rst $20
    jp hl


    add sp, -$1a
    db $e4
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    pop bc
    jp $bcbc


    cp h
    cp h
    cp h
    push bc
    add $bc
    call nz, $c8c2
    ret nc

    jp nc, $d1c0

    rst $08
    ret z

    ret nc

    jp nc, $d1c0

    push de
    db $dd
    rst $18
    pop hl
    ld [c], a
    ldh [$de], a
    ld [$bcbc], a
    cp h
    cp h
    db $eb
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    jp nz, $bcc4

    cp h
    cp h
    cp h
    cp h
    add $c7
    cp h
    jp $cfc1


    pop de
    ret nz

    db $d3
    ret nc

    ret z

    push de
    pop de
    ret nz

    db $d3
    ret nc

    ret z

    sbc $e0
    ld [c], a
    db $e3
    rst $18
    db $dd
    db $eb
    cp h
    cp h
    cp h
    cp h
    ld [$b4b4], a
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    ld b, $06
    ld b, $06
    ld b, $26
    ld b, $06
    ld b, $26
    ld h, $26
    ld b, $06
    ld b, $06
    ld h, $26
    ld b, $06
    ld b, $26
    ld h, $26
    ld b, $06
    ld b, $06
    ld h, $26
    ld b, $06
    ld b, $06
    ld h, $26
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $06
    ld b, $06
    ld b, $26
    ld b, $06
    ld b, $26
    ld h, $26
    ld b, $06
    ld b, $06
    ld h, $26
    ld b, $06
    ld h, $06
    ld h, $26
    ld b, $06
    ld b, $06
    ld h, $26
    ld b, $06
    ld b, $26
    ld h, $26
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld h, $26
    ld b, $06
    ld b, $26
    ld h, $26
    ld b, $06
    ld b, $26
    ld h, $26
    ld b, $06
    ld b, $06
    ld h, $26
    ld b, $06
    ld b, $06
    ld b, $26
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld h, $26
    ld b, $06
    ld h, $06
    ld h, $26
    ld b, $06
    ld h, $06
    ld h, $26
    ld b, $06
    ld b, $06
    ld h, $26
    ld b, $06
    ld b, $06
    ld b, $26
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld bc, $0703
    rrca
    rra
    ccf
    ld a, a
    rst $38
    add b
    ret nz

    ldh [$f0], a
    ld hl, sp-$04
    cp $ff
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
    nop
    nop
    nop
    nop
    rst $38
    cp $fc
    ld hl, sp-$10
    ldh [$c0], a
    add b
    rst $38
    ld a, a
    ccf
    rra
    rrca
    rlca
    inc bc
    ld bc, $c0c0
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld hl, sp+$00
    ld [hl], b
    nop
    and b
    nop
    add b
    nop
    jr nz, jr_035_783a

jr_035_783a:
    add b
    nop
    jr nz, jr_035_783e

jr_035_783e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0f00], sp
    nop
    rlca
    nop
    ld a, [bc]
    nop
    ld [$1400], sp
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    nop
    nop
    ld [bc], a
    nop
    dec b
    nop
    nop
    nop
    inc b
    nop
    dec c
    nop
    add hl, de
    nop
    stop
    jr nz, jr_035_7a52

jr_035_7a52:
    ld l, c
    nop
    ld [$8000], sp
    nop
    or b
    nop
    jr nc, jr_035_7a5c

jr_035_7a5c:
    jr nz, jr_035_7a5e

jr_035_7a5e:
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
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
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
    inc b
    ld b, l
    ld [$6d29], sp
    rst $38
    scf
    ld a, a
    dec h
    dec a
    ld b, b
    ld h, [hl]
    ld [bc], a
    jp nz, $0200

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    add b
    nop
    add b
    add b
    ret nz

    ld b, b
    ldh [rP1], a
    ld h, b
    nop
    jr nz, jr_035_7ad1

jr_035_7ad1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add h
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0200
    nop
    dec b
    nop
    nop
    nop
    dec b
    nop
    dec c
    nop
    ld [$1000], sp
    nop
    jr nz, jr_035_7b58

jr_035_7b58:
    ld c, c
    nop
    ld [$8000], sp
    nop
    or h
    nop
    nop
    nop
    ld b, b
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
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0701
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    add hl, bc
    nop
    inc bc
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
    nop
    inc c
    call z, $0806
    add h
    or b
    nop
    db $fc
    ld [bc], a
    ld l, l
    ld c, d
    ld a, h
    call z, $8ce4
    add [hl]
    ld [bc], a
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
    nop
    nop
    jr nc, jr_035_7bc2

jr_035_7bc2:
    jr nz, jr_035_7bc4

jr_035_7bc4:
    nop
    nop
    nop
    add b
    ld b, b
    nop
    add b
    nop
    ld b, b
    ld h, b
    jr nz, jr_035_7c00

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

jr_035_7c00:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    ld [bc], a
    nop
    inc b
    ld [$000c], sp
    ld [$0000], sp
    ld [bc], a
    add [hl]
    inc bc
    rlca
    nop
    inc b
    nop
    add hl, bc
    nop
    ld bc, $4808
    jr @+$1a

    nop
    ld [de], a
    nop
    dec c
    ld b, b
    ld e, h
    nop
    nop
    add l
    ldh [rSB], a
    ldh [$08], a
    add b
    stop
    nop
    nop
    ld c, c
    nop
    nop
    jr nz, jr_035_7c63

jr_035_7c63:
    stop
    and b
    nop
    add b
    nop
    nop
    nop
    ret nz

    add b
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
    ld b, b
    nop
    nop
    nop
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
    inc bc
    inc bc
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
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
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    xor c
    nop
    xor d
    inc b
    nop
    nop
    jr nz, jr_035_7caf

jr_035_7caf:
    ld l, d
    nop
    ld c, d
    add b
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
    ld [$0000], sp
    nop
    and h
    nop
    stop
    jr nz, jr_035_7cca

jr_035_7cca:
    nop
    ret nz

    add b
    inc b
    nop
    ld h, b
    sub b
    ld [hl], b
    ld [$0018], sp
    ld c, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc c
    nop
    ld [$0000], sp
    inc h
    halt
    ld hl, $0000
    nop
    dec h
    nop
    ld [$0000], sp
    nop
    jr jr_035_7d4f

jr_035_7d4f:
    stop
    nop
    nop
    ld h, h
    nop
    inc c
    nop
    ld h, b
    inc b
    ret nz

    ld bc, $0880
    nop
    stop
    nop
    ld b, b
    nop
    jr nz, jr_035_7d65

jr_035_7d65:
    nop
    nop
    jr nz, jr_035_7d69

jr_035_7d69:
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

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
    ld b, b
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
    ld b, $00
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
    inc bc
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
    ld [bc], a
    nop
    inc b
    nop
    nop
    nop
    add hl, hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    ld c, d
    nop
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
    nop
    nop
    nop
    nop
    ld b, c
    nop
    ld [$0000], sp
    nop
    and h
    nop
    db $10
    ld b, b
    jr nz, jr_035_7dce

jr_035_7dce:
    nop
    nop
    add b
    nop
    nop
    nop
    add b
    nop
    nop
    ld [$0400], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0002
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
    inc b
    nop
    inc c
    ret nz

    jr nz, jr_035_7e43

jr_035_7e43:
    ld h, b
    nop
    stop
    ld d, b
    nop
    inc c
    nop
    ld [$0000], sp
    nop
    jr jr_035_7e51

jr_035_7e51:
    stop
    nop
    nop
    ld b, h
    nop
    ld l, h
    nop
    nop
    dec b
    ld b, b
    nop
    ret nz

    ld [$0080], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    nop
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    nop
    ld bc, $0000
    nop
    inc b
    nop
    stop
    jr nz, jr_035_7ed0

jr_035_7ed0:
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
