; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $033", ROMX[$4000], BANK[$33]

    INCBIN "gfx\image_033_4000.2bpp"

    or h
    or [hl]
    cp b
    cp d
    cp e
    cp h
    cp c
    cp [hl]
    cp a
    cp l
    cp d
    cp d
    cp b
    ret nz

    ret


    jp z, $cdcb

    cp e
    rst $08
    ret nc

    ret c

    reti


    db $db
    cp e
    db $dd
    db $e3
    push hl
    reti


    add sp, -$45
    sub $f4
    or $d9
    ld hl, sp-$07
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
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
    cp e
    cp d
    cp l
    cp a
    cp [hl]
    cp c
    cp h
    cp c
    or a
    or h
    jp nz, $ccbb

    set 1, [hl]
    ret


    rst $10
    cp e
    jp c, $dcd9

    ret nc

    db $e4
    and $e7
    reti


    call c, $f5e9
    rst $30
    ld hl, sp-$27
    ld a, [$b4b4]
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
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
    jp $bbbb


    cp e
    cp e
    cp e
    push bc
    add $bb
    cp e
    cp e
    cp e
    ret z

    ret nc

    pop de
    reti


    call nc, $d6bb
    sbc $d8
    reti


    pop hl
    cp e
    db $dd
    ld [$d9ec], a
    rst $28
    ldh a, [$f2]
    ei
    db $fd
    cp e
    cp e
    cp e
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    jp nz, $bbc4

    cp e
    cp e
    cp e
    cp e
    add $c5
    cp e
    cp e
    cp e
    rst $00
    pop bc
    jp nz, $d3bb

    reti


    push de
    ret nc

    rst $18
    cp e
    ldh [$d9], a
    push de
    ld [c], a
    db $eb
    db $ed
    xor $d9
    pop af
    di
    db $fc
    cp $bb
    cp e
    jp nc, $b4b4

    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
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
    ld b, $06
    ld h, $06
    ld h, $26
    ld b, $26
    ld h, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $46
    ld b, $06
    ld b, $26
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, $06
    ld h, $26
    ld h, $26
    ld b, $06
    ld b, $26
    ld b, $26
    ld b, $06
    ld b, $26
    ld b, $26
    ld b, $06
    ld b, $26
    ld b, $06
    ld b, $06
    ld b, $26
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, $06
    ld b, $06
    ld b, $26
    ld b, $06
    ld b, $26
    ld b, $26
    ld b, $06
    ld b, $26
    ld b, $06
    ld b, $06
    ld b, $26
    ld b, $06
    ld b, $06
    ld b, $06
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or h
    or l
    or a
    cp c
    cp d
    cp h
    cp [hl]
    ret nz

    cp b
    or [hl]
    or h
    or h
    jp z, $cecc

    set 1, c
    rst $10
    reti


    db $db
    db $dd
    jp c, $e5d8

    ldh [$e8], a
    ld [$e6e7], a
    ld a, [c]
    db $f4
    or $f8
    push af
    di
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or [hl]
    cp b
    cp c
    cp e
    cp l
    cp a
    pop bc
    or a
    or l
    or h
    ret


    set 1, l
    rst $08
    jp z, $d8b4

    jp c, $dbdc

    reti


    rst $10
    and $e7
    jp hl


    db $eb
    ldh [$e5], a
    di
    push af
    rst $30
    ld sp, hl
    db $f4
    ld a, [c]
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    jp $b9b9


    cp c
    push bc
    rst $00
    cp c
    cp c
    call nz, $b4c2
    pop de
    db $d3
    push de
    jp nc, $ded0

    ldh [$e2], a
    db $e3
    pop hl
    rst $18
    db $ec
    ldh [$ee], a
    ldh a, [$ed]
    and $fa
    cp c
    db $fc
    db $fd
    cp c
    ei
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    jp nz, $b9c4

    cp c
    cp c
    add $c8
    cp c
    cp c
    jp $d0b4


    jp nc, $d6d4

    pop de
    or h
    rst $18
    pop hl
    db $e3
    db $e4
    ldh [$de], a
    and $ed
    rst $28
    pop af
    ldh [$ec], a
    ei
    cp c
    db $fd
    cp $b9
    ld a, [$b4b4]
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
    or h
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
    ld b, $06
    ld b, $06
    ld h, $26
    ld b, $06
    ld b, $06
    ld b, $26
    ld h, $06
    ld b, $06
    ld b, $26
    ld h, $06
    ld b, $06
    ld b, $26
    ld h, $06
    ld b, $06
    ld b, $26
    ld h, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, $26
    ld b, $06
    ld b, $06
    ld b, $26
    ld b, $06
    ld b, $06
    ld h, $26
    ld h, $06
    ld b, $06
    ld b, $26
    ld h, $06
    ld b, $06
    ld b, $26
    ld h, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $26
    ld h, $06
    ld b, $06
    ld b, $26
    ld h, $06
    ld b, $06
    ld b, $26
    ld h, $06
    ld b, $06
    ld b, $26
    ld h, $06
    ld b, $06
    ld b, $06
    ld h, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $26
    ld b, $06
    ld b, $06
    ld b, $26
    ld b, $06
    ld b, $06
    ld b, $26
    ld h, $06
    ld b, $06
    ld b, $26
    ld h, $06
    ld b, $06
    ld b, $06
    ld h, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
