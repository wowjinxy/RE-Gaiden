; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $065", ROMX[$4000], BANK[$65]

    INCBIN "gfx\image_065_4000.2bpp"

    nop

Jump_065_6001:
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, b
    nop
    xor b
    nop
    stop
    jr z, jr_065_601e

jr_065_601e:
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
    jr nz, jr_065_602e

jr_065_602e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec sp
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
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
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    inc b
    ld [$0c00], sp
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    nop
    ld c, b
    nop
    nop
    nop
    inc bc
    nop
    ld b, $00
    inc b
    nop
    ld b, b
    nop
    add b
    nop
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_065_6088

jr_065_6088:
    ld b, b
    nop
    ld b, d
    ld bc, $0205
    ld [$4204], sp
    nop
    dec b
    nop
    ld [$0000], sp
    nop
    nop
    nop
    nop
    add b
    add b
    ld b, b
    jr nz, jr_065_60a0

jr_065_60a0:
    ldh [rP1], a
    jr nc, jr_065_60a4

jr_065_60a4:
    ld [$0700], sp
    nop
    ld a, [de]
    nop
    stop
    stop
    inc b
    nop
    ld bc, $0000
    nop
    nop
    nop
    add b
    ld b, b
    ret nz

    jr nz, jr_065_611b

    db $10
    jr nz, jr_065_60ce

    jr nz, jr_065_60d0

    nop
    nop
    ld [$0400], sp
    nop
    inc b
    nop
    inc d
    nop
    inc a
    nop
    jr nc, jr_065_60ce

jr_065_60ce:
    ld h, b
    nop

jr_065_60d0:
    inc d
    nop
    ld [$0400], sp
    nop
    ld [bc], a
    nop
    nop
    nop
    sub h
    nop
    ld l, b
    nop
    ret nz

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
    ldh [rP1], a
    ld e, h
    nop
    ld b, b
    nop
    stop
    ld c, b
    nop
    nop
    nop
    inc h
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    nop
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
    inc c
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
    dec sp
    nop
    ld b, b

jr_065_611b:
    nop
    ldh [rP1], a
    jr nz, jr_065_6120

jr_065_6120:
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
    inc d
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

jr_065_6139:
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    ld [$0010], sp
    jr jr_065_614f

    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld [bc], a

jr_065_614f:
    nop
    nop
    nop
    inc bc
    inc b
    ld b, $08
    inc b
    ld [$1008], sp
    stop
    stop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_065_6185

    ld b, b
    ld b, b
    add b
    add d
    ld bc, $0285
    ld c, h
    nop
    jr nz, jr_065_61b0

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
    ld b, b
    jr nz, jr_065_617e

jr_065_617e:
    nop
    nop
    ld [$0000], sp
    nop
    inc bc

jr_065_6185:
    nop
    dec c
    nop
    stop
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
    add b
    ld b, b
    ld b, b
    jr nz, jr_065_6139

    db $10
    ld b, b
    db $10
    stop
    stop
    rlca
    nop
    ld bc, $0102
    nop
    nop
    ld bc, $0021
    ld sp, $5e00
    nop
    jr nc, jr_065_61b0

jr_065_61b0:
    inc b
    nop
    add d
    nop
    add b
    nop
    add b
    nop
    add b
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
    ld d, b
    nop
    inc c
    nop
    inc de
    nop
    dec b
    nop
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
    ld [$1300], sp
    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc c
    nop
    ld h, b
    nop
    nop
    nop
    ld d, b
    nop
    nop
    nop
    nop
    nop
    ld a, [de]
    nop
    ld b, b
    nop
    and b
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
    jr nz, jr_065_6206

jr_065_6206:
    inc d
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
    add b
    nop
    nop
    nop
    nop
    nop
    stop
    jr nz, jr_065_6224

jr_065_6224:
    stop
    ld bc, $0000
    nop
    inc b
    nop
    ld [bc], a
    nop
    inc b
    nop

jr_065_6230:
    ld [bc], a
    inc c
    inc b
    db $10
    add hl, bc
    nop
    ld sp, $2100
    nop
    ld hl, $0500
    ld [bc], a
    ld [bc], a
    inc b
    inc h
    ld d, b
    ret nz

    nop
    add d
    nop
    dec b
    nop
    inc c
    nop
    nop
    add b
    ret nz

    nop
    ld d, b
    jr nz, jr_065_6251

jr_065_6251:
    nop
    nop
    nop
    add b
    nop
    ret nz

    nop
    jr nz, jr_065_625a

jr_065_625a:
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
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_065_6230

    nop
    nop
    ld h, b
    nop
    or b
    nop
    jr jr_065_6278

jr_065_6278:
    ld [$0800], sp
    nop
    jr z, jr_065_627e

jr_065_627e:
    stop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld [$0400], sp
    ld [$000f], sp
    inc b
    ld [$0080], sp
    nop
    ret nz

    jr nz, jr_065_62d6

    jr nz, jr_065_62d8

    ld h, b
    nop
    ld b, b
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
    ld d, $00
    nop
    nop
    nop
    nop
    nop
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
    or d
    nop
    ld c, b
    nop
    jr nz, jr_065_62be

jr_065_62be:
    stop
    nop
    nop
    ld [bc], a
    nop
    ld [$4000], sp
    nop
    nop
    nop
    ld d, b
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    ld b, b
    nop
    add b
    nop

jr_065_62d6:
    jr nz, jr_065_62d8

jr_065_62d8:
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
    inc d
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
    adc b
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    ld b, b
    nop
    jr nz, jr_065_630c

jr_065_630c:
    inc bc
    nop
    ld [bc], a
    nop
    inc b
    nop
    ld b, b
    nop
    nop
    inc c
    inc c
    ld [hl-], a
    ld [de], a
    ld hl, $40a0
    jr nz, jr_065_635e

    db $10
    jr nz, jr_065_6361

    nop
    nop
    nop
    inc b
    inc bc
    ld bc, HeaderLogo
    nop
    jr c, jr_065_632c

jr_065_632c:
    add h
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld [bc], a
    nop
    nop
    nop
    ld b, d
    add b
    inc d
    ld b, b
    jr nz, jr_065_633c

jr_065_633c:
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
    ld bc, $8100
    ld b, b
    ld b, d
    nop
    ld b, h
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    add b
    add b
    nop

jr_065_635e:
    add b
    nop
    nop

jr_065_6361:
    nop
    nop
    db $10
    db $10
    ld [$0408], sp
    ld [$5804], sp
    nop
    db $10
    ld [$0010], sp
    nop
    nop
    nop
    nop
    ldh [rP1], a
    jr jr_065_6378

jr_065_6378:
    inc d
    nop
    ld a, [bc]
    nop
    inc bc
    nop
    ld bc, $0000
    nop
    nop
    nop
    inc c
    nop
    ld [hl], e
    nop
    ld c, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    ld c, $00
    ld h, h
    nop
    ld a, [bc]
    nop
    ld d, h
    nop
    jr nz, jr_065_639c

jr_065_639c:
    nop
    nop
    nop
    nop
    ld b, h
    nop
    pop hl
    nop
    jr nz, jr_065_63a6

jr_065_63a6:
    nop
    nop
    jr nz, jr_065_63aa

jr_065_63aa:
    ld d, b
    nop
    ld a, [hl+]
    nop
    dec d
    nop
    sub h
    nop
    ld c, b
    nop
    ld bc, $0200
    nop
    nop
    nop
    nop
    nop
    jr z, jr_065_63be

jr_065_63be:
    ld d, d
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
    add b
    nop
    ld b, c
    nop
    ld [bc], a
    nop
    inc b
    nop
    inc b
    nop
    nop
    nop
    nop
    jr @+$5a

    inc h
    and l
    ld b, d
    ld b, b
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
    inc bc
    inc bc
    inc b
    inc b
    nop
    ld e, h
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    nop
    add b
    add c
    ld h, b
    ld h, b
    db $10
    stop
    stop
    stop
    jr nz, jr_065_6410

jr_065_6410:
    ld b, b
    nop
    jr nz, jr_065_6414

jr_065_6414:
    ld b, b
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
    ret nz

    nop
    ld bc, $1000
    nop
    nop
    nop
    stop
    jr nc, jr_065_642e

jr_065_642e:
    ld l, b
    nop
    ld c, b
    nop
    add h
    nop
    ld b, $00
    ld bc, $0200
    nop
    inc b
    nop
    ld b, $00
    inc b
    nop
    ld l, $00
    dec d
    nop
    ld [bc], a
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc sp
    nop
    ret nz

    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec d
    nop
    ld [bc], a
    nop
    add hl, bc
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ld d, b
    nop
    jr nz, jr_065_648e

jr_065_648e:
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
    add b
    nop
    jr nz, jr_065_649e

jr_065_649e:
    stop
    ld bc, $0300
    nop
    dec b
    ld [bc], a
    dec b
    nop
    ld a, [bc]
    nop
    ld [$0800], sp
    nop
    nop
    nop
    ld h, b
    sub b
    sub h
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
    ld bc, $0201
    ld a, [bc]
    nop
    ld [hl+], a
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    jr nc, jr_065_6505

    ld [$0008], sp
    ld [$0800], sp
    nop
    stop
    nop
    nop
    jr nz, jr_065_64e2

jr_065_64e2:
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
    stop
    dec h
    nop
    ld b, b
    nop
    dec b
    nop
    ld bc, $0200
    nop
    add hl, bc
    nop
    inc de
    nop
    ld a, [bc]
    nop
    stop
    add d

jr_065_6505:
    nop
    nop
    nop
    add c
    nop
    add b
    nop
    add c
    nop
    nop
    nop
    ld [bc], a
    nop
    ld bc, $0000
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
    ret nz

    nop
    ld h, b
    nop
    ld d, b
    nop
    jr nz, jr_065_6528

jr_065_6528:
    ld b, b
    nop
    jr nz, jr_065_652c

jr_065_652c:
    nop
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
    ld a, [hl+]
    nop
    push bc
    nop
    and d
    nop
    ld bc, $8000
    nop
    stop
    ld [bc], a
    nop
    nop
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
    nop
    nop
    sub b
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
    and b
    nop
    nop
    nop
    stop
    inc b
    nop
    inc c
    nop
    inc l
    nop
    ld [hl-], a
    inc b
    jr z, jr_065_6578

jr_065_6578:
    stop
    jr z, jr_065_657c

jr_065_657c:
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
    ld b, $00
    add hl, de
    nop
    jr nz, jr_065_658e

jr_065_658e:
    jr nz, jr_065_6590

jr_065_6590:
    dec h
    nop
    ld de, $0100
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_065_65a0

jr_065_65a0:
    add sp, $10
    jr jr_065_65a8

    inc b
    nop
    inc b
    nop

jr_065_65a8:
    inc b
    nop
    ld [$0000], sp
    nop
    nop
    nop
    ld [hl+], a
    nop
    ld bc, $0000
    nop
    ld bc, $0200
    nop
    ld bc, $0200
    nop
    inc b
    nop
    ld b, $08
    ld a, [bc]
    ld de, $0011
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    ld bc, $0a00
    nop
    nop
    nop
    nop
    ld b, b
    ld b, b
    jr nz, @-$5e

    db $10
    ld h, b
    db $10
    ld h, b
    nop
    ld b, b
    jr nz, jr_065_661f

    nop
    nop
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
    stop
    ld [$2000], sp
    nop
    stop
    nop
    nop
    nop
    nop
    inc c
    nop
    ld [hl], e
    nop
    ld b, b
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    ld [$7200], sp
    nop
    ld [$5000], sp
    nop
    nop
    nop
    nop
    nop
    dec sp
    nop
    ld b, b
    nop
    and b
    nop
    ld b, b
    nop
    jr z, jr_065_661c

jr_065_661c:
    stop
    nop

jr_065_661f:
    nop
    nop
    nop
    ld h, b
    nop
    inc d
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    inc d
    ld bc, $0000
    nop
    nop
    nop
    nop
    stop
    add b
    nop
    ld [bc], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_065_6652

jr_065_6652:
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    jr nz, jr_065_665e

jr_065_665e:
    stop
    jr nz, jr_065_6672

    ld b, c
    jr nz, jr_065_66a7

    nop
    add h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_065_6672

jr_065_6672:
    ld d, h
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    ld [bc], a
    inc d
    nop
    nop
    nop
    nop
    nop
    ld bc, $0400
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    pop bc
    nop
    nop
    nop
    and b
    nop
    ld d, b
    nop
    nop
    nop
    jr z, jr_065_669a

jr_065_669a:
    inc [hl]
    nop
    ld [bc], a
    nop
    ldh [rP1], a
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    nop

jr_065_66a7:
    nop
    nop
    nop
    nop
    dec b
    ld [bc], a
    ld [$0004], sp
    and c
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
    add c
    nop
    ld d, b
    nop
    ld b, b
    nop
    jr nz, jr_065_66c4

jr_065_66c4:
    nop
    nop
    stop
    jr nz, jr_065_66ca

jr_065_66ca:
    nop
    nop
    nop
    nop
    add c
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
    add b
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    jr nz, jr_065_66ea

jr_065_66ea:
    nop
    nop
    nop
    nop
    ld [$0800], sp
    nop
    inc h
    nop
    stop
    jr nz, jr_065_66f8

jr_065_66f8:
    nop
    nop
    ld b, b
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
    inc de
    inc c
    sub c
    jr nz, jr_065_674f

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

jr_065_671c:
    add c
    nop
    jp nz, Jump_065_6001

    nop
    db $fc
    nop
    inc d
    nop
    ld b, $00
    ld [bc], a
    nop
    nop
    nop
    ldh [rP1], a
    ld d, b
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $8200
    nop
    ld [bc], a
    nop
    add b
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
    ld [$0400], sp
    nop
    nop

jr_065_674f:
    nop
    jr nz, jr_065_6752

jr_065_6752:
    stop
    nop
    nop
    ld b, b
    nop
    nop
    nop
    jr nz, jr_065_675c

jr_065_675c:
    ld b, b
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
    ld [bc], a
    nop
    inc b
    nop
    ld hl, $5200
    nop
    jr nz, jr_065_6776

jr_065_6776:
    stop
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
    ld [bc], a
    nop
    inc b
    nop
    nop
    nop
    ld [$0200], sp
    nop
    ld bc, $0200
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    jr jr_065_671c

    ld b, b
    add c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $8300
    nop
    inc b
    nop
    inc c
    nop
    ld [bc], a
    nop
    ld bc, $0000
    nop
    nop
    nop
    ldh [rP1], a
    ret nc

    nop
    ld [$0800], sp
    nop
    add b
    nop
    add b
    nop
    ld b, b
    nop
    ld b, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, b
    inc b
    xor h
    ld [bc], a
    ld b, [hl]
    ld bc, $0102
    ld [bc], a
    ld bc, $0006
    inc b
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$1800], sp
    nop
    jr nc, jr_065_67ec

jr_065_67ec:
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
    inc b
    nop
    ld bc, $0100
    nop
    ld a, [bc]
    nop
    nop
    nop
    add b
    nop
    ld b, b
    nop
    ret nz

    nop
    add b
    ld b, b
    nop
    add b
    dec b
    nop
    inc bc
    nop
    ld a, [bc]
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    ld d, b
    nop
    xor d
    nop
    ld d, h
    nop
    ld bc, $0000
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
    ld bc, $0200
    nop
    dec b
    nop
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    and b
    nop
    ld d, b
    nop
    ld [$0000], sp
    nop
    nop
    nop
    jr c, jr_065_6852

jr_065_6852:
    inc c
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_065_685e

jr_065_685e:
    ld b, b
    inc e
    ld a, [hl+]
    nop
    ld d, c
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
    add b
    nop
    ld b, b
    add b
    nop
    nop
    ld b, b
    add d
    nop
    ld b, [hl]
    nop
    adc h
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    ld de, $0500
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
    jr nc, jr_065_6892

jr_065_6892:
    and b
    nop
    ld b, d
    nop
    dec b
    nop
    ld [de], a
    nop
    inc d
    nop
    stop
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
    inc b
    ld [$1008], sp
    jr jr_065_68b0

jr_065_68b0:
    jr z, jr_065_68b2

jr_065_68b2:
    ld b, b
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    jr nc, jr_065_68be

jr_065_68be:
    ld hl, $6200
    ld bc, $0204
    inc c
    nop
    nop
    nop
    nop
    nop
    dec d
    nop
    jr nz, jr_065_68ce

jr_065_68ce:
    nop
    nop
    ld d, b
    and b
    jr jr_065_68d4

jr_065_68d4:
    ld [$0000], sp
    nop
    nop
    nop
    ld b, b
    nop
    xor c
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
    inc e
    nop
    jr c, jr_065_68f4

    add [hl]
    ld bc, $0022
    stop

jr_065_68f4:
    jr z, jr_065_68f6

jr_065_68f6:
    stop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld b, d
    nop
    add b
    nop
    ld b, c
    nop
    ld [hl+], a
    nop
    ld b, c
    nop
    ld [hl+], a
    nop
    ld bc, $8300
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
    inc b
    nop
    inc d
    nop
    inc b
    nop
    ld [$1400], sp
    nop
    jr nz, jr_065_6928

jr_065_6928:
    ld c, b
    nop
    inc b
    nop
    inc b
    nop
    ld [$0000], sp
    nop
    ld bc, $0000
    nop
    nop
    nop
    db $10
    jr nz, jr_065_695b

    ld b, b
    jr nz, jr_065_697e

    jr nz, @+$42

    add b
    nop
    nop
    nop
    ld [$3c00], sp
    nop
    ld b, b
    nop
    ld b, b
    nop
    add b
    nop
    add b
    nop
    inc b
    ld [bc], a
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_065_695b:
    nop
    nop
    nop
    nop
    nop
    jr jr_065_6962

jr_065_6962:
    ld [$0000], sp
    nop
    nop
    nop
    ld bc, $0200
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
    adc $31
    dec [hl]
    nop
    ld a, [bc]
    nop

jr_065_697e:
    ld [$0000], sp
    nop
    ld [$0000], sp
    nop
    ld bc, $0000
    add b
    add b
    ld b, b
    ret nz

    jr nz, jr_065_69ef

    db $10
    ld b, b
    nop
    add b
    nop
    add c
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld [bc], a
    nop
    inc b
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
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld bc, $0200
    nop
    dec b
    nop
    ld [$5100], sp
    nop
    ld [bc], a
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld bc, $8000
    nop
    nop
    add b
    ld bc, $4080
    nop
    nop
    nop
    ld de, $aa00
    nop
    ld d, l
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
    and c
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

jr_065_69ef:
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    jr nz, jr_065_69f8

jr_065_69f8:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    ld [hl], e
    adc h
    adc h
    ld [bc], a
    add d
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc b
    nop
    ld [$0004], sp
    nop
    add b
    ld h, b
    ld l, b
    db $10
    ld [hl], h
    ld [$0458], sp
    ld a, [hl+]
    inc b
    ld e, $00
    jr nc, jr_065_6a22

jr_065_6a22:
    ld h, b
    nop
    nop
    nop
    jr nz, jr_065_6a28

jr_065_6a28:
    jr nz, jr_065_6a2a

jr_065_6a2a:
    jr nz, jr_065_6a2c

jr_065_6a2c:
    ld h, b
    nop
    ret nz

    nop
    ld bc, $0700
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
    ret nz

    nop
    ld bc, $0000
    nop
    ld hl, $2200
    nop
    inc hl
    nop
    ld b, h
    nop
    add d
    nop
    nop
    nop
    nop
    nop
    add c
    nop
    ld [bc], a
    nop
    nop
    nop
    ld a, [bc]
    nop
    inc b
    nop
    ld [$2a00], sp
    nop
    ld de, $2000
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    nop
    ld bc, $4200
    nop
    and h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_065_6a7e

jr_065_6a7e:
    ld b, d
    nop
    ret nz

    nop
    and b
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, b
    nop
    xor b
    nop
    inc e
    inc hl
    ld b, e
    nop
    jr nz, jr_065_6a96

jr_065_6a96:
    ld bc, $0000
    nop
    ld bc, $6000
    nop
    sub b
    nop
    ld e, b
    nop
    ld l, $80
    sub a
    nop
    ld c, e
    nop
    jp nz, $4100

    nop
    nop
    nop
    ld [bc], a
    nop
    ld b, $00
    ld a, [bc]
    nop
    inc d
    nop
    adc h
    nop
    call z, $4c00
    nop
    ret z

    nop
    ld e, b
    nop
    inc c
    db $10
    ld [$0600], sp
    nop
    ld [de], a
    nop
    jr nz, jr_065_6aca

jr_065_6aca:
    stop
    jr nz, jr_065_6ace

jr_065_6ace:
    nop
    nop
    ld [hl+], a
    nop
    ld b, b
    nop
    nop
    nop
    inc c
    nop
    jr nc, jr_065_6ada

jr_065_6ada:
    ld d, c
    jr nz, @+$7b

    nop
    ld c, h
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, b
    nop

jr_065_6ae8:
    push bc
    nop
    add a
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
    ldh a, [rP1]
    sbc b
    nop
    nop
    nop

jr_065_6afc:
    nop
    nop
    nop
    nop
    ld b, e
    nop
    ld bc, $2100
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
    ld bc, $0000
    add b
    add b
    ld b, b
    add b
    ld b, b
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    dec b
    nop
    ld [bc], a
    nop
    ld b, $00
    ld [$0000], sp
    nop
    nop
    nop
    ld b, c
    nop
    ld b, b
    nop
    db $10
    jr nz, @+$0a

    db $10
    ld [$0000], sp
    nop
    nop
    nop
    jr nz, jr_065_6b3c

jr_065_6b3c:
    db $10
    ld bc, $0001
    nop
    nop
    jr nz, jr_065_6b44

jr_065_6b44:
    jr jr_065_6b46

jr_065_6b46:
    ld h, b
    nop
    xor c
    ld b, b
    pop af
    nop
    sbc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, b
    jr nc, jr_065_6afc

    ld b, b
    add a
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

jr_065_6b63:
    nop
    sub b
    ld h, b
    jr jr_065_6ae8

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, @+$12

    ld d, b
    nop
    jr nc, jr_065_6b86

jr_065_6b86:
    ld d, b
    nop
    jr nc, jr_065_6b8a

jr_065_6b8a:
    stop
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    nop
    nop
    ld bc, $0200
    nop
    stop
    stop
    jr jr_065_6ba0

jr_065_6ba0:
    jr nz, jr_065_6be2

    jr nz, jr_065_6ba4

jr_065_6ba4:
    nop
    nop
    ld bc, $0300
    nop
    ld [bc], a
    nop
    inc b
    nop
    ld bc, $0000
    nop
    ld l, h
    nop
    add c
    nop
    ld b, c
    nop
    add b
    nop
    ld h, b
    nop
    add b
    nop
    nop
    nop
    ld b, c
    jr nc, @+$4c

    add b
    add l
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
    ld d, b
    jr nz, jr_065_6b63

    ld [$0004], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_065_6be2:
    nop
    nop
    ret nz

    nop
    jr nz, jr_065_6be8

jr_065_6be8:
    ld c, b
    nop
    inc h
    nop
    inc b
    nop
    ld [bc], a
    nop
    ld a, [bc]
    inc b
    inc b
    nop
    ld c, $00
    inc b
    db $10
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0200
    nop
    inc b
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    dec b
    nop
    ld [$9400], sp
    nop
    adc b
    nop
    stop
    sub b
    nop
    ld de, $0000
    nop
    nop
    nop
    add d
    nop
    inc b
    nop
    ld a, [bc]
    nop
    dec d
    nop
    add l
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, b
    nop
    add l
    nop
    ld [bc], a
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
    ret nc

    nop
    jr z, jr_065_6c4e

jr_065_6c4e:
    nop
    nop
    jr z, jr_065_6c52

jr_065_6c52:
    ld d, $00
    dec c
    nop
    dec bc
    nop
    dec b
    nop
    inc bc
    nop
    dec b
    nop
    ld a, [bc]
    nop
    ld bc, $0200
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
    jr nc, jr_065_6c72

jr_065_6c72:
    nop
    nop
    nop
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
    nop
    nop
    ld bc, $1000
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    dec b
    nop
    ld a, [bc]
    nop
    dec d
    ld [bc], a
    inc c
    ld [bc], a
    jr jr_065_6ca0

    jr nc, jr_065_6ca6

    ld h, b
    nop

jr_065_6ca0:
    ret nz

    nop
    ld bc, $8240
    ld b, b

jr_065_6ca6:
    ld bc, $0280
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    ld [bc], a
    inc b
    jr z, jr_065_6cd2

jr_065_6cd2:
    jr jr_065_6cd4

jr_065_6cd4:
    jr z, jr_065_6cd6

jr_065_6cd6:
    ld d, b
    ld [$10a0], sp
    ld b, b
    jr nc, @+$42

    add b
    nop
    nop
    ld [bc], a
    nop
    inc b
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld bc, $0200
    nop
    ld [bc], a
    nop
    ld sp, $6600
    nop
    ld b, b
    nop
    add b
    nop
    ld b, b
    nop
    add b
    nop
    nop
    nop
    add hl, bc
    nop
    nop
    nop
    dec b
    nop
    ld a, [bc]
    nop
    ld d, $00
    ld c, h
    nop
    inc d
    nop
    xor b
    nop
    ld [bc], a
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
    ld bc, $0000
    nop
    nop
    nop
    ld [$0f00], sp
    nop
    ld [$7000], sp
    ld [$7080], sp
    nop
    add b
    nop
    nop
    add c
    nop
    add d
    nop
    ld bc, $0400
    nop
    ld [bc], a
    nop
    nop
    nop
    inc b
    nop
    add d
    nop
    dec b
    nop
    ld a, [bc]
    nop
    inc d
    nop
    jr z, jr_065_6d48

jr_065_6d48:
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
    ld de, $2f00
    nop
    ld d, $00
    nop
    nop
    ld [bc], a
    nop
    inc h
    nop
    ld b, b
    nop
    pop bc
    nop
    add d
    nop
    dec b
    nop
    inc bc
    nop
    inc c
    ld [bc], a
    jr nc, jr_065_6d6e

jr_065_6d6e:
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0700
    nop
    inc c
    nop
    inc a
    nop

jr_065_6d7c:
    nop
    nop
    nop
    nop
    jr jr_065_6d82

jr_065_6d82:
    or b
    nop
    add b
    nop
    nop
    nop
    jr jr_065_6d8a

jr_065_6d8a:
    rlca
    ld [$0700], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $6200
    nop
    ret nz

    nop
    add l
    nop
    inc de
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
    inc h
    nop
    ld a, d
    dec b
    ret nz

    jr c, jr_065_6db2

    nop

jr_065_6db2:
    nop
    nop
    stop
    jr nz, jr_065_6db8

jr_065_6db8:
    ld d, b
    nop
    jr nz, jr_065_6d7c

    sbc h
    nop
    dec bc
    inc b
    ld b, b
    nop
    nop
    nop
    inc b
    nop
    ld [$1100], sp
    nop
    jr nc, jr_065_6dcc

jr_065_6dcc:
    ld h, b
    nop
    push bc
    nop
    ld [bc], a
    nop
    nop
    nop
    ld [$3804], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    ld a, [bc]
    nop
    inc h
    nop
    stop
    nop
    nop
    inc d
    nop
    jr z, jr_065_6dee

jr_065_6dee:
    ldh a, [rP1]
    ld a, [bc]
    nop
    ld b, $00
    ld a, [de]
    nop
    inc d
    nop
    ld [$1000], sp
    nop
    jr nz, jr_065_6dfe

jr_065_6dfe:
    ld d, b
    nop
    dec b
    nop
    ld a, [bc]
    nop
    inc d
    nop
    jr z, jr_065_6e08

jr_065_6e08:
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
    ld de, $2f00
    nop
    ld d, $00
    nop
    nop
    ld [bc], a
    nop
    inc h
    nop
    ld b, b
    nop
    pop bc
    nop
    add d
    nop
    dec b
    nop
    inc bc
    nop
    inc c
    ld [bc], a
    jr nc, jr_065_6e2e

jr_065_6e2e:
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0700
    nop
    inc c
    nop
    inc a
    nop

jr_065_6e3c:
    nop
    nop
    nop
    nop
    jr jr_065_6e42

jr_065_6e42:
    or b
    nop
    add b
    nop
    nop
    nop
    jr jr_065_6e4a

jr_065_6e4a:
    rlca
    ld [$0700], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $6200
    nop
    ret nz

    nop
    add l
    nop
    inc de
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
    inc h
    nop
    ld a, d
    dec b
    ret nz

    jr c, jr_065_6e72

    nop

jr_065_6e72:
    nop
    nop
    stop
    jr nz, jr_065_6e78

jr_065_6e78:
    ld d, b
    nop
    jr nz, jr_065_6e3c

    sbc h
    nop
    dec bc
    inc b
    ld b, b
    nop
    nop
    nop
    inc b
    nop
    ld [$1100], sp
    nop
    jr nc, jr_065_6e8c

jr_065_6e8c:
    ld h, b
    nop
    push bc
    nop
    ld [bc], a
    nop
    nop
    nop
    ld [$3804], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    ld a, [bc]
    nop
    inc h
    nop
    stop
    nop
    nop
    inc d
    nop
    jr z, jr_065_6eae

jr_065_6eae:
    ldh a, [rP1]
    ld a, [bc]
    nop
    ld b, $00
    ld a, [de]
    nop
    inc d
    nop
    ld [$1000], sp
    nop
    jr nz, jr_065_6ebe

jr_065_6ebe:
    ld d, b
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop

jr_065_6ed4:
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
    ld [bc], a
    ld bc, $0306
    jr jr_065_6f0d

    nop
    ld a, $00
    nop
    ld bc, $0c01
    rrca
    dec bc
    ld [hl], h
    ld e, h
    ldh [rNR41], a
    ret nz

    add b

jr_065_6f0d:
    nop
    nop
    nop
    ld a, [bc]
    dec [hl]
    jr c, jr_065_6ed4

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
    ld c, h
    or e
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
    nop
    nop
    nop
    ld hl, sp-$80
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0c00
    rlca
    jr nz, jr_065_6f9f

    nop
    ld [bc], a
    ld [bc], a
    inc b
    inc e
    ld [$1038], sp
    ld b, b
    jr nc, jr_065_6fcb

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_065_6f9f:
    nop
    nop
    nop
    nop
    nop
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
    ld a, c
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    rra
    adc d
    ld a, a
    ld h, l
    ld a, [$f50a]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, @-$3e

    nop

jr_065_6fcb:
    ldh a, [$50]
    xor b
    sub b
    ld l, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0700
    nop
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
    ld b, b
    add b
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
    ld [bc], a
    ld bc, $071b
    ld b, [hl]
    ccf
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [de]
    dec b
    ret nz

    ccf
    ld [$16f7], sp
    add sp, $20
    ret nz

    nop
    nop
    nop
    nop
    ld a, [de]
    rlca
    db $10
    rst $38
    jp Jump_000_1cfc


    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    add b
    xor b
    ldh a, [$30]
    inc c
    inc c
    ld b, $04
    ld [bc], a
    ld [bc], a
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
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld [$0000], sp
    nop
    nop
    nop
    inc b
    ld b, b
    ld b, b
    nop
    ld bc, $0000
    nop
    inc bc
    nop
    rrca
    ld bc, $001a
    dec a
    jr z, jr_065_712a

    ld d, e
    db $fc
    ld b, h
    ld hl, sp+$00
    nop
    add b
    add b
    ldh [$60], a
    xor b
    ld a, b
    inc b
    db $fc
    ld l, [hl]
    ld e, $fc
    rlca
    dec c
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
    add b
    nop
    ret nz

jr_065_70d0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0001
    nop
    nop
    ld bc, $0300
    ld [bc], a
    rlca
    ld bc, $0a1e
    inc a
    sub b
    ld a, b
    jr nc, jr_065_70d0

    inc h
    ld a, b
    adc b
    ldh a, [rNR41]
    ret nz

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
    inc b
    nop
    nop
    nop
    jr nz, jr_065_7120

jr_065_7120:
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    nop
    nop

jr_065_712a:
    nop
    nop
    nop
    nop
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
    ld b, c
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    stop
    nop
    nop
    inc b
    nop
    nop
    db $10
    stop
    nop
    nop
    ld bc, $0100
    nop
    inc bc
    ld [bc], a
    rrca
    inc b
    rra
    dec bc
    ld a, $25
    ld a, d
    ld c, d
    db $f4
    inc h
    ret c

    inc e
    rst $38
    ld h, b
    rst $38
    inc b
    ei
    adc e
    ld [hl], h
    ld a, h
    add b
    ret nz

    nop
    nop
    nop
    nop
    nop
    inc b
    ei
    add hl, hl
    sub $94
    ld l, e
    jp $0304


    nop
    nop
    ld bc, $0000
    nop
    nop
    add b
    nop
    ld b, b
    add b
    add b
    ld b, b
    ld d, b
    and b
    jr z, @-$2e

    sub b
    ld l, b
    ld b, b
    cp h
    ld hl, $005e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    inc bc
    ld [de], a
    rrca
    ld c, c
    ld a, $c2
    ld a, l
    nop
    nop
    inc c
    inc bc
    ld de, $820e
    ld a, l
    rla
    add sp, $28
    ret nc

    ld b, b
    and b
    nop
    nop
    inc d
    ld hl, sp-$60
    ret nc

    ld [hl], b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
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
    ld [$2020], sp
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld bc, $0000
    nop
    ld [bc], a
    ld bc, $0709
    rlca
    ld a, [de]
    ld [bc], a
    dec a
    ld de, $3b7e
    db $e4
    inc h
    ret c

    inc c
    inc bc
    add c
    cp $54
    rst $38
    and l
    jp c, $ed12

    ldh [rP1], a
    nop
    nop
    nop
    nop
    ld [bc], a
    rst $38
    jr z, @+$01

    ld c, c
    or [hl]
    inc b
    ld hl, sp-$20
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    ldh [rLCDC], a
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
    ret z

    ld [hl], $24
    ld a, [de]
    ld e, $01
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
    inc bc
    nop
    nop
    rst $38
    ld e, b
    db $fd
    sub c
    ld l, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $ec
    nop
    ret z

    rst $38
    db $10
    xor $c0
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
    jr nc, jr_065_72b3

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
    ld [$0000], sp
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
    inc b
    nop
    nop
    ld [bc], a
    ld [bc], a

jr_065_72aa:
    nop
    stop
    nop
    nop
    ld bc, $0000
    nop

jr_065_72b3:
    nop
    nop
    nop

jr_065_72b6:
    nop
    nop
    nop
    rlca
    nop
    ccf
    inc d
    rst $38
    xor d
    db $fd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_065_72aa

    add d
    rst $38
    inc h
    rst $18
    ld d, d
    xor a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $f800
    rlca
    inc bc
    rst $38
    ld l, [hl]
    rst $38
    ld b, $01
    ld sp, $2a0f
    rla
    sub b
    ld l, a
    ld l, e
    db $fc
    ret nz

    ld hl, sp-$70
    ldh [rNR41], a
    ret nz

    nop
    rst $38
    ld d, h
    xor b
    jr nz, jr_065_72b6

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
    stop
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
    ld b, b
    add b
    and b
    ld b, b
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
    db $10
    jr nc, jr_065_7345

jr_065_7345:
    inc b
    nop
    nop
    nop
    jr nz, jr_065_734f

    ld b, $00
    inc b
    nop

jr_065_734f:
    nop
    nop
    add hl, bc
    nop
    inc bc
    ld [bc], a
    rlca
    inc b
    rrca
    inc bc
    ld e, $0d
    ld a, [hl-]
    ld a, [de]
    ld [hl], h
    inc h
    ld a, b
    sbc b
    ld h, b

jr_065_7362:
    ld [hl], b
    add b
    ldh [rP1], a
    ret nz

    nop
    add b
    nop
    ld [$000c], sp
    ld [$0000], sp
    rlca
    jr nz, jr_065_7374

    nop

jr_065_7374:
    nop
    add b
    nop
    nop
    nop
    jr nz, jr_065_7383

    ld [$0000], sp
    nop
    nop
    nop
    ldh a, [$80]

jr_065_7383:
    ld a, h
    jp nz, Jump_065_743d

    dec bc
    ld a, [hl-]
    dec b
    rrca
    nop
    rlca
    nop
    nop
    nop
    nop
    rlca
    inc h
    dec de
    ld b, c
    cp [hl]
    nop
    db $fc
    xor b
    ld d, b
    ldh [rP1], a
    add b
    nop
    nop
    nop
    jr nz, jr_065_7362

    ld b, b
    add b
    nop
    nop
    nop
    nop

jr_065_73a8:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_065_73b4:
    ld [bc], a
    ld bc, $0700
    inc d
    rrca
    ld l, c
    ld e, $40
    inc a
    adc b
    ld [hl], b
    nop
    nop
    ld b, b
    ccf
    ld a, [hl+]
    rst $38
    sub b
    rst $38
    ld a, [hl]
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_065_73b4

    ld b, e
    db $fc
    ld hl, $84df
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
    add b
    nop
    jr nz, jr_065_73a8

    db $10
    ldh a, [$80]
    ld a, b
    db $10
    inc c
    dec b
    ld [bc], a
    nop
    nop
    ld [$0008], sp
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    ld hl, $0000
    nop
    add hl, bc
    nop
    inc bc
    ld [bc], a
    rlca
    inc b
    rlca
    ld [bc], a
    rrca
    inc b
    dec de
    ld [$203e], sp
    ld a, [hl]
    sbc b
    ld h, b
    ld [hl], b
    add b
    ldh [rP1], a
    ret nz

    inc b
    add h
    inc c
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld c, b
    nop
    nop
    ld [bc], a
    ld [de], a
    nop
    nop
    nop
    rlca
    ld [bc], a
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
    db $10

Jump_065_743d:
    ldh [rHDMA2], a
    db $fc
    inc de
    inc l
    nop
    rrca
    dec b
    ld [bc], a
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
    inc b
    ld a, [$d028]
    ld b, b
    and b
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

jr_065_7465:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $01
    ld de, $000f
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
    rrca
    ldh a, [$61]
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [$2c04], sp
    jr jr_065_7465

    ld [hl], b
    db $10
    ldh [rP1], a
    nop
    nop
    ld [$4000], sp
    inc b
    inc b
    nop
    inc b
    nop
    nop
    db $10
    jr jr_065_74af

jr_065_74af:
    stop
    add hl, bc
    nop
    inc bc
    ld [bc], a
    rlca
    inc b
    rrca
    inc bc
    ld e, $0d
    ld a, [hl-]
    ld a, [de]
    inc [hl]
    inc h
    ld a, b
    sbc b
    ld h, b
    ld d, b
    and b
    and b
    ld b, b
    ld b, b
    add b
    add b
    rlca
    nop
    nop
    nop
    jr nz, jr_065_74cf

jr_065_74cf:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0100], sp
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

jr_065_74ec:
    nop
    inc bc
    ld a, c
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    rra
    adc d
    ld a, a
    ld h, h
    rst $38
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
    ret nz

    ret nz

    jr nz, jr_065_74ec

    db $10
    add sp, -$58
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add h
    nop
    nop
    nop
    nop
    jr nz, @+$22

    inc b
    ld c, h
    nop
    inc b
    nop
    nop

jr_065_7560:
    nop
    dec bc
    ld bc, $020f
    rra
    inc b
    ld a, $10
    ld a, h
    ld hl, $0278
    ld a, b
    jr nz, jr_065_7560

    dec b
    ld a, [$b04c]
    and b
    ld b, b
    ld h, b
    add b
    add b
    ld bc, $0200
    nop
    nop
    nop
    nop
    and d
    dec e
    ld bc, $0042
    nop
    nop
    inc b
    nop
    ld bc, $2020
    nop
    ld [bc], a
    nop
    nop
    add b
    ld a, a
    ld d, h
    xor b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_065_75ad:
    nop
    nop
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
    ld bc, $0708
    inc de
    rrca
    add $3f

jr_065_75c0:
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    nop
    ldh a, [rNR43]
    db $fc
    jr nz, jr_065_75ad

    jp nz, Jump_000_003d

    nop
    nop
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
    jr jr_065_75c0

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    ld [$46f7], sp
    cp c
    ld sp, $7fce
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ld h, b
    ldh [$28], a
    ld hl, sp+$04
    db $fc
    xor $1e
    db $fc
    rlca
    dec c
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
    add b
    nop
    ret nz

jr_065_7630:
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld [bc], a
    ld bc, $0300
    ld a, [bc]
    rlca
    ld bc, $0a1e
    inc a
    sub b
    ld a, b
    jr nc, jr_065_7630

    db $10
    ldh [rNR41], a
    ret nz

    ld b, b
    add b
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
    stop
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
    stop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
    nop

jr_065_768b:
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    ld [bc], a
    ld a, l
    inc d
    db $eb
    xor e
    ld d, h
    ld a, b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    sub l
    ld [hl], a
    ld h, b
    rst $38
    dec c
    ld a, [c]
    nop
    nop
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
    jr z, jr_065_768b

    ld d, h
    xor e
    ld [bc], a
    dec b
    ld [bc], a
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    and b
    ld b, b

jr_065_76c6:
    db $10
    ldh [$88], a
    ld [hl], b
    ld b, h
    cp b
    ld [hl+], a
    ld e, h
    db $10
    cpl
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    inc bc
    ld [de], a
    rrca
    ld [$453f], sp
    ld a, [$0001]
    ld a, [bc]
    rlca
    push bc
    ccf
    ld l, c
    or $b4
    ld l, b
    nop
    ldh a, [rLCDC]
    add b
    nop
    nop
    ld b, h
    cp a
    sub d
    db $ec
    jr z, jr_065_76c6

    ld [hl], b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    ei
    ld l, d
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
    ld b, b
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
    ld a, a
    ld a, [hl+]
    rst $38
    ld b, h
    rst $38
    dec h
    jp c, $8000

    nop
    ld [bc], a
    nop
    nop
    nop
    rrca
    add hl, bc
    rst $38
    ld d, b
    rst $38
    dec b
    ld a, [$f50a]
    nop
    nop
    nop
    stop
    nop
    nop
    rst $38
    ld sp, $04fe
    ei
    ld d, b
    xor h
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    ld h, b
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
    ld d, c
    cpl
    ld [hl-], a
    dec c
    inc c
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
    ret nz

    ret nz

    adc b
    ld [hl], b
    ld b, h
    cp e
    add sp, $17
    ld c, $01
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp h
    ld b, b
    db $10
    rst $38
    and b
    ld e, a
    dec e
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $1c00
    ld [hl-], a
    and b
    ld e, a
    ccf
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    cp $0b
    db $f4
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
    ld [$36ff], sp
    rst $38
    ld [$80ff], sp
    ccf
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
    add b
    nop
    ldh a, [rNR42]
    cp $0a
    rst $38
    inc b
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld bc, $8768
    add e
    rst $38
    ld l, [hl]
    rst $38
    inc b
    inc bc
    ld de, $420f
    ccf
    add b
    ld a, a
    ld l, e
    db $f4
    ret nc

    add sp, -$70
    ldh [$a0], a
    ld b, b
    dec bc
    db $f4
    ld b, h
    cp b
    sub b
    ld h, b
    ld b, b
    add b
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
    sbc h
    ld a, a
    add hl, hl
    sub $c6
    add hl, sp
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld hl, sp+$2e
    call c, Call_000_37c8
    scf
    ld [$000f], sp
    nop
    nop
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
    ld [hl], b
    ldh [$1f], a
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    ld a, a

jr_065_7842:
    inc b
    rst $38
    ld d, b
    xor a
    inc h
    db $db
    rlca
    nop

jr_065_784a:
    nop
    nop
    nop
    ld b, b
    nop
    nop
    add a
    nop
    ld hl, $48c0
    ldh a, [rNR41]
    db $fc
    inc c
    rst $38
    ld h, c
    rra
    jr jr_065_7865

    inc c
    inc bc
    nop
    ldh a, [rLCDC]
    cp h
    sub l

jr_065_7865:
    ld l, d
    ld l, d
    dec d
    dec [hl]
    ld a, [bc]
    ld a, [bc]
    add l
    scf
    ret nz

    ld [$08f0], sp
    rlca
    inc h
    dec de
    ld b, c
    cp [hl]
    nop
    db $fc
    jr z, jr_065_784a

    ldh [rP1], a
    add b
    nop
    nop
    nop
    jr nz, jr_065_7842

    ld b, b
    add b
    nop
    nop
    nop
    nop

jr_065_7888:
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

jr_065_7894:
    ld [bc], a
    ld bc, $0700
    inc d
    rrca
    ld l, c
    ld e, $40
    inc a
    ret z

    ld [hl], b
    nop
    nop
    ld b, b
    ccf
    ld a, [hl+]
    rst $38
    sub b
    rst $38
    ld a, [hl]
    add b
    add b
    nop
    jr nz, jr_065_78ae

jr_065_78ae:
    nop
    nop
    nop
    nop
    jr jr_065_7894

    ld b, e
    db $fc
    ld hl, $84df
    inc bc
    jr nz, jr_065_78bc

jr_065_78bc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    nop
    jr nz, jr_065_7888

    db $10
    ldh a, [$80]
    ld a, b
    db $10
    inc c
    dec b
    ld [bc], a
    call Call_000_043f
    ei
    ld c, d
    or l
    or e
    ld b, b
    ret nz

    nop
    nop
    nop
    nop
    jr nz, jr_065_78df

jr_065_78df:
    nop
    jr z, @+$01

    ld b, d
    cp l
    and h
    ld e, e
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
    add b
    nop
    ldh a, [$a0]
    ld e, [hl]
    sub h
    ld l, e
    ld a, b
    rlca
    ld b, $01
    ld bc, $0000
    nop
    nop
    dec e
    ld [$0207], sp
    ld bc, $8080
    ld h, b
    ldh [rNR10], a
    ldh a, [$08]
    db $f4
    pop de
    dec hl
    inc l
    ret nc

    ld e, b
    and b
    and b
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
    add b
    nop
    nop
    nop
    nop
    nop

jr_065_7925:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_065_7934:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $01
    ld de, $000f
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
    rrca
    ldh a, [$61]
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [$2c04], sp
    jr jr_065_7925

    ld [hl], b
    db $10
    ldh [rP1], a
    nop
    jr z, jr_065_7934

    adc d
    rst $38
    ld hl, $cade
    dec [hl]
    inc sp
    nop
    nop
    nop
    nop
    stop
    nop
    db $10
    rrca
    and l
    rst $38
    ld c, b
    rst $30
    inc de
    db $ec
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    db $f4
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop

jr_065_798c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$60], a
    db $fc
    inc b
    rst $38
    ldh a, [rIF]
    inc c
    inc bc
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
    ret nz

    ret nz

    jr nz, jr_065_798c

    db $10
    add sp, -$58
    ld d, h
    nop
    nop
    nop
    nop

jr_065_79b4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_065_79b4

    set 6, h
    dec c
    rst $38
    ret nz

    ccf
    jr nc, jr_065_7a03

    inc bc
    add b
    nop
    nop
    nop
    rrca
    nop

jr_065_7a03:
    nop
    nop
    nop
    ld b, b
    add b
    rra
    ldh [$09], a
    rst $38
    add e
    ld a, a
    ld h, b
    rra
    ld [$52f7], sp
    inc l
    nop
    nop
    ld bc, $0900
    rlca
    ld d, b
    rst $38
    and c
    cp $08
    ldh a, [rSB]
    add b
    ld [$1207], sp
    rrca
    inc d
    rst $38
    daa
    ld hl, sp+$08
    ldh a, [rLCDC]

jr_065_7a2d:
    nop
    nop
    nop
    ld [$00f0], sp
    db $fc
    ld c, c
    or [hl]
    and b
    ld e, a
    ld a, d
    dec b
    dec b
    ld [bc], a
    inc bc
    nop
    nop
    nop

jr_065_7a40:
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    nop
    ldh a, [rNR43]
    db $fc
    jr nz, jr_065_7a2d

    jp nz, Jump_000_003d

    nop
    nop
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
    jr jr_065_7a40

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc c
    nop
    ld b, b
    nop
    nop
    nop
    inc b
    nop
    nop
    ld [bc], a
    ld bc, $8000
    nop
    nop
    nop
    ld [bc], a
    nop
    inc b
    nop
    db $10
    ld [$0008], sp
    nop
    ld b, e
    cp h
    sub b
    ld l, a
    inc h
    dec de
    ld b, $01
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
    ccf
    ret nz

    add d
    ld a, a
    ld b, h
    cp e
    ld a, d
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    dec a
    ld [bc], a
    sub d
    ld a, l
    add b
    rst $38
    ld d, e
    xor h
    or b
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ldh [rNR41], a
    ret nz

    ld b, b
    add b
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
    add d
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
    jr nz, jr_065_7b0a

jr_065_7b0a:
    nop
    nop
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
    stop
    nop
    ld b, b
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    ld bc, $1000
    nop
    nop
    ld [$0008], sp
    jr nz, jr_065_7b2f

jr_065_7b2f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_065_7b51

    add hl, de
    ld b, $06
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

jr_065_7b51:
    ret nz

    daa
    ld hl, sp+$66
    sbc a
    adc b
    ld [hl], a
    ld h, e
    inc e
    nop
    rrca
    nop
    inc bc
    nop
    nop
    ld bc, $0a00
    rlca
    push bc
    ccf
    ld l, c
    or $b4
    ld l, b
    nop
    ldh a, [rLCDC]
    add b
    nop
    nop
    ld b, h
    cp a
    sub d
    db $ec
    jr z, @-$2e

    ld [hl], b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    ei
    ld l, d
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
    ld b, b
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
    adc b
    nop
    nop
    jr nz, jr_065_7bcc

    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    ld c, b
    nop
    nop
    db $10
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

jr_065_7bcc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec hl
    ld [hl-], a
    dec c
    inc c
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
    ret nz

    ret nz

    adc b
    ld [hl], b
    ld b, h
    cp e
    add sp, $17
    ld c, $01
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp h
    ld b, b
    db $10
    rst $38
    and b
    ld e, a
    dec e
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $1c00
    ld [hl-], a
    and b
    ld e, a
    ccf
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    cp $0b
    db $f4
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
    stop
    nop
    nop
    nop
    nop
    inc b
    nop
    nop
    inc b
    inc h
    nop
    nop
    rra
    nop
    nop
    nop
    nop
    inc h
    nop
    inc b
    jr nz, jr_065_7c72

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

jr_065_7c72:
    nop
    nop
    nop
    nop
    nop
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
    sbc h
    ld a, a
    add hl, hl
    sub $c6
    add hl, sp
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ldh a, [$2e]
    call c, Call_000_37c8
    scf
    ld [$000f], sp
    nop
    nop
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
    ld [hl], b
    ldh [$1f], a
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
