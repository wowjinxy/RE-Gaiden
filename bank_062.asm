; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $062", ROMX[$4000], BANK[$62]

    INCBIN "gfx\image_062_4000.2bpp"

    rst $38
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
    nop
    nop
    add d
    nop
    rst $38
    nop
    rst $38
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
    nop
    nop
    pop hl
    inc e
    pop de
    inc l
    ld h, c
    sbc d
    pop af
    ld a, [bc]
    and c
    ld e, e
    pop af
    dec bc
    or c
    ld c, e
    nop
    nop
    adc $00
    add b
    add b
    add h
    add b
    add b
    add b
    dec c
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    pop bc
    ld c, $00
    rlca
    ldh a, [rP1]
    nop
    cp b
    ld e, d
    ld a, [$f809]
    ld bc, $09f1
    nop
    pop bc
    ld c, $00
    rlca
    ldh a, [rP1]
    nop
    cp b
    ld e, d
    ld a, [$f8f9]
    pop af
    pop af
    ld sp, hl
    nop
    pop bc
    ld c, $00
    rlca
    ldh a, [rP1]
    nop
    cp b
    ld e, d
    ld a, [$f809]
    ld bc, $09f1
    nop
    pop bc
    ld c, $00
    rlca
    ldh a, [rP1]
    nop
    cp b
    ld e, d
    ld a, [bc]
    add hl, bc
    ld [$0101], sp
    add hl, bc
    nop
    pop bc
    ld c, $00
    rlca
    ldh a, [rP1]
    nop
    cp b
    ld e, d
    ld a, [bc]
    add hl, bc
    ld [$0101], sp
    add hl, bc
    nop
    pop bc
    ld c, $00
    rlca
    ldh a, [rP1]
    nop
    cp b
    ld e, d
    ld a, [bc]
    add hl, bc
    ld [$0101], sp
    add hl, bc
    nop
    pop bc
    ld c, $00
    rlca
    ldh a, [rP1]
    nop
    cp b
    ld e, d
    ld a, [bc]
    add hl, bc
    ld [$0101], sp
    add hl, bc
    nop
    pop bc
    ld c, $00
    rlca
    ldh a, [rP1]
    nop
    cp b
    ld e, d
    ld a, [bc]
    add hl, bc
    ld [$0101], sp
    add hl, bc
    nop
    add b
    ld [bc], a
    xor d
    nop
    add c
    nop
    rst $38
    nop
    ldh a, [rP1]
    nop
    nop
    nop

jr_062_60ce:
    nop
    nop
    xor b
    xor d
    nop
    nop
    nop
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
    add b
    nop
    xor d
    nop
    add c
    nop
    rst $38
    nop
    ldh a, [rP1]
    nop
    nop
    nop

jr_062_60ee:
    nop
    nop
    xor d
    xor d
    nop
    nop
    nop
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
    add b
    nop
    xor d
    nop
    add c
    nop
    rst $38
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    ld a, [hl+]
    xor d
    nop
    nop
    nop
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
    add b
    jr nz, jr_062_60ce

    nop
    add c
    nop
    rst $38
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    xor d
    nop
    nop
    nop
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
    add b
    jr z, jr_062_60ee

    nop
    add c
    nop
    rst $38
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    xor d
    nop
    nop
    nop
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
    add b
    ld a, [hl+]
    xor d
    nop
    add c
    nop
    rst $38
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    nop
    nop
    nop
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
    add b
    ld a, [hl+]
    xor d
    nop
    add c
    nop
    rst $38
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    add b
    xor d
    nop
    nop
    nop
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
    add b
    ld a, [hl+]
    adc d
    nop
    add c
    nop
    rst $38
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    and b
    xor d
    nop
    nop
    nop
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
    ld l, e
    ld a, a
    ld h, e
    ld b, b
    ld c, c
    ld c, b
    dec e
    ld e, h
    ld b, c
    ld b, b
    inc hl
    ld b, b
    ld a, $40
    nop
    nop
    ld l, e
    ld a, a
    ld h, e
    ld b, b
    ld c, c
    ld c, b
    dec e
    ld e, h
    ld b, c
    ld b, b
    inc hl
    ld b, b
    ld a, $40
    nop
    nop
    ld l, e
    ld a, a
    ld h, e
    ld b, b
    ld c, c
    ld b, b
    dec e
    ld b, b
    ld b, c
    ld b, b
    inc hl
    ld b, b
    ld a, $40
    nop
    nop
    ld l, e
    ld a, a
    ld h, e
    ld b, b
    ld c, c
    ld b, b
    dec e
    ld b, b
    ld b, c
    ld b, b
    inc hl
    ld b, b
    ld a, $40
    nop
    nop
    ld l, e
    ld a, a
    ld h, e
    ld b, b
    ld c, c
    ld b, b
    dec e
    ld b, b
    ld b, c
    ld b, b
    inc hl
    ld b, b
    ld a, $40
    nop
    nop
    ld l, e
    ld a, a
    ld h, e
    ld b, b
    ld c, c
    ld b, b
    dec e
    ld b, b
    ld b, c
    ld b, b
    inc hl
    ld b, b
    ld a, $40
    nop
    nop
    ld l, e
    ld a, a
    ld h, e
    ld b, b
    ld c, c
    ld b, b
    dec e
    ld b, b
    ld b, c
    ld b, b
    inc hl
    ld b, b
    ld a, $40
    nop
    nop
    ld l, e
    ld a, a
    ld h, e
    ld b, b
    ld c, c
    ld b, b
    dec e
    ld b, b
    ld b, c
    ld b, b
    inc hl
    ld b, b
    ld a, $40
    nop
    nop
    ld l, e
    ld a, a
    ld h, e
    ld b, b
    ld c, c
    ld b, b
    dec e
    ld b, b
    ld b, c
    ld b, b
    inc hl
    ld b, b
    ld a, $40
    nop
    nop
    ld l, e
    ld a, a
    ld h, e
    ld b, b
    ld c, c
    ld b, b
    dec e
    ld b, b
    ld b, c
    ld b, b
    inc hl
    ld b, b
    ld a, $40
    nop
    nop
    ld l, e
    ld a, a
    ld h, e
    ld b, b
    ld c, c
    ld b, b
    dec e
    ld e, b
    ld b, c
    ld b, b
    inc hl
    ld b, b
    ld a, $40
    nop
    nop
    ld l, e
    ld a, a
    ld h, e
    ld b, b
    ld c, c
    ld c, b
    dec e
    ld e, h
    ld b, c
    ld b, b
    inc hl
    ld b, b
    ld a, $40
    nop
    nop
    ld l, e
    ld a, a
    ld h, e
    ld b, b
    ld c, c
    ld c, b
    dec e
    ld c, h
    ld b, c
    ld b, b
    inc hl
    ld b, b
    ld a, $40
    nop
    nop
    ld l, e
    ld a, a
    ld h, e
    ld b, b
    ld c, c
    ld b, b
    dec e
    ld b, b
    ld b, c
    ld b, b
    inc hl
    ld b, b
    ld a, $40
    nop
    nop
    ld l, e
    ld a, a
    ld h, e
    ld b, b
    ld c, c
    ld b, b
    dec e
    ld b, b
    ld b, c
    ld b, b
    inc hl
    ld b, b
    ld a, $40
    nop
    nop
    ld l, e
    ld a, a
    ld h, e
    ld b, b
    ld c, c
    ld b, b
    dec e
    ld b, b
    ld b, c
    ld b, b
    inc hl
    ld b, b
    ld a, $40
    ld b, b
    sub b
    ld bc, $4356
    inc d
    inc b
    db $10
    ld c, a
    db $10
    inc b
    db $10
    inc b
    ld d, h
    dec b
    dec d
    nop
    nop
    ld a, [hl+]
    add b
    ld b, b
    nop
    adc b
    nop
    rst $38
    nop
    jr nz, jr_062_62dc

jr_062_62dc:
    nop
    nop
    ld d, l
    ld d, l
    nop
    nop
    ld [hl], h
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    xor d
    xor d
    inc bc
    ld [$0803], sp
    nop
    dec bc
    ld bc, $f30a
    ld [$0a01], sp
    ld [hl+], a
    add hl, hl
    and c
    xor d
    ld b, b
    sub b
    ld bc, $4356
    inc d
    inc b
    db $10
    ld b, c
    db $10
    inc b
    db $10
    rlca
    ld d, b
    dec b
    dec d
    nop
    nop
    ld a, [hl+]
    add b
    ld b, b
    nop
    adc b
    nop
    ld b, b
    nop
    jr nz, jr_062_631c

jr_062_631c:
    rst $38
    nop
    ld d, l
    ld d, l
    nop
    nop
    ld [hl], h
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
    nop
    xor d
    xor d
    inc bc
    ld [$0803], sp
    nop
    dec bc
    ld bc, $030a
    ld [$0a01], sp
    ld a, [c]
    add hl, bc
    or c
    xor d
    ld b, b
    sub b
    ld bc, $4356
    inc d
    inc b
    db $10
    ld b, c
    db $10
    inc b
    db $10
    inc b
    ld d, h
    dec b
    dec d
    nop
    nop
    ld a, [hl+]
    add b
    ld b, b
    nop
    adc b
    nop
    ld b, b
    nop
    jr nz, jr_062_635c

jr_062_635c:
    nop
    nop
    ld d, l
    ld d, l
    nop
    nop
    ld [hl], h
    nop
    nop
    nop
    ld [$1c00], sp
    nop
    ld [$0000], sp
    nop
    xor d
    xor d
    inc bc
    ld [$0803], sp
    nop
    dec bc
    ld bc, $030a
    ld [$0a01], sp
    ld [hl+], a
    add hl, hl
    and c
    xor d
    ld b, b
    sub b
    ld bc, $4356
    inc d
    inc b
    db $10
    ld b, c
    db $10
    inc b
    db $10
    inc b
    ld d, h
    dec b
    dec d
    nop
    nop
    ld a, [hl+]
    add b
    ld b, b
    nop
    adc b
    nop
    nop
    ld b, b
    jr nz, jr_062_639c

jr_062_639c:
    nop
    nop
    ld d, l
    ld d, l
    nop
    nop
    ld [hl], h
    nop
    nop
    nop
    nop
    ld [$1c00], sp
    nop
    ld [$0000], sp
    xor d
    xor d
    inc bc
    ld [$0803], sp
    nop
    dec bc
    ld bc, $030a
    ld [$0a01], sp
    ld [hl+], a
    add hl, hl
    and c
    xor d
    ld b, b
    sub b
    ld bc, $4356
    inc d
    inc b
    db $10
    ld b, c
    db $10
    inc b
    db $10
    inc b
    ld d, h
    dec b
    dec d
    nop
    nop
    ld a, [hl+]
    add b
    ld b, b
    nop
    adc b
    nop
    ld b, b
    ld b, b
    jr nz, jr_062_63dc

jr_062_63dc:
    nop
    nop
    ld d, l
    ld d, l
    nop
    nop
    ld [hl], h
    nop
    nop
    nop
    ld [$1c08], sp
    inc e
    ld [$0008], sp
    nop
    xor d
    xor d
    inc bc
    ld [$0803], sp
    nop
    dec bc
    ld bc, $030a
    ld [$0a01], sp
    ld [hl+], a
    add hl, hl
    and c
    xor d
    ld b, b
    sub b
    ld bc, $4356
    inc d
    inc b
    db $10
    ld b, c
    db $10
    inc b
    db $10
    inc b
    ld d, h
    dec b
    dec d
    nop
    nop
    ld a, [hl+]
    add b
    ld b, b
    nop
    adc b
    nop
    ld b, b
    ld b, b
    jr nz, jr_062_641c

jr_062_641c:
    nop
    nop
    ld d, l
    ld d, l
    nop
    nop
    ld [hl], h
    nop
    nop
    nop
    ld [$1c08], sp
    inc e
    ld [$0008], sp
    nop
    xor d
    xor d
    inc bc
    ld [$0803], sp
    nop
    dec bc
    ld bc, $030a
    ld [$0a01], sp
    ld [hl+], a
    add hl, hl
    and c
    xor d
    ld b, b
    sub b
    ld bc, $4356
    inc d
    inc b
    db $10
    ld b, c
    db $10
    inc b
    db $10
    inc b
    ld d, h
    dec b
    dec d
    nop
    nop
    ld a, [hl+]
    add b
    ld b, b
    nop
    adc b
    nop
    nop
    nop
    jr nz, jr_062_645c

jr_062_645c:
    nop
    nop
    ld d, l
    ld d, l
    nop
    nop
    ld [hl], h
    nop
    nop
    nop
    nop
    ld [$1c00], sp
    nop
    ld [$0000], sp
    xor d
    xor d
    inc bc
    ld [$0803], sp
    nop
    dec bc
    ld bc, $030a
    ld [$0a01], sp
    ld [hl+], a
    add hl, hl
    and c
    xor d
    ld b, b
    sub b
    ld bc, $4f56
    db $10
    inc b
    db $10
    ld b, c
    db $10
    inc b
    db $10
    inc b
    ld d, h
    dec b
    dec d
    nop
    nop
    ld a, [hl+]
    add b
    rst $38
    nop
    adc b
    nop
    nop
    ld b, b
    jr nz, jr_062_649c

jr_062_649c:
    nop
    nop
    ld d, l
    ld d, l
    nop
    nop
    ld [hl], h
    nop
    rst $38
    nop
    ld [$1c00], sp
    nop
    ld [$0000], sp
    nop
    xor d
    xor d
    inc bc
    ld [$0803], sp
    ldh a, [$0b]
    ld bc, $030a
    ld [$0a01], sp
    ld [hl+], a
    add hl, hl
    and c
    xor d
    nop
    nop
    ld l, e
    ld a, a
    ld h, e
    ld b, b
    ld c, c
    ld b, b
    dec e
    ld b, b
    ld b, c
    ld b, b
    inc hl
    ld b, b
    ld a, $40
    nop
    nop
    ld l, e
    ld a, a
    ld h, e
    ld b, b
    ld c, c
    ld b, b
    dec e
    ld b, b
    ld b, c
    ld b, b
    inc hl
    ld b, b
    ld a, $40
    nop
    nop
    ld l, e
    ld a, a
    ld h, e
    ld b, b
    ld c, c
    ld b, b
    dec e
    ld e, b
    ld b, c
    ld b, b
    inc hl
    ld b, b
    ld a, $40
    nop
    nop
    ld l, e
    ld a, a
    ld h, e
    ld b, b
    ld c, c
    ld c, b
    dec e
    ld e, h
    ld b, c
    ld b, b
    inc hl
    ld b, b
    ld a, $40
    nop
    nop
    ld l, e
    ld a, a
    ld h, e
    ld b, b
    ld c, c
    ld c, b
    dec e
    ld c, h
    ld b, c
    ld b, b
    inc hl
    ld b, b
    ld a, $40
    nop
    nop
    ld l, e
    ld a, a
    ld h, e
    ld b, b
    ld c, c
    ld b, b
    dec e
    ld b, b
    ld b, c
    ld b, b
    inc hl
    ld b, b
    ld a, $40
    nop
    nop
    ld l, e
    ld a, a
    ld h, e
    ld b, b
    ld c, c
    ld b, b
    dec e
    ld b, b
    ld b, c
    ld b, b
    inc hl
    ld b, b
    ld a, $40
    nop
    nop
    ld l, e
    ld a, a
    ld h, e
    ld b, b
    ld c, c
    ld b, b
    dec e
    ld b, b
    ld b, c
    ld b, b
    inc hl
    ld b, b
    ld a, $40
    nop
    nop
    ld l, d
    ld a, a
    ld h, e
    ld b, b
    ld c, c
    ld b, b
    dec e
    ld b, h
    ld b, c
    ld b, b
    inc hl
    ld b, b
    ld a, $40
    nop
    nop
    ld l, e
    ld a, a
    ld h, e
    ld b, b
    ld c, l
    ld b, h
    dec e
    ld b, b
    ld b, c
    ld b, b
    inc hl
    ld b, b
    ld a, $40
    nop
    nop
    ld l, d
    ld a, a
    ld h, e
    ld b, b
    ld c, c
    ld b, b
    dec e
    ld b, b
    ld b, l
    ld b, h
    inc hl
    ld b, b
    ld a, $40
    nop
    nop
    ld l, e
    ld a, a
    ld h, e
    ld b, b
    ld c, l
    ld b, h
    dec e
    ld b, b
    ld b, c
    ld b, b
    inc hl
    ld b, b
    ld a, $40
    nop
    nop
    ld l, d
    ld a, a
    ld h, e
    ld b, b
    ld c, c
    ld b, b
    dec e
    ld b, h
    ld b, c
    ld b, b
    inc hl
    ld b, b
    ld a, $40
    nop
    nop
    ld l, e
    ld a, a
    ld h, e
    ld b, b
    ld c, c
    ld b, b
    dec e
    ld b, h
    ld b, c
    ld b, b
    inc hl
    ld b, b
    ld a, $40
    nop
    nop
    ld l, d
    ld a, a
    ld h, e
    ld b, b
    ld c, c
    ld b, b
    dec e
    ld b, h
    ld b, c
    ld b, b
    inc hl
    ld b, b
    ld a, $40
    nop
    nop
    ld l, e
    ld a, a
    ld h, e
    ld b, b
    ld c, c
    ld b, b
    dec e
    ld b, b
    ld b, l
    ld b, h
    inc hl
    ld b, b
    ld a, $40
    nop
    nop
    ld l, d
    ld a, a
    ld h, e
    ld b, b
    ld c, l
    ld b, h
    dec e
    ld b, b
    ld b, c
    ld b, b
    inc hl
    ld b, b
    ld a, $40
    nop
    nop
    ld l, e
    ld a, a
    ld h, e
    ld b, b
    ld c, c
    ld b, b
    dec e
    ld b, b
    ld c, c
    ld c, b
    inc hl
    ld b, b
    ld a, $40
    nop
    nop
    ld l, d
    ld a, a
    ld h, e
    ld b, b
    ld c, l
    ld b, h
    dec e
    ld b, b
    ld b, c
    ld b, b
    inc hl
    ld b, b
    ld a, $40
    nop
    nop
    ld l, e
    ld a, a
    ld h, e
    ld b, b
    ld c, c
    ld b, b
    dec e
    ld b, b
    ld b, l
    ld b, h
    inc hl
    ld b, b
    ld a, $40
    nop
    nop
    ld l, d
    ld a, a
    ld h, e
    ld b, b
    ld c, l
    ld b, h
    dec e
    ld b, b
    ld b, c
    ld b, b
    inc hl
    ld b, b
    ld a, $40
    nop
    nop
    ld l, e
    ld a, a
    ld h, e
    ld b, b
    ld c, c
    ld b, b
    dec e
    ld b, h
    ld b, c
    ld b, b
    inc hl
    ld b, b
    ld a, $40
    nop
    nop
    ld l, d
    ld a, a
    ld h, e
    ld b, b
    ld c, c
    ld b, b
    dec e
    ld b, h
    ld b, c
    ld b, b
    inc hl
    ld b, b
    ld a, $40
    nop
    nop
    ld l, e
    ld a, a
    ld h, e
    ld b, b
    ld c, l
    ld b, h
    dec e
    ld b, b
    ld b, c
    ld b, b
    inc hl
    ld b, b
    ld a, $40
    inc b
    inc d
    inc b
    ld d, h
    nop
    db $10
    ld b, b
    db $10
    ld b, h
    db $10
    inc b
    db $10
    ld b, b
    inc d
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
    ld [hl+], a
    jr z, jr_062_6693

    ld a, [hl+]
    ld [bc], a
    ld [$0800], sp
    ld [bc], a
    ld [$0800], sp
    ld [bc], a
    ld [$0800], sp
    inc b
    inc d
    inc b
    ld d, h
    nop
    db $10
    ld b, b
    db $10
    ld b, h
    db $10
    inc b
    db $10
    ld b, b
    inc d
    nop
    stop
    nop
    nop

jr_062_6693:
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
    ld [hl+], a
    jr z, jr_062_66d3

    ld a, [hl+]
    ld [bc], a
    ld [$0800], sp
    ld [bc], a
    ld [$0800], sp
    ld [bc], a
    ld [$0800], sp
    rlca
    db $10
    inc b
    ld d, b
    nop
    db $10
    ld b, b
    db $10
    ld b, h
    db $10
    inc b
    db $10
    ld b, b
    inc d
    nop
    db $10
    rst $38
    nop
    nop

jr_062_66d3:
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
    ld a, [c]
    ld [$2a20], sp
    ld [bc], a
    ld [$0800], sp
    ld [bc], a
    ld [$0800], sp
    ld [bc], a
    ld [$0800], sp
    inc b
    inc d
    inc b
    ld d, h
    rrca
    db $10
    ld b, b
    db $10
    ld b, h
    db $10
    inc b
    db $10
    ld b, b
    inc d
    nop
    stop
    nop
    nop
    nop
    rst $38
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
    ld [hl+], a
    jr z, jr_062_6753

    ld a, [hl+]
    ld a, [c]
    ld [$0800], sp
    ld [bc], a
    ld [$0800], sp
    ld [bc], a
    ld [$0800], sp
    inc b
    inc d
    inc b
    ld d, h
    nop
    db $10
    ld b, b
    db $10
    ld c, a
    db $10
    inc b
    db $10
    ld b, b
    inc d
    nop
    stop
    nop
    nop

jr_062_6753:
    nop
    nop
    nop
    nop
    nop
    rst $38
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
    rst $38
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    ld [hl+], a
    jr z, jr_062_6793

    ld a, [hl+]
    ld [bc], a
    ld [$0800], sp
    ld a, [c]
    ld [$0800], sp
    ld [bc], a
    ld [$0800], sp
    inc b
    inc d
    inc b
    ld d, h
    nop
    db $10
    ld b, b
    db $10
    ld b, h
    db $10
    inc b
    db $10
    ld c, a
    stop
    stop
    nop
    nop

jr_062_6793:
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
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    ld [hl+], a
    jr z, jr_062_67d3

    ld a, [hl+]
    ld [bc], a
    ld [$0800], sp
    ld [bc], a
    ld [$0800], sp
    ld a, [c]
    ld [$0800], sp
    inc b
    inc d
    inc b
    ld d, h
    nop
    db $10
    ld b, b
    db $10
    ld b, h
    db $10
    inc b
    db $10
    ld b, b
    inc d
    nop
    stop
    nop
    nop

jr_062_67d3:
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
    ld [bc], a
    nop
    nop
    nop
    nop
    ld [hl+], a
    jr z, jr_062_6813

    ld a, [hl+]
    ld [bc], a
    ld [$0800], sp
    ld [bc], a
    ld [$0800], sp
    ld [bc], a
    ld [$0800], sp
    inc b
    inc d
    inc b
    ld d, h
    nop
    db $10
    ld b, b
    db $10
    ld b, h
    db $10
    inc b
    db $10
    ld b, b
    inc d
    nop
    stop
    nop
    nop

jr_062_6813:
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
    ld [bc], a
    nop
    nop
    nop
    nop
    ld [hl+], a
    jr z, jr_062_6853

    ld a, [hl+]
    ld [bc], a
    ld [$0800], sp
    ld [bc], a
    ld [$0800], sp
    ld [bc], a
    ld [$0800], sp
    nop
    nop
    rst $28
    rst $38
    sub h
    xor b
    cp b
    ret nz

    ldh [$80], a
    ret nz

    add b
    nop
    add b
    nop
    add b
    nop
    nop
    inc sp

jr_062_6853:
    rst $38
    add hl, hl
    dec d
    inc e
    inc bc
    rlca
    ld bc, $0103
    ld bc, $0101
    ld bc, $0000
    rst $28
    rst $38
    sub h
    xor b
    cp b
    ret nz

    ldh [$80], a
    ret nz

    add b
    nop
    add b
    ld bc, $0081
    nop
    inc sp
    rst $38
    add hl, hl
    dec d
    inc e
    inc bc
    rlca
    ld bc, $0103
    ld bc, $8101
    add c
    nop
    nop
    rst $28
    rst $38
    sub h
    xor b
    cp b
    ret nz

    ldh [$80], a
    ret nz

    add b
    ld bc, $1f81
    sbc a
    nop
    nop
    inc sp
    rst $38
    add hl, hl
    dec d
    inc e
    inc bc
    rlca
    ld bc, $0103
    add c
    add c
    ld sp, hl
    ld sp, hl
    nop
    nop
    rst $28
    rst $38
    sub h
    xor b
    cp b
    ret nz

    ldh [$80], a
    ret nz

    add b
    ld bc, $1f81
    sbc a
    nop
    nop
    inc sp
    rst $38
    add hl, hl
    dec d
    inc e
    inc bc
    rlca
    ld bc, $0103
    add c
    add c
    ld sp, hl
    ld sp, hl
    nop
    nop
    rst $28
    rst $38
    sub h
    xor b
    cp b
    ret nz

    ldh [$80], a
    ret nz

    add b
    ld bc, $1f81
    sbc a
    nop
    nop
    inc sp
    rst $38
    add hl, hl
    dec d
    inc e
    inc bc
    rlca
    ld bc, $0103
    add c
    add c
    ld sp, hl
    ld sp, hl
    nop
    nop
    rst $28
    rst $38
    sub h
    xor b
    cp b
    ret nz

    ldh [$80], a
    ret nz

    add b
    ld bc, $1f80
    add c
    nop
    nop
    inc sp
    rst $38
    add hl, hl
    dec d
    inc e
    inc bc
    rlca
    ld bc, $0103
    add c
    ld bc, $81f9
    nop
    nop
    rst $28
    rst $38
    sub h
    xor b
    cp b
    ret nz

    ldh [$80], a
    ret nz

    add b
    nop
    add b
    ld bc, $0081
    nop
    inc sp
    rst $38
    add hl, hl
    dec d
    inc e
    inc bc
    rlca
    ld bc, $0103
    ld bc, $8101
    add c
    nop
    nop
    rst $28
    rst $38
    sub h
    xor b
    cp b
    ret nz

    ldh [$80], a
    ret nz

    add b
    nop
    add b
    ld bc, $0080
    nop
    inc sp
    rst $38
    add hl, hl
    dec d
    inc e
    inc bc
    rlca
    ld bc, $0103
    ld bc, $8101
    ld bc, $0000
    ld d, l
    nop
    add b
    nop
    inc h
    ld [hl], $00
    nop
    inc [hl]
    ld [hl], $80
    nop
    inc h
    ld [hl], $00
    nop
    ld d, l
    nop
    nop
    nop
    sub d
    db $db
    nop
    nop
    sub d
    db $db
    nop
    nop
    jp nc, Jump_000_00db

    nop
    ld d, c
    nop
    nop
    nop
    ld c, b
    ld l, h
    ld bc, $4c00
    ld l, h
    nop
    nop
    ld c, b
    ld l, h
    nop
    nop
    ld d, l
    nop
    add b
    nop
    inc [hl]
    ld [hl], $00
    nop
    ld [hl], $36
    add b
    nop
    inc h
    ld [hl], $00
    nop
    ld d, l
    nop
    nop
    nop
    sub d
    db $db
    nop
    nop
    sub d
    db $db
    nop
    nop
    sbc d
    db $db
    nop
    nop
    ld d, c
    nop
    nop
    nop
    ld c, b
    ld l, h
    ld bc, $4800
    ld l, h
    nop
    nop
    ld c, b
    ld l, h
    nop
    nop
    ld d, l
    nop
    add b
    nop
    ld h, $36
    nop
    nop
    ld [hl], $36
    add b
    nop
    inc h
    ld [hl], $00
    nop
    ld d, l
    nop
    nop
    nop
    sub d
    db $db
    nop
    nop
    sub d
    db $db
    nop
    nop
    sub e
    db $db
    nop
    nop
    ld d, c
    nop
    nop
    nop
    ld c, b
    ld l, h
    ld bc, $4800
    ld l, h
    nop
    nop
    ld c, b
    ld l, h
    nop
    nop
    ld d, l
    nop
    add b
    nop
    inc h
    ld [hl], $00
    nop
    ld h, $36
    add b
    nop
    inc h
    ld [hl], $00
    nop
    ld d, l
    nop
    nop
    nop
    jp nc, Jump_000_00db

    nop
    jp nc, Jump_000_00db

    nop
    sub d
    db $db
    nop
    nop
    ld d, c
    nop
    nop
    nop
    ld c, b
    ld l, h
    ld bc, $4800
    ld l, h
    nop
    nop
    ld l, b
    ld l, h
    nop
    nop
    ld d, l
    nop
    add b
    nop
    inc h
    ld [hl], $00
    nop
    inc h
    ld [hl], $80
    nop
    inc h
    ld [hl], $00
    nop
    ld d, l
    nop
    nop
    nop
    sbc d
    db $db
    nop
    nop
    jp c, Jump_000_00db

    nop
    sub d
    db $db
    nop
    nop
    ld d, c
    nop
    nop
    nop
    ld c, b
    ld l, h
    ld bc, $4800
    ld l, h
    nop
    nop
    ld c, h
    ld l, h
    nop
    nop
    ld d, l
    nop
    add b
    nop
    inc h
    ld [hl], $00
    nop
    inc h
    ld [hl], $80
    nop
    inc h
    ld [hl], $00
    nop
    ld d, l
    nop
    nop
    nop
    sub e
    db $db
    nop
    nop
    sbc e
    db $db
    nop
    nop
    sub d
    db $db
    nop
    nop
    ld d, c
    nop
    nop
    nop
    ld c, b
    ld l, h
    ld bc, $4800
    ld l, h
    nop
    nop
    ld c, b
    ld l, h
    nop
    nop
    ld d, l
    nop
    add b
    nop
    inc h
    ld [hl], $00
    nop
    inc h
    ld [hl], $80
    nop
    inc [hl]
    ld [hl], $00
    nop
    ld d, l
    nop
    nop
    nop
    sub d
    db $db
    nop
    nop
    sub e
    db $db
    nop
    nop
    sub d
    db $db
    nop
    nop
    ld d, c
    nop
    nop
    nop
    ld l, h
    ld l, h
    ld bc, $6800
    ld l, h
    nop
    nop
    ld c, b
    ld l, h
    nop
    nop
    ld d, l
    nop
    add b
    nop
    inc h
    ld [hl], $00
    nop
    inc h
    ld [hl], $80
    nop
    ld h, $36
    nop
    nop
    ld d, l
    nop
    nop
    nop
    sub d
    db $db
    nop
    nop
    sub d
    db $db
    nop
    nop
    sub d
    db $db
    nop
    nop
    ld d, c
    nop
    nop
    nop
    ld c, b
    ld l, h
    ld bc, $6c00
    ld l, h
    nop
    nop
    ld c, b
    ld l, h
    add c
    add c
    sbc a
    sbc a
    nop
    ret nz

    ld h, l
    add l
    or b
    ret nz

    inc d
    xor b
    nop
    ld a, a
    nop
    nop
    add b
    add c
    ld sp, hl
    ld sp, hl
    inc bc
    ld bc, $4146
    inc e
    inc bc
    jr z, @+$17

    nop
    cp $00
    nop
    sbc a
    sbc a
    sbc a
    add b
    nop
    ret nz

    ld h, l
    add l
    or b
    ret nz

    inc d
    xor b
    nop
    ld a, a
    nop
    nop
    ld hl, sp-$07
    ld sp, hl
    ld bc, $0103
    ld b, [hl]
    ld b, c
    inc e
    inc bc
    jr z, @+$17

    nop
    cp $00
    nop
    sbc a
    add b
    add b
    add b
    nop
    ret nz

    ld h, l
    add l
    or b
    ret nz

    inc d
    xor b
    nop
    ld a, a
    nop
    nop
    ld hl, sp+$01
    ld bc, $0301
    ld bc, $4146
    inc e
    inc bc
    jr z, jr_062_6b31

    nop
    cp $00
    nop
    add b
    add b
    add b
    add b
    nop
    ret nz

    ld h, l
    add l
    or b
    ret nz

    inc d
    xor b
    nop
    ld a, a
    nop
    nop
    nop

jr_062_6b31:
    ld bc, $0101
    inc bc
    ld bc, $4146
    inc e
    inc bc
    jr z, jr_062_6b51

    nop
    cp $00
    nop
    add b
    add b
    add b
    add b
    nop
    ret nz

    ld h, l
    add l
    or b
    ret nz

    inc d
    xor b
    nop
    ld a, a
    nop
    nop
    nop

jr_062_6b51:
    ld bc, $0101
    inc bc
    ld bc, $4146
    inc e
    inc bc
    jr z, @+$17

    nop
    cp $00
    nop
    sbc a
    sbc a
    add b
    add b
    nop
    ret nz

    ld h, l
    add l
    or b
    ret nz

    inc d
    xor b
    nop
    ld a, a
    nop
    nop
    ld hl, sp-$07
    ld bc, $0301
    ld bc, $4146
    inc e
    inc bc
    jr z, @+$17

    nop
    cp $00
    nop
    sbc a
    sbc a
    add b
    add b
    nop
    ret nz

    ld h, l
    add l
    or b
    ret nz

    inc d
    xor b
    nop
    ld a, a
    nop
    nop
    ld hl, sp-$07
    ld bc, $0301
    ld bc, $4146
    inc e
    inc bc
    jr z, @+$17

    nop
    cp $00
    nop
    sbc a
    add c
    sbc a
    sbc a
    nop
    ret nz

    ld h, l
    add l
    or b
    ret nz

    inc d
    xor b
    nop
    ld a, a
    nop
    nop
    ld hl, sp-$7f
    ld sp, hl
    ld sp, hl
    inc bc
    ld bc, $4146
    inc e
    inc bc
    jr z, jr_062_6bd1

    nop
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

jr_062_6bd1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    nop
    nop
    nop
    nop
    nop
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
    ld b, d
    cp d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, a
    rst $28
    nop
    nop
    nop
    nop
    nop
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
    nop
    rra
    nop
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
    rst $38
    rst $28
    nop
    nop
    nop
    nop
    nop
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
    ld a, c
    nop
    nop
    nop
    nop
    nop
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
    ld e, d
    and l
    nop
    nop
    nop
    nop
    nop
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
    sla h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor e
    nop
    nop
    nop
    nop
    nop
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
    ld e, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $30
    ld e, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $db
    db $db
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $db
    ld a, d
    nop
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
    nop
    rra
    nop
    cp [hl]
    or $00
    nop
    nop
    nop
    nop
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
    xor h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    push af
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
    ld b, h
    ld b, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc [hl]
    rlc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $eb
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
    rst $00
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
    push de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $96
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $fd
    cp l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [c]
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
    nop
    nop
    nop
    pop bc
    cp d
    nop
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
    nop
    rra
    nop
    ld [bc], a
    ld sp, hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc e
    ld h, l
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    xor l
    xor l
    nop
    nop
    nop
    nop
    nop
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
    ld l, d
    nop
    nop
    nop
    nop
    nop
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
    ld b, l
    adc d
    nop
    nop
    nop
    nop
    nop
    nop
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
    and [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    cp d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor c
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
    nop
    nop
    nop
    nop
    nop
    db $10
    rla
    nop
    nop
    nop
    nop
    nop
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
    ld c, l
    nop
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
    nop
    rra
    nop
    ld a, [bc]
    or h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $28
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
    cp d
    ld b, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0029
    nop
    nop
    nop
    nop
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
    rst $10
    nop
    nop
    nop
    nop
    nop
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
    add l
    ld e, d
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    db $f4
    db $f4
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and [hl]
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc c
    ld [hl], h
    nop
    nop
    nop
    nop
    nop
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
    adc e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    ld a, d
    nop
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
    nop
    rra
    nop
    nop
    xor [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $20
    jr jr_062_6f81

jr_062_6f81:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    push af
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
    sub l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cpl
    ld d, a
    nop
    nop
    nop
    nop
    nop
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
    rst $38
    ld a, [$0000]
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
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
    jp nc, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [$00ca]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and h
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
    nop
    nop
    nop
    nop
    nop
    sub b
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
    add b
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
    ld a, [bc]
    nop
    rra
    nop
    adc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ld bc, $005f
    nop
    nop
    nop
    nop
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
    rst $10
    nop
    nop
    nop
    nop
    nop
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
    db $fc
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
    and l
    nop
    nop
    nop
    nop
    nop
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
    call nc, RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
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
    nop
    nop
    nop
    nop
    nop
    or a
    or a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add sp, -$55
    nop
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
    nop
    rra
    nop
    ld [bc], a
    xor l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, h
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
    nop
    nop
    nop
    nop
    ld a, a
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
    ld l, a
    ld l, a
    nop
    nop
    nop
    nop
    nop
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
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $ed
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    swap h
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp d
    nop
    nop
    nop
    nop
    nop
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
    pop hl
    nop
    nop
    nop
    nop
    nop
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
    call z, Call_000_007f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $28
    xor a
    nop
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
    nop
    rra
    nop
    rst $18
    ld e, a
    nop
    nop
    nop
    nop
    nop
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
    xor a
    nop
    nop
    nop
    nop
    nop
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
    ld hl, sp-$05
    nop
    nop
    nop
    nop
    nop
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
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_062_722e:
    cp a
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
    db $eb
    or h
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
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $2801
    cp b
    jr z, jr_062_72bc

    ld [$04b8], sp
    inc l
    inc b
    sbc h
    inc b
    inc c
    ld [bc], a
    add [hl]
    ld [bc], a
    ld b, [hl]
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    nop
    ld bc, $3828
    jr z, jr_062_72dc

    jr z, jr_062_722e

    inc h
    ld l, h
    inc b
    cp h
    inc b
    inc c
    ld [bc], a
    ld b, $02
    ld b, $00
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    ld [$0838], sp
    jr z, jr_062_72bd

    ld a, b
    inc h
    xor h
    inc h
    ld a, h
    inc h
    inc l
    ld [bc], a
    ld h, $02
    ld b, $02
    ld [bc], a
    ld [bc], a
    inc bc
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
    ld [$08b8], sp
    ld [$9808], sp
    inc b
    inc l
    inc b
    cp h
    inc h
    ld l, h

jr_062_72bc:
    ld [hl+], a

jr_062_72bd:
    and [hl]
    ld b, d
    ld b, [hl]
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $2801
    cp b
    jr z, jr_062_72fc

    ld [$04b8], sp
    inc l
    inc b
    sbc h
    inc b
    inc c

jr_062_72dc:
    ld [bc], a
    add [hl]
    ld [bc], a
    ld b, [hl]
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    nop
    ld bc, $3828
    jr z, jr_062_731c

    jr z, jr_062_736e

    inc h
    xor h
    inc b
    cp h
    inc b
    inc c

jr_062_72fc:
    ld [bc], a
    ld b, $02
    ld b, $00
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    ld [$0838], sp
    jr z, jr_062_733d

    jr c, jr_062_733b

    ld l, h
    inc h
    cp h
    inc h
    inc l

jr_062_731c:
    ld [bc], a
    ld h, $02
    ld b, $02
    ld [bc], a
    ld [bc], a
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
    ld [$08b8], sp
    ld [$9808], sp
    inc b
    ld l, h
    inc b
    cp h
    inc h

jr_062_733b:
    ld l, h
    ld [hl+], a

jr_062_733d:
    ld h, $42
    ld b, [hl]
    add b
    ret nz

    ld b, b
    ld h, b
    ld b, b
    ld h, b
    jr nz, jr_062_7368

    jr nc, jr_062_737a

    jr jr_062_7364

    jr nc, jr_062_737e

    ld b, b
    ld h, b
    add b
    ret nz

    ld b, b
    ld h, b
    ld b, b
    ld h, b
    jr nz, jr_062_73b8

    jr nz, jr_062_737a

    jr nz, jr_062_737c

    jr nz, jr_062_73be

    ld b, b
    ld h, b
    jr nz, jr_062_7382

    jr nz, jr_062_7394

jr_062_7364:
    jr nz, jr_062_7386

    jr nz, jr_062_7388

jr_062_7368:
    jr nz, jr_062_738a

    jr nz, jr_062_738c

    jr nz, jr_062_739e

jr_062_736e:
    jr nz, jr_062_73a0

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_062_737a:
    nop
    nop

jr_062_737c:
    nop
    nop

jr_062_737e:
    nop
    nop
    nop
    nop

jr_062_7382:
    nop
    nop
    nop
    nop

jr_062_7386:
    nop
    nop

jr_062_7388:
    nop
    nop

jr_062_738a:
    nop
    nop

jr_062_738c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_062_7394:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_062_739e:
    nop
    nop

jr_062_73a0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_062_73b8:
    nop
    nop
    nop
    nop
    nop
    nop

jr_062_73be:
    nop
    nop
    ld h, b
    ld h, b
    jr nz, @+$22

    jr nz, jr_062_73f6

    db $10
    db $10
    jr nz, jr_062_73fa

    ret nc

    ldh a, [$80]
    add b
    ld b, b
    ld b, b
    ld h, b
    ld h, b
    jr nz, jr_062_73f4

    jr nz, jr_062_7406

    db $10
    db $10
    inc c
    inc e
    db $10
    db $10
    jr nz, jr_062_73fe

    ret nz

    ldh [rNR41], a
    jr nc, jr_062_7403

    jr nc, jr_062_7405

    jr nc, jr_062_73f7

    db $10
    db $10
    db $10
    db $10
    jr jr_062_7405

    jr jr_062_7403

    inc e
    nop
    nop
    nop
    nop

jr_062_73f4:
    nop
    nop

jr_062_73f6:
    nop

jr_062_73f7:
    nop
    nop
    nop

jr_062_73fa:
    nop
    nop
    nop
    nop

jr_062_73fe:
    nop
    nop
    nop
    nop
    nop

jr_062_7403:
    nop
    nop

jr_062_7405:
    nop

jr_062_7406:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, b
    jr nz, jr_062_7464

    jr nz, jr_062_7466

    jr nz, jr_062_7468

    jr nz, jr_062_746a

    jr nz, jr_062_746c

    jr nz, jr_062_747e

    db $10
    db $10
    ld b, b
    ld h, b
    jr nz, jr_062_7474

    jr nz, jr_062_7476

    jr nz, jr_062_7478

    jr nz, jr_062_747a

    jr nz, jr_062_747c

    jr nz, jr_062_748e

    db $10
    db $10
    db $10
    ld [de], a
    db $10
    db $10

jr_062_7464:
    db $10
    db $10

jr_062_7466:
    db $10
    db $10

jr_062_7468:
    db $10
    db $10

jr_062_746a:
    db $10
    db $10

jr_062_746c:
    db $10
    db $10
    db $10
    stop
    nop
    nop
    nop

jr_062_7474:
    nop
    nop

jr_062_7476:
    nop
    nop

jr_062_7478:
    nop
    nop

jr_062_747a:
    nop
    nop

jr_062_747c:
    nop
    nop

jr_062_747e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_062_748e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    jr nz, jr_062_7504

    jr nz, jr_062_7506

    ld h, b
    ld h, b
    sub b
    ldh a, [rNR10]
    jr nc, jr_062_74f5

    jr jr_062_74fb

    inc c
    nop
    nop
    nop
    nop
    nop

jr_062_74f5:
    nop
    nop
    nop
    nop
    nop
    nop

jr_062_74fb:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_062_7504:
    nop
    nop

jr_062_7506:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $10
    db $10
    db $10
    db $10
    jr nc, jr_062_7557

    jr nc, jr_062_7559

    jr nc, jr_062_754b

jr_062_754b:
    db $10
    jr nz, jr_062_757e

    jr nz, jr_062_7580

    db $10
    db $10
    db $10
    db $10
    db $10
    jr nc, @+$12

jr_062_7557:
    jr nc, @+$12

jr_062_7559:
    jr nc, jr_062_757b

    jr nc, jr_062_757d

    jr nc, jr_062_757f

    jr nc, @+$0a

    ld [$1010], sp
    db $10
    db $10
    jr nz, jr_062_7588

    jr nz, jr_062_758a

    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
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

jr_062_757b:
    nop
    nop

jr_062_757d:
    nop

jr_062_757e:
    nop

jr_062_757f:
    nop

jr_062_7580:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_062_7588:
    nop
    nop

jr_062_758a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_062_75e2

    nop
    nop
    jr nz, jr_062_75e6

    jr nz, jr_062_75e8

    nop
    nop
    jr nz, jr_062_75ec

    nop
    nop
    jr nz, @+$22

    jr nz, jr_062_7602

    jr nz, jr_062_7604

    jr nz, jr_062_75f6

    jr nz, jr_062_75f8

    jr nz, jr_062_75fa

    jr nz, jr_062_75fc

    jr nz, jr_062_760e

    jr nz, jr_062_7600

    ld b, b
    ld h, b

jr_062_75e2:
    jr nz, jr_062_7604

    jr nz, jr_062_7606

jr_062_75e6:
    jr nz, jr_062_7618

jr_062_75e8:
    jr nz, jr_062_764a

    ld d, b
    ld [hl], b

jr_062_75ec:
    ld d, b
    ld [hl], b
    sub b
    jp c, RST_00

    nop
    nop
    nop
    nop

jr_062_75f6:
    nop
    nop

jr_062_75f8:
    nop
    nop

jr_062_75fa:
    nop
    nop

jr_062_75fc:
    nop
    nop
    nop
    nop

jr_062_7600:
    nop
    nop

jr_062_7602:
    nop
    nop

jr_062_7604:
    nop
    nop

jr_062_7606:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_062_760e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_062_7618:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b

jr_062_764a:
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
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
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
    add b
    add b
    add b
    add b
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
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    ret nz

    ret nz

    ret nz

    ret nz

    nop
    nop
    sub c
    nop
    ld a, a
    nop
    ld d, $00
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
    ld a, [hl+]
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
    ld [$0000], sp
    nop
    ld bc, $8000
    add b
    add b
    add b
    ret nz

    ret nz

    ret nz

    ret nz

    nop
    nop
    sub c
    nop
    ld a, a
    nop
    sbc $00
    inc b
    inc b
    inc b
    ld b, $02
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [hl+]
    nop
    adc h
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
    ld a, [bc]
    nop
    ld bc, $0400
    nop
    add b
    add b
    add b
    add b
    ret nz

    ret nz

    ret nz

    ret nz

    nop
    nop
    sub c
    nop
    ld a, a
    nop
    ld d, $00
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
    ld a, [hl+]
    nop
    sub h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    inc bc
    ld bc, $0101
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
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    ld [bc], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    ret nz

    ret nz

    ld b, b
    ret nz

    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    ld bc, $0101
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
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ld h, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0601
    ld b, $08
    ld [$0808], sp
    db $10
    db $10
    db $10
    db $10
    add b
    add b
    add b
    add b
    add b
    add b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    jr nc, jr_062_79ac

    ld [$1408], sp
    inc d
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0302
    ld b, $06
    dec b
    rlca
    inc b
    inc b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_062_79ac:
    nop
    nop
    nop
    nop
    db $10
    db $10
    ld [$0608], sp
    ld b, $09
    add hl, bc
    ld de, $6111
    ld h, c
    sub c
    sub c
    adc c
    adc c
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
    db $fc
    db $fc
    sbc d
    ld a, [$98f8]
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
    db $fc
    db $fc
    sbc d
    ld a, [$98f8]
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
    db $fc
    db $fc
    sbc d
    ld a, [$98f8]
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
    db $fc
    db $fc
    ld a, [$f89a]
    sbc b
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
    db $fc
    db $fc
    sbc d
    ld a, [$98f8]
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
    db $fc
    db $fc
    sbc d
    ld a, [$98f8]
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
    db $fc
    db $fc
    sbc d
    ld a, [$98f8]
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
    db $fc
    db $fc
    ld a, [$989a]
    ld hl, sp+$7f
    ld a, a
    ld a, a
    ld a, a
    cp $ff
    rst $38
    cp $ff
    db $fc
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    rst $38
    ei
    dec sp
    ld [hl], l
    push af
    pop af
    ld [hl], c
    rst $38
    rst $38
    rst $30
    rst $30
    db $eb
    db $eb
    db $e3
    db $e3
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    rst $38
    cp $fe
    rst $38
    db $fc
    rst $38
    rst $38
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    rst $38
    ei
    dec sp
    push af
    ld [hl], l
    ld [hl], c
    pop af
    rst $38
    rst $38
    rst $30
    rst $30
    db $eb
    db $eb
    db $e3
    db $e3
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    cp $ff
    rst $38
    cp $fc
    rst $38
    rst $38
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    dec sp
    ei
    ld [hl], l
    push af
    pop af
    ld [hl], c
    rst $38
    rst $38
    rst $30
    rst $30
    db $eb
    db $eb
    db $e3
    db $e3
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    cp $ff
    rst $38
    cp $fc
    rst $38
    rst $38
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    rst $38
    ei
    dec sp
    ld [hl], l
    push af
    pop af
    ld [hl], c
    rst $38
    rst $38
    rst $30
    rst $30
    db $eb
    db $eb
    db $e3
    db $e3
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    cp $ff
    rst $38
    cp $ff
    db $fc
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    rst $38
    ei
    dec sp
    ld [hl], l
    push af
    pop af
    ld [hl], c
    rst $38
    rst $38
    rst $30
    rst $30
    db $eb
    db $eb
    db $e3
    db $e3
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    rst $38
    cp $fe
    rst $38
    db $fc
    rst $38
    rst $38
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    rst $38
    ei
    dec sp
    push af
    ld [hl], l
    ld [hl], c
    pop af
    rst $38
    rst $38
    rst $30
    rst $30
    db $eb
    db $eb
    db $e3
    db $e3
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    cp $ff
    rst $38
    cp $fc
    rst $38
    rst $38
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    dec sp
    ei
    ld [hl], l
    push af
    pop af
    ld [hl], c
    rst $38
    rst $38
    rst $30
    rst $30
    db $eb
    db $eb
    db $e3
    db $e3
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    cp $ff
    rst $38
    cp $fc
    rst $38
    rst $38
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    rst $38
    ei
    dec sp
    ld [hl], l
    push af
    pop af
    ld [hl], c
    rst $38
    rst $38
    rst $30
    rst $30
    db $eb
    db $eb
    db $e3
    db $e3
    ccf
    ccf
    db $fc
    rst $38
    ccf
    inc a
    db $fc
    rst $38
    ccf
    inc a
    db $fc
    rst $38
    inc a
    ccf
    db $fc
    rst $38
    ccf
    ccf
    db $fc
    rst $38
    ccf
    inc a
    db $fc
    rst $38
    inc a
    ccf
    db $fc
    rst $38
    inc a
    ccf
    db $fc
    rst $38
    ccf
    ccf
    db $fc
    rst $38
    inc a
    ccf
    db $fc
    rst $38
    inc a
    ccf
    db $fc
    rst $38
    inc a
    ccf
    db $fc
    rst $38
    ccf
    ccf
    db $fc
    rst $38
    ccf
    inc a
    db $fc
    rst $38
    ccf
    inc a
    db $fc
    rst $38
    ccf
    inc a
    db $fc
    rst $38
    ccf
    ccf
    db $fc
    rst $38
    ccf
    inc a
    db $fc
    rst $38
    ccf
    inc a
    db $fc
    rst $38
    inc a
    ccf
    db $fc
    rst $38
    ccf
    ccf
    db $fc
    rst $38
    ccf
    inc a
    db $fc
    rst $38
    inc a
    ccf
    db $fc
    rst $38
    inc a
    ccf
    db $fc
    rst $38
    ccf
    ccf
    db $fc
    rst $38
    inc a
    ccf
    db $fc
    rst $38
    inc a
    ccf
    db $fc
    rst $38
    inc a
    ccf
    db $fc
    rst $38
    ccf
    ccf
    db $fc
    rst $38
    ccf
    inc a
    db $fc
    rst $38
    ccf
    inc a
    db $fc
    rst $38
    ccf
    inc a
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    rst $38
    cp $fc
    rst $38
    rst $38
    db $fc
    ld hl, sp-$01
    rst $38
    rst $38
    rra
    rst $38
    rst $38
    rra
    ccf
    rst $38
    rst $38
    ccf
    ld a, a
    rst $38
    rst $38
    ld a, a
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    rst $38
    cp $fc
    rst $38
    rst $38
    db $fc
    ld hl, sp-$01
    rst $38
    rst $38
    rra
    rst $38
    rst $38
    rra
    ccf
    rst $38
    rst $38
    ccf
    ld a, a
    rst $38
    rst $38
    ld a, a
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    rst $38
    cp $fc
    rst $38
    rst $38
    db $fc
    rst $38
    ld hl, sp-$01
    rst $38
    rra
    rst $38
    rst $38
    rra
    ccf
    rst $38
    rst $38
    ccf
    ld a, a
    rst $38
    rst $38
    ld a, a
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    rst $38
    cp $ff
    db $fc
    db $fc
    rst $38
    ld hl, sp-$01
    rst $38
    rst $38
    rra
    rst $38
    rst $38
    rra
    ccf
    rst $38
    rst $38
    ccf
    rst $38
    ld a, a
    ld a, a
    rst $38
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    rst $38
    db $fc
    rst $38
    rst $38
    db $fc
    ld hl, sp-$01
    rst $38
    rst $38
    rra
    rst $38
    rst $38
    rra
    rst $38
    ccf
    ccf
    rst $38
    ld a, a
    rst $38
    rst $38
    ld a, a
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    rst $38
    cp $fc
    rst $38
    rst $38
    db $fc
    ld hl, sp-$01
    rst $38
    rst $38
    rst $38
    rra
    rst $38
    rra
    ccf
    rst $38
    rst $38
    ccf
    ld a, a
    rst $38
    rst $38
    ld a, a
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    rst $38
    cp $fc
    rst $38
    rst $38
    db $fc
    ld hl, sp-$01
    rst $38
    rst $38
    rra
    rst $38
    rst $38
    rra
    ccf
    rst $38
    rst $38
    ccf
    ld a, a
    rst $38
    rst $38
    ld a, a
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    rst $38
    cp $fc
    rst $38
    rst $38
    db $fc
    ld hl, sp-$01
    rst $38
    rst $38
    rra
    rst $38
    rst $38
    rra
    ccf
    rst $38
    rst $38
    ccf
    ld a, a
    rst $38
    rst $38
    ld a, a
    cp $fe
    rst $38
    ld hl, sp-$0f
    rst $38
    rst $38
    pop af
    rst $38
    db $e3
    db $e3
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$01
    pop af
    pop af
    rst $38
    db $e3
    rst $38
    rst $38
    db $e3
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$01
    pop af
    rst $38
    rst $38
    pop af
    db $e3
    rst $38
    rst $38
    db $e3
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$0f
    rst $38
    rst $38
    pop af
    db $e3
    rst $38
    rst $38
    db $e3
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$0f
    rst $38
    rst $38
    pop af
    db $e3
    rst $38
    rst $38
    db $e3
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$0f
    rst $38
    rst $38
    pop af
    db $e3
    rst $38
    rst $38
    db $e3
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$0f
    rst $38
    rst $38
    pop af
    db $e3
    rst $38
    rst $38
    db $e3
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$0f
    rst $38
    rst $38
    pop af
    db $e3
    rst $38
    rst $38
    db $e3
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$04
    rst $38
    ld hl, sp-$08
    rst $38
    rst $38
    ld hl, sp-$08
    rst $38
    rst $38
    ld hl, sp-$08
    rst $38
    rst $38
    ld hl, sp-$08
    db $fc
    rst $38
    ld hl, sp-$08
    rst $38
    rst $38
    ld hl, sp-$08
    rst $38
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$08
    db $fc
    rst $38
    ld hl, sp-$08
    rst $38
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$08
    db $fc
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$04
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$04
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$04
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$04
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
