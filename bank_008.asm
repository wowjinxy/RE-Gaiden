; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $008", ROMX[$4000], BANK[$8]

    ld h, b
    ld l, $08
    ld a, [hl]
    cpl
    and $01
    add $10
    ld l, a
    bit 5, [hl]
    jr nz, jr_008_401e

    pop de
    pop bc
    pop hl
    ld a, b
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ret


jr_008_401e:
    pop de
    pop bc
    pop hl
    ld a, b
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ret


    ld h, b
    ld l, $08
    ld a, [hl]
    cpl
    and $01
    add $10
    ld l, a
    bit 5, [hl]
    jr nz, jr_008_404e

    pop de
    pop bc
    pop hl
    ld a, b
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ret


jr_008_404e:
    pop de
    pop bc
    pop hl
    ld a, b
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ret


    ld h, b
    ld l, $08
    ld a, [hl]
    cpl
    and $01
    add $10
    ld l, a
    bit 5, [hl]
    jr nz, jr_008_407e

    pop de
    pop bc
    pop hl
    ld a, b
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ret


jr_008_407e:
    pop de
    pop bc
    pop hl
    ld a, b
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ret


    ld h, b
    ld l, $08
    ld a, [hl]
    cpl
    and $01
    add $10
    ld l, a
    bit 5, [hl]
    jr nz, jr_008_40b6

    pop de
    pop bc
    pop hl
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ret


jr_008_40b6:
    pop de
    pop bc
    pop hl
    ld a, b
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ret


    ld h, b
    ld l, $08
    ld a, [hl]
    cpl
    and $01
    add $10
    ld l, a
    bit 5, [hl]
    jr nz, jr_008_40fc

    pop de
    pop bc
    pop hl
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ret


jr_008_40fc:
    pop de
    pop bc
    pop hl
    ld a, b
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ret


    ld h, b
    ld l, $08
    ld a, [hl]
    cpl
    and $01
    add $10
    ld l, a
    bit 5, [hl]
    jr nz, jr_008_4142

    pop de
    pop bc
    pop hl
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ret


jr_008_4142:
    pop de
    pop bc
    pop hl
    ld a, b
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ret


    ld h, b
    ld l, $08
    ld a, [hl]
    cpl
    and $01
    add $10
    ld l, a
    bit 5, [hl]
    jr nz, jr_008_419e

    pop de
    pop bc
    pop hl
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ret


jr_008_419e:
    pop de
    pop bc
    pop hl
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ret


    ld h, b
    ld l, $08
    ld a, [hl]
    cpl
    and $01
    add $10
    ld l, a
    bit 5, [hl]
    jr nz, jr_008_4208

    pop de
    pop bc
    pop hl
    ld a, b
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ret


jr_008_4208:
    pop de
    pop bc
    pop hl
    ld a, b
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ret


    ld h, b
    ld l, $08
    ld a, [hl]
    cpl
    and $01
    add $10
    ld l, a
    bit 5, [hl]
    jr nz, jr_008_426c

    pop de
    pop bc
    pop hl
    ld a, b
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ret


jr_008_426c:
    pop de
    pop bc
    pop hl
    ld a, b
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ret


    ld h, b
    ld l, $08
    ld a, [hl]
    cpl
    and $01
    add $10
    ld l, a
    bit 5, [hl]
    jr nz, jr_008_42d0

    pop de
    pop bc
    pop hl
    ld a, b
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ret


jr_008_42d0:
    pop de
    pop bc
    pop hl
    ld a, b
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ret


    ld h, b
    ld l, $08
    ld a, [hl]
    cpl
    and $01
    add $10
    ld l, a
    bit 5, [hl]
    jr nz, jr_008_4358

    pop de
    pop bc
    pop hl
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ret


jr_008_4358:
    pop de
    pop bc
    pop hl
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ret


    ld h, b
    ld l, $08
    ld a, [hl]
    cpl
    and $01
    add $10
    ld l, a
    bit 5, [hl]
    jr nz, jr_008_4416

    pop de
    pop bc
    pop hl
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ret


jr_008_4416:
    pop de
    pop bc
    pop hl
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ret


    ld h, b
    ld l, $08
    ld a, [hl]
    cpl
    and $01
    add $10
    ld l, a
    bit 5, [hl]
    jr nz, jr_008_44d4

    pop de
    pop bc
    pop hl
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ret


jr_008_44d4:
    pop de
    pop bc
    pop hl
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ret


    ld h, b
    ld l, $08
    ld a, [hl]
    cpl
    and $01
    add $10
    ld l, a
    bit 5, [hl]
    jr nz, jr_008_45b0

    pop de
    pop bc
    pop hl
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ret


jr_008_45b0:
    pop de
    pop bc
    pop hl
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ret


    ld h, b
    ld l, $08
    ld a, [hl]
    cpl
    and $01
    add $10
    ld l, a
    bit 5, [hl]
    jp nz, Jump_008_46c9

    pop de
    pop bc
    pop hl
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ret


Jump_008_46c9:
    pop de
    pop bc
    pop hl
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ret


    ld h, b
    ld l, $08
    ld a, [hl]
    cpl
    and $01
    add $10
    ld l, a
    bit 5, [hl]
    jr nz, jr_008_47e1

    pop de
    pop bc
    pop hl
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ret


jr_008_47e1:
    pop de
    pop bc
    pop hl
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ret


    ld h, b
    ld l, $08
    ld a, [hl]
    cpl
    and $01
    add $10
    ld l, a
    bit 5, [hl]
    jr nz, jr_008_489d

    pop de
    pop bc
    pop hl
    ld a, b
    ld [hl+], a
    ld a, c
    add $f8
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $10
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ret


jr_008_489d:
    pop de
    pop bc
    pop hl
    ld a, b
    ld [hl+], a
    ld a, c
    add $10
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $f8
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ret


    ld h, b
    ld l, $08
    ld a, [hl]
    cpl
    and $01
    add $10
    ld l, a
    bit 5, [hl]
    jr nz, jr_008_4945

    pop de
    pop bc
    pop hl
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $f8
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $10
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $f8
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $10
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ret


jr_008_4945:
    pop de
    pop bc
    pop hl
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $10
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $f8
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $10
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $f8
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ret


    ld h, b
    ld l, $08
    ld a, [hl]
    cpl
    and $01
    add $10
    ld l, a
    bit 5, [hl]
    jr nz, jr_008_4a33

    pop de
    pop bc
    pop hl
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $f8
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $10
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $f8
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $10
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ret


jr_008_4a33:
    pop de
    pop bc
    pop hl
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $10
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $f8
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $10
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $f8
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ret


    ld h, b
    ld l, $08
    ld a, [hl]
    cpl
    and $01
    add $10
    ld l, a
    bit 5, [hl]
    jr nz, jr_008_4b21

    pop de
    pop bc
    pop hl
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $f8
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $10
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $f8
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $10
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ret


jr_008_4b21:
    pop de
    pop bc
    pop hl
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $10
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $f8
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $10
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $f8
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ret


    ld h, b
    ld l, $08
    ld a, [hl]
    cpl
    and $01
    add $10
    ld l, a
    bit 5, [hl]
    jp nz, Jump_008_4c34

    pop de
    pop bc
    pop hl
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $f8
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $10
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $18
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $20
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $f8
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $10
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $18
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $20
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ret


Jump_008_4c34:
    pop de
    pop bc
    pop hl
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $20
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $18
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $10
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $f8
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $20
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $18
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $10
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $f8
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ret


    ld h, b
    ld l, $08
    ld a, [hl]
    cpl
    and $01
    add $10
    ld l, a
    bit 5, [hl]
    jp nz, Jump_008_4d29

    pop de
    pop bc
    pop hl
    ld a, b
    ld [hl+], a
    ld a, c
    add $f8
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $10
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $18
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $20
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ret


Jump_008_4d29:
    pop de
    pop bc
    pop hl
    ld a, b
    ld [hl+], a
    ld a, c
    add $20
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $18
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $10
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $f8
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ret


    ld h, b
    ld l, $08
    ld a, [hl]
    cpl
    and $01
    add $10
    ld l, a
    bit 5, [hl]
    jp nz, Jump_008_4e52

    pop de
    pop bc
    pop hl
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $f0
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $f8
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $10
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $18
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $20
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $28
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $f0
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $f8
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $10
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $18
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $20
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $28
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ret


Jump_008_4e52:
    pop de
    pop bc
    pop hl
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $28
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $20
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $18
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $10
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $f8
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $f0
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $28
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $20
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $18
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $10
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $f8
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $f0
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ret


    ld h, b
    ld l, $08
    ld a, [hl]
    cpl
    and $01
    add $10
    ld l, a
    bit 5, [hl]
    jp nz, Jump_008_5021

    pop de
    pop bc
    pop hl
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $f0
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $f8
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $10
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $18
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $20
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $28
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $f0
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $f8
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $10
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $18
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $20
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $28
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ret


Jump_008_5021:
    pop de
    pop bc
    pop hl
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $28
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $20
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $18
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $10
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $f8
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $f0
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $28
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $20
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $18
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $10
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $f8
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $f0
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ret


    ld h, b
    ld l, $08
    ld a, [hl]
    cpl
    and $01
    add $10
    ld l, a
    bit 5, [hl]
    jp nz, Jump_008_51f0

    pop de
    pop bc
    pop hl
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $f0
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $f8
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $10
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $18
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $20
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $28
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $f0
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $f8
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $10
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $18
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $20
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $28
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ret


Jump_008_51f0:
    pop de
    pop bc
    pop hl
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $28
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $20
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $18
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $10
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $f8
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $f0
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $28
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $20
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $18
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $10
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $f8
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $f0
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ret


    ld h, b
    ld l, $08
    ld a, [hl]
    cpl
    and $01
    add $10
    ld l, a
    bit 5, [hl]
    jp nz, Jump_008_53e1

    pop de
    pop bc
    pop hl
    ld a, b
    add $d0
    ld [hl+], a
    ld a, c
    add $f4
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $d0
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $d0
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $d0
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $d0
    ld [hl+], a
    ld a, c
    add $14
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $f4
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $14
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $f4
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $14
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $f4
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $14
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ret


Jump_008_53e1:
    pop de
    pop bc
    pop hl
    ld a, b
    add $d0
    ld [hl+], a
    ld a, c
    add $14
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $d0
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $d0
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $d0
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $d0
    ld [hl+], a
    ld a, c
    add $f4
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $14
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $f4
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $14
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $f4
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $14
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $f4
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ret


    ld h, b
    ld l, $08
    ld a, [hl]
    cpl
    and $01
    add $10
    ld l, a
    bit 5, [hl]
    jp nz, Jump_008_563c

    pop de
    pop bc
    pop hl
    ld a, b
    add $d0
    ld [hl+], a
    ld a, c
    add $f4
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $d0
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $d0
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $d0
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $d0
    ld [hl+], a
    ld a, c
    add $14
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $f4
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $14
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $f4
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $14
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $f4
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $14
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ret


Jump_008_563c:
    pop de
    pop bc
    pop hl
    ld a, b
    add $d0
    ld [hl+], a
    ld a, c
    add $14
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $d0
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $d0
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $d0
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $d0
    ld [hl+], a
    ld a, c
    add $f4
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $14
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $f4
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $14
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $f4
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $14
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $f4
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    or $80
    inc e
    ld [hl+], a
    ret


    ld h, b
    ld l, $08
    ld a, [hl]
    cpl
    and $01
    add $10
    ld l, a
    bit 5, [hl]
    jp nz, Jump_008_5897

    pop de
    pop bc
    pop hl
    ld a, b
    add $d0
    ld [hl+], a
    ld a, c
    add $f4
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $d0
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $d0
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $d0
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $d0
    ld [hl+], a
    ld a, c
    add $14
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $f4
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $14
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $f4
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $14
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $f4
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $14
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ret


Jump_008_5897:
    pop de
    pop bc
    pop hl
    ld a, b
    add $d0
    ld [hl+], a
    ld a, c
    add $14
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $d0
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $d0
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $d0
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $d0
    ld [hl+], a
    ld a, c
    add $f4
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $14
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $f4
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $14
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $f4
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $14
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $f4
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ret


    ld h, b
    ld l, $08
    ld a, [hl]
    cpl
    and $01
    add $10
    ld l, a
    bit 5, [hl]
    jp nz, Jump_008_5a84

    pop de
    pop bc
    pop hl
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $f4
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $14
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $f4
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $14
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $f4
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $14
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ret


Jump_008_5a84:
    pop de
    pop bc
    pop hl
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $14
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $f4
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $14
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $f4
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $14
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $f4
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ret


    ld h, b
    ld l, $08
    ld a, [hl]
    cpl
    and $01
    add $10
    ld l, a
    bit 5, [hl]
    jp nz, Jump_008_5be5

    pop de
    pop bc
    pop hl
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $f4
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $14
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $f4
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $14
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ret


Jump_008_5be5:
    pop de
    pop bc
    pop hl
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $14
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $f4
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $14
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $0c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $04
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $fc
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $f4
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ret


    ld h, b
    ld l, $08
    ld a, [hl]
    cpl
    and $01
    add $10
    ld l, a
    bit 5, [hl]
    jp nz, Jump_008_5d68

    pop de
    pop bc
    pop hl
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $f8
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $10
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $18
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $20
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $f8
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $10
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $18
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $20
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $f8
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $10
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $18
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $20
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ret


Jump_008_5d68:
    pop de
    pop bc
    pop hl
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $20
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $18
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $10
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $f8
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $20
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $18
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $10
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $f8
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $20
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $18
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $10
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $f8
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ret


    ld h, b
    ld l, $08
    ld a, [hl]
    cpl
    and $01
    add $10
    ld l, a
    bit 5, [hl]
    jp nz, Jump_008_5fa5

    pop de
    pop bc
    pop hl
    ld a, b
    add $d0
    ld [hl+], a
    ld a, c
    add $f8
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $d0
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $d0
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $d0
    ld [hl+], a
    ld a, c
    add $10
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $d0
    ld [hl+], a
    ld a, c
    add $18
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $d0
    ld [hl+], a
    ld a, c
    add $20
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $f8
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $10
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $18
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $20
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $f8
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $10
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $18
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $20
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $f8
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $10
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $18
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $20
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ret


Jump_008_5fa5:
    pop de
    pop bc
    pop hl
    ld a, b
    add $d0
    ld [hl+], a
    ld a, c
    add $20
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $d0
    ld [hl+], a
    ld a, c
    add $18
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $d0
    ld [hl+], a
    ld a, c
    add $10
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $d0
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $d0
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $d0
    ld [hl+], a
    ld a, c
    add $f8
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $20
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $18
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $10
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $e0
    ld [hl+], a
    ld a, c
    add $f8
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $20
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $18
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $10
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $f8
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $20
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $18
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $10
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $f8
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ret


    pop de
    pop bc
    pop hl
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $d8
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $e0
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $e8
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $f0
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $f8
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $10
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $18
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    add $f0
    ld [hl+], a
    ld a, c
    add $20
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $d8
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $e0
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $e8
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $f0
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $f8
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $08
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $10
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $18
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, c
    add $20
    ld [hl+], a
    ld a, e
    inc e
    inc e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ret


    pop de
    pop bc
    pop hl
    ret


    nop
    ld b, b
    adc [hl]
    ld b, b
    jp nc, $e941

    ld h, c
    ld hl, sp+$42
    ld h, $45
    jp hl


    ld h, c
    rst $08
    ld c, b
    jp hl


    ld h, c

    db $73, $4d, $c0, $52

    jp hl


    ld h, c
    jp hl


    ld h, c
    jp hl


    ld h, c
    jp hl


    ld h, c
    jp hl


    ld h, c
    jp hl


    ld h, c
    ld l, $40
    ret nc

    ld b, b
    jr nc, jr_008_6257

    jp hl


    ld h, c
    xor d
    ld b, e
    inc l
    ld b, [hl]
    jp hl


    ld h, c
    xor l
    ld c, c
    jp hl


    ld h, c
    ld [hl+], a
    ld c, a
    di
    ld d, h
    jp hl


    ld h, c
    jp hl


    ld h, c
    jp hl


    ld h, c
    jp hl


    ld h, c
    jp hl


    ld h, c
    jp hl


    ld h, c

    db $60, $40, $1a, $41, $9a, $42, $5c, $41, $74, $44

    ld d, a
    ld b, a

    db $5d, $48, $ab, $4a

    adc c
    ld c, e
    ld de, $7651
    ld d, a
    ld d, [hl]
    ld e, [hl]
    ret nc

    ld c, h
    ld d, b
    ld e, e
    ld l, e
    ld e, h
    xor c
    ld e, c
    push hl
    ld h, b
    call Call_008_62e1
    ld b, h

jr_008_6257:
    ld c, $42
    ld hl, $d041

jr_008_625c:
    ld a, b
    cp h
    jr z, jr_008_626d

    ld a, [bc]
    and [hl]
    jr z, jr_008_626d

    call Call_008_62a0
    jr nz, jr_008_6275

    ld c, $42
    ld l, $41

jr_008_626d:
    inc h
    ld a, $e0
    cp h
    jr nz, jr_008_625c

    xor a
    ret


jr_008_6275:
    ld d, h
    ret


    ld c, $42
    ld hl, $d041

jr_008_627c:
    ld a, b
    cp h
    jr z, jr_008_628c

    ld a, [bc]
    and [hl]
    jr z, jr_008_628c

    call Call_008_62a0
    ld c, $42
    ld l, $41
    ret nz

jr_008_628c:
    inc h
    ld a, $e0
    cp h
    jr nz, jr_008_627c

    xor a
    ret


    ld c, $42
    ld a, [$c380]
    ld h, a
    ld l, $41
    call Call_008_62a0
    ret


Call_008_62a0:
    ld c, $60
    ld l, $62
    ld a, [bc]
    dec c
    cp [hl]
    jr nz, jr_008_62ac

    dec l
    ld a, [bc]
    cp [hl]

jr_008_62ac:
    jp nc, Jump_008_62df

    ld c, $62
    ld l, $60
    ld a, [bc]
    dec c
    cp [hl]
    jr nz, jr_008_62bb

    dec l
    ld a, [bc]
    cp [hl]

jr_008_62bb:
    jp c, Jump_008_62df

    ld c, $64
    ld l, $66
    ld a, [bc]
    dec c
    cp [hl]
    jr nz, jr_008_62ca

    dec l
    ld a, [bc]
    cp [hl]

jr_008_62ca:
    jp nc, Jump_008_62df

    ld c, $66
    ld l, $64
    ld a, [bc]
    dec c
    cp [hl]
    jr nz, jr_008_62d9

    dec l
    ld a, [bc]
    cp [hl]

jr_008_62d9:
    jp c, Jump_008_62df

    xor a
    inc a
    ret


Jump_008_62df:
    xor a
    ret


Call_008_62e1:
    push hl
    ld b, h
    ld d, h
    ld l, $42
    res 4, [hl]
    ld l, $48
    res 2, [hl]
    ld c, $32
    ld l, $4a
    ld e, $5f
    ld a, [bc]
    inc c
    add [hl]
    inc l
    ld [de], a
    inc e
    ld a, [bc]
    dec c
    adc [hl]
    inc l
    ld [de], a
    inc e
    ld a, [bc]
    inc c
    add [hl]
    inc l
    ld [de], a
    inc e
    ld a, [bc]
    inc c
    adc [hl]
    inc l
    ld [de], a
    inc e
    ld a, [bc]
    inc c
    add [hl]
    inc l
    ld [de], a
    inc e
    ld a, [bc]
    dec c
    adc [hl]
    inc l
    ld [de], a
    inc e
    ld a, [bc]
    inc c
    add [hl]
    inc l
    ld [de], a
    inc e
    ld a, [bc]
    inc c
    adc [hl]
    inc l
    ld [de], a
    inc e
    pop hl
    ret


    ld c, $35
    ld l, $35
    ld a, [bc]
    dec c
    cp [hl]
    jr nz, jr_008_6330

    dec l
    ld a, [bc]
    cp [hl]

jr_008_6330:
    jr c, jr_008_6356

    ld c, $63
    ld l, $65
    ld a, [bc]
    inc c
    sub [hl]
    inc l
    ld e, a
    ld a, [bc]
    sbc [hl]
    swap a
    and $f0
    ld d, a
    ld a, e
    swap a
    and $0f
    or d
    bit 7, a
    jr z, jr_008_634e

    cpl
    inc a

jr_008_634e:
    ldh [$98], a
    ld a, $02
    ldh [$9a], a
    jr jr_008_6378

jr_008_6356:
    ld c, $65
    ld l, $63
    ld a, [bc]
    inc c
    sub [hl]
    inc l
    ld e, a
    ld a, [bc]
    sbc [hl]
    swap a
    and $f0
    ld d, a
    ld a, e
    swap a
    and $0f
    or d
    bit 7, a
    jr z, jr_008_6372

    cpl
    inc a

jr_008_6372:
    ldh [$98], a
    ld a, $03
    ldh [$9a], a

jr_008_6378:
    ld c, $33
    ld l, $33
    ld a, [bc]
    dec c
    cp [hl]
    jr nz, jr_008_6384

    dec l
    ld a, [bc]
    cp [hl]

jr_008_6384:
    jr nc, jr_008_63ac

    ld c, $61
    ld l, $5f
    ld a, [bc]
    inc c
    sub [hl]
    inc l
    ld e, a
    ld a, [bc]
    sbc [hl]
    swap a
    and $f0
    ld d, a
    ld a, e
    swap a
    and $0f
    or d
    bit 7, a
    jr z, jr_008_63a2

    cpl
    inc a

jr_008_63a2:
    ld e, a
    ldh [$97], a
    ld a, $00
    ld d, a
    ldh [$99], a
    jr jr_008_63d0

jr_008_63ac:
    ld c, $5f
    ld l, $61
    ld a, [bc]
    inc c
    sub [hl]
    inc l
    ld e, a
    ld a, [bc]
    sbc [hl]
    swap a
    and $f0
    ld d, a
    ld a, e
    swap a
    and $0f
    or d
    bit 7, a
    jr z, jr_008_63c8

    cpl
    inc a

jr_008_63c8:
    ld e, a
    ldh [$97], a
    ld a, $01
    ld d, a
    ldh [$99], a

jr_008_63d0:
    ret


    ld c, $56
    ld l, c
    ld a, [bc]
    cp [hl]
    jr nc, jr_008_63d9

    ld h, b

jr_008_63d9:
    ld b, h
    ld l, $48
    ld a, [hl]
    and $03
    and a
    jr z, jr_008_644d

    cp $01
    jr z, jr_008_642c

    cp $02
    jr z, jr_008_640b

    ldh a, [$97]
    cp $08
    jr c, jr_008_63f2

    ld a, $08

jr_008_63f2:
    ld d, a
    xor a
    sra d
    rra
    sra d
    rra
    sra d
    rra
    sra d
    rra
    ld e, a
    ld l, $34
    ld a, [hl]
    sub e
    ld [hl+], a
    ld a, [hl]
    sbc d
    ld [hl+], a
    jr jr_008_646c

jr_008_640b:
    ldh a, [$97]
    cp $08
    jr c, jr_008_6413

    ld a, $08

jr_008_6413:
    ld d, a
    xor a
    sra d
    rra
    sra d
    rra
    sra d
    rra
    sra d
    rra
    ld e, a
    ld l, $34
    ld a, [hl]
    add e
    ld [hl+], a
    ld a, [hl]
    adc d
    ld [hl+], a
    jr jr_008_646c

jr_008_642c:
    ldh a, [$97]
    cp $08
    jr c, jr_008_6434

    ld a, $08

jr_008_6434:
    ld d, a
    xor a
    sra d
    rra
    sra d
    rra
    sra d
    rra
    sra d
    rra
    ld e, a
    ld l, $32
    ld a, [hl]
    add e
    ld [hl+], a
    ld a, [hl]
    adc d
    ld [hl+], a
    jr jr_008_646c

jr_008_644d:
    ldh a, [$97]
    cp $08
    jr c, jr_008_6455

    ld a, $08

jr_008_6455:
    ld d, a
    xor a
    sra d
    rra
    sra d
    rra
    sra d
    rra
    sra d
    rra
    ld e, a
    ld l, $32
    ld a, [hl]
    sub e
    ld [hl+], a
    ld a, [hl]
    sbc d
    ld [hl+], a

jr_008_646c:
    ld d, h
    ld c, $32
    ld l, $2e
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    inc c
    ld [hl+], a
    ld e, l
    ld l, $3a
    ld a, [bc]
    inc c
    add [hl]
    inc l
    ld [de], a
    inc e
    ld a, [bc]
    adc [hl]
    ld [de], a
    ret


    db $00, $00, $00, $00, $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    ldh a, [$eb]
    cp $10
    ret z

    ldh a, [$e9]
    ld l, a
    ld h, $c4
    add $08
    and $7f
    ldh [$e9], a
    ld de, $c15a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    ld [hl], a
    ld hl, $ffeb
    inc [hl]
    xor a
    inc a
    ret


    ld hl, $c000
    ld c, $40
    ld de, $7fff
    call Call_000_1fdf
    ld a, $01
    ld hl, $c100
    ld [hl+], a
    ld [hl+], a
    jp Jump_008_65ec


    ld a, $27
    ld [$c130], a
    ld hl, $c128
    ld a, $00
    ld c, $08

jr_008_65d6:
    ld [hl+], a
    inc a
    dec c
    jr nz, jr_008_65d6

    ld hl, $c108
    ld a, $ff
    ld c, $08

jr_008_65e2:
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], $00
    inc hl
    dec c
    jr nz, jr_008_65e2

    ret


Jump_008_65ec:
    ld de, $c100
    ld a, [de]
    and a
    jp z, Jump_008_6683

    ld a, $80
    ldh [rBCPS], a
    ld hl, $c000
    ld c, $69
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ldh a, [$e2]
    sub $12
    ldh [$e2], a

Jump_008_6683:
    inc e
    ld a, [de]
    and a
    jp z, Jump_008_6718

    ld a, $80
    ldh [rOCPS], a
    ld hl, $c040
    ld c, $6b
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ld a, [hl+]
    ld [c], a
    ldh a, [$e2]
    sub $12
    ldh [$e2], a

Jump_008_6718:
    ret


    ld a, $03
    ldh [rSVBK], a
    ld de, $c100
    ld hl, $d0a0
    ld bc, $0031
    call Call_000_1fff
    ld de, $c000
    ld hl, $d0d1
    ld bc, $0100
    jp Jump_000_1fff


    ld a, $03
    ldh [rSVBK], a
    ld de, $d0a0
    ld hl, $c100
    ld bc, $0031
    call Call_000_1fff
    ld de, $d0d1
    ld hl, $c000
    ld bc, $0100
    jp Jump_000_1fff


    ld hl, $c000
    ld c, $04
    xor a

jr_008_6757:
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec c
    jr nz, jr_008_6757

    ld a, $01
    ld [$c100], a
    ret


    ld hl, $c000
    ld c, $80
    jp Jump_000_1fcc


Call_008_6778:
    ld de, $c000
    ld hl, $c080
    ld c, $08

jr_008_6780:
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [de]
    inc e
    ld [hl+], a
    dec c
    jr nz, jr_008_6780

    ret


    call Call_008_67cc

jr_008_67b7:
    call Call_008_680c
    call Call_000_2b15
    jr nz, jr_008_67b7

    ret


    call Call_008_67d9

jr_008_67c3:
    call Call_008_6830
    call Call_000_2b15
    jr nz, jr_008_67c3

    ret


Call_008_67cc:
    call Call_008_6778
    xor a
    ld [$c102], a
    ld a, $6b
    ld [$c104], a
    ret


Call_008_67d9:
    call Call_008_6778
    ld a, $e0
    ld [$c102], a
    ld a, $6b
    ld [$c104], a
    ret


    call Call_008_67ff

jr_008_67ea:
    call Call_008_680c
    call Call_000_2b15
    jr nz, jr_008_67ea

    ret


    call Call_008_6822

jr_008_67f6:
    call Call_008_6830
    call Call_000_2b15
    jr nz, jr_008_67f6

    ret


Call_008_67ff:
    call Call_008_6778
    xor a
    ld [$c102], a
    ld a, $6c
    ld [$c104], a
    ret


Call_008_680c:
    call Call_008_6978
    ld a, $01
    ld [$c100], a
    ld [$c101], a
    ld a, [$c102]
    add $20
    cp $00
    ld [$c102], a
    ret


Call_008_6822:
    call Call_008_6778
    ld a, $e0
    ld [$c102], a
    ld a, $6c
    ld [$c104], a
    ret


Call_008_6830:
    call Call_008_6978
    ld a, $01
    ld [$c100], a
    ld [$c101], a
    ld a, [$c102]
    sub $20
    cp $e0
    ld [$c102], a
    ret


    ld a, [$c106]
    and a
    ret nz

    ld a, $41
    ld [$c106], a
    ld a, $01
    ld [$c105], a
    call Call_008_6778
    ld a, $e0
    ld [$c102], a
    ret


Call_008_685e:
    ld bc, $0000
    ld a, $18
    ld [$c103], a
    call Call_008_69e9
    ld bc, $0030
    ld a, $38
    ld [$c103], a
    call Call_008_69e9
    ld a, $01
    ld [$c100], a
    ld a, [$c102]
    add $20
    cp $00
    ld [$c102], a
    ret


Call_008_6884:
    ld bc, $0000
    ld a, $18
    ld [$c103], a
    call Call_008_69e9
    ld bc, $0030
    ld a, $38
    ld [$c103], a
    call Call_008_69e9
    ld a, $01
    ld [$c100], a
    ld a, [$c102]
    sub $20
    cp $60
    ld [$c102], a
    ret


    ld a, $42
    ld [$c106], a
    ld a, $01
    ld [$c105], a
    call Call_008_6778
    ld a, $e0
    ld [$c102], a
    ld a, $6b
    ld [$c104], a
    ret


Jump_008_68c2:
    ld hl, $c105
    dec [hl]
    ret nz

    ld a, $20
    ld [hl], a
    call Call_008_68d4
    jr nz, jr_008_68d3

    xor a
    ld [$c106], a

jr_008_68d3:
    ret


Call_008_68d4:
    ld bc, $0000
    ld a, $18
    ld [$c103], a
    call Call_008_6980
    ld bc, $0030
    ld a, $38
    ld [$c103], a
    call Call_008_6980
    ld a, $01
    ld [$c100], a
    ld a, [$c102]
    sub $20
    cp $40
    ld [$c102], a
    ret


jr_008_68fa:
    ld a, [$c106]
    bit 6, a
    jr nz, jr_008_6906

    bit 7, a
    jr nz, jr_008_6921

    ret


jr_008_6906:
    ld hl, $c105
    dec [hl]
    ret nz

    ld a, $18
    ld [hl], a
    call Call_008_6884
    jr nz, jr_008_6932

    ld hl, $c106
    res 6, [hl]
    set 7, [hl]
    ld a, $40
    ld [$c105], a
    jr jr_008_6932

jr_008_6921:
    ld hl, $c105
    dec [hl]
    ret nz

    ld a, $30
    ld [hl], a
    call Call_008_685e
    jr nz, jr_008_6932

    xor a
    ld [$c106], a

jr_008_6932:
    ld e, $0a
    ld d, $02
    ld hl, $c228
    ld h, [hl]
    ld a, h
    and a
    jr z, jr_008_6943

    ld c, $83
    call Call_000_22ca

jr_008_6943:
    ld hl, $c229
    ld h, [hl]
    ld a, h
    and a
    jr z, jr_008_6950

    ld c, $83
    call Call_000_22ca

jr_008_6950:
    ld hl, $c22a
    ld h, [hl]
    ld a, h
    and a
    jr z, jr_008_695d

    ld c, $83
    call Call_000_22ca

jr_008_695d:
    ld hl, $c22b
    ld h, [hl]
    ld a, h
    and a
    jr z, jr_008_696a

    ld c, $83
    call Call_000_22ca

jr_008_696a:
    ret


    ld a, [$c106]
    bit 0, a
    jr nz, jr_008_68fa

    bit 1, a
    jp nz, Jump_008_68c2

    ret


Call_008_6978:
    ld bc, $0000
    ld a, $80
    ld [$c103], a

Call_008_6980:
jr_008_6980:
    ld hl, $c080
    add hl, bc
    ld a, [hl]
    and $1f
    ld hl, $c102
    or [hl]
    ld e, a
    ld hl, $c104
    ld d, [hl]
    ld a, [de]
    ld hl, $c000
    add hl, bc
    ld [hl], a
    ld hl, $c080
    add hl, bc
    ld a, [hl+]
    and $e0
    swap a
    rrca
    ld e, a
    ld a, [hl]
    and $03
    rlca
    rlca
    rlca
    or e
    ld hl, $c102
    or [hl]
    ld e, a
    ld hl, $c104
    ld d, [hl]
    ld a, [de]
    ld hl, $c000
    add hl, bc
    ld e, a
    and $07
    swap a
    rlca
    or [hl]
    ld [hl+], a
    ld a, e
    and $18
    rrca
    rrca
    rrca
    ld [hl], a
    ld hl, $c081
    add hl, bc
    ld a, [hl]
    and $7c
    rrca
    rrca
    ld hl, $c102
    or [hl]
    ld e, a
    ld hl, $c104
    ld d, [hl]
    ld a, [de]
    ld hl, $c001
    add hl, bc
    rlca
    rlca
    or [hl]
    ld [hl], a
    inc c
    inc c
    ld a, [$c103]
    cp c
    jr nz, jr_008_6980

    ret


Call_008_69e9:
jr_008_69e9:
    ld a, $6c
    ld [$c104], a
    ld hl, $c080
    add hl, bc
    ld a, [hl]
    and $1f
    ld hl, $c102
    or [hl]
    ld e, a
    ld hl, $c104
    ld d, [hl]
    ld a, [de]
    ld hl, $c000
    add hl, bc
    ld [hl], a
    ld a, $6b
    ld [$c104], a
    ld hl, $c080
    add hl, bc
    ld a, [hl+]
    and $e0
    swap a
    rrca
    ld e, a
    ld a, [hl]
    and $03
    rlca
    rlca
    rlca
    or e
    ld hl, $c102
    or [hl]
    ld e, a
    ld hl, $c104
    ld d, [hl]
    ld a, [de]
    ld hl, $c000
    add hl, bc
    ld e, a
    and $07
    swap a
    rlca
    or [hl]
    ld [hl+], a
    ld a, e
    and $18
    rrca
    rrca
    rrca
    ld [hl], a
    ld a, $6c
    ld [$c104], a
    ld hl, $c081
    add hl, bc
    ld a, [hl]
    and $7c
    rrca
    rrca
    ld hl, $c102
    or [hl]
    ld e, a
    ld hl, $c104
    ld d, [hl]
    ld a, [de]
    ld hl, $c001
    add hl, bc
    rlca
    rlca
    or [hl]
    ld [hl], a
    inc c
    inc c
    ld a, [$c103]
    cp c
    jr nz, jr_008_69e9

    ret


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

    db $1f

    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra

    db $1f, $1b

    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1f
    rra
    rra

    db $1f, $16

    ld d, $17
    rla
    rla
    jr @+$1a

    jr jr_008_6b61

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

    db $1f, $12

jr_008_6b61:
    ld [de], a
    inc de
    inc de
    inc de
    inc d
    inc d
    dec d
    dec d
    ld d, $16
    ld d, $17
    rla
    jr @+$1a

    add hl, de
    add hl, de
    add hl, de
    ld a, [de]
    ld a, [de]
    dec de
    dec de
    inc e
    inc e
    inc e
    dec e
    dec e
    ld e, $1e
    rra

    db $1f, $0d

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
    ld d, $16
    rla
    jr @+$1a

    add hl, de
    add hl, de
    ld a, [de]
    ld a, [de]
    dec de
    inc e
    inc e
    dec e
    dec e
    ld e, $1e

    db $1f, $09

    ld a, [bc]
    ld a, [bc]
    dec bc
    inc c
    inc c
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
    jr @+$1b

    add hl, de
    ld a, [de]
    dec de
    dec de
    inc e
    dec e
    ld e, $1e

    db $1f, $04

    dec b
    ld b, $07
    ld [$0a09], sp
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $16
    rla
    jr @+$1b

    ld a, [de]
    dec de
    inc e
    inc e
    dec e
    db $1e

    db $1f, $00

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
    jr @+$1b

    ld a, [de]
    dec de
    inc e
    dec e
    db $1e

    db $1f, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $01, $01, $01, $01, $01, $01, $01, $02, $02, $02, $02
    db $02, $02, $02, $03, $03, $03, $03, $03, $03, $03, $04, $04, $04, $04, $04, $04
    db $04, $00, $00, $01, $01, $01, $01, $02, $02, $02, $03, $03, $03, $03, $04, $04
    db $04, $05, $05, $05, $05, $06, $06, $06, $07, $07, $07, $07, $08, $08, $08, $09
    db $09, $00, $00, $01, $01, $02, $02, $03, $03, $03, $04, $04, $05, $05, $06, $06
    db $06, $07, $07, $08, $08, $09, $09, $09, $0a, $0a, $0b, $0b, $0c, $0c, $0c, $0d
    db $0d, $00, $01, $01, $02, $02, $03, $03, $04, $05, $05, $06, $06, $07, $07, $08
    db $09, $09, $0a, $0a, $0b, $0b, $0c, $0d, $0d, $0e, $0e, $0f, $0f, $10, $11, $11
    db $12, $00, $01, $01, $02, $03, $04, $04, $05, $06, $06, $07, $08, $09, $09, $0a
    db $0b, $0b, $0c, $0d, $0e, $0e, $0f, $10, $10, $11, $12, $13, $13, $14, $15, $15
    db $16, $00, $01, $02, $03, $03, $04, $05, $06, $07, $08, $09, $09, $0a, $0b, $0c
    db $0d, $0e, $0f, $0f, $10, $11, $12, $13, $14, $15, $15, $16, $17, $18, $19, $1a
    db $1b, $00, $01, $02, $03, $04, $05, $06, $07, $08, $09, $0a, $0b, $0c, $0d, $0e
    db $0f, $10, $11, $12, $13, $14, $15, $16, $17, $18, $19, $1a, $1b, $1c, $1d, $1e
    db $1f

    ld hl, $c399
    ld c, $20
    call Call_000_1fcc
    ld hl, $c389
    ld c, $10
    call Call_000_1fcc
    ld hl, $c380
    ld c, $04
    call Call_000_1fcc
    ld a, $00
    ld hl, $c3b9
    add l
    ld l, a
    ld [hl], $64
    ld a, $01
    ld hl, $c3b9
    add l
    ld l, a
    ld [hl], $3c
    ld a, $02
    ld hl, $c3b9
    add l
    ld l, a
    ld [hl], $78
    ld a, $00
    ld hl, $c3bc
    add l
    ld l, a
    ld a, $00
    ld e, $00
    swap e
    or e
    ld [hl], a
    ld a, $01
    ld hl, $c3bc
    add l
    ld l, a
    ld a, $00
    ld e, $00
    swap e
    or e
    ld [hl], a
    ld a, $02
    ld hl, $c3bc
    add l
    ld l, a
    ld a, $02
    ld e, $00
    swap e
    or e
    ld [hl], a
    ld hl, $c3bf
    ld c, $11
    call Call_000_1fcc
    ld a, $01
    ld hl, $c3bf
    add l
    ld l, a
    ld a, $ff
    ld [hl], a
    ld a, $02
    ld hl, $c3bf
    add l
    ld l, a
    ld a, $0c
    ld [hl], a
    ld e, $00
    ld c, $01
    call Call_000_2944
    ld a, [hl]
    or c
    ld [hl], a
    ld e, $2f
    ld c, $01
    call Call_000_2944
    ld a, [hl]
    or c
    ld [hl], a
    ld e, $30
    ld c, $01
    call Call_000_2944
    ld a, [hl]
    or c
    ld [hl], a
    ld e, $31
    ld c, $01
    call Call_000_2944
    ld a, [hl]
    or c
    ld [hl], a
    ld e, $31
    ld c, $02
    call Call_000_2944
    ld a, [hl]
    or c
    ld [hl], a
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $01
    ldh [rSVBK], a
    ld de, $6dcd
    ld hl, $d032
    ld c, $04
    call Call_000_1ff1
    ld l, $3c
    ld a, $c0
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    pop bc
    ld a, c
    ldh [rSVBK], a
    ret


    db $80, $30, $80, $35

    ld d, e
    ld a, e
    sub $41
    add $2f
    ld e, a
    ld c, $01
    call Call_000_2944
    ld a, [hl]
    and c
    jr nz, jr_008_6de9

    ld a, d
    sub $41
    add $08
    ld d, a
    xor a
    ret


jr_008_6de9:
    ld a, d
    sub $41
    ld hl, $c3bf
    add l
    ld l, a
    ld a, [hl]
    cp $63
    jr c, jr_008_6dfc

    ld a, d
    sub $41
    ld d, a
    xor a
    ret


jr_008_6dfc:
    ld e, d
    xor a
    inc a
    ret


    ld c, $01
    call Call_000_2944
    ld a, [hl]
    or c
    ld [hl], a
    ld a, e
    cp $2f
    jr c, jr_008_6e4f

    cp $49
    jr nc, jr_008_6e4f

    cp $38
    jr c, jr_008_6e26

    cp $3b
    jr nc, jr_008_6e26

    ld d, e
    ld e, $37
    ld c, $01
    call Call_000_2944
    ld a, [hl]
    or c
    ld [hl], a
    ld e, d
    ld a, e

jr_008_6e26:
    cp $40
    jr c, jr_008_6e2e

    sub $41
    jr jr_008_6e30

jr_008_6e2e:
    sub $2f

jr_008_6e30:
    ld e, a
    ld hl, $6e50
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld d, [hl]
    ld a, e
    ld hl, $c3bf
    add l
    ld l, a
    ld a, d
    cp $ff
    jr z, jr_008_6e4e

    ld a, [hl]
    add d
    cp $63
    jr c, jr_008_6e4e

    ld a, $63

jr_008_6e4e:
    ld [hl], a

jr_008_6e4f:
    ret


    nop
    rst $38
    inc c
    ld [$0610], sp
    inc b
    inc bc
    nop
    ld bc, $0101
    db $01

    db $01

    ld bc, $0101

    call Call_008_6e6d
    call Call_008_71e7
    di
    call $ff80
    ei
    ret


Call_008_6e6d:
    ld de, $6e78
    ld hl, $ff80
    ld c, $0a
    jp Jump_000_1ff1


    db $3e, $c7, $e0, $46, $3e, $28, $3d, $20, $fd, $c9

    ld a, $03
    ldh [rSVBK], a
    ld de, $c680
    ld hl, $d1d1
    ld bc, $0028
    jp Jump_000_1fff


    ld a, $03
    ldh [rSVBK], a
    ld de, $d1d1
    ld hl, $c680
    ld bc, $0028
    jp Jump_000_1fff


    ld l, $13
    ld e, [hl]
    ld hl, $6f84
    ld d, $00
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


Jump_008_6eaf:
    ld hl, $c6a7
    ld c, $28
    ld a, $ff

jr_008_6eb6:
    cp [hl]
    jr z, jr_008_6ebf

    dec l
    jr nz, jr_008_6eb6

    ld h, b
    xor a
    ret


jr_008_6ebf:
    xor a
    ld [hl+], a
    ld a, l
    sub d
    sub $81
    jr jr_008_6f24

Jump_008_6ec7:
    ld hl, $c6a7
    ld c, $28
    ld a, $ff

jr_008_6ece:
    cp [hl]
    jr z, jr_008_6ed7

    dec l
    jr nz, jr_008_6ece

jr_008_6ed4:
    ld h, b
    xor a
    ret


jr_008_6ed7:
    dec l
    dec c
    jr z, jr_008_6ed4

    ld e, d

jr_008_6edc:
    cp [hl]
    jr nz, jr_008_6ece

    dec l
    jr z, jr_008_6ed4

    dec e
    jr nz, jr_008_6edc

    inc l
    xor a
    ld e, d
    inc e

jr_008_6ee9:
    ld [hl+], a
    dec e
    jr nz, jr_008_6ee9

    ld a, l
    sub d
    sub $81
    jr jr_008_6f24

Jump_008_6ef3:
    ld hl, $c680
    ld c, $28
    ld a, $ff

jr_008_6efa:
    cp [hl]
    jr z, jr_008_6f04

    inc l
    dec c
    jr nz, jr_008_6efa

jr_008_6f01:
    ld h, b
    xor a
    ret


jr_008_6f04:
    inc l
    dec c
    jr z, jr_008_6f01

    ld e, d

jr_008_6f09:
    cp [hl]
    jr nz, jr_008_6efa

    inc l
    dec e
    jr z, jr_008_6f15

    dec c
    jr nz, jr_008_6f09

    jr jr_008_6f01

jr_008_6f15:
    ld a, l
    sub d
    dec a
    ld l, a
    xor a
    ld e, d
    inc e

jr_008_6f1c:
    ld [hl+], a
    dec e
    jr nz, jr_008_6f1c

    ld a, l
    sub d
    sub $81

jr_008_6f24:
    ld h, b
    ld l, $0d
    ld [hl+], a
    add a
    ld [hl+], a
    add a
    ld [hl+], a
    xor a
    inc a
    ret


    ld d, $00
    jp Jump_008_6eaf


    ld d, $01
    jp Jump_008_6ec7


    ld d, $02
    jp Jump_008_6ec7


    ld d, $03
    jp Jump_008_6ec7


    ld d, $03
    jp Jump_008_6ec7


    ld d, $05
    jp Jump_008_6ef3


    ld d, $08
    jp Jump_008_6ef3


    ld d, $07
    jp Jump_008_6ef3


    ld d, $0b
    jp Jump_008_6ef3


    ld d, $0f
    jp Jump_008_6ef3


    ld d, $13
    jp Jump_008_6ef3


    ld d, $17
    jp Jump_008_6ef3


    ld d, $05
    jp Jump_008_6ef3


    ld d, $09
    jp Jump_008_6ef3


    ld d, $11
    jp Jump_008_6ef3


    ld d, $0e
    jp Jump_008_6ef3


    ld d, $13
    jp Jump_008_6ef3


    db $2f, $6f, $34, $6f, $39, $6f, $3e, $6f, $48, $6f

    ld c, l
    ld l, a

    db $43, $6f, $52, $6f

    ld d, a
    ld l, a

    db $5c, $6f, $61, $6f

    ld h, [hl]
    ld l, a
    ld l, e
    ld l, a
    ld [hl], b
    ld l, a
    ld [hl], l
    ld l, a
    ld a, d
    ld l, a
    ld a, a
    ld l, a

    call Call_008_71e7
    ld a, [$c13a]
    ldh [rSVBK], a
    ld c, $9a
    ld h, $d0

jr_008_6fb2:
    ld l, $00
    bit 5, [hl]
    jr nz, jr_008_6fc0

    ld l, $08
    ld a, [hl]
    bit 1, a
    call nz, Call_008_6fe9

jr_008_6fc0:
    inc h
    ld a, h
    cp $e0
    jr nz, jr_008_6fb2

    ld a, c
    ldh [$99], a
    sub $9a
    srl a
    ret z

    ldh [$98], a
    call Call_008_7065
    ld hl, $c700
    ld c, $99
    ld a, [c]
    inc c
    ld b, a

jr_008_6fdb:
    inc c
    ld a, [c]
    ld d, a
    inc c
    push bc
    call Call_008_70c7
    pop bc
    ld a, c
    cp b
    jr nz, jr_008_6fdb

    ret


Call_008_6fe9:
    bit 4, a
    jr z, jr_008_6ff4

    ld a, [$c18e]
    ld l, $cd
    and [hl]
    ret z

jr_008_6ff4:
    ld l, $09
    bit 3, [hl]
    jr nz, jr_008_703a

    ld b, h
    ld l, $34
    ld a, [hl+]
    ld d, [hl]
    srl d
    rra
    srl d
    rra
    srl d
    rra
    srl d
    rra
    ld hl, $c1c7
    sub [hl]
    inc l
    ld e, a
    ld a, d
    sbc [hl]
    jr nc, jr_008_7020

    cp $ff
    jr nz, jr_008_7038

    ld a, e
    cp $f0
    jr nc, jr_008_7027

    jr jr_008_7038

jr_008_7020:
    jr nz, jr_008_7038

    ld a, e
    cp $d0
    jr nc, jr_008_7038

jr_008_7027:
    ld h, b
    ld l, $08
    bit 6, [hl]
    jr z, jr_008_7033

    ld l, $12
    ld a, $ff
    sub [hl]

jr_008_7033:
    ld [c], a
    inc c
    ld a, b
    ld [c], a
    inc c

jr_008_7038:
    ld h, b
    ret


jr_008_703a:
    ld b, h
    ld l, $34
    ld a, [hl+]
    ld d, [hl]
    srl d
    rra
    srl d
    rra
    srl d
    rra
    srl d
    rra
    ld e, a
    ld a, d
    bit 7, a
    jr z, jr_008_705c

    cp $ff
    jr nz, jr_008_7038

    ld a, e
    cp $f0
    jr nc, jr_008_7063

    jr jr_008_7038

jr_008_705c:
    jr nz, jr_008_7038

    ld a, e
    cp $d0
    jr nc, jr_008_7038

jr_008_7063:
    jr jr_008_7027

Call_008_7065:
    ld hl, $ff99
    ld a, [hl+]
    dec a
    dec a
    ld d, a
    ld e, l
    ld a, e
    cp d
    ret z

jr_008_7070:
    ld c, e
    ld l, c
    inc l
    inc l
    xor a
    ldh [$97], a

jr_008_7077:
    ld a, [c]
    cp [hl]
    jr nc, jr_008_708b

    ld b, [hl]
    ld a, [c]
    ld [hl+], a
    ld a, b
    ld [c], a
    inc c
    ld b, [hl]
    ld a, [c]
    ld [hl-], a
    ld a, b
    ld [c], a
    dec c
    ld a, $01
    ldh [$97], a

jr_008_708b:
    inc c
    inc c
    inc l
    inc l
    ld a, c
    cp d
    jr nz, jr_008_7077

    ldh a, [$97]
    and a
    ret z

    dec d
    dec d
    ld a, e
    cp d
    ret z

    ld c, d
    dec c
    dec c
    ld l, d

jr_008_70a0:
    ld a, [c]
    cp [hl]
    jr nc, jr_008_70b4

    ld b, [hl]
    ld a, [c]
    ld [hl+], a
    ld a, b
    ld [c], a
    inc c
    ld b, [hl]
    ld a, [c]
    ld [hl-], a
    ld a, b
    ld [c], a
    dec c
    ld a, $01
    ldh [$97], a

jr_008_70b4:
    dec c
    dec c
    dec l
    dec l
    ld a, c
    cp e
    jr nc, jr_008_70a0

    ldh a, [$97]
    and a
    ret z

    inc e
    inc e
    ld a, e
    cp d
    jr nz, jr_008_7070

    ret


Call_008_70c7:
    push hl
    ld e, $09
    ld a, [de]
    bit 3, a
    jr z, jr_008_7134

    ld h, d
    ld l, $2e
    ld a, [hl+]
    ld e, [hl]
    srl e
    rra
    srl e
    rra
    srl e
    rra
    srl e
    rra
    ld c, a
    ld a, e
    bit 7, a
    jr z, jr_008_70f3

    cp $ff
    jp nz, Jump_008_71c1

    ld a, c
    cp $e0
    jr nc, jr_008_70fc

    jp Jump_008_71c1


jr_008_70f3:
    jp nz, Jump_008_71c1

    ld a, c
    cp $c0
    jp nc, Jump_008_71c1

jr_008_70fc:
    ld h, d
    ld l, $2a
    ld e, $30
    ld a, [de]
    inc e
    add [hl]
    inc l
    ld b, a
    ld a, [de]
    adc [hl]
    ld e, a
    ld a, b
    srl e
    rra
    srl e
    rra
    srl e
    rra
    srl e
    rra
    ld b, a
    ld a, e
    bit 7, a
    jr z, jr_008_7129

    cp $ff
    jp nz, Jump_008_71c1

    ld a, b
    cp $f0
    jr nc, jr_008_7132

    jp Jump_008_71c1


jr_008_7129:
    jp nz, Jump_008_71c1

    ld a, b
    cp $d0
    jp nc, Jump_008_71c1

jr_008_7132:
    jr jr_008_7197

jr_008_7134:
    ld h, d
    ld l, $2e
    ld a, [hl+]
    ld e, [hl]
    srl e
    rra
    srl e
    rra
    srl e
    rra
    srl e
    rra
    ld hl, $c1c5
    sub [hl]
    inc hl
    ld c, a
    ld a, e
    sbc [hl]
    jr nc, jr_008_715a

    cp $ff
    jr nz, jr_008_71c1

    ld a, c
    cp $e0
    jr nc, jr_008_7161

    jr jr_008_71c1

jr_008_715a:
    jr nz, jr_008_71c1

    ld a, c
    cp $c0
    jr nc, jr_008_71c1

jr_008_7161:
    ld h, d
    ld l, $2a
    ld e, $30
    ld a, [de]
    inc e
    add [hl]
    inc l
    ld b, a
    ld a, [de]
    adc [hl]
    ld e, a
    ld a, b
    srl e
    rra
    srl e
    rra
    srl e
    rra
    srl e
    rra
    ld hl, $c1c7
    sub [hl]
    inc hl
    ld b, a
    ld a, e
    sbc [hl]
    jr nc, jr_008_7190

    cp $ff
    jr nz, jr_008_71c1

    ld a, b
    cp $f0
    jr nc, jr_008_7197

    jr jr_008_71c1

jr_008_7190:
    jr nz, jr_008_71c1

    ld a, b
    cp $d0
    jr nc, jr_008_71c1

jr_008_7197:
    push bc
    ld h, d
    ld b, d
    ld l, $09
    bit 0, [hl]
    jr z, jr_008_71c3

    ld l, $0e
    ld e, [hl]
    ld l, $08
    ld a, [hl]
    cpl
    and $01
    add $c8
    ld d, a
    push de
    bit 7, [hl]
    jr nz, jr_008_71b9

    ld l, $13
    ld a, [hl]
    ld hl, $61ed
    jr jr_008_71dd

jr_008_71b9:
    ld l, $13
    ld a, [hl]
    ld hl, $620f
    jr jr_008_71dd

Jump_008_71c1:
jr_008_71c1:
    pop hl
    ret


jr_008_71c3:
    ld l, $08
    ld a, [hl]
    ld e, a
    cpl
    and $01
    add $10
    ld l, a
    ld d, [hl]
    ld a, e
    and $80
    or d
    ld d, a
    ld l, $0e
    ld e, [hl]
    push de
    ld l, $13
    ld a, [hl]
    ld hl, $6231

jr_008_71dd:
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


Call_008_71e7:
    ld de, $0002
    xor a
    ld hl, $c700
    ld [hl+], a
    ld [hl+], a
    add hl, de
    ld [hl+], a
    ld [hl+], a
    add hl, de
    ld [hl+], a
    ld [hl+], a
    add hl, de
    ld [hl+], a
    ld [hl+], a
    add hl, de
    ld [hl+], a
    ld [hl+], a
    add hl, de
    ld [hl+], a
    ld [hl+], a
    add hl, de
    ld [hl+], a
    ld [hl+], a
    add hl, de
    ld [hl+], a
    ld [hl+], a
    add hl, de
    ld [hl+], a
    ld [hl+], a
    add hl, de
    ld [hl+], a
    ld [hl+], a
    add hl, de
    ld [hl+], a
    ld [hl+], a
    add hl, de
    ld [hl+], a
    ld [hl+], a
    add hl, de
    ld [hl+], a
    ld [hl+], a
    add hl, de
    ld [hl+], a
    ld [hl+], a
    add hl, de
    ld [hl+], a
    ld [hl+], a
    add hl, de
    ld [hl+], a
    ld [hl+], a
    add hl, de
    ld [hl+], a
    ld [hl+], a
    add hl, de
    ld [hl+], a
    ld [hl+], a
    add hl, de
    ld [hl+], a
    ld [hl+], a
    add hl, de
    ld [hl+], a
    ld [hl+], a
    add hl, de
    ld [hl+], a
    ld [hl+], a
    add hl, de
    ld [hl+], a
    ld [hl+], a
    add hl, de
    ld [hl+], a
    ld [hl+], a
    add hl, de
    ld [hl+], a
    ld [hl+], a
    add hl, de
    ld [hl+], a
    ld [hl+], a
    add hl, de
    ld [hl+], a
    ld [hl+], a
    add hl, de
    ld [hl+], a
    ld [hl+], a
    add hl, de
    ld [hl+], a
    ld [hl+], a
    add hl, de
    ld [hl+], a
    ld [hl+], a
    add hl, de
    ld [hl+], a
    ld [hl+], a
    add hl, de
    ld [hl+], a
    ld [hl+], a
    add hl, de
    ld [hl+], a
    ld [hl+], a
    add hl, de
    ld [hl+], a
    ld [hl+], a
    add hl, de
    ld [hl+], a
    ld [hl+], a
    add hl, de
    ld [hl+], a
    ld [hl+], a
    add hl, de
    ld [hl+], a
    ld [hl+], a
    add hl, de
    ld [hl+], a
    ld [hl+], a
    add hl, de
    ld [hl+], a
    ld [hl+], a
    add hl, de
    ld [hl+], a
    ld [hl+], a
    add hl, de
    ld [hl+], a
    ld [hl+], a
    ret


    xor a
    ld [$c1eb], a
    ld [$c1ec], a
    ld hl, $c1c5
    ld [hl+], a
    ld [hl+], a
    ld hl, $c1c7
    ld [hl+], a
    ld [hl+], a
    ld hl, $c1b3
    ld a, $9a
    ld [hl+], a
    ld [hl], $36
    ld hl, $c1b5
    ld a, $1a
    ld [hl+], a
    ld [hl], $29
    ld hl, $c1b7
    ld a, $30
    ld [hl+], a
    ld [hl], $29
    ld a, $40
    ld [$c1ed], a
    ld hl, $c1ee
    ld a, $00
    ld [hl+], a
    ld [hl], $98
    ret


    di
    ld [$cefe], sp
    ld a, [$c1eb]
    and a
    jp z, Jump_008_72e3

    xor a
    ldh [rVBK], a
    ld c, $51
    ld a, $c6
    ld [c], a
    inc c
    ld a, $00
    ld [c], a
    inc c
    ld a, [$c1e8]
    ld [c], a
    inc c
    ld a, [$c1e7]
    ld [c], a
    inc c
    ld a, $03
    ld [c], a
    ld a, $01
    ldh [rVBK], a
    ld c, $51
    ld a, $c6
    ld [c], a
    inc c
    ld a, $40
    ld [c], a
    inc c
    ld a, [$c1e8]
    ld [c], a
    inc c
    ld a, [$c1e7]
    ld [c], a
    inc c
    ld a, $03
    ld [c], a
    ldh a, [$e2]
    sub $0d
    ldh [$e2], a

Jump_008_72e3:
    ld a, [$c1ec]
    and a
    jp z, Jump_008_7493

    xor a
    ldh [rVBK], a
    ld sp, $c600
    ld a, [$c1e9]
    ld l, a
    ld a, [$c1ea]
    ld h, a
    ld bc, $001e
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    ld a, $01
    ldh [rVBK], a
    ld sp, $c640
    ld a, [$c1e9]
    ld l, a
    ld a, [$c1ea]
    ld h, a
    ld bc, $001e
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    pop de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    add hl, bc
    ldh a, [$e2]
    sub $30
    ldh [$e2], a

Jump_008_7493:
    ld hl, $cefe
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld sp, hl
    ei
    ret


    ld de, $c1c9
    ld hl, $c1cd
    ld a, [de]
    inc de
    sub [hl]
    inc hl
    ld c, a
    ld a, [de]
    sbc [hl]
    ld b, a
    bit 7, a
    jr z, jr_008_74b8

    inc a
    jr nz, jr_008_74eb

    ld a, c
    cp $f4
    jr c, jr_008_74eb

    jr jr_008_74c0

jr_008_74b8:
    and a
    jr nz, jr_008_74eb

    ld a, c
    cp $0d
    jr nc, jr_008_74eb

jr_008_74c0:
    ld a, [$c1d2]
    bit 7, a
    jr z, jr_008_74d9

    ld hl, $c1d1
    ld a, [hl+]
    sub $fc
    ld c, a
    ld a, [hl-]
    sbc $ff
    ld b, a
    jr nc, jr_008_751d

    ld bc, $0000
    jr jr_008_751d

jr_008_74d9:
    ld hl, $c1d1
    ld a, [hl+]
    sub $04
    ld c, a
    ld a, [hl-]
    sbc $00
    ld b, a
    jr nc, jr_008_751d

    ld bc, $0000
    jr jr_008_751d

jr_008_74eb:
    bit 7, b
    jr z, jr_008_7507

    ld hl, $c1d1
    ld a, [hl+]
    sub $04
    ld c, a
    ld a, [hl-]
    sbc $00
    ld b, a
    bit 7, a
    jr z, jr_008_751d

    ld a, c
    cp $f8
    jr nc, jr_008_751d

    ld c, $f8
    jr jr_008_751d

jr_008_7507:
    ld hl, $c1d1
    ld a, [hl+]
    add $04
    ld c, a
    ld a, [hl-]
    adc $00
    ld b, a
    bit 7, a
    jr nz, jr_008_751d

    ld a, c
    cp $09
    jr c, jr_008_751d

    ld c, $08

jr_008_751d:
    ld hl, $c1d1
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, $c1cd
    ld a, [hl]
    add c
    ld [hl+], a
    ld a, [hl]
    adc b
    ld [hl], a
    ld de, $c1cb
    ld hl, $c1cf
    ld a, [de]
    inc de
    sub [hl]
    inc hl
    ld c, a
    ld a, [de]
    sbc [hl]
    ld b, a
    bit 7, a
    jr z, jr_008_7548

    inc a
    jr nz, jr_008_757b

    ld a, c
    cp $f4
    jr c, jr_008_757b

    jr jr_008_7550

jr_008_7548:
    and a
    jr nz, jr_008_757b

    ld a, c
    cp $0d
    jr nc, jr_008_757b

jr_008_7550:
    ld a, [$c1d4]
    bit 7, a
    jr z, jr_008_7569

    ld hl, $c1d3
    ld a, [hl+]
    sub $fc
    ld c, a
    ld a, [hl-]
    sbc $ff
    ld b, a
    jr nc, jr_008_75ad

    ld bc, $0000
    jr jr_008_75ad

jr_008_7569:
    ld hl, $c1d3
    ld a, [hl+]
    sub $04
    ld c, a
    ld a, [hl-]
    sbc $00
    ld b, a
    jr nc, jr_008_75ad

    ld bc, $0000
    jr jr_008_75ad

jr_008_757b:
    bit 7, b
    jr z, jr_008_7597

    ld hl, $c1d3
    ld a, [hl+]
    sub $04
    ld c, a
    ld a, [hl-]
    sbc $00
    ld b, a
    bit 7, a
    jr z, jr_008_75ad

    ld a, c
    cp $f8
    jr nc, jr_008_75ad

    ld c, $f8
    jr jr_008_75ad

jr_008_7597:
    ld hl, $c1d3
    ld a, [hl+]
    add $04
    ld c, a
    ld a, [hl-]
    adc $00
    ld b, a
    bit 7, a
    jr nz, jr_008_75ad

    ld a, c
    cp $09
    jr c, jr_008_75ad

    ld c, $08

jr_008_75ad:
    ld hl, $c1d3
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, $c1cf
    ld a, [hl]
    add c
    ld [hl+], a
    ld a, [hl]
    adc b
    ld [hl], a
    ld hl, $c1cd
    ld a, [hl+]
    ld b, [hl]
    sra b
    rra
    sra b
    rra
    sra b
    rra
    sra b
    rra
    ld c, a
    ld hl, $c1b9
    ld a, [hl+]
    add c
    ld c, a
    ld a, [hl]
    adc b
    ld b, a
    ld hl, $c1bd
    ld a, c
    sub [hl]
    inc hl
    ld e, a
    ld a, b
    sbc [hl]
    ld d, a
    ld a, [$c19e]
    bit 1, a
    jr z, jr_008_7603

    ld hl, $c1e2
    ld a, [hl-]
    and d
    jr nz, jr_008_75fe

    ld a, [hl-]
    and e
    jr nz, jr_008_75fe

    ld hl, $c1df
    ld a, [hl+]
    and e
    ld e, a
    ld a, [hl+]
    and d
    ld d, a
    jr jr_008_7603

jr_008_75fe:
    ld a, [$c1e3]
    or d
    ld d, a

jr_008_7603:
    bit 7, d
    jr z, jr_008_7616

    ld a, d
    cp $ff
    jr nz, jr_008_7611

    ld a, e
    cp $f8
    jr nc, jr_008_7622

jr_008_7611:
    ld de, $fff8
    jr jr_008_7622

jr_008_7616:
    ld a, d
    and a
    jr nz, jr_008_761f

    ld a, e
    cp $09
    jr c, jr_008_7622

jr_008_761f:
    ld de, $0008

jr_008_7622:
    ld hl, $c1bd
    ld a, [hl]
    add e
    ld [hl+], a
    ld a, [hl]
    adc d
    ld [hl], a
    ld hl, $c1cf
    ld a, [hl+]
    ld b, [hl]
    sra b
    rra
    sra b
    rra
    sra b
    rra
    sra b
    rra
    ld c, a
    ld hl, $c1bb
    ld a, [hl+]
    add c
    ld c, a
    ld a, [hl]
    adc b
    ld b, a
    ld hl, $c1bf
    ld a, c
    sub [hl]
    inc hl
    ld e, a
    ld a, b
    sbc [hl]
    ld d, a
    bit 7, d
    jr z, jr_008_7662

    cp $ff
    jr nz, jr_008_765d

    ld a, e
    cp $f8
    jr nc, jr_008_766d

jr_008_765d:
    ld de, $fff8
    jr jr_008_766d

jr_008_7662:
    and a
    jr nz, jr_008_766a

    ld a, e
    cp $09
    jr c, jr_008_766d

jr_008_766a:
    ld de, $0008

jr_008_766d:
    ld hl, $c1bf
    ld a, [hl]
    add e
    ld [hl+], a
    ld a, [hl]
    adc d
    ld [hl], a
    ret


    ld a, [$c19e]
    bit 1, a
    jr z, jr_008_769a

    ld hl, $c1bd
    ld a, [hl+]
    sub $50
    ld c, a
    ld a, [hl+]
    sbc $00
    ld b, a
    ld hl, $c1df
    ld a, [hl+]
    and c
    ld c, a
    ld a, [hl+]
    and b
    ld b, a
    ld hl, $c1c1
    ld a, c
    ld [hl+], a
    ld [hl], b
    jr jr_008_76ca

jr_008_769a:
    ld hl, $c1bd
    ld a, [hl+]
    sub $50
    ld c, a
    ld a, [hl+]
    sbc $00
    ld b, a
    bit 7, a
    jr z, jr_008_76ae

    xor a
    ld c, a
    ld b, a
    jr jr_008_76c4

jr_008_76ae:
    ld hl, $c1dc
    ld a, b
    cp [hl]
    dec hl
    jr c, jr_008_76c4

    jr nz, jr_008_76bc

    ld a, c
    cp [hl]
    jr c, jr_008_76c4

jr_008_76bc:
    ld a, [hl+]
    sub $01
    ld c, a
    ld a, [hl]
    sbc $00
    ld b, a

jr_008_76c4:
    ld hl, $c1c1
    ld a, c
    ld [hl+], a
    ld [hl], b

jr_008_76ca:
    ld hl, $c1bf
    ld a, [hl+]
    sub $48
    ld c, a
    ld a, [hl+]
    sbc $00
    ld b, a
    bit 7, a
    jr z, jr_008_76de

    xor a
    ld c, a
    ld b, a
    jr jr_008_76f4

jr_008_76de:
    ld hl, $c1de
    ld a, b
    cp [hl]
    dec hl
    jr c, jr_008_76f4

    jr nz, jr_008_76ec

    ld a, c
    cp [hl]
    jr c, jr_008_76f4

jr_008_76ec:
    ld a, [hl+]
    sub $01
    ld c, a
    ld a, [hl]
    sbc $00
    ld b, a

jr_008_76f4:
    ld hl, $c1c3
    ld a, c
    ld [hl+], a
    ld [hl], b
    ret


    ld a, [$c19e]
    bit 1, a
    jr z, jr_008_771a

    ld hl, $c1c1
    ld a, [hl+]
    and $f0
    swap a
    ld b, [hl]
    swap b
    or b
    sub $03
    ld b, a
    ld a, [$c1e6]
    and b
    ld [$c1d5], a
    jr jr_008_7739

jr_008_771a:
    ld hl, $c1c1
    ld a, [hl+]
    and $f0
    swap a
    ld b, [hl]
    swap b
    or b
    sub $03
    jr nc, jr_008_772b

    xor a

jr_008_772b:
    ld b, a
    ld a, [$c19f]
    sub $10
    cp b
    jr nc, jr_008_7735

    ld b, a

jr_008_7735:
    ld a, b
    ld [$c1d5], a

jr_008_7739:
    ld hl, $c1c3
    ld a, [hl+]
    and $f0
    swap a
    ld b, [hl]
    swap b
    or b
    sub $03
    jr nc, jr_008_774a

    xor a

jr_008_774a:
    ld b, a
    ld a, [$c1a0]
    sub $10
    cp b
    jr nc, jr_008_7754

    ld b, a

jr_008_7754:
    ld a, b
    ld [$c1d8], a
    ret


    ld c, e
    ld hl, $c1f0
    set 0, [hl]
    inc l
    ld a, $98
    add c
    ld c, a
    ld a, $78
    adc $00
    ld b, a
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    ld [hl+], a
    ld hl, $c1f1
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld c, [hl]
    ld hl, $c1f3
    xor a
    ld [hl+], a
    ld [hl], c
    inc l
    ld [hl+], a
    ret


    ld hl, $c1f0
    bit 0, [hl]
    jp z, Jump_008_780d

    ld hl, $c1f5
    ld a, [hl]
    inc a
    ld [hl-], a
    cp [hl]
    jr nz, jr_008_77a3

    dec l
    inc [hl]
    call Call_008_7888
    ld a, [hl+]
    inc hl
    cp $ff
    jr z, jr_008_7808

    ld [$c1f4], a
    xor a
    ld [$c1f5], a
    jr jr_008_77a8

jr_008_77a3:
    call Call_008_7888
    inc hl
    inc hl

jr_008_77a8:
    ld bc, $c1c1
    ld a, [bc]
    inc c
    add [hl]
    inc hl
    ld e, a
    ld a, [bc]
    adc [hl]
    inc hl
    ld d, a
    push hl
    bit 7, a
    jr z, jr_008_77be

    ld e, $00
    ld d, e
    jr jr_008_77d2

jr_008_77be:
    ld hl, $c1dc
    cp [hl]
    jr c, jr_008_77d2

    jr nz, jr_008_77cc

    dec l
    ld a, e
    cp [hl]
    jr c, jr_008_77d2

    inc l

jr_008_77cc:
    ld a, [hl-]
    ld d, a
    ld e, [hl]
    dec de
    jr jr_008_77d2

jr_008_77d2:
    ld hl, $c1c5
    ld a, e
    ld [hl+], a
    ld [hl], d
    pop hl
    ld bc, $c1c3
    ld a, [bc]
    inc c
    add [hl]
    inc hl
    ld e, a
    ld a, [bc]
    adc [hl]
    ld d, a
    bit 7, a
    jr z, jr_008_77ed

    ld e, $00
    ld d, e
    jr jr_008_7801

jr_008_77ed:
    ld hl, $c1de
    cp [hl]
    jr c, jr_008_7801

    jr nz, jr_008_77fb

    dec l
    ld a, e
    cp [hl]
    jr c, jr_008_7801

    inc l

jr_008_77fb:
    ld a, [hl-]
    ld d, a
    ld e, [hl]
    dec de
    jr jr_008_7801

jr_008_7801:
    ld hl, $c1c7
    ld a, e
    ld [hl+], a
    ld [hl], d
    ret


jr_008_7808:
    ld hl, $c1f0
    res 0, [hl]

Jump_008_780d:
    ld hl, $c1c1
    ld de, $c1c5
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
    inc de
    ret


    ld hl, $c1f0
    bit 0, [hl]
    jp z, Jump_008_7875

    ld hl, $c1f5
    ld a, [hl]
    inc a
    ld [hl-], a
    cp [hl]
    jr nz, jr_008_7845

    dec l
    inc [hl]
    call Call_008_7888
    ld a, [hl+]
    inc hl
    cp $ff
    jr z, jr_008_7870

    ld [$c1f4], a
    xor a
    ld [$c1f5], a
    jr jr_008_784a

jr_008_7845:
    call Call_008_7888
    inc hl
    inc hl

jr_008_784a:
    ld bc, $c1c1
    ld a, [bc]
    inc c
    add [hl]
    inc hl
    ld e, a
    ld a, [bc]
    adc [hl]
    inc hl
    ld d, a
    push hl
    ld hl, $c1c5
    ld a, e
    ld [hl+], a
    ld [hl], d
    pop hl
    ld bc, $c1c3
    ld a, [bc]
    inc c
    add [hl]
    inc hl
    ld e, a
    ld a, [bc]
    adc [hl]
    ld d, a
    ld hl, $c1c7
    ld a, e
    ld [hl+], a
    ld [hl], d
    ret


jr_008_7870:
    ld hl, $c1f0
    res 0, [hl]

Jump_008_7875:
    ld hl, $c1c1
    ld de, $c1c5
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
    inc de
    ret


Call_008_7888:
    ld hl, $c1f3
    ld a, [hl-]
    add a
    ld c, a
    add a
    add c
    ld c, a
    ld b, $00
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    add hl, bc
    ret


    sbc [hl]
    ld a, b
    sbc [hl]
    ld a, b

    db $fe, $78

    ld bc, $ff00
    rst $38
    rst $38
    rst $38
    ld bc, $ff00
    rst $38
    cp $ff
    ld bc, $fe00
    rst $38
    db $fd
    rst $38
    ld bc, $fe00
    rst $38
    cp $ff
    ld bc, $ff00
    rst $38
    rst $38
    rst $38
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $0100
    nop
    ld bc, $0200
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld [bc], a
    nop
    nop
    nop
    ld bc, $0200
    nop
    rst $38
    rst $38
    ld bc, $0100
    nop
    cp $ff
    ld bc, $0100
    nop
    rst $38
    rst $38
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    nop
    nop

    db $14

    nop

    db $00, $00, $00, $00, $01

    nop

    db $fc, $ff, $01, $00, $01

    nop

    db $fe, $ff, $00, $00, $01

    nop

    db $00, $00, $ff, $ff, $01

    nop

    db $02, $00, $ff, $ff, $01

    nop

    db $04, $00, $00, $00, $01

    nop

    db $02, $00, $01, $00, $01

    nop

    db $00, $00, $00, $00, $01

    nop

    db $fc, $ff, $01, $00, $01

    nop

    db $fe, $ff, $00, $00, $01

    nop

    db $00, $00, $ff, $ff, $01

    nop

    db $02, $00, $ff, $ff, $01

    nop

    db $04, $00, $00, $00, $01

    nop

    db $02, $00, $01, $00, $01

    nop

    db $00, $00, $00, $00, $01

    nop

    db $fe, $ff, $ff, $ff, $01

    nop

    db $fd, $ff, $01, $00, $01

    nop

    db $ff, $ff, $00, $00, $01

    nop

    db $01, $00, $ff, $ff, $01

    nop

    db $02, $00, $fe, $ff, $01

    nop

    db $03, $00, $00, $00, $01

    nop

    db $01, $00, $00, $00, $01

    nop

    db $ff, $ff, $ff, $ff, $01

    nop

    db $fd, $ff, $00, $00, $01

    nop

    db $fe, $ff, $01, $00, $01

    nop

    db $ff, $ff, $00, $00, $01

    nop

    db $00, $00, $00, $00, $01

    nop

    db $01, $00, $00, $00, $01

    nop

    db $02, $00, $00, $00, $01

    nop

    db $01, $00, $00, $00, $01

    nop

    db $00, $00, $00, $00, $01

    nop

    db $ff, $ff, $00, $00, $01

    nop

    db $fe, $ff, $00, $00, $01

    nop

    db $ff, $ff, $00, $00, $ff

    rst $38
    nop
    nop
    nop
    nop

    ld a, $07
    ldh [rWX], a
    ld [$c2e8], a
    ld a, $00
    ldh [rWY], a
    ld [$c2e9], a
    ld hl, $c1ed
    res 5, [hl]
    ret


    ld de, $7b99
    ld hl, $c1ef
    ld a, [hl-]
    xor $04
    ld c, [hl]
    ld b, a
    ld a, $02
    ldh [$97], a

jr_008_79f3:
    ld hl, $c15a
    ld a, $03
    ld [hl+], a
    ld [hl+], a
    ld a, $08
    ld [hl+], a
    xor a
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
    ld a, $20
    add c
    ld c, a
    ld a, b
    adc $00
    ld b, a
    ld hl, $ff97
    dec [hl]
    jr nz, jr_008_79f3

    ret


    ld a, $03
    ldh [rSVBK], a
    ld de, $c2e8
    ld hl, $d33f
    ld bc, $0007
    jp Jump_000_1fff


    ld a, $03
    ldh [rSVBK], a
    ld de, $d33f
    ld hl, $c2e8
    ld bc, $0007
    jp Jump_000_1fff


    push bc
    ld hl, $c2e8
    ld a, $07
    ld [hl+], a
    ld c, $90
    ld [hl], c
    call Call_000_1e15
    pop bc
    ld hl, $c2e8
    ld a, $07
    ld [hl+], a
    ld [hl], c
    ld hl, $c1ed
    set 5, [hl]
    call Call_008_7aaf
    ret


Call_008_7a57:
    ld hl, $c1ef
    ld a, [hl-]
    xor $04
    ld c, [hl]
    ld b, a
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

jr_008_7a7e:
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
    jr nz, jr_008_7a7e

    ret


Call_008_7aaf:
    ld hl, $c2f0
    bit 7, [hl]
    jr nz, jr_008_7ac6

    bit 0, [hl]
    jr z, jr_008_7ac6

    res 0, [hl]
    ld a, $04
    ldh [rSVBK], a
    ld de, $db00
    call Call_008_7a57

jr_008_7ac6:
    ld hl, $c2f1
    bit 7, [hl]
    jr nz, jr_008_7add

    bit 0, [hl]
    jr z, jr_008_7add

    res 0, [hl]
    ld a, $04
    ldh [rSVBK], a
    ld de, $dd00
    call Call_008_7a57

jr_008_7add:
    ld hl, $cbcc
    bit 7, [hl]
    jr nz, jr_008_7af4

    bit 0, [hl]
    jr z, jr_008_7af4

    res 0, [hl]
    ld a, $04
    ldh [rSVBK], a
    ld de, $db00
    call Call_008_7a57

jr_008_7af4:
    ret


    ld hl, $c1ed
    res 5, [hl]
    ret


    ld a, [$c131]
    cp $16
    jr nz, jr_008_7b08

    ld hl, $c1ed
    res 5, [hl]
    ret


jr_008_7b08:
    ld hl, $c2e8
    ld a, $07
    ld [hl+], a
    ld [hl], $00
    ld hl, $3bc8
    ld a, [$c1ed]
    or $20
    and [hl]
    ld [$c1ed], a
    call Call_008_7b61
    ld de, $3bc9
    ld hl, $c2ec
    ld a, e
    ld [hl+], a
    ld [hl+], a
    ld [hl], d
    ld a, [de]
    ldh [rLYC], a
    ldh a, [rSTAT]
    and $87
    or $40
    ldh [rSTAT], a
    ld hl, $ffec
    ld a, $c3
    ld [hl+], a
    ld a, $a6
    ld [hl+], a
    ld [hl], $3b

jr_008_7b3f:
    ldh a, [rLY]
    cp $90
    jr c, jr_008_7b3f

    ld hl, $ffff
    set 1, [hl]
    ret


    ld a, [$c131]
    cp $16
    ret z

    ld hl, $c1ed
    res 5, [hl]
    ld hl, $ffff
    res 1, [hl]
    ld hl, $ffec
    ld [hl], $d9
    ret


Call_008_7b61:
    ld de, $7b99
    ld hl, $c1ef
    ld a, [hl-]
    xor $04
    ld c, [hl]
    ld b, a
    ld a, $08
    ldh [$97], a

jr_008_7b70:
    ld hl, $c15a
    ld a, $14
    ld [hl+], a
    ld [hl+], a
    ld a, $08
    ld [hl+], a
    xor a
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
    ld a, $20
    add c
    ld c, a
    ld a, b
    adc $00
    ld b, a
    ld hl, $ff97
    dec [hl]
    jr nz, jr_008_7b70

    call Call_000_1e15
    ret


    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
