; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $001", ROMX[$4000], BANK[$1]

    jp Jump_001_41dd


    jp Jump_001_42cb


    jp Jump_001_4bf2


    jp Jump_001_41f0


    jp Jump_001_41ea


    jp Jump_001_41d3


    jp Jump_001_40a0


    jp Jump_001_40ae


    jp Jump_001_408a


    jp Jump_001_4095


    jp Jump_001_40bc


    jp Jump_001_40e6


    jp Jump_001_4112


    jp Jump_001_40e0


    jp Jump_001_4c8a


Call_001_402d:
    push af
    push de
    ld de, $001c
    ld a, c
    or a
    jr z, jr_001_403f

    add hl, de
    dec a
    jr z, jr_001_403f

    add hl, de
    dec a
    jr z, jr_001_403f

    add hl, de

jr_001_403f:
    pop de
    pop af
    ret


Call_001_4042:
    ld hl, $ce9a
    call Call_001_402d
    ld a, [hl+]
    ld [$ce81], a
    ld a, [hl]
    ld [$ce82], a
    call Call_000_0153
    push af
    push hl
    ld hl, $ce9a
    call Call_001_402d
    ld a, [$ce81]
    ld [hl+], a
    ld a, [$ce82]
    ld [hl], a
    pop hl
    pop af
    ret


Call_001_4066:
    push de
    push hl
    ld hl, $cea5
    call Call_001_402d
    ld a, [hl]
    ld [$ce83], a
    pop hl
    call Call_000_0156
    push bc
    ld a, [$ce8d]
    ld c, a
    push hl
    ld hl, $cea5
    call Call_001_402d
    ld a, [$ce83]
    ld [hl], a
    pop hl
    pop bc
    pop de
    ret


Jump_001_408a:
    ld a, [$ce8f]
    cp $20
    ret z

    inc a
    ld [$ce8f], a
    ret


Jump_001_4095:
    ld a, [$ce8f]
    cp $01
    ret z

    dec a
    ld [$ce8f], a
    ret


Call_001_40a0:
Jump_001_40a0:
    ld a, [$ce91]
    or $04
    ld [$ce91], a
    xor a
    ldh [rNR50], a
    ldh [rNR51], a
    ret


Call_001_40ae:
Jump_001_40ae:
    ld hl, $ce91
    res 2, [hl]
    ld a, $77
    ldh [rNR50], a
    ld a, $ff
    ldh [rNR51], a
    ret


Jump_001_40bc:
    ld a, [$cea6]
    bit 6, a
    call nz, Call_001_4484
    ld a, [$cec2]
    bit 6, a
    call nz, Call_001_44e4
    ld a, [$cede]
    bit 6, a
    call nz, Call_001_4404
    ld a, [$cefa]
    bit 6, a
    ret z

    bit 5, a
    call z, Call_001_438d
    ret


Jump_001_40e0:
    ld a, $03
    ld [$ce88], a
    ret


Jump_001_40e6:
    cp $14
    ret nc

    ld [$ce89], a
    ld a, $02
    ld [$ce88], a
    ret


Call_001_40f2:
    call Call_001_40a0
    call Call_001_4605
    call Call_001_461b
    call Call_001_45f4
    call Call_001_45e8
    ld a, $77
    ldh [rNR50], a
    ld a, $ff
    ldh [rNR51], a
    ld a, $ff
    ldh [rNR42], a
    ret


Call_001_410e:
    call Call_001_40ae
    ret


Jump_001_4112:
    ld a, [$ce88]
    or a
    ret z

    cp $01
    jr z, jr_001_4176

    cp $02
    jr z, jr_001_412c

    cp $03
    ret nz

    xor a
    ld [$ce88], a
    ldh [rTAC], a
    call Call_001_410e
    ret


jr_001_412c:
    call Call_001_40f2
    xor a
    ldh [rTAC], a
    ld h, a
    ld a, [$ce89]
    ld l, a
    add hl, hl
    add hl, hl
    ld de, $57ac
    add hl, de
    ld c, $0f
    ld a, [hl+]
    bit 7, a
    res 7, a
    jr z, jr_001_4148

    swap c

jr_001_4148:
    ld [$ce86], a
    ld a, c
    ld [$ce87], a
    ld a, [hl+]
    ld [$ce8a], a
    ld a, [hl+]
    ld [$ce84], a
    ld a, [hl]
    ld [$ce85], a
    xor a
    ldh [$8b], a
    ld a, $40
    ld [$ce8b], a
    call Call_001_4176
    ld a, $01
    ld [$ce88], a
    ld a, $fc
    ldh [rTMA], a
    ldh [rTIMA], a
    ld a, $07
    ldh [rTAC], a
    ret


Call_001_4176:
jr_001_4176:
    xor a
    ldh [rNR12], a
    ldh [rNR22], a
    ld a, [$ce8a]
    or a
    jr nz, jr_001_4192

    ld [$ce88], a
    ldh [rTAC], a
    ld a, $77
    ldh [rNR50], a
    ld a, $ff
    ldh [rNR51], a
    call Call_001_40ae
    ret


jr_001_4192:
    ld a, [$ce8b]
    ld e, a
    ldh a, [$8b]
    sub e
    jr nz, jr_001_419f

    ld a, $04
    jr jr_001_41a3

jr_001_419f:
    rlca
    rlca
    and $03

jr_001_41a3:
    ld b, a
    or a
    ret z

    ld a, [$ce8a]
    cp b
    jr nc, jr_001_41ad

    ld b, a

jr_001_41ad:
    ld a, [$ce8a]
    sub b
    ld [$ce8a], a
    ld a, [$ce87]
    ld c, a
    ld d, $cd
    ld hl, $ce84
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [$ce86]
    call Call_000_0159
    ld a, l
    ld [$ce84], a
    ld a, h
    ld [$ce85], a
    ld a, e
    ld [$ce8b], a
    ret


Jump_001_41d3:
    ld a, [$ce91]
    and $02
    ret z

    ld a, $01
    or a
    ret


Jump_001_41dd:
    ld hl, $ce7e
    ld bc, $008c
    call Call_001_4ea3
    xor a
    jp Jump_001_4bf2


Jump_001_41ea:
    ld a, $3f
    ld [$ce92], a
    ret


Jump_001_41f0:
    ld a, [$ce91]
    bit 2, a
    ret nz

    ld a, [$ce92]
    or a
    jr z, jr_001_4216

    dec a
    ld [$ce92], a
    jr nz, jr_001_4208

    push af
    xor a
    call Call_001_4bf2
    pop af

jr_001_4208:
    rrca
    rrca
    rrca
    rrca
    and $07
    or $08
    ld b, a
    swap a
    or b
    ldh [rNR50], a

jr_001_4216:
    ld a, [$ce8f]
    ld [$ce90], a
    call Call_001_42a1
    call Call_001_454d
    call Call_001_462d
    call Call_001_44ed
    call Call_001_457e
    call Call_001_46f5
    call Call_001_450b
    call Call_001_45af
    call Call_001_47bf
    call Call_001_4529
    call Call_001_45cb
    call Call_001_4885
    call Call_001_454c
    call Call_001_42bb
    call Call_001_424a
    ret


Call_001_424a:
    ld a, [$ce98]
    or a
    ret z

    xor a
    ld [$ce98], a
    ld hl, $5775
    ld a, [$ce8e]
    or a
    ret z

    call Call_001_4e97
    ld a, [hl]
    or a
    ret z

    ld b, a
    ld a, [$ce97]
    cp b
    jr nz, jr_001_4269

    xor a

jr_001_4269:
    inc a
    ld [$ce97], a
    ld a, [$ce99]
    or a
    ret z

    call Call_001_4b5d
    call Call_001_4e3b
    call Call_001_4e49
    call Call_001_4e53
    call Call_001_4e63
    ld a, [$ce99]
    ld hl, $5759
    call Call_001_4e9c
    ld [$ce8f], a
    ld a, [$ce97]
    ld [$ceb5], a
    ld [$ced1], a
    ld [$ceed], a
    ld [$cf09], a
    xor a
    ld [$ce99], a
    ret


Call_001_42a1:
    ld a, [$ce91]
    bit 3, a
    jp nz, Jump_001_4ab2

    bit 0, a
    ret z

    ld a, [$ce8e]
    call Call_001_4b5d
    ld a, [$ce91]
    res 0, a
    ld [$ce91], a
    ret


Call_001_42bb:
    ld a, [$ce95]
    inc a
    ld [$ce95], a
    ret nz

    ld a, [$ce96]
    inc a
    ld [$ce96], a
    ret


Jump_001_42cb:
    ld b, $10
    bit 7, a
    res 7, a
    jr z, jr_001_42d5

    ld b, $00

jr_001_42d5:
    dec a
    cp $2a
    ret nc

    ld de, $4eb1
    call Call_001_4e8a
    ld a, [hl+]
    cp $00
    jr z, jr_001_4306

    cp $01
    jr z, jr_001_431b

    cp $02
    jr z, jr_001_4330

    cp $03
    ret nz

    ld a, [$cefa]
    and $df
    or $40
    or b
    ld [$cefa], a

Jump_001_42fa:
jr_001_42fa:
    call Call_001_4361
    ld a, l
    ld [$cf00], a
    ld a, h
    ld [$cf01], a
    ret


jr_001_4306:
    ld a, [$cea6]
    or $40
    or b
    ld [$cea6], a

Jump_001_430f:
jr_001_430f:
    call Call_001_442d
    ld a, l
    ld [$ceac], a
    ld a, h
    ld [$cead], a
    ret


jr_001_431b:
    ld a, [$cec2]
    or $40
    or b
    ld [$cec2], a

Jump_001_4324:
jr_001_4324:
    call Call_001_448d
    ld a, l
    ld [$cec8], a
    ld a, h
    ld [$cec9], a
    ret


jr_001_4330:
    ld a, [$cede]
    or $40
    or b
    ld [$cede], a

Jump_001_4339:
jr_001_4339:
    call Call_001_4396
    ld a, l
    ld [$cee4], a
    ld a, h
    ld [$cee5], a

Jump_001_4344:
    ret


Call_001_4345:
    dec a
    cp $2a
    ret nc

    ld de, $4eb1
    call Call_001_4e8a
    ld a, [hl+]
    cp $00
    jr z, jr_001_430f

    cp $01
    jr z, jr_001_4324

    cp $02
    jr z, jr_001_4339

    cp $03
    jr z, jr_001_42fa

    ret


Call_001_4361:
jr_001_4361:
    ld a, [hl+]
    or a
    jr nz, jr_001_4375

    ld a, [hl+]
    or a
    jr nz, jr_001_436b

    jr jr_001_438d

jr_001_436b:
    cp $01
    jr nz, jr_001_438d

    ld a, [hl+]
    ld e, a
    ld h, [hl]
    ld l, e
    jr jr_001_4361

jr_001_4375:
    ld c, a
    res 7, a
    ld [$cf02], a
    ldh a, [rNR52]
    or $08
    ldh [rNR52], a
    ld a, [hl+]
    ldh [rNR42], a
    ld a, [hl+]
    ldh [rNR43], a
    ld a, c
    and $80
    ldh [rNR44], a
    ret


Call_001_438d:
jr_001_438d:
    call Call_001_45f4
    ld hl, $cefa
    res 6, [hl]
    ret


Call_001_4396:
jr_001_4396:
    ld a, [hl+]
    or a
    jr nz, jr_001_43c0

    ld a, [hl+]
    or a
    jr nz, jr_001_43a0

    jr jr_001_4404

jr_001_43a0:
    cp $02
    jr nz, jr_001_43ae

    ld a, [hl+]
    ld [$ce7f], a
    ld a, [hl+]
    ld [$ce80], a
    jr jr_001_4396

jr_001_43ae:
    cp $01
    jr nz, jr_001_4404

    ld a, $7f
    ld [$cee6], a
    dec hl
    dec hl
    ret


    ld a, [hl+]
    ld e, a
    ld h, [hl]
    ld l, e
    jr jr_001_4396

jr_001_43c0:
    ld c, a
    res 7, a
    ld [$cee6], a
    ld a, [$ce88]
    or a
    ld a, [hl+]
    jr z, jr_001_43cd

jr_001_43cd:
    ldh [rNR32], a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    push hl
    or e
    jr z, jr_001_4402

    ld l, e
    ld h, d
    ld de, $ff30
    ld b, $10

jr_001_43de:
    ld a, [hl+]
    ld [de], a
    inc e
    dec b
    jr nz, jr_001_43de

    ldh a, [rNR52]
    or $04
    ldh [rNR52], a
    ld a, c
    and $80
    jr z, jr_001_43f1

    ldh [rNR30], a

jr_001_43f1:
    ld a, [$ce7f]
    ldh [rNR33], a
    ld a, [$ce80]
    and $07
    ld b, a
    ld a, c
    and $80
    or b
    ldh [rNR34], a

jr_001_4402:
    pop hl
    ret


Call_001_4404:
jr_001_4404:
    call Call_001_45e8
    ld hl, $cede
    res 6, [hl]
    ld a, [$ce93]
    ld l, a
    ld a, [$ce94]
    ld h, a
    jp Jump_001_4a5d


Call_001_4417:
    push bc
    ld c, a
    ld a, [$ce88]
    or a
    jr z, jr_001_442a

    ld a, c
    and $0f
    ld b, a
    ld a, c
    rrca
    rrca
    and $f0
    or b
    ld c, a

jr_001_442a:
    ld a, c
    pop bc
    ret


Call_001_442d:
jr_001_442d:
    ld a, [hl+]
    or a
    jr nz, jr_001_4441

    ld a, [hl+]
    or a
    jr nz, jr_001_4437

    jr jr_001_4484

jr_001_4437:
    cp $01
    jr nz, jr_001_4484

    ld a, [hl+]
    ld e, a
    ld h, [hl]
    ld l, e
    jr jr_001_442d

jr_001_4441:
    ld c, a
    res 7, a
    ld [$ceae], a
    ld a, [hl+]
    call Call_001_4417
    ldh [rNR12], a
    ld a, [hl+]
    ld e, a
    and $c0
    ldh [rNR11], a
    ldh a, [rNR52]
    or $01
    ldh [rNR52], a
    ld a, e
    and $3f
    push hl
    ld de, $5556
    call Call_001_4e8a
    ld a, h
    ld [$ceb0], a
    ld a, l
    ld [$ceaf], a
    ldh [rNR13], a
    ld a, c
    and $80
    or h
    ldh [rNR14], a
    pop hl
    ld a, [hl+]
    ld d, $00
    bit 7, a
    jr z, jr_001_447c

    dec d

jr_001_447c:
    ld [$ceb1], a
    ld a, d
    ld [$ceb2], a
    ret


Call_001_4484:
jr_001_4484:
    call Call_001_4605
    ld hl, $cea6
    res 6, [hl]
    ret


Call_001_448d:
jr_001_448d:
    ld a, [hl+]
    or a
    jr nz, jr_001_44a1

    ld a, [hl+]
    or a
    jr nz, jr_001_4497

    jr jr_001_44e4

jr_001_4497:
    cp $01
    jr nz, jr_001_44e4

    ld a, [hl+]
    ld e, a
    ld h, [hl]
    ld l, e
    jr jr_001_448d

jr_001_44a1:
    ld c, a
    res 7, a
    ld [$ceca], a
    ld a, [hl+]
    call Call_001_4417
    ldh [rNR22], a
    ld a, [hl+]
    ld e, a
    and $c0
    ldh [rNR21], a
    ldh a, [rNR52]
    or $02
    ldh [rNR52], a
    ld a, e
    and $3f
    push hl
    ld de, $5556
    call Call_001_4e8a
    ld a, h
    ld [$cecc], a
    ld a, l
    ld [$cecb], a
    ldh [rNR23], a
    ld a, c
    and $80
    or h
    ldh [rNR24], a
    pop hl
    ld a, [hl+]
    ld d, $00
    bit 7, a
    jr z, jr_001_44dc

    dec d

jr_001_44dc:
    ld [$cecd], a
    ld a, d
    ld [$cece], a
    ret


Call_001_44e4:
jr_001_44e4:
    call Call_001_461b
    ld hl, $cec2
    res 6, [hl]
    ret


Call_001_44ed:
    ld a, [$ce9e]
    ld l, a
    ld a, [$ce9f]
    ld h, a
    ld a, [$cea6]
    bit 6, a
    jr z, jr_001_4504

    ld a, [$ceaf]
    ld l, a
    ld a, [$ceb0]
    ld h, a

jr_001_4504:
    ld a, l
    ldh [rNR13], a
    ld a, h
    ldh [rNR14], a
    ret


Call_001_450b:
    ld a, [$ceba]
    ld l, a
    ld a, [$cebb]
    ld h, a
    ld a, [$cec2]
    bit 6, a
    jr z, jr_001_4522

    ld a, [$cecb]
    ld l, a
    ld a, [$cecc]
    ld h, a

jr_001_4522:
    ld a, l
    ldh [rNR23], a
    ld a, h
    ldh [rNR24], a
    ret


Call_001_4529:
    ld a, [$ced6]
    ld l, a
    ld a, [$ced7]
    ld h, a
    ld a, [$cede]
    bit 6, a
    jr z, jr_001_4540

    ld a, [$ce7f]
    ld l, a
    ld a, [$ce80]
    ld h, a

jr_001_4540:
    xor a
    ldh [rNR31], a
    ld a, l
    ldh [rNR33], a
    ld a, h
    and $07
    ldh [rNR34], a
    ret


Call_001_454c:
    ret


Call_001_454d:
    ld a, $00
    ld [$ce8d], a
    ld c, a
    ld a, [$cea6]
    bit 6, a
    ret z

    ld hl, $ceae
    dec [hl]
    ld a, [$ceac]
    ld l, a
    ld a, [$cead]
    ld h, a
    jp z, Jump_001_430f

    ld hl, $ceaf
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    or h
    ret z

    add hl, bc
    ld a, l
    ld [$ceaf], a
    ld a, h
    ld [$ceb0], a
    ret


Call_001_457e:
    ld a, $01
    ld [$ce8d], a
    ld c, a
    ld a, [$cec2]
    bit 6, a
    ret z

    ld hl, $ceca
    dec [hl]
    ld a, [$cec8]
    ld l, a
    ld a, [$cec9]
    ld h, a
    jp z, Jump_001_4324

    ld hl, $cecb
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    or h
    ret z

    add hl, bc
    ld a, l
    ld [$cecb], a
    ld a, h
    ld [$cecc], a
    ret


Call_001_45af:
    ld a, $02
    ld [$ce8d], a
    ld c, a
    ld a, [$cede]
    bit 6, a
    ret z

    ld hl, $cee6
    dec [hl]
    ld a, [$cee4]
    ld l, a
    ld a, [$cee5]
    ld h, a
    jp z, Jump_001_4339

    ret


Call_001_45cb:
    ld a, $03
    ld [$ce8d], a
    ld c, a
    ld a, [$cefa]
    bit 6, a
    ret z

    ld hl, $cf02
    dec [hl]
    ld a, [$cf00]
    ld l, a
    ld a, [$cf01]
    ld h, a
    ret nz

    jp z, Jump_001_42fa

    ret


Call_001_45e8:
    push af
    xor a
    ldh [rNR30], a
    ldh a, [rNR52]
    and $fb
    ldh [rNR52], a
    pop af
    ret


Call_001_45f4:
    push af
    ldh a, [rNR52]
    and $f7
    ldh [rNR52], a
    ld a, $3f
    ldh [rNR41], a
    ld a, $40
    ldh [rNR44], a
    pop af
    ret


Call_001_4605:
    push af
    ld a, $08
    ldh [rNR10], a
    xor a
    ldh [rNR11], a
    ldh [rNR12], a
    ldh [rNR14], a
    ldh [rNR13], a
    ldh a, [rNR52]
    and $fe
    ldh [rNR52], a
    pop af
    ret


Call_001_461b:
    push af
    xor a
    ldh [rNR21], a
    ldh [rNR22], a
    ldh [rNR24], a
    ldh [rNR13], a
    ldh a, [rNR52]
    and $fd
    ldh [rNR52], a
    pop af
    ret


Call_001_462d:
    ld a, $00
    ld [$ce8d], a
    ld c, a
    ld a, [$cea6]
    add a
    ret nc

    ld hl, $ce9a
    ld a, [hl+]
    or [hl]
    ret z

    call Call_001_4c8e
    ld a, [$ce9c]
    ld l, a
    ld a, [$ce9d]
    ld h, a
    ld a, [$cea5]
    call Call_001_4955
    ld [$cea5], a
    ld a, l
    ld [$ce9c], a
    ld a, h
    ld [$ce9d], a
    ret nc

jr_001_465b:
    ld a, [$cea6]
    add a
    ret nc

    ld hl, $ce9c
    ld a, [hl+]
    or [hl]
    ret nz

    ld hl, $cea5
    bit 7, [hl]
    jr nz, jr_001_4680

    call Call_001_4042
    bit 7, a
    jr z, jr_001_4692

    res 7, a
    ld de, $4985
    ld c, $00
    call Call_001_4e93
    jr jr_001_465b

jr_001_4680:
    res 7, [hl]
    ld a, [$cea6]
    bit 6, a
    jr nz, jr_001_468f

    ldh a, [rNR52]
    and $fe
    ldh [rNR52], a

jr_001_468f:
    jp Jump_001_4a2a


jr_001_4692:
    call Call_001_4dcc
    ld hl, $cea5
    set 7, [hl]
    ld hl, $cea4
    add [hl]
    ld [$cea2], a
    ld e, a
    ld a, [$cea6]
    bit 6, a
    jr nz, jr_001_46d9

    ld a, [$cea3]
    call Call_001_4417
    ldh [rNR12], a
    ld c, $00
    call Call_001_4939
    ldh a, [rNR52]
    or $01
    ldh [rNR52], a
    ld a, e
    ld de, $5556
    call Call_001_4e8a
    ld a, l
    ldh [rNR13], a
    ld [$ce9e], a
    ld [$cea0], a
    ld a, h
    and $07
    ld [$ce9f], a
    ld [$cea1], a
    set 7, a
    ldh [rNR14], a

jr_001_46d9:
    ld a, [$ce9a]
    ld l, a
    ld a, [$ce9b]
    ld h, a
    call Call_001_4066
    ld a, l
    ld [$ce9a], a
    ld a, h
    ld [$ce9b], a
    ld a, c
    ld [$ce9c], a
    ld a, b
    ld [$ce9d], a
    ret


Call_001_46f5:
    ld a, $01
    ld [$ce8d], a
    ld c, a
    ld a, [$cec2]
    add a
    ret nc

    ld hl, $ceb6
    ld a, [hl+]
    or [hl]
    ret z

    call Call_001_4cf8
    ld a, [$ceb8]
    ld l, a
    ld a, [$ceb9]
    ld h, a
    ld a, [$cec1]
    call Call_001_4955
    ld [$cec1], a
    ld a, l
    ld [$ceb8], a
    ld a, h
    ld [$ceb9], a
    ret nc

jr_001_4723:
    ld a, [$cec2]
    add a
    ret nc

    ld hl, $ceb8
    ld a, [hl+]
    or [hl]
    ret nz

    ld hl, $cec1
    bit 7, [hl]
    jr nz, jr_001_4748

    call Call_001_4042
    bit 7, a
    jr z, jr_001_475a

    res 7, a
    ld de, $4985
    ld c, $01
    call Call_001_4e93
    jr jr_001_4723

jr_001_4748:
    res 7, [hl]
    ld a, [$cec2]
    bit 6, a
    jr nz, jr_001_4757

    ldh a, [rNR52]
    and $fd
    ldh [rNR52], a

jr_001_4757:
    jp Jump_001_4a2a


jr_001_475a:
    call Call_001_4de7
    ld hl, $cec1
    set 7, [hl]
    ld hl, $cec0
    add [hl]
    ld [$cebe], a
    ld e, a
    ld a, [$cec2]
    bit 6, a
    cp $01
    jr z, jr_001_47a3

    ld a, [$cebf]
    call Call_001_4417
    ldh [rNR22], a
    ld c, $01
    call Call_001_4939
    ldh a, [rNR52]
    or $02
    ldh [rNR52], a
    ld a, e
    ld de, $5556
    call Call_001_4e8a
    ld a, l
    ldh [rNR23], a
    ld [$ceba], a
    ld [$cebc], a
    ld a, h
    and $07
    ld [$cebb], a
    ld [$cebd], a
    set 7, a
    ldh [rNR24], a

jr_001_47a3:
    ld a, [$ceb6]
    ld l, a
    ld a, [$ceb7]
    ld h, a
    call Call_001_4066
    ld a, l
    ld [$ceb6], a
    ld a, h
    ld [$ceb7], a
    ld a, c
    ld [$ceb8], a
    ld a, b
    ld [$ceb9], a
    ret


Call_001_47bf:
    ld a, $02
    ld [$ce8d], a
    ld c, a
    ld a, [$cede]
    add a
    ret nc

    ld hl, $ced2
    ld a, [hl+]
    or [hl]
    ret z

    call Call_001_4d62
    ld a, [$ced4]
    ld l, a
    ld a, [$ced5]
    ld h, a
    ld a, [$cedd]
    call Call_001_4955
    ld [$cedd], a
    ld a, l
    ld [$ced4], a
    ld a, h
    ld [$ced5], a
    ret nc

jr_001_47ed:
    ld a, [$cede]
    add a
    ret nc

    ld hl, $ced4
    ld a, [hl+]
    or [hl]
    ret nz

    ld hl, $cedd
    bit 7, [hl]
    jr nz, jr_001_4812

    call Call_001_4042
    bit 7, a

Call_001_4804:
    jr z, jr_001_4821

Jump_001_4806:
    res 7, a
    ld de, $4985
    ld c, $02
    call Call_001_4e93
    jr jr_001_47ed

jr_001_4812:
    res 7, [hl]
    ld a, [$cede]
    bit 6, a
    jr nz, jr_001_481e

    xor a
    ldh [rNR30], a

jr_001_481e:
    jp Jump_001_4a2a


jr_001_4821:
    call Call_001_4e02
    ld hl, $cedd
    set 7, [hl]
    ld hl, $cedc
    add [hl]
    ld [$ceda], a
    ld e, a
    ld a, [$cede]
    bit 6, a
    jr nz, jr_001_4869

    ldh a, [rNR52]
    or $04
    ldh [rNR52], a
    ld a, [$ce88]
    or a
    ld a, $20
    jr z, jr_001_4846

jr_001_4846:
    ldh [rNR32], a
    ld a, $80
    ldh [rNR30], a
    ld a, e
    ld de, $5556
    call Call_001_4e8a
    ld a, l
    ldh [rNR33], a
    ld [$ced6], a
    ld [$ced8], a
    ld a, h
    and $07
    ld [$ced7], a
    ld [$ced9], a
    set 7, a
    ldh [rNR34], a

jr_001_4869:
    ld a, [$ced2]
    ld l, a
    ld a, [$ced3]
    ld h, a
    call Call_001_4066
    ld a, l
    ld [$ced2], a
    ld a, h
    ld [$ced3], a
    ld a, c
    ld [$ced4], a
    ld a, b
    ld [$ced5], a
    ret


Call_001_4885:
    ld a, $03
    ld [$ce8d], a
    ld c, a
    ld a, [$cefa]
    add a
    ret nc

    ld hl, $ceee
    ld a, [hl+]
    or [hl]
    ret z

    ld a, [$cef0]
    ld l, a
    ld a, [$cef1]
    ld h, a
    ld a, [$cef9]
    call Call_001_4955
    ld [$cef9], a
    ld a, l
    ld [$cef0], a
    ld a, h
    ld [$cef1], a
    ret nc

jr_001_48b0:
    ld a, [$cefa]
    add a
    ret nc

    ld hl, $cef0
    ld a, [hl+]
    or [hl]
    ret nz

    ld hl, $cef9
    bit 7, [hl]
    jr nz, jr_001_48d5

    call Call_001_4042
    bit 7, a
    jr z, jr_001_48f2

    res 7, a
    ld de, $4985
    ld c, $03
    call Call_001_4e93
    jr jr_001_48b0

jr_001_48d5:
    res 7, [hl]
    ld a, [$cefa]
    bit 5, a
    jr nz, jr_001_48e2

    bit 6, a
    jr nz, jr_001_48ef

jr_001_48e2:
    res 5, a
    res 6, a
    ld [$cefa], a
    ldh a, [rNR52]
    and $f7
    ldh [rNR52], a

jr_001_48ef:
    jp Jump_001_4a2a


jr_001_48f2:
    ld e, a
    ld a, [$cefa]
    bit 5, a
    jr nz, jr_001_48fe

    bit 6, a
    jr nz, jr_001_4918

jr_001_48fe:
    ld hl, $5540

jr_001_4901:
    ld a, [hl+]
    cp $ff
    jr z, jr_001_4918

    cp e
    jr z, jr_001_490c

    inc hl
    jr jr_001_4901

jr_001_490c:
    ld a, [hl]
    call Call_001_4345
    ld a, [$cefa]
    or $60
    ld [$cefa], a

jr_001_4918:
    ld hl, $cef9
    set 7, [hl]
    ld a, [$ceee]
    ld l, a
    ld a, [$ceef]
    ld h, a
    call Call_001_4066
    ld a, l
    ld [$ceee], a
    ld a, h
    ld [$ceef], a
    ld a, c
    ld [$cef0], a
    ld a, b
    ld [$cef1], a
    ret


Call_001_4939:
    ld a, c
    cp $00
    jr nz, jr_001_4948

    ld a, [$cea6]
    rrca
    rrca
    and $c0
    ldh [rNR11], a
    ret


jr_001_4948:
    cp $01
    ret nz

    ld a, [$cec2]
    rrca
    rrca
    and $c0
    ldh [rNR21], a
    ret


Call_001_4955:
    push bc
    ld c, a
    ld a, [$ce90]
    cpl
    inc a
    ld e, a
    ld d, $ff
    add hl, de
    push hl
    bit 7, h
    jr nz, jr_001_496f

    ld a, h
    or a
    jr nz, jr_001_4980

    ld a, [$ce90]
    cp l
    jr c, jr_001_4980

jr_001_496f:
    pop de
    xor a
    ld e, a
    ld d, a
    push de
    ld a, l
    and $7f
    ld e, a
    ld a, c
    and $80
    or e
    pop hl
    pop bc
    scf
    ret


jr_001_4980:
    ld a, c
    pop hl
    pop bc
    and a
    ret


    xor c
    ld c, c
    xor d
    ld c, c

    db $b5, $49, $d3, $49, $f5, $49

    dec bc
    ld c, d

    db $2a, $4a, $4d, $4a, $70, $4a, $79, $4a, $84, $4a

    sub h
    ld c, d
    xor c
    ld c, d
    inc de
    ld c, e
    jr z, @+$4d

    db $2b, $4b, $52, $4b

    ld e, b
    ld c, e
    ret


    call Call_001_4042
    ld hl, $ce8f
    add [hl]
    ld [$ce8f], a
    ret


    call Call_001_4042
    ld e, a
    swap a
    and $0f
    srl a
    ld d, a
    srl a
    add d
    inc a
    swap a
    ld d, a
    ld a, e
    and $0f
    or d
    ld hl, $cea3
    call Call_001_402d
    ld [hl], a
    ret


    ld a, [$ce8e]
    dec a
    add a
    add a
    add a
    ld e, a
    ld a, [$ce8d]
    add a
    add e
    ld e, a
    ld d, $00
    ld hl, $5682
    add hl, de
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $ce9a
    call Call_001_402d
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl], a
    ret


    ld hl, $cea6
    call Call_001_402d
    ld a, [hl]
    and $7f
    ld [hl], a
    bit 6, a
    ret nz

    xor a
    ld hl, $cea3
    call Call_001_402d
    ld [hl], a
    ret


Jump_001_4a0b:
    xor a
    ld [$cea6], a
    ld [$cec2], a
    ld [$cede], a
    ld [$cefa], a
    ld [$cea3], a
    ld [$cebf], a
    ld [$cedb], a
    ld [$cef7], a
    ld [$ce8e], a
    jp Jump_001_4e6c


Jump_001_4a2a:
    ld hl, $ce9a
    call Call_001_402d
    push hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    call Call_001_4066
    pop de
    ld a, l
    ld [de], a
    inc de
    ld a, h
    ld [de], a
    push bc
    ld hl, $ce9c
    ld a, [$ce8d]
    ld c, a
    call Call_001_402d
    pop bc
    ld [hl], c
    inc hl
    ld [hl], b
    ret


    call Call_001_4042
    ld l, a
    ld [$ce93], a
    push hl
    call Call_001_4042
    pop hl
    ld h, a
    ld [$ce94], a

Jump_001_4a5d:
    xor a
    ldh [rNR30], a
    ld de, $ff30
    ld b, $10

jr_001_4a65:
    ld a, [hl+]
    ld [de], a
    inc de
    dec b
    jr nz, jr_001_4a65

    ld a, $80
    ldh [rNR30], a
    ret


    ld a, [$ce91]
    or $01
    ld [$ce91], a
    ret


    call Call_001_4042
    ld hl, $cea4
    call Call_001_402d
    ld [hl], a
    ret


    call Call_001_4042
    ld b, a
    ld hl, $cea6
    call Call_001_402d
    ld a, [hl]
    and $fc
    or b
    ld [hl], a
    ret


    call Call_001_4042
    ld e, a
    push de
    call Call_001_4042
    pop de
    ld d, a
    ld hl, $ce9a
    call Call_001_402d
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl], a
    ret


    ld a, [$ce91]
    or $08
    ld [$ce91], a
    ret


Jump_001_4ab2:
    ld a, [$ce91]
    res 3, a
    ld [$ce91], a
    xor a
    ld [$cef1], a
    ld [$ced5], a
    ld [$ceb9], a
    ld [$ce9d], a
    inc a
    ld [$ce9c], a
    ld [$ceb8], a
    ld [$ced4], a
    ld [$cef0], a
    ld a, $80
    ld [$cea6], a
    ld [$cec2], a
    ld [$cede], a
    ld [$cefa], a
    ld a, [$ceb3]
    ld [$ce9a], a
    ld a, [$ceb4]
    ld [$ce9b], a
    ld a, [$cecf]
    ld [$ceb6], a
    ld a, [$ced0]
    ld [$ceb7], a
    ld a, [$ceeb]
    ld [$ced2], a
    ld a, [$ceec]
    ld [$ced3], a
    ld a, [$cf07]
    ld [$ceee], a
    ld a, [$cf08]
    ld [$ceef], a
    ret


    call Call_001_4042
    ld e, a
    push de
    call Call_001_4042
    pop de
    ld d, a
    ld hl, $ceb3
    call Call_001_402d
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl], a
    ret


    jp Jump_001_41ea


    ld b, $00

jr_001_4b2d:
    push bc
    call Call_001_4042
    ld e, a
    push de
    call Call_001_4042
    pop de
    pop bc
    inc b
    ld d, a
    or e
    ret z

    ld hl, $ceb5
    call Call_001_402d
    ld a, [hl]
    cp b
    jr nz, jr_001_4b2d

    ld [hl], $00
    ld hl, $ce9a
    call Call_001_402d
    ld a, e
    ld [hl+], a
    ld [hl], d
    ret


    ld a, $ff
    ld [$ce98], a
    ret


    xor a
    ld [$ce97], a
    ret


Call_001_4b5d:
    ld [$ce8c], a
    xor a
    ld [$ce95], a
    ld [$ce96], a
    ld b, $80
    ld a, [$cea6]
    or b
    ld [$cea6], a
    ld a, [$cec2]
    or b
    ld [$cec2], a
    ld a, [$cede]
    or b
    ld [$cede], a
    ld a, [$cefa]
    or b
    ld [$cefa], a
    ld hl, $cea5
    ld de, $001c
    res 7, [hl]
    add hl, de
    res 7, [hl]
    add hl, de
    res 7, [hl]
    add hl, de
    res 7, [hl]
    ld a, [$ce8c]
    add a
    add a
    add a
    ld e, a
    ld d, $00
    ld hl, $567a
    add hl, de
    ld a, [hl+]
    ld [$ce9a], a
    ld a, [hl+]
    ld [$ce9b], a
    ld a, [hl+]
    ld [$ceb6], a
    ld a, [hl+]
    ld [$ceb7], a
    ld a, [hl+]
    ld [$ced2], a
    ld a, [hl+]
    ld [$ced3], a
    ld a, [hl+]
    ld [$ceee], a
    ld a, [hl+]
    ld [$ceef], a
    xor a
    ld [$ce9d], a
    ld [$ceb9], a
    ld [$ced5], a
    ld [$cef1], a
    inc a
    ld [$ce9c], a
    ld [$ceb8], a
    ld [$ced4], a
    ld [$cef0], a
    ld a, [$ce8c]
    ld [$ce8e], a
    ld hl, $5790
    call Call_001_4e9c
    ld [$ce7e], a
    ld hl, $ce91
    res 1, [hl]
    ret


Call_001_4bf2:
Jump_001_4bf2:
    ld [$ce8c], a
    xor a
    ld [$ce95], a
    ld [$ce96], a
    ld [$ce97], a
    ld [$ce99], a
    ld hl, $ce9a
    ld bc, $0070
    call Call_001_4ea3
    ld a, $80
    ld [$cea6], a
    ld [$cec2], a
    ld [$cede], a
    ld [$cefa], a
    ld a, [$ce8c]
    or a
    jp z, Jump_001_4a0b

    push af
    call Call_001_4e6c
    pop af
    add a
    add a
    add a
    ld e, a
    ld d, $00
    ld hl, $567a
    add hl, de
    ld a, [hl+]
    ld [$ce9a], a
    ld a, [hl+]
    ld [$ce9b], a
    ld a, [hl+]
    ld [$ceb6], a
    ld a, [hl+]
    ld [$ceb7], a
    ld a, [hl+]
    ld [$ced2], a
    ld a, [hl+]
    ld [$ced3], a
    ld a, [hl+]
    ld [$ceee], a
    ld a, [hl+]
    ld [$ceef], a
    xor a
    ld [$ce9d], a
    ld [$ceb9], a
    ld [$ced5], a
    ld [$cef1], a
    inc a
    ld [$ce9c], a
    ld [$ceb8], a
    ld [$ced4], a
    ld [$cef0], a
    ld a, [$ce8c]
    ld [$ce8e], a
    ld hl, $5759
    call Call_001_4e9c
    ld [$ce8f], a
    ld a, [$ce8c]
    ld hl, $5790
    call Call_001_4e9c
    ld [$ce7e], a
    ld hl, $ce91
    res 1, [hl]
    ret


Jump_001_4c8a:
    ld [$ce99], a
    ret


Call_001_4c8e:
    push af
    ld a, [$cea6]
    bit 6, a
    jr nz, jr_001_4cf6

    push bc
    push de
    push hl
    ld a, [$cea8]
    ld b, a
    ld a, [$cea9]
    cp b
    jr nc, jr_001_4ca9

    inc a
    ld [$cea9], a
    jr jr_001_4cf3

jr_001_4ca9:
    ld hl, $ceab
    ld a, [$ceaa]
    add [hl]
    ld [hl], a
    bit 7, a
    jr z, jr_001_4cb7

    cpl
    inc a

jr_001_4cb7:
    sub $40
    ld e, a
    ld a, [$cea7]
    ld b, a
    or a
    jr nz, jr_001_4cc2

    ld e, a

jr_001_4cc2:
    ld a, $08
    sub b

jr_001_4cc5:
    or a
    jr z, jr_001_4ccd

    sra e
    dec a
    jr jr_001_4cc5

jr_001_4ccd:
    ld l, e
    ld h, $00
    bit 7, l
    jr z, jr_001_4cd5

    dec h

jr_001_4cd5:
    add hl, hl
    ld a, [$cea2]
    inc a

jr_001_4cda:
    sra h
    rr l
    sub $0c
    jr nc, jr_001_4cda

    ld a, [$cea0]
    ld e, a
    ld a, [$cea1]
    ld d, a
    add hl, de
    ld a, l
    ld [$ce9e], a
    ld a, h
    ld [$ce9f], a

jr_001_4cf3:
    pop hl
    pop de
    pop bc

jr_001_4cf6:
    pop af
    ret


Call_001_4cf8:
    push af
    ld a, [$cec2]
    bit 6, a
    jr nz, jr_001_4d60

    push bc
    push de
    push hl
    ld a, [$cec4]
    ld b, a
    ld a, [$cec5]
    cp b
    jr nc, jr_001_4d13

    inc a
    ld [$cec5], a
    jr jr_001_4d5d

jr_001_4d13:
    ld hl, $cec7
    ld a, [$cec6]
    add [hl]
    ld [hl], a
    bit 7, a
    jr z, jr_001_4d21

    cpl
    inc a

jr_001_4d21:
    sub $40
    ld e, a
    ld a, [$cec3]
    ld b, a
    or a
    jr nz, jr_001_4d2c

    ld e, a

jr_001_4d2c:
    ld a, $08
    sub b

jr_001_4d2f:
    or a
    jr z, jr_001_4d37

    sra e
    dec a
    jr jr_001_4d2f

jr_001_4d37:
    ld l, e
    ld h, $00
    bit 7, l
    jr z, jr_001_4d3f

    dec h

jr_001_4d3f:
    add hl, hl
    ld a, [$cebe]
    inc a

jr_001_4d44:
    sra h
    rr l
    sub $0c
    jr nc, jr_001_4d44

    ld a, [$cebc]
    ld e, a
    ld a, [$cebd]
    ld d, a
    add hl, de
    ld a, l
    ld [$ceba], a
    ld a, h
    ld [$cebb], a

jr_001_4d5d:
    pop hl
    pop de
    pop bc

jr_001_4d60:
    pop af
    ret


Call_001_4d62:
    push af
    ld a, [$cede]
    bit 6, a
    jr nz, jr_001_4dca

    push bc
    push de
    push hl
    ld a, [$cee0]
    ld b, a
    ld a, [$cee1]
    cp b
    jr nc, jr_001_4d7d

    inc a
    ld [$cee1], a
    jr jr_001_4dc7

jr_001_4d7d:
    ld hl, $cee3
    ld a, [$cee2]
    add [hl]
    ld [hl], a
    bit 7, a
    jr z, jr_001_4d8b

    cpl
    inc a

jr_001_4d8b:
    sub $40
    ld e, a
    ld a, [$cedf]
    ld b, a
    or a
    jr nz, jr_001_4d96

    ld e, a

jr_001_4d96:
    ld a, $08
    sub b

jr_001_4d99:
    or a
    jr z, jr_001_4da1

    sra e
    dec a
    jr jr_001_4d99

jr_001_4da1:
    ld l, e
    ld h, $00
    bit 7, l
    jr z, jr_001_4da9

    dec h

jr_001_4da9:
    add hl, hl
    ld a, [$ceda]
    inc a

jr_001_4dae:
    sra h
    rr l
    sub $0c
    jr nc, jr_001_4dae

    ld a, [$ced8]
    ld e, a
    ld a, [$ced9]
    ld d, a
    add hl, de
    ld a, l
    ld [$ced6], a
    ld a, h
    ld [$ced7], a

jr_001_4dc7:
    pop hl
    pop de
    pop bc

jr_001_4dca:
    pop af
    ret


Call_001_4dcc:
    push af
    ld a, $07
    ld [$cea7], a
    ld a, $08
    ld [$cea8], a
    ld a, $18
    ld [$ceaa], a
    ld a, $c0
    ld [$ceab], a
    xor a
    ld [$cea9], a
    pop af
    ret


Call_001_4de7:
    push af
    ld a, $07
    ld [$cec3], a
    ld a, $08
    ld [$cec4], a
    ld a, $18
    ld [$cec6], a
    ld a, $c0
    ld [$cec7], a
    xor a
    ld [$cec5], a
    pop af
    ret


Call_001_4e02:
    push af
    ld a, $06
    ld [$cedf], a
    ld a, $09
    ld [$cee0], a
    ld a, $18
    ld [$cee2], a
    ld a, $c0
    ld [$cee3], a
    xor a
    ld [$cee1], a
    pop af
    ret


jr_001_4e1d:
    ld a, [hl+]
    ld [de], a
    inc de
    dec bc
    ld a, b
    or c
    jr nz, jr_001_4e1d

    ret


jr_001_4e26:
    ldh a, [rSTAT]
    and $03
    jr z, jr_001_4e26

jr_001_4e2c:
    ldh a, [rSTAT]
    and $03
    jr nz, jr_001_4e2c

    ld a, [hl+]
    ld [de], a
    inc de
    dec bc
    ld a, b
    or c
    jr nz, jr_001_4e26

    ret


Call_001_4e3b:
    ld a, [$cea6]
    and $40
    ret nz

    xor a
    ldh [rNR12], a
    ld a, $08
    ldh [rNR10], a
    ret


Call_001_4e49:
    ld a, [$cec2]
    and $40
    ret nz

    xor a
    ldh [rNR22], a
    ret


Call_001_4e53:
    ld a, [$cede]
    and $40
    ret nz

    xor a
    ldh [rNR30], a
    ldh [rNR32], a
    ld a, $80
    ldh [rNR30], a
    ret


Call_001_4e63:
    ld a, [$cefa]
    and b
    ret nz

    xor a
    ldh [rNR42], a
    ret


Call_001_4e6c:
Jump_001_4e6c:
    call Call_001_4e3b
    call Call_001_4e49
    call Call_001_4e53
    call Call_001_4e63
    ld hl, $ce91
    set 1, [hl]
    ld a, $80
    ldh [rNR52], a
    ld a, $77
    ldh [rNR50], a
    ld a, $ff
    ldh [rNR51], a
    ret


Call_001_4e8a:
    ld l, a
    ld h, $00
    add hl, hl
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ret


Call_001_4e93:
    call Call_001_4e8a
    jp hl


Call_001_4e97:
    add l
    ld l, a
    ret nc

    inc h
    ret


Call_001_4e9c:
    add l
    ld l, a
    jr nc, jr_001_4ea1

    inc h

jr_001_4ea1:
    ld a, [hl]
    ret


Call_001_4ea3:
    push de
    push bc
    xor a
    ld e, a

jr_001_4ea7:
    ld [hl], e
    inc hl
    dec bc
    ld a, b
    or c
    jr nz, jr_001_4ea7

    pop bc
    pop de
    ret


    db $3f, $51, $5d, $51, $75, $51

    rst $20
    ld d, d
    ld a, [c]
    ld d, c
    db $11
    ld d, d

    db $38, $52

    pop hl
    ld d, h
    rst $38
    ld d, h
    ld c, $55
    cp a
    ld d, b
    adc $50
    and l
    ld d, h
    add $54
    add h
    ld d, c
    sbc a
    ld d, c
    ret nz

    ld d, d
    add hl, hl
    ld d, e
    db $ec
    ld d, b
    ld b, $51
    rst $30
    ld d, b
    db $dd
    ld d, b
    xor d
    ld d, b
    or e
    ld d, b
    adc a
    ld d, b
    sbc b
    ld d, b
    and c
    ld d, b

    db $a5, $4f

    cp l
    ld c, a
    pop hl
    ld c, a
    or $4f
    inc hl
    ld d, b
    dec sp
    ld d, b
    ld d, h
    ld c, a
    ld l, h
    ld c, a
    add h
    ld c, a
    sub [hl]
    ld c, a
    inc bc
    ld c, a

    db $1b, $4f

    inc sp
    ld c, a
    ld b, l
    ld c, a
    inc bc

Call_001_4f04:
    add [hl]
    sbc e
    ld l, a
    ld [bc], a
    sbc e
    ld [hl], b
    ld [bc], a
    sbc e
    ld [hl], c
    ld [bc], a
    sbc e
    ld [hl], d
    ld [bc], a
    sbc e
    ld [hl], e
    ld [bc], a
    sbc e
    ld [hl], h
    ld [bc], a
    sbc e
    ld [hl], a
    nop
    nop

    db $03, $83, $8b, $4f, $02, $8b, $50, $02, $8b, $51, $02, $8b, $52, $02, $8b, $53
    db $02, $8b, $54, $01, $8b, $55, $00, $00

    inc bc
    add l
    ld e, [hl]
    ld h, e
    add l
    cp [hl]
    ld h, c
    add e
    pop hl
    ld e, a
    inc bc
    db $d3
    ld h, b
    add hl, bc
    sub l
    ld a, a
    nop
    nop
    inc bc
    add l
    ld l, h
    ld h, e
    add l
    cp h
    ld h, c
    add h
    ld l, h
    ld [hl], b
    add l
    cp h
    ld h, b
    nop
    nop
    inc bc
    add h
    ld l, e
    ld l, a
    ld [bc], a
    ld l, e
    ld [hl], b
    ld [bc], a
    ld l, e
    ld [hl], c
    ld [bc], a
    ld l, e
    ld [hl], d
    ld [bc], a
    ld l, e
    ld [hl], e
    ld [bc], a
    ld l, e
    ld [hl], h
    ld [bc], a
    ld l, e
    ld [hl], a
    nop
    nop
    inc bc
    add d
    ld e, e
    ld c, a
    ld [bc], a
    ld e, e
    ld d, b
    ld [bc], a
    ld e, e
    ld d, c
    ld [bc], a
    ld e, e
    ld d, d
    ld [bc], a
    ld e, e
    ld d, e
    ld [bc], a
    ld e, e
    ld d, h
    ld bc, $555b
    nop
    nop
    inc bc
    add h
    ld a, $63
    add l
    adc [hl]
    ld h, c
    add d
    or c
    ld e, a
    inc bc
    and e
    ld h, b
    add hl, bc
    ld h, l
    ld a, a
    nop
    nop
    inc bc
    add h
    ld a, $63
    add l
    adc [hl]
    ld h, c
    add h
    ld a, $70
    add l
    adc [hl]
    ld h, b
    nop
    nop

    db $03, $81, $a1, $5f, $81, $d2, $4f, $82, $b1, $5f, $03, $a3, $60, $04, $83, $70
    db $81, $b1, $5f, $81, $a1, $35, $00, $00

    inc bc
    add c
    pop bc
    ld e, a
    add h
    ld [c], a
    ld c, a
    add d
    or c
    ld e, a
    inc bc
    and e
    ld h, b
    inc b
    add e
    ld [hl], b
    inc bc
    ld h, d
    ld a, a
    add c
    or c
    scf
    add c
    and c
    dec [hl]
    add c
    ld a, [c]
    ld a, d
    add d
    ld h, c
    ld d, c
    add d
    ld d, c
    ld d, b
    nop
    nop
    inc bc
    add c
    pop af
    ld e, a
    add c
    pop de
    ld e, a
    add c
    and c
    ld e, a
    ld bc, $6092
    ld bc, $7072
    ld bc, $7f51
    nop
    nop
    inc bc
    add c
    and c
    ld e, a
    adc b
    ld a, [c]
    ld c, a
    add d
    or c
    ld e, a
    inc bc
    and e
    ld h, b
    inc b

Call_001_5004:
    add e
    ld [hl], b
    inc bc
    ld h, d
    ld a, a
    add c
    or c
    scf
    add c
    and c
    dec [hl]
    add d
    ld a, [c]
    ld a, d
    add d
    sub c
    ld d, e
    add d
    add c
    ld d, d
    add d
    ld h, c
    ld d, c
    add d
    ld d, c
    ld d, b
    ld a, [bc]
    ld h, [hl]
    db $d3
    nop
    nop
    inc bc
    adc b
    ld a, [c]

Jump_001_5026:
    ld c, a
    inc b
    ld a, [c]
    ld d, b
    inc b
    ld a, [c]
    ld d, c
    inc b
    ld a, [c]
    ld d, d
    inc b
    ld a, [c]
    ld d, e
    inc b
    ld a, [c]
    ld d, h
    inc d
    ld a, [c]
    ld d, l
    nop
    nop
    inc bc
    add c
    and c
    ld e, a
    add e
    ld a, [c]
    ld c, a
    inc bc
    ld a, [c]
    ld d, b
    inc bc
    ld a, [c]
    ld d, c
    inc bc
    ld a, [c]
    ld d, d
    inc bc
    ld a, [c]
    ld d, e
    inc bc
    ld a, [c]
    ld d, h
    inc bc
    ld a, [c]
    ld d, l
    add d
    or c
    ld e, a
    inc bc
    and e
    ld h, b
    inc b
    add e
    ld [hl], b
    inc bc
    ld h, d
    ld a, a
    add c
    or c
    scf
    add c
    and c
    dec [hl]
    add e
    ld a, [c]
    ld a, d
    add h
    pop hl
    ld d, b
    add d
    pop bc
    ld d, c
    add d
    pop de
    ld d, d
    add d
    pop af
    ld d, e
    add d
    add c
    ld d, d
    add d
    pop de
    ld d, c
    add d
    ld d, c
    ld d, b
    add d
    or c
    ld e, a
    inc bc
    and e
    ld h, b
    inc b
    add e
    ld [hl], b
    inc bc
    ld h, d
    ld a, a
    xor b
    rst $20
    ld a, a
    nop
    nop
    inc bc
    ret nc

    rrca
    inc d
    ld hl, sp-$49
    dec d
    nop
    nop
    inc bc
    or a
    ld c, $16
    res 2, a
    inc d
    nop
    nop
    inc bc
    sub h
    dec l
    dec d
    cp h
    ld h, a
    ld d, $00
    nop
    inc bc
    add h
    ld a, $63
    add l
    adc [hl]
    ld h, c
    nop
    nop
    inc bc
    add h
    adc [hl]
    ld h, c
    add a
    xor [hl]
    ld hl, $8e84
    ld h, c
    nop
    nop
    inc bc
    add d
    pop af
    ld h, c
    add d
    pop hl
    ld [hl], d
    add d
    pop de
    ld h, c
    adc d
    pop af
    ld a, e
    nop
    nop
    inc bc
    add d
    pop de
    ld h, c
    add d
    pop bc
    ld [hl], d
    add d
    or c
    ld h, c
    adc d
    pop de
    ld a, e
    nop
    nop
    inc bc
    add c
    pop af
    ld e, a
    ld bc, $60d2
    ld bc, $7092
    ld bc, $7f61
    nop
    nop
    nop
    add c
    pop de
    and [hl]
    nop
    add e
    di
    or d
    nop
    nop
    nop
    inc bc
    add [hl]
    db $d3
    ld e, e
    add [hl]
    db $e3
    ld l, e
    add [hl]
    db $d3
    ld c, a
    ret nc

    push af
    ld a, a
    nop
    nop
    inc bc
    add l
    ld l, c
    db $10
    add l
    ld l, [hl]
    db $10
    add l
    ld e, [hl]
    db $10
    add l
    ld e, [hl]
    stop
    nop
    inc bc
    db $fc
    ld c, a
    scf
    ld a, h
    ld c, a
    scf
    ld a, h
    ld c, a
    scf
    db $fc
    rst $30
    scf
    nop
    nop
    inc bc
    ret nc

    ld c, l
    inc [hl]
    ld d, b
    ld c, l
    inc [hl]
    jr z, @+$4f

    inc [hl]
    ld hl, sp-$1b
    inc [hl]
    nop
    nop
    inc bc
    xor b
    ld c, h
    scf
    jr z, jr_001_5185

    scf
    ret nc

    db $e4
    scf
    nop
    nop

    db $03, $82, $d2, $4f, $81, $91, $37, $81, $a1, $35, $81, $61, $37, $81, $51, $27
    db $81, $41, $37, $81, $31, $5f, $81, $21, $5f, $81, $11, $5f, $00, $00, $03, $81
    db $d2, $4f, $84, $c1, $50, $82, $a1, $51, $82, $b1, $52, $82, $71, $53, $82, $61
    db $52, $82, $51, $51, $00, $00, $03, $81, $81, $22, $81, $71, $61, $81, $81, $62
    db $81, $61, $21, $00, $00

    nop

jr_001_5185:
    add d
    pop de
    ld e, a
    nop
    add h
    di
    ld l, e
    nop
    add d
    sub c
    ld e, a
    nop
    add h
    or e
    ld l, e
    nop
    add d
    ld d, c
    ld e, a
    nop
    add h
    ld [hl], e
    ld l, e
    nop
    nop
    nop
    ld bc, $d182
    sbc a
    nop
    add h
    di
    xor e
    nop
    add d
    sub c
    sbc a
    nop
    add h
    or e
    xor e
    nop
    add d
    ld d, c
    sbc a
    nop
    add h
    ld [hl], e
    xor e
    nop
    nop
    nop
    nop
    add d
    pop de
    rra
    nop
    add h
    di
    dec hl
    nop
    nop
    nop
    ld bc, $0081
    nop
    nop
    add d
    pop de
    rst $18
    nop
    add h
    di
    db $eb
    nop
    nop
    nop
    nop
    add l
    ld a, [c]
    xor e
    nop
    add l
    and d
    sbc a
    nop
    add l
    ld b, d
    xor e
    nop
    nop
    nop
    ld bc, $f284
    dec hl
    nop
    add h
    and d
    rra
    nop
    add h
    ld b, d
    dec hl
    nop
    nop
    nop
    nop
    add d
    pop af

jr_001_51f5:
    rra
    add c
    add d
    and c
    rra
    add c
    add d
    add c

jr_001_51fd:
    rra
    add c
    add d
    ld h, c
    rra
    add c
    add d

Call_001_5204:
    ld b, c

jr_001_5205:
    rra
    add c
    add d
    ld sp, $811f

jr_001_520b:
    add d
    inc hl
    rra
    add c
    nop

jr_001_5210:
    nop
    nop
    add h

jr_001_5213:
    ld d, e
    ld [hl-], a
    ld a, [bc]
    add h
    ld h, e

jr_001_5218:
    dec hl
    ld a, [bc]
    add h
    ld [hl], e
    ld [hl-], a
    ld a, [bc]
    add h
    sub e

jr_001_5220:
    dec hl
    ld a, [bc]
    add h
    and e
    ld [hl-], a
    ld a, [bc]
    add h
    or e
    dec hl
    ld a, [bc]
    add h
    jp Jump_000_0a32


    add h
    db $e3
    dec hl
    ld a, [bc]
    add h
    di
    ld [hl-], a
    ld a, [bc]
    nop
    nop

    db $01, $02, $00, $00, $00, $84, $52, $72, $0a, $84, $62, $6b, $0a, $84, $72, $72
    db $0a, $84, $92, $6b, $0a, $84, $a2, $72, $0a, $84, $b2, $6b, $0a, $84, $c2, $72
    db $0a, $84, $e2, $6b, $0a, $84, $f2, $72, $0a, $00, $00

    nop
    add e
    di
    add h
    jr nz, jr_001_51f5

    rst $30
    adc b
    cpl
    add e
    or e
    add h
    jr nz, jr_001_51fd

    or a
    adc b
    cpl
    add e
    ld h, e
    add h
    jr nz, jr_001_5205

    ld h, a
    adc b
    cpl
    nop
    nop
    ld bc, $f383
    inc b
    jr nz, jr_001_5210

    rst $30
    ld c, b
    jr nc, jr_001_520b

    or e
    inc b
    jr nz, jr_001_5218

    or a
    ld c, b
    jr nc, jr_001_5213

    ld h, e
    inc b
    jr nz, jr_001_5220

    ld h, a
    ld c, b
    jr nc, jr_001_5298

jr_001_5298:
    nop
    nop
    add [hl]
    ld a, [c]
    rst $20
    nop
    add [hl]
    ld a, [c]
    xor $00
    add [hl]
    ld a, [c]
    di
    nop
    add [hl]
    and d
    rst $20
    nop
    add [hl]
    and d
    xor $00
    add [hl]
    and d
    di
    nop
    add [hl]
    ld d, d
    rst $20
    nop
    add [hl]
    ld d, d
    xor $00
    add [hl]
    ld d, d
    di
    nop
    nop
    nop
    ld bc, $5284
    di
    nop
    add h
    ld d, d
    ld a, [$8400]
    ld d, d
    rst $38
    nop
    add h
    and d
    di
    nop
    add h
    and d
    ld a, [$8400]
    and d
    rst $38
    nop
    add h
    ld a, [c]
    di
    nop
    add h
    ld a, [c]
    ld a, [$8400]
    ld a, [c]
    rst $38
    nop
    nop
    nop
    nop
    add e
    jp nc, Jump_000_00a7

    add e
    jp nc, Jump_000_00ae

    add e
    jp nc, Jump_000_00b3

    add e
    add d
    and a
    nop
    add e
    add d
    xor [hl]
    nop
    add e
    add d
    or e
    nop
    add e
    ld [hl-], a
    and a
    nop

Call_001_5304:
    add e
    ld [hl-], a
    xor [hl]
    nop
    add e
    ld [hl-], a
    or e
    nop
    nop
    nop
    nop
    add e
    and d
    and a
    nop
    add e
    and d
    sbc e
    nop
    add e
    ld [hl], d
    and a
    nop
    add e
    ld [hl], d
    sbc e
    nop
    add e
    ld [hl-], a
    and a
    nop
    add e
    ld [hl-], a
    sbc e
    nop
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [$2084], sp
    ld h, d
    ld d, [hl]
    nop
    ld [bc], a
    nop
    inc b
    inc d
    jr nz, jr_001_539b

    ld d, [hl]
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    ld bc, $8805
    jr nz, jr_001_53a6

    ld d, [hl]
    ld [$6200], sp
    ld d, [hl]
    nop
    ld [bc], a
    nop
    inc b
    sbc b
    jr nz, jr_001_53b2

    ld d, [hl]
    nop
    nop
    inc bc
    add c
    ld [hl], d
    ld [hl], b
    ld [bc], a
    ld d, c
    ccf
    ld bc, $7072
    ld [bc], a
    ld d, c
    ccf
    ld bc, $7072
    ld [bc], a
    ld d, c
    ccf
    ld bc, $7172
    ld [bc], a
    ld d, c
    dec a
    ld bc, $7472
    ld [bc], a
    ld d, c
    ld a, $00
    nop
    inc bc
    adc b
    ld a, [c]
    ld e, a
    add h
    ld a, [c]
    ld h, b
    inc b
    ld [c], a
    ld [hl], b
    inc b
    jp nc, $847f

    jp nc, Jump_000_0463

    jp nz, Jump_000_0473

    or d
    ld a, h
    add h
    and d
    ld h, b
    inc b
    sub d
    ld [hl], b
    inc b
    add d
    ld a, a
    add h
    add d
    ld h, e
    inc b
    ld [hl], d
    ld [hl], e
    inc b
    ld h, d

jr_001_539b:
    ld a, h
    add h
    ld d, d
    ld h, b
    inc b
    ld b, d
    ld [hl], b
    inc b
    ld [hl-], a
    ld a, a
    add h

jr_001_53a6:
    ld [hl-], a
    ld h, e
    inc b
    ld [hl+], a
    ld [hl], e
    inc b
    ld [de], a
    ld a, h
    nop
    nop
    nop
    adc d

jr_001_53b2:
    pop af
    inc h
    nop
    add l
    pop af
    inc h
    nop
    add l
    pop af
    inc h
    nop
    adc d
    pop af
    inc h
    nop
    adc d
    pop af
    ld h, $00
    adc d
    pop af
    inc h
    nop
    adc d
    pop af
    ld h, $00
    sbc [hl]
    db $e3
    jr z, jr_001_53d1

jr_001_53d1:
    nop
    nop
    ld bc, $0001
    nop
    nop
    adc d
    pop af
    ld e, b
    nop
    add l
    pop af
    ld e, b
    nop
    add l
    pop af
    ld e, b
    nop
    adc d
    pop af
    ld e, b
    nop
    adc d
    pop af
    sbc d
    nop
    adc d
    pop af
    sbc b
    nop
    adc d
    pop af
    sbc d
    nop
    sbc [hl]
    db $e3
    call c, RST_00
    nop
    inc bc
    add l
    ld a, [c]
    ld h, [hl]
    ld bc, $3772
    nop
    nop
    inc bc

Call_001_5404:
    add e
    pop af
    ld h, [hl]
    ld bc, $3672
    nop
    nop
    inc bc
    add h
    di
    ld h, [hl]
    ld bc, $3772
    nop
    nop
    inc bc
    add [hl]
    pop af
    ld h, [hl]
    ld bc, $3672
    nop
    nop
    inc bc
    add [hl]
    pop af
    ld h, [hl]
    ld bc, $3772
    nop
    nop
    inc bc
    adc b
    jp nc, $0675

    ld [c], a
    db $76
    inc b
    ld a, [c]
    db $76
    adc h
    sub c
    ld e, h
    nop
    nop
    inc bc
    add d
    pop af
    ld h, c
    add d
    pop hl
    ld [hl], d
    add d
    pop de
    ld h, c
    adc d
    pop af
    ld a, e
    nop
    nop
    inc bc
    add c
    ld [hl], d
    ld [hl], b
    ld [bc], a
    ld d, c
    ccf
    ld bc, $7072
    add c
    ld [hl], d
    ld [hl], b
    ld [bc], a
    ld d, c
    ccf
    ld [bc], a
    ld [hl], d
    ld [hl], b
    add c
    ld [hl], d
    ld [hl], b
    ld [bc], a
    ld d, c
    ccf
    inc bc
    ld [hl], d
    ld [hl], b
    add c
    ld [hl], d
    ld [hl], b
    ld [bc], a
    ld d, c
    ccf
    inc b
    ld [hl], d
    ld [hl], b
    nop
    nop
    inc bc
    add c
    ld d, d
    ld [hl], d
    ld [bc], a
    ld h, c
    ccf
    ld bc, $7042
    add c
    ld d, e
    ld [hl], b
    ld [bc], a
    ld h, c
    ccf
    ld [bc], a
    ld b, d
    ld [hl], b
    add c
    ld d, h
    ld [hl], b
    ld [bc], a
    ld d, c
    ccf
    inc b
    ld h, d
    ld [hl], d
    add d
    ld b, d
    ld [hl], b
    inc bc
    ld h, c
    ccf
    dec b
    ld d, d
    ld [hl], d
    nop
    nop
    nop
    and b
    ld a, [c]
    or b
    nop

jr_001_5498:
    nop
    nop
    ld bc, $f281
    jr nc, jr_001_549f

jr_001_549f:
    and b

jr_001_54a0:
    ld a, [c]

jr_001_54a1:
    jr nc, jr_001_54a3

jr_001_54a3:
    nop
    nop
    inc bc
    add c
    ld [hl], d
    ld [hl], b
    ld [bc], a
    ld d, c
    ccf
    ld bc, $7072
    ld [bc], a
    ld d, c
    ccf
    ld bc, $7072
    ld [bc], a
    ld d, c
    ccf
    ld bc, $7172
    ld [bc], a
    ld d, c
    dec a
    ld bc, $7472
    ld [bc], a
    ld d, c
    ld a, $00
    nop
    inc bc
    add d
    ld h, c
    ccf
    ld bc, $7182
    ld [bc], a
    ld h, c
    dec a
    ld [bc], a
    add c
    ccf
    ld bc, $7162
    ld [bc], a
    sub c
    dec a
    ld bc, $7482
    ld [bc], a
    ld d, c
    ld a, $00
    nop
    nop
    adc a
    di
    cp h
    add sp, -$71
    or e
    cp h
    add sp, -$71
    add e
    cp h
    add sp, $00
    nop
    ld bc, $e28f
    di
    ld [c], a
    adc a
    and d
    ld [hl], e
    ld [c], a
    adc a
    ld [hl], d
    or e
    ld [c], a
    nop
    nop
    nop
    adc a
    di
    adc h
    db $10

Call_001_5504:
    adc a
    and e
    adc h
    jr nz, jr_001_5498

    ld [hl], e
    adc h
    ld b, b
    nop
    nop
    ld bc, $3d8f
    ld h, h
    jr jr_001_54a0

    dec a
    ld h, l
    jr jr_001_54a1

    dec a
    ld h, [hl]
    jr @-$78

    dec a
    ld h, a
    jr jr_001_54a3

    dec a
    ld l, b
    jr jr_001_5524

jr_001_5524:
    nop
    inc bc
    add l
    pop de
    ld e, a
    inc bc
    sub d
    ld h, b
    inc bc
    ld [hl], d
    ld [hl], b
    inc bc
    ld d, c
    ld a, a
    nop
    nop
    inc bc
    add d
    db $d3
    ld d, l
    adc [hl]
    db $e3
    ld h, b
    and d
    db $e4
    ld h, e
    nop
    nop

    db $21

    db $01

    db $24, $01, $26, $02, $2c, $03

    add hl, sp
    inc bc
    ld a, [hl+]
    inc bc
    ld l, $03
    ld h, e
    nop
    rst $38
    ld [hl], $03
    ld sp, $ff03

    db $00, $00

    ld [hl], e
    nop

    db $df, $00

    ld b, [hl]
    ld bc, $01a7

    db $02, $02, $58, $02

    xor c
    ld [bc], a

    db $f6, $02, $3e, $03

    add e
    inc bc
    db $c3
    inc bc

    db $00, $04

    add hl, sp
    inc b
    ld [hl], b
    inc b

    db $a3, $04

    db $d3
    inc b

    db $01, $05, $2c, $05

    ld d, l
    dec b

    db $7b, $05

    sbc a
    dec b
    pop bc
    dec b
    ld [c], a
    dec b

    db $00, $06

    dec e
    db $06

    db $38, $06

    ld d, c
    ld b, $6a
    ld b, $80
    db $06

    db $96, $06, $aa, $06, $bd, $06, $d0, $06

    pop hl
    db $06

    db $f1, $06, $00, $07, $0e, $07

    inc e
    rlca

    db $29, $07, $35, $07, $40, $07, $4b, $07, $55, $07, $5f, $07, $68, $07, $70, $07
    db $78, $07, $80, $07, $87, $07, $8e, $07, $94, $07, $9a, $07

    and b
    rlca

    db $a5, $07

    xor e
    rlca
    xor a
    rlca
    or h
    rlca
    cp b
    rlca
    cp h
    rlca
    ret nz

    rlca
    call nz, $c707
    rlca
    jp z, $cd07

    rlca
    ret nc

    rlca
    db $d3
    rlca
    push de
    rlca
    ret c

    rlca
    jp c, $dc07

    rlca
    sbc $07
    ldh [rTAC], a
    ld [c], a
    rlca
    db $e3
    rlca
    push hl
    rlca
    rst $20
    rlca
    add sp, $07
    jp hl


    rlca
    db $eb
    rlca
    db $ec
    rlca
    db $ed
    rlca
    xor $07
    rst $28
    rlca
    ldh a, [rTAC]
    pop af
    rlca
    ld a, [c]
    rlca
    di
    rlca
    di
    rlca
    db $f4
    rlca
    push af
    rlca
    push af
    rlca
    or $07
    or $07
    rst $30
    rlca
    ld hl, sp+$07
    stop
    nop
    ld bc, $aa9a
    xor d
    xor c
    stop

jr_001_5620:
    nop
    ld bc, $aa99
    xor c
    sbc c

    db $cc, $aa, $88, $66, $44, $33, $22, $00, $cc, $aa, $88, $66, $44, $33, $22, $00
    db $00, $00, $cc, $cc, $00, $00, $00, $00, $00, $00, $cc, $cc, $00, $00, $00, $00

    adc b
    adc b
    adc b
    adc b
    nop
    nop
    nop
    nop
    db $76
    db $76
    db $76
    db $76

    db $00, $00, $00, $00, $00, $00, $00, $99, $99, $99, $99, $00, $00, $00, $00, $00

    cp $dc
    cp d
    sbc b
    nop
    inc h
    ld l, b
    xor e
    add $c4
    push bc
    jp Jump_001_4344


    jr z, jr_001_5620

    nop
    nop
    nop
    nop
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

    db $e8, $61, $ab, $64, $8e, $61, $ac, $67, $45, $58, $00, $00, $00, $00, $00, $00
    db $45, $58, $00, $00, $fc, $57, $00, $00

    ld b, l
    ld e, b
    adc b
    ld e, b
    db $fc
    ld d, a
    and e
    ld e, c
    ld b, l
    ld e, b
    ld d, b
    ld e, c
    dec c
    ld e, c
    daa
    ld e, d
    ld b, l
    ld e, b
    ld a, h
    ld e, c
    dec c
    ld e, c
    and e
    ld e, c
    ld b, l
    ld e, b
    ret z

    ld e, b
    db $fc
    ld d, a
    nop
    nop

    db $f5, $67, $90, $68, $b9, $67, $ec, $68

    jp c, Jump_001_796a

    ld l, h
    dec c
    ld l, c
    or h
    ld l, l

    db $a7, $72, $ae, $74, $04, $70, $ef, $77

    ld [hl], d
    ld a, e
    or d
    ld a, h
    nop
    nop
    nop
    nop

    db $72, $7b, $b2, $7c, $fa, $7a, $34, $7d

    ld [hl], d
    ld a, e
    ld [de], a
    ld a, h
    ld [hl], $7b
    inc [hl]
    ld a, l
    ld [hl], d
    ld a, e
    ld a, [bc]
    ld a, l
    ld a, [$347a]
    ld a, l

    db $12, $7c, $72, $7b, $fa, $7a, $00, $00, $12, $7c, $72, $7b, $00, $00, $00, $00

    ld [hl], d
    ld a, e
    ld [de], a
    ld a, h
    ld [hl], $7b
    inc [hl]
    ld a, l
    ld l, $6b
    or $6c
    ld b, b
    ld h, a
    ld [$d770], a
    ld a, l
    ld c, $7e
    sub c
    ld a, l
    nop
    nop
    rst $38
    ld e, h
    jp Jump_000_005e


    nop
    nop
    nop
    rst $38
    ld e, h
    db $db
    ld e, l
    nop
    nop
    nop
    nop
    rst $38
    ld e, h
    jp $ab5e


    ld e, d
    nop
    nop
    db $db
    ld e, l
    dec bc
    ld e, a
    cpl
    ld e, e
    daa
    ld h, b
    dec bc
    ld e, a
    ld e, c
    ld e, a
    cpl
    ld e, e
    daa
    ld h, b
    ld e, c
    ld e, a
    jp Jump_000_1b5f


    ld e, h
    cp e
    ld h, b
    dec bc
    ld e, a
    ld e, c
    ld e, a
    jp $bb5f


    ld h, b
    jp $c35e


    ld e, a
    dec de
    ld e, h
    daa
    ld h, b

    db $0c, $10, $10

    db $10
    db $10
    db $10
    db $10

    db $12

    ld a, [bc]

    db $0c

    rlca

    db $09

    add hl, bc
    add hl, bc

    db $08, $07

    add hl, bc
    inc c
    inc d
    ld [$0908], sp
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    nop
    nop

    db $04, $04

    inc b
    inc b
    inc b
    inc b
    nop
    nop
    nop
    inc b

    db $04

    inc b
    inc b

    db $04, $04

    inc b
    nop
    nop
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b

    db $01, $01, $01

    ld bc, $0101
    db $01

    db $01

    db $01

    db $01

    db $01

    db $01

    db $01
    db $01

    db $01, $01

    ld bc, $0102
    ld bc, $0101
    ld bc, $0101
    ld bc, $0301
    pop de
    nop
    ld b, b

    db $83, $ab, $00, $40, $04, $8c, $00, $40

    inc b
    ld l, h
    nop
    ld h, e

    db $84, $60, $00, $40

    add h
    ld d, [hl]
    nop
    ld e, b
    add h
    ld b, b
    add b
    ld l, l
    add e
    ccf
    ret nz

    ld l, d
    ld [bc], a
    dec a
    nop
    ld b, b
    ld [bc], a
    jr c, @+$42

    ld c, a
    add d
    scf
    nop
    ld b, b
    add d
    dec [hl]
    ret nz

    ld c, l
    add d
    ld sp, $5b00
    inc bc
    daa
    ld b, b
    ld [hl], h
    ld [bc], a
    dec h
    ld b, b
    ld e, l
    dec b
    ld h, d
    nop
    ld b, b
    ld b, $83
    nop
    ld b, b
    add [hl]
    or b
    nop
    ld b, b
    dec b
    adc l
    add b
    ld e, b
    add l
    sub $00
    ld b, b

    db $8f, $08, $58, $17, $58, $26, $58, $35, $58, $00, $00, $90, $89, $dc, $8a, $02
    db $87, $26, $56, $82, $b5, $29, $8d, $8b, $80, $85, $90, $89, $dc, $8a, $02, $87
    db $26, $56, $82, $b5, $2c, $8d, $8b, $80, $85

    sub b
    adc c
    call c, $028a
    add a
    ld h, $56
    add d
    or l
    daa
    adc l
    adc e
    add b
    add l
    sub b

    db $89, $dc, $8a, $02, $87, $26, $56, $82, $b5, $26, $8d, $8b, $80, $85, $88, $84
    db $8f, $51, $58, $51, $58, $51, $58, $51, $58, $00, $00, $90, $89, $dc, $8a, $00
    db $87, $36, $56, $82, $92, $52, $78, $78, $48, $78, $78, $4f, $78, $78, $50, $78
    db $78, $48, $78, $78, $4d, $78, $78, $4f, $78, $78, $48, $78, $78, $4b, $78, $78
    db $48, $78, $78, $4d, $78, $78, $48, $78, $78, $4f, $78, $78, $50, $78, $78, $48
    db $78, $78, $83

    adc a
    sub h
    ld e, b
    sub h
    ld e, b
    sub h
    ld e, b
    sub h
    ld e, b
    nop
    nop
    sub b
    adc c
    call c, $028a
    add d
    sub l
    ld e, [hl]
    ld a, b
    ld a, b
    ld d, h
    ld a, b
    ld a, b
    ld e, e
    ld a, b
    ld a, b
    ld e, h
    ld a, b
    ld a, b
    ld d, h
    ld a, b
    ld a, b
    ld e, c
    ld a, b
    ld a, b
    ld e, e
    ld a, b
    ld a, b
    ld d, h
    ld a, b
    ld a, b
    ld d, a
    ld a, b
    ld a, b
    ld d, h
    ld a, b
    ld a, b
    ld e, c
    ld a, b
    ld a, b
    ld d, h
    ld a, b
    ld a, b
    ld e, e
    ld a, b
    ld a, b
    ld e, h
    ld a, b
    ld a, b
    ld d, h
    ld a, b
    ld a, b
    add e
    adc a
    call nc, $d458
    ld e, b
    call nc, $d458
    ld e, b
    nop
    nop
    sub b
    add a
    ld [hl], $56
    adc c
    call c, $028a
    add d
    sub l
    add [hl]
    ld a, b
    ld d, d
    ld a, b
    ld a, b
    ld c, b
    ld a, b
    ld a, b
    ld c, a
    ld a, b
    ld a, b
    ld d, b
    ld a, b
    ld a, b
    ld c, b
    ld a, b
    ld a, b
    ld c, l
    ld a, b
    ld a, b
    ld c, a
    ld a, b
    ld a, b
    ld c, b
    ld a, b
    ld a, b
    ld c, e
    ld a, b
    ld a, b
    ld c, b
    ld a, b
    ld a, b
    ld c, l
    ld a, b
    ld a, b
    ld c, b
    ld a, b
    ld a, b
    ld c, a
    ld a, b
    ld a, b
    ld d, b
    ld a, b
    ld a, b
    ld c, b
    ld [hl], h
    inc b
    add e
    adc a
    add hl, de
    ld e, c
    add hl, de
    ld e, c
    add hl, de
    ld e, c
    add hl, de
    ld e, c
    nop
    nop
    sub b
    adc c
    call c, $028a
    add d
    sub l
    add [hl]
    add b
    ldh a, [$87]
    ld [hl], $56
    ld d, d
    ld a, b
    ld a, b
    ld c, b
    ld a, b
    ld a, b
    ld c, a
    ld a, b
    ld a, b
    ld d, b
    ld a, b
    ld a, b
    ld c, b
    ld a, b
    ld a, b
    ld c, l
    ld a, b
    ld a, b
    ld c, a
    ld a, b
    ld a, b
    ld c, b
    ld a, b
    ld a, b
    ld c, e
    ld a, b
    ld a, b
    ld c, b
    ld a, b
    ld a, b
    ld c, l
    ld a, b
    ld a, b
    ld c, b
    ld a, b
    ld a, b
    ld c, a
    ld a, b
    ld a, b
    ld d, b
    ld a, b
    ld a, b
    add e
    adc a
    ld e, h
    ld e, c
    ld l, b
    ld e, c
    ld l, h
    ld e, c
    ld a, b
    ld e, c
    nop
    nop
    sub b
    adc c
    call c, $018a
    add d
    add a
    ld c, l
    adc l
    adc e
    add b
    add l
    sub b
    add [hl]
    adc [hl]
    db $10
    sub b
    adc c
    call c, $018a
    add d
    add a
    ld e, c
    adc l
    adc e
    add b
    add l
    sub b
    add [hl]
    adc [hl]
    db $10
    add e
    adc a
    adc b
    ld e, c
    sub a
    ld e, c
    sbc e
    ld e, c
    sbc a
    ld e, c
    nop
    nop
    sub b
    add a
    ld [hl], $56
    adc c
    call c, $028a
    add d
    add a
    ld e, c
    adc l
    adc e
    add b
    add l
    sub b
    add [hl]
    adc [hl]
    db $10
    sub b
    add [hl]
    adc [hl]
    db $10
    sub b
    add [hl]
    adc [hl]
    db $10
    add e
    adc a
    xor a
    ld e, c
    call z, $e959
    ld e, c
    ld b, $5a
    nop
    nop
    sub b
    inc h
    add c
    call c, $2404
    add b
    db $ec
    inc b
    ld h, $84
    xor h
    inc b
    inc h
    add c
    call c, $2604
    add c
    call c, $2404
    add b
    db $ec
    inc b
    ld h, $81
    call c, $9004
    inc h
    add c
    call c, $2404
    add b
    db $ec
    inc b
    ld h, $84
    xor h
    inc b
    inc h
    add c
    call c, $2604
    add c
    call c, $2404
    add b
    db $ec
    inc b
    ld h, $81
    call c, $9004
    inc h
    add c
    call c, $2404
    add b
    db $ec
    inc b
    ld h, $84
    xor h
    inc b
    inc h
    add c
    call c, $2604
    add c
    call c, $2404
    add b
    db $ec
    inc b
    ld h, $81
    call c, $9004
    inc h
    add c
    call c, $2404
    add b
    db $ec
    inc b
    ld h, $84
    xor h
    inc b
    inc h
    add c
    call c, $2604
    add b
    db $ec
    inc b
    inc h
    add b
    db $ec
    inc b
    ld h, $80
    db $ec
    inc b
    ld h, $81
    call c, $8304
    adc a
    inc sp
    ld e, d
    ld d, b
    ld e, d
    ld l, l
    ld e, d
    adc d
    ld e, d
    nop
    nop
    sub b
    inc h
    add c
    call c, $2404
    add b
    db $ec
    inc b
    ld h, e
    add h
    xor h
    inc b
    inc h
    add c
    call c, Call_001_6304
    add c
    call c, $2404
    add b
    db $ec
    inc b
    ld h, e
    add c
    call c, $9004
    inc h
    add c
    call c, $2404
    add b
    db $ec
    inc b
    ld h, e
    add h
    xor h
    inc b
    inc h
    add c
    call c, Call_001_6304

jr_001_5a61:
    add c
    call c, $2404

jr_001_5a65:
    add b
    db $ec
    inc b
    ld h, e

jr_001_5a69:
    add c
    call c, $9004
    inc h

jr_001_5a6e:
    add c
    call c, $2404
    add b
    db $ec
    inc b
    ld h, e
    add h
    xor h
    inc b
    inc h
    add c
    call c, Call_001_6304
    add c
    call c, $2404
    add b
    db $ec
    inc b
    ld h, e
    add c
    call c, $9004
    inc h
    add c
    call c, $2404
    add b
    db $ec
    inc b
    ld h, e
    add h
    xor h
    inc b
    inc h
    add c
    call c, Call_001_6304
    add b
    db $ec

jr_001_5a9d:
    inc b
    inc h
    add b
    db $ec
    inc b
    ld h, e
    add b
    db $ec
    inc b
    ld h, e
    add c
    call c, $8304
    adc a
    or a
    ld e, d
    push de
    ld e, d
    di
    ld e, d
    ld de, $005b
    nop
    sub b
    adc c
    ld [c], a
    adc d
    ld bc, $8782
    add a
    ld h, $56
    inc h
    add b
    db $ec
    ld a, h
    inc h
    add c
    sub [hl]
    add b
    jp nz, $8024

    db $f4
    ld [hl], h
    inc h
    add c
    adc d
    ld d, [hl]
    daa
    ld h, [hl]
    ld [de], a
    sub b
    adc c
    ld [c], a
    adc d
    ld bc, $8782
    add a
    ld h, $56
    jr nz, jr_001_5a61

    jr nz, jr_001_5b2a

    jr nz, jr_001_5a65

    add c
    add b
    rst $10
    jr nz, jr_001_5a69

    ld sp, hl
    ld l, a
    jr nz, jr_001_5a6e

    ld h, a
    ld a, c
    daa
    ld [hl], h
    inc b
    sub b
    adc c
    ld [c], a
    adc d
    ld bc, $8782
    add a
    ld h, $56
    inc h
    add c
    inc b
    ld h, h
    inc h
    add c
    adc l
    add b
    sla h
    add c
    nop
    ld l, b
    inc h
    add c
    add d
    ld e, [hl]
    daa
    ld [hl], h
    inc b
    sub b
    adc c
    ld [c], a
    adc d

Call_001_5b14:
    ld bc, $8782
    add a
    ld h, $56
    jr nz, jr_001_5a9d

    ld [$2060], sp
    add c
    add [hl]
    add b
    jp nc, $8120

    inc c
    ld e, h
    jr nz, @-$7d

    pop bc

jr_001_5b2a:
    rra
    daa
    ld [hl], h
    inc b
    add e
    adc a
    dec sp
    ld e, e
    ld [hl], e
    ld e, e
    xor e
    ld e, e
    db $e3
    ld e, e
    nop
    nop
    sub b
    adc c
    ld [c], a
    adc d
    ld bc, $8782
    add a
    ld h, $56
    inc h
    add hl, hl
    ld c, a
    inc h
    ld l, l
    dec bc
    jr nc, jr_001_5bc0

    inc b
    inc h
    ld d, b
    add b
    and b
    inc h
    ld [hl], h
    inc b
    jr nc, jr_001_5bca

    inc b
    inc h
    jr c, jr_001_5b9a

    inc h
    inc [hl]
    ld b, h
    inc h
    ld d, e
    dec h
    jr nc, jr_001_5bd6

    inc b
    inc h
    jr nc, jr_001_5bae

    inc h
    jr z, jr_001_5bb9

    inc h
    ld e, l
    dec de
    jr nc, jr_001_5be2

    inc b
    inc h
    ld l, a
    add hl, bc
    sub b
    adc c
    ld [c], a
    adc d
    ld bc, $8782
    add a
    ld h, $56
    jr nz, jr_001_5bb5

    ld b, c
    jr nz, jr_001_5bdf

    ld a, [de]
    inc l
    ld [hl], h
    inc b
    jr nz, jr_001_5bb2

    add b
    push bc
    jr nz, @+$64

    ld d, $2c
    ld l, [hl]
    ld a, [bc]
    jr nz, jr_001_5bb9

    ld d, b
    jr nz, @+$29

    ld d, c
    jr nz, jr_001_5bf4

    dec de
    inc l
    ld h, e

jr_001_5b9a:
    dec d
    jr nz, jr_001_5bc6

    ld c, a
    jr nz, jr_001_5bf5

    inc hl
    inc l
    ld l, e
    dec c
    ld [hl+], a
    ld l, d
    ld c, $2e
    ld [hl], h
    inc b
    sub b
    adc c
    ld [c], a
    adc d

jr_001_5bae:
    ld bc, $8782
    add a

jr_001_5bb2:
    ld h, $56
    inc h

jr_001_5bb5:
    dec a
    dec sp
    inc h
    ld h, a

jr_001_5bb9:
    ld de, $7430
    inc b
    inc h
    ld d, b
    add b

jr_001_5bc0:
    and b
    inc h
    ld [hl], h
    inc b
    jr nc, jr_001_5c34

jr_001_5bc6:
    ld a, [bc]
    inc h
    ld b, c
    scf

jr_001_5bca:
    inc h
    ld d, e
    dec h
    inc h
    ld l, b
    db $10
    jr nc, jr_001_5c46

    inc b
    inc h
    daa
    ld d, c

jr_001_5bd6:
    inc h
    daa
    ld d, c
    inc h
    ld h, e
    dec d
    daa
    ld h, e
    dec d

jr_001_5bdf:
    inc sp
    ld [hl], e
    dec b

jr_001_5be2:
    sub b
    adc c
    ld [c], a
    adc d
    ld bc, $8782
    add a
    ld h, $56
    jr nz, jr_001_5c1d

    ld c, c
    jr nz, jr_001_5c4b

    ld e, $2c
    ld e, c

jr_001_5bf4:
    rra

jr_001_5bf5:
    jr nz, jr_001_5c3f

    add b
    xor b
    jr nz, jr_001_5c4b

    jr z, jr_001_5c29

    ld e, a
    add hl, de
    jr nz, jr_001_5c2f

    ld c, d
    jr nz, jr_001_5c29

    ld d, e
    jr nz, jr_001_5c5c

    inc hl
    inc l
    ld l, l
    dec bc
    jr nz, jr_001_5c6e

    rla
    ld [hl+], a
    ld h, c
    rla
    ld l, $74
    inc b
    daa
    ld [hl], h
    inc b
    inc sp
    ld [hl], h
    inc b
    add e
    adc a
    daa

jr_001_5c1d:
    ld e, h
    ld e, l
    ld e, h
    sub e
    ld e, h
    ret


    ld e, h
    nop
    nop
    sub b
    adc c
    ld [c], a

jr_001_5c29:
    add a
    ld [hl], $56
    inc h
    cpl
    ld c, c

jr_001_5c2f:
    inc h
    ld a, [hl+]
    ld c, [hl]
    inc h
    inc l

jr_001_5c34:
    ld c, h
    inc h
    add hl, hl
    ld c, a
    inc h
    jr nc, jr_001_5c83

    inc h
    dec hl
    ld c, l
    inc h

jr_001_5c3f:
    inc l
    ld c, h
    inc h
    ld b, b
    jr c, jr_001_5c6a

    dec a

jr_001_5c46:
    dec sp
    dec h
    dec hl
    ld c, l
    dec h

jr_001_5c4b:
    inc l
    ld c, h
    dec h
    ld l, $4a
    dec h
    inc [hl]
    ld b, h
    dec h
    dec l
    ld c, e
    dec h
    dec l
    ld c, e
    dec h
    ccf
    add hl, sp

jr_001_5c5c:
    sub b
    adc c
    ld [c], a
    add a
    ld [hl], $56
    ld h, $4a
    ld l, $26
    add hl, sp
    ccf
    ld h, $2f

jr_001_5c6a:
    ld c, c
    ld h, $2e
    ld c, d

jr_001_5c6e:
    ld h, $35
    ld b, e
    ld h, $29
    ld c, a
    ld h, $28
    ld d, b
    ld h, $2c
    ld c, h
    daa
    ld a, [hl+]
    ld c, [hl]
    daa
    cpl
    ld c, c
    daa
    jr nc, jr_001_5ccb

jr_001_5c83:
    daa
    dec hl
    ld c, l
    daa
    jr nc, @+$4a

    daa
    cpl
    ld c, c
    daa
    ld sp, $2747
    inc a
    inc a
    sub b
    adc c
    ld [c], a
    add a
    ld [hl], $56
    inc h
    cpl
    ld c, c
    inc h
    ld a, [hl+]
    ld c, [hl]
    inc h
    inc l
    ld c, h
    inc h
    add hl, hl
    ld c, a
    inc h
    jr nc, jr_001_5cef

    inc h
    dec hl
    ld c, l
    inc h
    inc l
    ld c, h
    inc h
    ld b, b
    jr c, jr_001_5cd6

    dec a
    dec sp
    dec h
    dec hl
    ld c, l
    dec h
    inc l
    ld c, h
    dec h
    ld l, $4a
    dec h
    inc [hl]
    ld b, h
    dec h
    dec l
    ld c, e
    dec h
    dec l
    ld c, e
    dec h
    ccf
    add hl, sp
    sub b
    adc c
    ld [c], a

jr_001_5ccb:
    add a
    ld [hl], $56
    ld h, $4a
    ld l, $26
    add hl, sp
    ccf
    ld h, $2f

jr_001_5cd6:
    ld c, c
    ld h, $2e
    ld c, d
    ld h, $35
    ld b, e
    ld h, $29
    ld c, a
    ld h, $28
    ld d, b
    ld h, $2c
    ld c, h
    daa
    ld a, [hl+]
    ld c, [hl]
    daa
    cpl
    ld c, c
    daa
    jr nc, jr_001_5d37

jr_001_5cef:
    daa
    dec hl
    ld c, l
    daa
    jr nc, jr_001_5d3d

    daa
    cpl
    ld c, c
    daa
    ld sp, $2747
    ld [hl], h
    inc b
    add e
    adc a
    dec bc
    ld e, l
    ccf
    ld e, l
    ld [hl], e
    ld e, l
    and a
    ld e, l
    nop
    nop
    sub b
    adc c
    ld [c], a
    adc d
    ld bc, $7282
    add [hl]
    ld a, b
    ld b, a
    ld [hl], h
    inc b
    ld c, b
    ld [hl], h
    inc b
    ld b, a
    ld [hl], h
    inc b
    ld c, b
    ld [hl], h
    inc b
    ld b, a
    ld [hl], h
    inc b
    ld c, b
    ld [hl], h
    inc b
    ld b, a
    add b
    db $ec
    inc b
    ld b, a
    ld [hl], h
    inc b
    ld c, b
    ld [hl], h
    inc b
    ld b, a
    ld [hl], h
    inc b
    ld c, b
    ld [hl], h
    inc b
    ld b, a
    ld [hl], h

jr_001_5d37:
    inc b
    ld c, b
    ld [hl], h
    inc b
    ld b, a
    ld [hl], h

jr_001_5d3d:
    inc b
    sub b
    adc c
    ld [c], a
    adc d
    nop
    add d
    ld [hl], d
    add [hl]
    ld a, b
    ld b, a
    ld [hl], h
    inc b
    ld c, b
    ld [hl], h
    inc b
    ld b, a
    ld [hl], h
    inc b
    ld c, b
    ld [hl], h
    inc b
    ld b, a
    ld [hl], h
    inc b
    ld c, b
    ld [hl], h
    inc b
    ld b, a
    add b
    db $ec
    inc b
    ld b, a
    ld [hl], h
    inc b
    ld c, b
    ld [hl], h
    inc b
    ld b, a
    ld [hl], h
    inc b
    ld c, b
    ld [hl], h
    inc b
    ld b, a
    ld [hl], h
    inc b
    ld c, b
    ld [hl], h
    inc b
    ld b, a
    ld [hl], h
    inc b
    sub b
    adc c
    ld [c], a
    adc d
    ld bc, $7282
    add [hl]
    ld a, b
    ld b, a
    ld [hl], h
    inc b
    ld c, b
    ld [hl], h
    inc b
    ld b, a
    ld [hl], h
    inc b
    ld c, b
    ld [hl], h
    inc b
    ld b, a
    ld [hl], h
    inc b
    ld c, b
    ld [hl], h
    inc b
    ld b, a
    add b
    db $ec
    inc b
    ld b, a
    ld [hl], h
    inc b
    ld c, b
    ld [hl], h
    inc b
    ld b, a
    ld [hl], h
    inc b
    ld c, b
    ld [hl], h
    inc b
    ld b, a
    ld [hl], h
    inc b
    ld c, b
    ld [hl], h
    inc b
    ld b, a
    ld [hl], h
    inc b
    sub b
    adc c
    ld [c], a
    adc d
    nop
    add d
    ld [hl], d
    add [hl]
    ld a, b
    ld b, a
    ld [hl], h
    inc b
    ld c, b
    ld [hl], h
    inc b
    ld b, a
    ld [hl], h
    inc b
    ld c, b
    ld [hl], h
    inc b
    ld b, a
    ld [hl], h
    inc b
    ld c, b
    ld [hl], h
    inc b
    ld b, a
    add b
    db $ec
    inc b
    ld b, a
    ld [hl], h
    inc b
    ld c, b
    ld [hl], h
    inc b
    ld b, a
    ld [hl], h
    inc b
    ld c, b
    ld [hl], h
    inc b
    ld b, a
    ld [hl], h
    inc b
    ld c, b
    ld [hl], h
    inc b
    ld b, a
    ld [hl], h
    inc b
    add e
    adc a
    rst $20
    ld e, l
    ld e, $5e
    ld d, l
    ld e, [hl]
    adc h
    ld e, [hl]
    nop
    nop
    sub b
    adc c
    ld [c], a
    adc d
    nop
    add d
    ld [hl], d
    ld c, b
    ld [hl], h
    inc b
    ld b, a
    ld [hl], d
    ld b, $46
    ld [hl], h
    inc b
    ld b, a
    ld l, l
    dec bc
    ld c, b
    ld l, [hl]
    ld a, [bc]
    ld b, a
    ld [hl], h
    inc b
    ld b, [hl]
    ld l, h
    inc c
    ld b, a
    ld l, a
    add hl, bc
    ld c, b
    ld [hl], e
    dec b
    ld b, a
    ld [hl], h
    inc b
    ld b, [hl]
    ld [hl], h
    inc b
    ld b, a
    ld [hl], h
    inc b
    ld c, b
    ld [hl], h
    inc b
    ld b, a
    ld [hl], h
    inc b
    ld b, [hl]
    ld [hl], h
    inc b
    ld b, a
    ld [hl], h
    inc b
    sub b
    adc c
    ld [c], a
    adc d
    ld bc, $7282
    ld c, b
    ld [hl], d
    ld b, $47
    ld [hl], h
    inc b
    ld b, [hl]
    ld [hl], b
    ld [$7447], sp
    inc b
    ld c, b
    ld [hl], h
    inc b
    ld b, a
    ld [hl], h
    inc b
    ld b, [hl]
    ld [hl], h
    inc b
    ld b, a
    ld [hl], h
    inc b
    ld c, b
    ld [hl], h
    inc b
    ld b, a
    ld [hl], h
    inc b
    ld b, [hl]
    ld [hl], h
    inc b
    ld b, a
    ld [hl], h
    inc b
    ld c, b
    ld [hl], h
    inc b
    ld b, a
    ld [hl], h
    inc b
    ld b, [hl]
    ld [hl], h
    inc b
    ld b, a
    ld [hl], h
    inc b
    sub b
    adc c
    ld [c], a
    adc d
    nop
    add d
    ld [hl], d
    ld c, b
    ld [hl], h
    inc b
    ld b, a
    ld [hl], h
    inc b
    ld b, [hl]
    ld [hl], h
    inc b
    ld b, a
    ld l, b
    db $10
    ld c, b
    ld [hl], h
    inc b
    ld b, a
    ld [hl], h
    inc b
    ld b, [hl]
    ld [hl], h
    inc b
    ld b, a
    ld [hl], h
    inc b
    ld c, b
    ld [hl], h
    inc b
    ld b, a
    ld [hl], h
    inc b
    ld b, [hl]
    ld l, h
    inc c
    ld b, a
    ld [hl], h
    inc b
    ld c, b
    ld [hl], h
    inc b
    ld b, a
    ld [hl], h
    inc b
    ld b, [hl]
    ld [hl], h
    inc b
    ld b, a
    ld [hl], h
    inc b
    sub b
    adc c
    ld [c], a
    adc d
    ld bc, $7282
    ld c, b
    ld [hl], b
    ld [$7447], sp
    inc b
    ld b, [hl]
    ld l, e
    dec c
    ld b, a
    ld [hl], h
    inc b
    ld c, b
    ld [hl], h
    inc b
    ld b, a
    ld [hl], h
    inc b
    ld b, [hl]
    ld [hl], h
    inc b
    ld b, a
    ld [hl], h
    inc b
    ld c, b
    ld [hl], h
    inc b
    ld b, a
    ld [hl], h
    inc b
    ld b, [hl]
    ld l, l
    dec bc
    ld b, a
    ld [hl], h
    inc b
    ld c, b
    ld [hl], h
    inc b
    ld b, a
    ld [hl], h
    inc b
    ld b, [hl]
    ld [hl], c
    rlca
    ld b, a
    ld [hl], h
    inc b
    add e
    adc a
    rst $08
    ld e, [hl]
    sbc $5e
    db $ed
    ld e, [hl]
    db $fc
    ld e, [hl]
    nop
    nop
    sub b
    adc c
    ld [c], a
    adc d
    nop
    add d
    and a
    ld d, e
    add e
    cp h
    inc b
    ld d, d
    add e
    cp h
    inc b
    sub b
    adc c
    ld [c], a
    adc d
    nop
    add d
    and a
    ld d, e
    add e
    cp h
    inc b
    ld d, d
    add e
    cp h
    inc b
    sub b
    adc c
    ld [c], a
    adc d
    nop
    add d
    and a
    ld d, e
    add e
    cp h
    inc b
    ld d, d
    add e
    cp h
    inc b
    sub b
    adc c
    ld [c], a
    adc d
    nop
    add d
    and a
    ld d, e
    add e
    cp h
    inc b
    ld d, d
    add e
    cp h
    inc b
    add e
    adc a
    rla
    ld e, a
    inc sp
    ld e, a
    rla
    ld e, a
    inc sp
    ld e, a
    nop
    nop
    sub b
    adc c
    ld [c], a
    adc d
    ld bc, $c682
    ld a, $83
    cpl
    add hl, de
    add d
    pop bc
    dec sp
    inc h
    inc b
    inc a
    inc sp
    dec e
    add d
    add $3e
    add e
    ld b, c
    rlca
    ccf
    ld [hl], h
    inc b
    sub b
    adc c
    ld [c], a
    adc d
    ld bc, $c682
    ld a, $83
    cp h
    inc b
    add d
    pop bc
    adc d
    nop
    ccf
    scf
    add b
    cp c
    ccf
    ld b, h
    add b
    xor h
    ccf
    ld a, $80
    or d
    ccf
    scf
    ld l, c
    add d
    pop bc
    dec sp
    inc h
    inc b
    inc a
    inc h
    inc b
    add e
    adc a
    ld h, l
    ld e, a
    ld a, d
    ld e, a
    sub h
    ld e, a
    xor c
    ld e, a
    nop
    nop
    sub b
    adc c
    ld [c], a
    adc d
    inc bc
    add d
    and a
    ld d, h
    add e
    inc e
    inc l
    ld c, b
    ld [hl], h
    inc b
    ld d, h
    add e
    inc h
    inc h
    ld c, b
    ld [hl], d
    ld b, $90
    adc c
    ld [c], a
    adc d
    inc bc
    add d
    and a
    ld d, h
    add c
    call c, Call_001_5204
    add c
    call c, Call_001_5004
    add c
    call c, Call_001_4f04
    add c
    ld h, h
    inc b
    ld c, b
    ld [hl], e
    dec b
    sub b
    adc c
    ld [c], a
    adc d
    inc bc
    add d
    and a
    ld d, h
    add e
    inc e
    inc l
    ld c, b
    ld [hl], h
    inc b
    ld d, h
    add e
    inc h
    inc h
    ld c, b
    ld [hl], d
    ld b, $90
    adc c
    ld [c], a
    adc d
    inc bc
    add d
    and a
    ld d, h
    add c
    call c, Call_001_5204
    add c
    call c, Call_001_5004
    add c
    call c, Call_001_4f04
    add c
    ld h, h
    inc b
    ld c, b
    ld [hl], h
    inc b
    add e
    adc a
    rst $08
    ld e, a
    push hl
    ld e, a
    ei
    ld e, a
    ld de, $0060
    nop
    sub b
    adc c
    ld [c], a
    adc d
    nop
    add d
    or a
    add a
    ld h, $56
    ld c, d
    add c
    call c, Call_001_4804
    add c
    xor d
    ld [hl], $5c
    add e
    cp h
    inc b
    sub b
    adc c
    ld [c], a
    adc d
    nop
    add d
    or a
    add a
    ld h, $56
    ld c, d
    add c
    cp h
    inc h
    ld c, b
    add c
    call z, Call_001_5b14
    add e
    cp h
    inc b
    sub b
    adc c
    ld [c], a
    adc d
    nop
    add d
    or a
    add a
    ld h, $56
    ld c, d
    add c
    jp c, Jump_001_4806

    add c
    reti


    rlca
    ld e, h
    add e
    cp h
    inc b
    sub b
    adc c
    ld [c], a
    adc d
    nop
    add d
    or a
    add a
    ld h, $56
    ld c, d
    add c
    call c, Call_001_4804
    add c
    jp z, $5b16

    add e
    cp h
    inc b
    add e
    adc a
    inc sp
    ld h, b
    ld d, h
    ld h, b
    ld [hl], l
    ld h, b
    sub [hl]
    ld h, b
    nop
    nop
    sub b
    inc h
    ld d, h
    add b
    sbc h
    ld h, $67
    add b
    adc c
    inc h
    ld d, d
    add b
    sbc [hl]
    ld h, $5c
    add b
    sub h
    inc h
    ld d, a
    add b
    sbc c
    ld h, $60
    add b
    sub b
    inc h
    ld e, b
    add b
    sbc b
    ld h, $6a
    add b
    add [hl]
    sub b
    inc h
    ld e, c
    add b
    sub a
    ld h, $66
    add b
    adc d
    inc h
    ld e, a
    add b
    sub c
    ld h, $68
    add b
    adc b
    inc h
    ld e, b
    add b
    sbc b
    ld h, $61
    add b
    adc a
    inc h
    ld d, e
    add b
    sbc l
    ld h, $59
    add b
    sub a
    sub b
    inc h
    ld e, b
    add b
    sbc b
    ld h, $57
    add b
    sbc c
    inc h
    ld d, c
    add b
    sbc a
    ld h, $5c
    add b
    sub h
    inc h
    ld e, d
    add b
    sub [hl]
    ld h, $60
    add b
    sub b
    inc h
    ld d, l
    add b
    sbc e
    ld h, $63
    add b
    adc l
    sub b
    inc h
    ld e, e
    add b
    sub l
    ld h, $62
    add b
    adc [hl]
    inc h
    ld d, l
    add b
    sbc e
    ld h, $54
    add b
    sbc h
    inc h
    ld e, a
    add b
    sub c
    ld h, $61
    add b
    adc a
    inc h
    ld sp, $2447
    ld b, b
    jr c, jr_001_60db

    ld b, c
    scf
    ld h, $74
    inc b
    add e
    adc a
    rst $00
    ld h, b
    ld hl, sp+$60
    add hl, hl
    ld h, c
    ld e, d
    ld h, c
    nop
    nop
    sub b
    inc h
    ld e, l
    dec de
    ld a, [hl+]
    ld e, c
    rra
    ld h, $62
    ld d, $2a
    ld c, a
    add hl, hl
    inc h
    ld d, [hl]
    ld [hl+], a
    ld a, [hl+]
    ld c, b
    jr nc, jr_001_6100

    ld e, [hl]

jr_001_60db:
    ld a, [de]
    ld a, [hl+]
    ld a, [hl-]
    ld a, $24
    ld d, a
    ld hl, $4e2a
    ld a, [hl+]
    ld h, $65
    inc de
    ld a, [hl+]
    inc [hl]
    ld b, h
    inc h
    ld e, e
    dec e
    ld a, [hl+]
    scf
    ld b, c
    ld h, $62
    ld d, $2a
    ld b, c
    scf
    sub b
    inc h
    ld e, l
    dec de
    ld a, [hl+]
    ld a, $3a
    ld h, $5e

jr_001_6100:
    ld a, [de]
    ld a, [hl+]
    ld b, l
    inc sp
    inc h
    ld h, c
    rla
    ld a, [hl+]
    ld [hl], $42
    ld h, $62
    ld d, $2a
    ccf
    add hl, sp
    inc h
    ld h, c
    rla
    ld a, [hl+]
    ld b, [hl]
    ld [hl-], a
    inc h
    ld [hl], c
    rlca
    ld a, [hl+]
    ld b, b
    jr c, jr_001_6141

    ld e, b
    jr nz, jr_001_614a

    ld d, l
    inc hl
    inc h
    ld l, d
    ld c, $2a
    ld d, c
    daa
    sub b
    inc h
    ld e, [hl]
    ld a, [de]
    ld a, [hl+]
    ld b, h
    inc [hl]
    ld h, $59
    rra
    ld a, [hl+]
    dec sp
    dec a
    inc h
    ld d, a
    ld hl, $3c2a
    inc a
    ld h, $60
    jr jr_001_6169

    dec [hl]
    ld b, e

jr_001_6141:
    inc h
    ld l, c
    rrca
    ld a, [hl+]
    ld c, e
    dec l
    ld h, $5f
    add hl, de

jr_001_614a:
    ld a, [hl+]
    ld c, c
    cpl
    inc h
    ld d, l
    inc hl
    ld a, [hl+]
    ld b, c
    scf
    ld h, $62
    ld d, $2a
    ld b, d
    ld [hl], $90
    inc h
    ld e, l
    dec de
    ld a, [hl+]
    ld b, a
    ld sp, $6126
    rla
    ld a, [hl+]
    ld d, b
    jr z, @+$26

    jr z, @+$52

jr_001_6169:
    inc h
    ld b, h
    inc [hl]
    ld a, [hl+]
    ld l, b
    db $10
    ld h, $62
    ld d, $2a
    dec a
    dec sp
    inc h
    ld b, c
    scf
    ld a, [hl+]
    ld b, c
    scf
    ld h, $5d
    dec de
    ld a, [hl+]
    ld d, b
    jr z, @+$26

    ld b, h
    inc [hl]
    ld h, $5a
    ld e, $24
    jr c, @+$06

    ld h, $38
    inc b
    add e

    db $89, $e2, $8a, $02, $87, $36, $56, $24, $71, $07, $24, $58, $20, $24, $74, $04
    db $20, $70, $80, $80, $20, $5a, $1e, $20, $67, $11, $20, $58, $20, $24, $70, $08
    db $24, $61, $17, $24, $73, $05, $20, $75, $7b, $20, $70, $08, $20, $80, $a0, $50
    db $24, $6c, $0c, $24, $56, $22, $24, $74, $04, $20, $80, $85, $6b, $20, $62, $16
    db $20, $4e, $2a, $20, $5b, $1d, $24, $80, $c7, $29, $24, $74, $04, $20, $78, $78
    db $20, $64, $14, $20, $64, $14, $20, $5f, $19, $83, $89, $e2, $86, $8f, $f0, $82
    db $d3, $8a, $03, $3c, $80, $cd, $81, $13, $3c, $80, $f9, $80, $e7, $8a, $02, $3c
    db $81, $1c, $80, $c4, $3c, $80, $fd, $80, $e3, $8a, $01, $3c, $81, $0e, $80, $d2
    db $3c, $80, $fb, $80, $e5, $8a, $00, $3c, $81, $15, $80, $cb, $3c, $80, $cd, $81
    db $13, $8a, $03, $3c, $80, $cd, $81, $13, $3c, $80, $f9, $80, $e7, $8a, $02, $3c
    db $81, $1c, $80, $c4, $3c, $80, $fd, $80, $e3, $8a, $01, $3c, $81, $0e, $80, $d2
    db $3c, $80, $fb, $80, $e5, $8a, $00, $3c, $81, $15, $80, $cb, $3c, $80, $cd, $81
    db $13, $89, $d6, $8a, $03, $82, $95, $3c, $80, $cd, $81, $13, $3c, $80, $f9, $80
    db $e7, $3c, $81, $1c, $80, $c4, $3c, $80, $fd, $80, $e3, $3c, $81, $0e, $80, $d2
    db $3c, $80, $fb, $80, $e5, $3c, $81, $15, $80, $cb, $3c, $80, $cd, $23, $54, $6f
    db $09, $48, $74, $04, $4f, $74, $04, $48, $74, $04, $4d, $67, $11, $48, $6a, $0e
    db $4f, $74, $04, $48, $6a, $0e, $54, $74, $04, $48, $65, $13, $4f, $74

    inc b
    ld c, b
    ld [hl], h
    inc b
    ld c, l
    ld [hl], h
    inc b
    ld c, b
    ld [hl], d
    ld b, $4f
    ld [hl], h
    inc b
    ld c, b
    ld h, a
    ld de, $7454
    inc b
    ld c, b
    ld h, [hl]
    ld [de], a
    ld c, a
    ld [hl], h
    inc b
    ld c, b
    ld [hl], h
    inc b
    ld c, l
    ld e, h
    inc e
    ld c, b
    ld l, e
    dec c
    ld c, a
    ld l, c
    rrca
    ld c, b
    ld h, [hl]
    ld [de], a
    ld c, e
    ld l, b
    db $10
    ld c, b
    ld l, [hl]
    ld a, [bc]
    ld c, l
    ld l, a
    add hl, bc
    ld c, b
    ld h, c
    rla
    ld c, d
    ld [hl], h
    inc b
    ld c, b
    ld l, a
    add hl, bc
    ld c, e
    ld e, a
    add hl, de
    ld c, b
    ld a, [hl+]
    ld c, [hl]
    ld d, h
    ld l, a
    add hl, bc
    ld c, b
    ld [hl], h
    inc b
    ld c, a
    ld [hl], h
    inc b
    ld c, b
    ld [hl], h
    inc b
    ld c, l
    ld h, a
    ld de, $6a48
    ld c, $4f
    ld [hl], h
    inc b
    ld c, b
    ld l, d
    ld c, $54
    ld [hl], h
    inc b
    ld c, b
    ld h, l
    inc de
    ld c, a
    ld [hl], h
    inc b
    ld c, b
    ld [hl], h
    inc b
    ld c, l
    ld [hl], h
    inc b
    ld c, b

Call_001_6304:
    ld [hl], d
    ld b, $4f
    ld [hl], h
    inc b
    ld c, b
    ld h, a
    ld de, $7454
    inc b
    ld c, b
    ld h, [hl]
    ld [de], a
    ld c, a
    ld [hl], h
    inc b
    ld c, b
    ld [hl], h
    inc b
    ld c, l
    ld e, h
    inc e
    ld c, b
    ld l, e
    dec c
    ld c, a
    ld l, c
    rrca
    ld c, b
    ld h, [hl]
    ld [de], a
    ld c, e
    ld l, b
    db $10
    ld c, b
    ld l, [hl]
    ld a, [bc]
    ld c, l
    ld l, a
    add hl, bc
    ld c, b
    ld h, c
    rla
    ld c, d
    ld [hl], h
    inc b
    ld c, b
    ld l, a
    add hl, bc
    ld c, e
    ld e, a
    add hl, de
    ld c, b
    ld a, [hl+]
    ld c, [hl]
    ld b, e
    add c
    ld h, h
    inc b
    inc a
    add b
    cp b
    add c
    and b
    ld b, e
    add c
    ld h, h
    inc b
    inc a
    add b
    pop bc
    add c
    sub a
    ld b, e
    add c
    ld h, h
    inc b
    inc a
    add b
    cp [hl]
    add c
    sbc d
    ld b, e
    add c
    ld h, h
    inc b
    inc a
    add c
    ld h, h
    inc b
    ld a, [hl-]
    add b
    sbc h
    ld d, h
    ld b, e
    add c
    ld h, h
    inc b
    inc a
    add b
    cp b
    add c
    and b
    ld b, e
    add c
    ld h, h
    inc b
    inc a
    add b
    pop bc
    add c
    sub a
    ld b, e
    add c
    ld h, h
    inc b
    inc a
    add b
    cp [hl]
    add c
    sbc d
    ld b, e
    add c
    ld h, h
    inc b
    inc a
    add c
    ld h, h
    inc b
    ld a, [hl-]
    add b
    sbc h
    ld d, h
    ld d, h
    ld l, a
    add hl, bc
    ld c, b
    ld [hl], h
    inc b
    ld c, a
    ld [hl], h
    inc b
    ld c, b
    ld [hl], h
    inc b
    ld c, l
    ld h, a
    ld de, $6a48
    ld c, $4f
    ld [hl], h
    inc b
    ld c, b
    ld l, d
    ld c, $54
    ld [hl], h
    inc b
    ld c, b
    ld h, l
    inc de
    ld c, a
    ld [hl], h
    inc b
    ld c, b
    ld [hl], h
    inc b
    ld c, l
    ld [hl], h
    inc b
    ld c, b
    ld [hl], d
    ld b, $4f
    ld [hl], h
    inc b
    ld c, b
    ld h, a
    ld de, $7454
    inc b
    ld c, b
    ld h, [hl]
    ld [de], a
    ld c, a
    ld [hl], h
    inc b
    ld c, b
    ld [hl], h
    inc b
    ld c, l
    ld e, h
    inc e
    ld c, b
    ld l, e
    dec c
    ld c, a
    ld l, c
    rrca
    ld c, b
    ld h, [hl]
    ld [de], a
    ld c, e
    ld l, b
    db $10
    ld c, b
    ld l, [hl]
    ld a, [bc]
    ld c, l
    ld l, a
    add hl, bc
    ld c, b
    ld h, c
    rla
    ld c, d
    ld [hl], h
    inc b
    ld c, b
    ld l, a
    add hl, bc
    ld c, e
    ld e, a
    add hl, de
    ld c, b
    ld a, [hl+]
    ld c, [hl]
    ld d, h
    ld l, a
    add hl, bc
    ld c, b
    ld [hl], h
    inc b
    ld c, a
    ld [hl], h
    inc b
    ld c, b
    ld [hl], h
    inc b
    ld c, l
    ld h, a
    ld de, $6a48
    ld c, $4f
    ld [hl], h
    inc b
    ld c, b
    ld l, d
    ld c, $54
    ld [hl], h
    inc b
    ld c, b
    ld h, l
    inc de
    ld c, a
    ld [hl], h
    inc b
    ld c, b
    ld [hl], h
    inc b
    ld c, l
    ld [hl], h
    inc b
    ld c, b
    ld [hl], d
    ld b, $4f
    ld [hl], h
    inc b
    ld c, b
    ld h, a
    ld de, $7454
    inc b
    ld c, b
    ld h, [hl]
    ld [de], a
    ld c, a
    ld [hl], h
    inc b
    ld c, b
    ld [hl], h
    inc b
    ld c, l
    ld e, h
    inc e
    ld c, b
    ld l, e
    dec c
    ld c, a
    ld l, c
    rrca
    ld c, b
    ld h, [hl]
    ld [de], a
    ld c, e
    ld l, b
    db $10
    ld c, b
    ld l, [hl]
    ld a, [bc]
    ld c, l
    ld l, a
    add hl, bc
    ld c, b
    ld h, c
    rla
    ld c, d
    ld [hl], h
    inc b
    ld c, b
    ld l, a
    add hl, bc
    ld c, e
    ld e, a
    add hl, de
    ld c, b
    ld a, [hl+]
    ld c, [hl]
    ld d, [hl]
    add c
    ld h, h
    inc b
    ld c, d
    add c
    ld d, l
    inc de
    ld c, b
    add b
    db $ec
    inc b
    ld d, [hl]
    add c
    ld h, h
    inc b
    ld c, d
    add c
    ld h, e
    dec b
    ld c, b
    add b
    db $ec
    inc b
    ld d, [hl]
    add c
    ld h, h
    inc b
    ld c, d
    add c
    ld e, l
    dec bc
    ld c, b
    add b
    db $ec
    inc b
    ld d, h
    add c
    ld h, h
    inc b
    ld c, d
    add c
    ld e, c
    rrca
    ld c, b
    add b
    db $ec
    inc b
    ld d, [hl]
    add c
    ld h, h
    inc b
    ld c, d
    add c
    ld d, l
    inc de
    ld c, b
    add b
    db $ec
    inc b
    ld d, [hl]
    add c
    ld h, h
    inc b
    ld c, d
    add c
    ld h, e
    dec b
    ld c, b
    add b
    db $ec
    inc b
    ld d, [hl]
    add c
    ld h, h
    inc b
    ld c, d
    add c
    ld e, l
    dec bc
    ld c, b
    add b
    db $ec
    inc b
    ld d, h
    add c
    ld h, h
    inc b
    ld c, d
    add c
    ld e, c
    rrca
    ld c, b
    add b
    xor $02
    add e

    db $89, $d6, $8a, $02, $82, $95, $86, $9e, $00, $54, $6f, $09, $48, $74, $04, $4f
    db $74, $04, $48, $74, $04, $4d, $67, $11, $48, $6a, $0e, $4f, $74, $04, $48, $6a
    db $0e, $54, $74, $04, $48, $65, $13, $4f, $74, $04, $48, $74, $04, $4d, $74, $04
    db $48, $72, $06, $4f, $74, $04, $48, $67, $11, $54, $74, $04, $48, $66, $12, $4f
    db $74, $04, $48, $74, $04, $4d, $5c, $1c, $48, $6b, $0d, $4f, $69, $0f, $48, $66
    db $12, $4b, $68, $10, $48, $6e, $0a, $4d, $6f, $09, $48, $61, $17, $4a, $74, $04
    db $48, $6f, $09, $4b, $5f, $19, $48, $2a, $4e, $54, $6f, $09, $48, $74, $04, $4f
    db $74, $04, $48, $74, $04, $4d, $67, $11, $48, $6a, $0e, $4f, $74, $04, $48, $6a
    db $0e, $54, $74, $04, $48, $65, $13, $4f, $74, $04, $48, $74, $04, $4d, $74, $04
    db $48, $72, $06, $4f, $74, $04, $48, $67, $11, $54, $74, $04, $48, $66, $12, $4f
    db $74, $04, $48, $74, $04, $4d, $5c, $1c, $48, $6b, $0d, $4f, $69, $0f, $48, $66
    db $12, $4b, $68, $10, $48, $6e, $0a, $4d, $6f, $09, $48, $61, $17, $4a, $74, $04
    db $48, $6f, $09, $4b, $5f, $19, $48, $2a, $80, $c6, $60, $6f, $09, $54, $74, $04
    db $5b, $74, $04, $54, $74, $04, $59, $67, $11, $54, $6a, $0e, $5b, $74, $04, $54
    db $6a, $0e, $60, $74, $04, $54, $65

    inc de
    ld e, e
    ld [hl], h
    inc b
    ld d, h
    ld [hl], h
    inc b
    ld e, c
    ld [hl], h
    inc b
    ld d, h
    ld [hl], d
    ld b, $5b
    ld [hl], h
    inc b
    ld d, h
    ld h, a
    ld de, $7460
    inc b
    ld d, h
    ld h, [hl]
    ld [de], a
    ld e, e
    ld [hl], h
    inc b
    ld d, h
    ld [hl], h
    inc b
    ld e, c
    ld e, h
    inc e
    ld d, h
    ld l, e
    dec c
    ld e, e
    ld l, c
    rrca
    ld d, h
    ld h, [hl]
    ld [de], a
    ld d, a
    ld l, b
    db $10
    ld d, h
    ld l, [hl]
    ld a, [bc]
    ld e, c
    ld l, a
    add hl, bc
    ld d, h
    ld h, c
    rla
    ld d, [hl]
    ld [hl], h
    inc b
    ld d, h
    ld l, a
    add hl, bc
    ld d, a
    ld e, a
    add b
    sub c
    ld h, b
    ld l, a
    add hl, bc
    ld d, h
    ld [hl], h
    inc b
    ld e, e
    ld [hl], h
    inc b
    ld d, h
    ld [hl], h
    inc b
    ld e, c
    ld h, a
    ld de, $6a54
    ld c, $5b
    ld [hl], h
    inc b
    ld d, h
    ld l, d
    ld c, $60
    ld [hl], h
    inc b
    ld d, h
    ld h, l
    inc de
    ld e, e
    ld [hl], h
    inc b
    ld d, h
    ld [hl], h
    inc b
    ld e, c
    ld [hl], h
    inc b
    ld d, h
    ld [hl], d
    ld b, $5b
    ld [hl], h
    inc b
    ld d, h
    ld h, a
    ld de, $7460
    inc b
    ld d, h
    ld h, [hl]
    ld [de], a
    ld e, e
    ld [hl], h
    inc b
    ld d, h
    ld [hl], h
    inc b
    ld e, c
    ld e, h
    inc e
    ld d, h
    ld l, e
    dec c
    ld e, e
    ld l, c
    rrca
    ld d, h
    ld h, [hl]
    ld [de], a
    ld d, a
    ld l, b
    db $10
    ld d, h
    ld l, [hl]
    ld a, [bc]
    ld e, c
    ld l, a
    add hl, bc
    ld d, h
    ld h, c
    rla
    ld d, [hl]
    ld [hl], h
    inc b
    ld d, h
    ld l, a
    add hl, bc
    ld d, a
    ld e, a
    add hl, de
    ld d, [hl]
    add c
    ld h, h
    inc b
    ld c, d
    add c
    ld d, l
    inc de
    ld c, b
    add b
    db $ec
    inc b
    ld d, [hl]
    add c
    ld h, h
    inc b
    ld c, d
    add c
    ld h, e
    dec b
    ld c, b
    add b
    db $ec
    inc b
    ld d, [hl]
    add c
    ld h, h
    inc b
    ld c, d
    add c
    ld e, l
    dec bc
    ld c, b
    add b
    db $ec
    inc b
    ld d, h
    add c
    ld h, h
    inc b
    ld c, d
    add c
    ld e, c
    rrca
    ld c, b
    add b
    db $ec
    inc b
    ld d, [hl]
    add c
    ld h, h
    inc b
    ld c, d
    add c
    ld d, l
    inc de
    ld c, b
    add b
    db $ec
    inc b
    ld d, [hl]
    add c
    ld h, h
    inc b
    ld c, d
    add c
    ld h, e
    dec b
    ld c, b
    add b
    db $ec
    inc b
    ld d, [hl]
    add c
    ld h, h
    inc b
    ld c, d
    add c
    ld e, l
    dec bc
    ld c, b
    add b
    db $ec
    inc b
    ld d, h
    add c
    ld h, h
    inc b
    ld c, d
    add c
    ld e, c
    rrca
    ld c, b
    add b
    xor $7a
    ld h, b
    ld l, a
    add hl, bc
    ld d, h
    ld [hl], h
    inc b
    ld e, e
    ld [hl], h
    inc b
    ld d, h
    ld [hl], h
    inc b
    ld e, c
    ld h, a
    ld de, $6a54
    ld c, $5b
    ld [hl], h
    inc b
    ld d, h
    ld l, d
    ld c, $60
    ld [hl], h
    inc b
    ld d, h
    ld h, l
    inc de
    ld e, e
    ld [hl], h
    inc b
    ld d, h
    ld [hl], h
    inc b
    ld e, c
    ld [hl], h
    inc b
    ld d, h
    ld [hl], d
    ld b, $5b
    ld [hl], h
    inc b
    ld d, h
    ld h, a
    ld de, $7460
    inc b
    ld d, h
    ld h, [hl]
    ld [de], a
    ld e, e
    ld [hl], h
    inc b
    ld d, h
    ld [hl], h
    inc b
    ld e, c
    ld e, h
    inc e
    ld d, h
    ld l, e
    dec c
    ld e, e
    ld l, c
    rrca
    ld d, h
    ld h, [hl]
    ld [de], a
    ld d, a
    ld l, b
    db $10
    ld d, h
    ld l, [hl]
    ld a, [bc]
    ld e, c
    ld l, a
    add hl, bc
    ld d, h
    ld h, c
    rla
    ld d, [hl]
    ld [hl], h
    inc b
    ld d, h
    ld l, a
    add hl, bc
    ld d, a
    ld e, a
    add b
    sub c
    ld h, b
    ld l, a
    add hl, bc
    ld d, h
    ld [hl], h
    inc b
    ld e, e
    ld [hl], h
    inc b
    ld d, h
    ld [hl], h
    inc b
    ld e, c
    ld h, a
    ld de, $6a54
    ld c, $5b
    ld [hl], h
    inc b
    ld d, h
    ld l, d
    ld c, $60
    ld [hl], h
    inc b
    ld d, h
    ld h, l
    inc de
    ld e, e
    ld [hl], h
    inc b
    ld d, h
    ld [hl], h
    inc b
    ld e, c
    ld [hl], h
    inc b
    ld d, h
    ld [hl], d
    ld b, $5b
    ld [hl], h
    inc b
    ld d, h
    ld h, a
    ld de, $7460
    inc b
    ld d, h
    ld h, [hl]
    ld [de], a
    ld e, e
    ld [hl], h
    inc b
    ld d, h
    ld [hl], h
    inc b
    ld e, c
    ld e, h
    inc e
    ld d, h
    ld l, e
    dec c
    ld e, e
    ld l, c
    rrca
    ld d, h
    ld h, [hl]
    ld [de], a
    ld d, a
    ld l, b
    db $10
    ld d, h
    ld l, [hl]
    ld a, [bc]
    ld e, c
    ld l, a
    add hl, bc
    ld d, h
    ld h, c
    rla
    ld d, [hl]
    ld [hl], h
    inc b
    ld d, h
    ld l, a
    add hl, bc
    ld d, a
    ld e, a
    add hl, de
    ld c, d
    add c
    ld h, h
    inc b
    ld a, $81
    ld d, l
    inc de
    inc a
    add b
    db $ec
    inc b
    ld c, d
    add c
    ld h, h
    inc b
    ld a, $81
    ld h, e
    dec b
    inc a
    add b
    db $ec
    inc b
    ld c, d
    add c
    ld h, h

jr_001_6766:
    inc b
    ld a, $81
    ld e, l
    dec bc
    inc a
    add b
    db $ec
    inc b
    ld c, b
    add c

jr_001_6771:
    ld h, h
    inc b
    ld a, $81
    ld e, c
    rrca
    inc a
    add b

jr_001_6779:
    db $ec
    inc b
    ld c, d
    add c
    ld h, h
    inc b
    ld a, $81
    ld d, l
    inc de
    inc a
    add b
    db $ec
    inc b
    ld c, d
    add c
    ld h, h
    inc b
    ld a, $81
    ld h, e
    dec b
    inc a
    add b
    db $ec
    inc b
    ld c, d
    add c
    ld h, h
    inc b
    ld a, $81
    ld e, l
    dec bc
    inc a
    add b
    db $ec
    inc b
    ld c, b
    add c
    ld h, h
    inc b
    ld a, $81
    ld e, c
    rrca
    inc a
    add b
    xor $02
    add e

    db $24, $74, $04, $2c, $74, $04, $26, $74, $04, $2c, $74, $04, $83, $89, $e8, $87
    db $26, $56, $24, $87, $7c, $04, $20, $87, $7c, $04, $24, $87, $7c, $04, $20, $87
    db $7c, $04, $87, $52, $56, $21, $87, $7c, $04, $20, $87, $7c, $04, $21, $87, $7c

    inc b
    jr nz, jr_001_6766

    ld a, h
    inc b
    add a
    ld [hl], $56
    inc e
    add a
    ld a, h
    inc b
    jr nz, jr_001_6771

    ld a, h
    inc b
    inc e
    add a
    ld a, h
    inc b
    jr nz, jr_001_6779

    ld a, h
    inc b
    add e

    db $89, $e8, $8a, $03, $82, $95, $3c, $82, $cc, $04, $30, $80, $ec, $04, $37, $80
    db $cf, $21, $3c, $80, $b0, $40, $3f, $80, $ec, $04, $43, $80, $83, $6d, $48, $85
    db $93, $0d, $8a, $02, $32, $81, $7c, $64, $30, $82, $cc, $04, $8a, $03, $30, $80
    db $ec, $04, $37, $80, $cf, $21, $3c, $80, $b0, $40, $3f, $80, $ec, $04, $43, $80
    db $83, $6d, $44, $85, $93, $81, $ed, $8a, $01, $45, $83, $bc, $04, $40, $83, $8d
    db $33, $44, $83, $bc, $04, $3f, $83, $bc, $04, $45, $83, $bc

    inc b
    ld b, b
    add e
    or h
    inc c
    ld b, h
    add e
    cp h
    inc b
    ccf
    add d
    sbc e
    add c
    dec h
    adc d
    nop
    add d
    or [hl]
    ld b, b
    add e
    cp h
    inc b
    inc a
    add c
    ld [$d880], sp
    dec sp
    add c
    cp h
    inc h
    ccf
    add e
    or b
    db $10
    ld a, $83
    xor d
    ld d, $40
    add e
    ld h, [hl]
    ld e, d
    inc a
    add c
    ld c, [hl]
    add b
    sub d
    dec sp
    add b
    ld a, [c]
    add b
    xor $3f
    add e
    or l
    dec bc
    ld a, $83
    cp h
    inc b
    adc b
    add h

    db $89, $dc, $82, $a7, $86, $82, $d0, $8a, $00, $48, $86, $8c, $80, $f4, $8a, $02
    db $48, $86, $8c, $80, $f4, $8a, $00, $48, $86, $8c, $80, $f4, $8a, $02, $48, $86
    db $8c, $80, $f4, $8a, $01, $48, $86, $8c, $80, $f4, $8a, $03, $48, $86, $8c, $80
    db $f4, $8a, $01, $48, $86, $8c

    add b
    db $f4
    adc d
    inc bc
    ld c, b
    add h
    xor h
    add d
    call nc, Call_000_008a
    ld b, a
    add [hl]
    adc h
    add b
    db $f4
    adc d
    ld bc, $8647
    adc h
    add b
    db $f4
    adc d
    ld [bc], a

jr_001_68df:
    ld b, a
    add [hl]
    adc h
    add b
    db $f4
    adc d
    inc bc
    ld b, a
    add h
    xor h
    add b
    db $f4
    add h

    db $24, $81, $dc, $04, $26, $81, $dc, $04, $24, $81, $dc, $04, $26, $81, $dc, $04
    db $24, $81, $dc, $04, $26, $81, $dc, $04, $24, $81, $dc, $04, $26, $81, $dc, $04
    db $83

    adc c
    add sp, -$76
    ld [bc], a
    add a
    ld h, $56
    add d
    sub l
    inc a
    add c
    ld h, h
    inc b
    jr nc, jr_001_6990

    inc b
    scf
    ld h, a
    ld de, $583c
    jr nz, jr_001_6963

    ld [hl], h
    inc b
    ld b, e
    ld b, c
    scf
    ld c, b
    add d

jr_001_692b:
    ret


    rlca
    ld [hl-], a
    add b
    cp [hl]
    ld [hl-], a
    jr nc, @-$7d

    ld h, h
    inc b
    jr nc, jr_001_69ab

    inc b
    scf
    ld h, a
    ld de, $583c
    jr nz, jr_001_697e

    ld [hl], h
    inc b
    ld b, e
    ld b, c
    scf
    ld b, h
    add d
    ret


    add b
    rst $30
    inc h
    add c
    ld d, $52
    inc h
    ld l, [hl]
    ld a, [bc]
    jr nc, jr_001_69c5

    dec b
    inc h
    ld l, a
    add hl, bc
    inc sp
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b
    jr nz, jr_001_68df

    ld h, h
    inc b
    jr nz, @+$73

    rlca

jr_001_6963:
    inc l
    ld h, [hl]
    ld [de], a
    jr nz, @+$6d

    dec c
    inc l
    ld [hl], e
    dec b
    ld l, $70
    ld [$8124], sp
    ld d, $52
    inc h
    ld l, [hl]
    ld a, [bc]
    jr nc, jr_001_69eb

    dec b
    inc h
    ld l, a
    add hl, bc
    inc sp
    ld [hl], h

jr_001_697e:
    inc b
    inc h
    ld [hl], h
    inc b
    jr nz, @-$7d

    ld h, h
    inc b
    jr nz, @+$73

    rlca
    inc l
    ld h, [hl]
    ld [de], a
    jr nz, @+$6d

    dec c
    inc l

jr_001_6990:
    ld [hl], e
    dec b
    ld l, $70
    ld [$8121], sp
    ld c, h
    inc e
    ld hl, $0b6d
    inc h

jr_001_699d:
    ld l, h
    inc c
    ld hl, $0b6d
    inc h
    ld [hl], h
    inc b
    ld hl, $0771
    jr nz, jr_001_692b

    ld a, [de]

jr_001_69ab:
    ld c, [hl]
    jr nz, @+$6f

    dec bc
    inc h
    ld h, h
    inc d
    jr nz, jr_001_6a15

    rla
    inc h
    ld [hl], h
    inc b
    ld h, $74
    inc b
    ld hl, $2381
    ld b, l
    ld hl, $0474
    inc h

jr_001_69c3:
    ld l, b
    db $10

jr_001_69c5:
    ld hl, $0b6d
    inc h
    ld [hl], h
    inc b
    ld hl, $0474
    jr nz, @-$7d

    inc c
    ld e, h
    jr nz, @+$73

    rlca
    inc h
    ld [hl], h
    inc b
    jr nz, jr_001_6a48

    ld a, [bc]
    inc h
    ld [hl], h
    inc b
    ld h, $61
    rla
    ld hl, $4c81
    inc e
    ld hl, $0b6d
    inc h

jr_001_69e9:
    ld l, h
    inc c

jr_001_69eb:
    ld hl, $0b6d
    inc h
    ld [hl], h
    inc b
    ld hl, $0771
    jr nz, @-$7d

    ld a, [de]
    ld c, [hl]
    jr nz, @+$6f

    dec bc
    inc h
    ld h, h
    inc d
    jr nz, jr_001_6a61

    rla
    inc h
    ld [hl], h

jr_001_6a03:
    inc b
    ld h, $74
    inc b
    ld hl, $2381
    ld b, l
    ld hl, $0474
    inc h
    ld l, b
    db $10
    ld hl, $0b6d

jr_001_6a14:
    inc h

jr_001_6a15:
    ld [hl], h
    inc b
    ld hl, $0474
    jr nz, jr_001_699d

    inc c
    ld e, h
    jr nz, jr_001_6a91

    rlca
    inc h
    ld [hl], h
    inc b
    jr nz, jr_001_6a94

    ld a, [bc]
    inc h
    ld [hl], h
    inc b
    ld h, $61
    rla
    inc h
    add c
    ld d, $52
    inc h
    ld l, [hl]
    ld a, [bc]
    jr nc, jr_001_6aa9

    dec b
    inc h

jr_001_6a38:
    ld l, a
    add hl, bc
    inc sp
    ld [hl], h
    inc b
    inc h
    ld [hl], h

jr_001_6a3f:
    inc b
    jr nz, jr_001_69c3

    ld h, h
    inc b
    jr nz, jr_001_6ab7

    rlca
    inc l

jr_001_6a48:
    ld h, [hl]
    ld [de], a
    jr nz, jr_001_6ab7

    dec c
    inc l
    ld [hl], e
    dec b

jr_001_6a50:
    ld l, $70
    ld [$8124], sp
    ld d, $52

jr_001_6a57:
    inc h
    ld l, [hl]
    ld a, [bc]
    jr nc, jr_001_6acf

    dec b
    inc h
    ld l, a
    add hl, bc
    inc sp

jr_001_6a61:
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b
    jr nz, jr_001_69e9

    ld h, h
    inc b
    jr nz, @+$73

    rlca
    inc l
    ld h, [hl]
    ld [de], a
    jr nz, @+$6d

    dec c
    inc l
    ld [hl], e
    dec b
    ld l, $70
    ld [$8128], sp
    ld h, h
    inc b
    cpl
    add c
    ld e, a
    add hl, bc
    jr z, jr_001_6a03

    db $ec
    inc b
    inc l
    add c
    ld h, h
    inc b
    cpl
    add c
    ld h, h
    inc b
    inc l
    add b
    db $ec
    inc b

jr_001_6a91:
    jr z, jr_001_6a14

    ld h, h

jr_001_6a94:
    inc b
    cpl
    add c
    ld b, e
    dec h
    jr z, @-$7e

    db $ec
    inc b
    inc l
    add c
    ld h, h
    inc b
    cpl
    add c
    ld h, h
    inc b
    inc l
    add b
    db $ec
    inc b

jr_001_6aa9:
    inc e
    add c
    ld h, h
    inc b
    inc hl
    add c
    ld e, a
    add hl, bc
    inc e
    add b
    db $ec
    inc b
    jr nz, jr_001_6a38

jr_001_6ab7:
    ld h, h
    inc b
    inc hl
    add c
    ld h, h
    inc b
    jr nz, jr_001_6a3f

    db $ec
    inc b
    inc e
    add c
    ld h, h
    inc b
    inc hl
    add c
    ld b, e
    dec h
    inc e
    add b
    db $ec
    inc b
    jr nz, jr_001_6a50

jr_001_6acf:
    ld h, h
    inc b
    inc hl
    add c
    ld h, h
    inc b
    jr nz, jr_001_6a57

    db $ec
    inc b
    add e
    adc c
    call c, $018a
    add a
    ld h, $56
    add d
    sub l
    ld c, b
    add c
    ld h, h
    inc b
    inc a
    ld [hl], h
    inc b
    ld b, e
    ld h, a
    ld de, $5848
    jr nz, @+$4d

    ld [hl], h
    inc b
    ld c, a
    ld b, c
    scf
    ld d, h
    add d
    ret


    rlca
    ld a, $80
    cp [hl]
    ld [hl-], a
    inc a
    add c
    ld h, h
    inc b
    inc a
    ld [hl], h
    inc b
    ld b, e
    ld h, a
    ld de, $5848
    jr nz, jr_001_6b57

    ld [hl], h
    inc b
    ld c, a
    ld b, c
    scf
    ld d, b
    add d
    ret


    add b
    rst $30
    ld c, b
    add c
    ld h, h
    inc b
    inc a
    ld [hl], h
    inc b
    ld b, e
    ld h, a
    ld de, $5848
    jr nz, jr_001_6b6f

    ld [hl], h
    inc b
    ld c, a
    ld b, c
    scf
    ld d, h
    add d
    ret


    rlca
    ld a, $80
    cp [hl]
    ld [hl-], a
    inc a
    add c
    ld h, h
    inc b
    inc a
    ld [hl], h
    inc b
    ld b, e
    ld h, a
    ld de, $5848
    jr nz, jr_001_6b8a

    ld [hl], h
    inc b
    ld c, a
    ld b, c
    scf
    ld d, b
    add d
    ret


    add b
    rst $30
    ld d, c
    add b
    db $e4
    inc c
    ld c, h
    add b
    db $ec
    inc b
    ld d, c
    add b
    db $ec
    inc b
    ld c, h
    add b

jr_001_6b57:
    jp z, Jump_001_5026

    add b
    db $ec
    inc b
    ld c, e
    add b
    db $ec
    inc b
    ld d, b
    add b
    db $ec
    inc b
    ld c, e
    add b
    db $ec
    inc b
    ld d, c
    add b
    db $ec
    inc b
    ld c, h
    add b

jr_001_6b6f:
    db $ec
    inc b
    ld d, c
    add b
    db $ec
    inc b
    ld c, h
    add b
    db $dd
    inc de
    ld d, b
    add b
    db $ec
    inc b
    ld c, e
    add b
    db $ec
    inc b
    ld d, b
    add b
    ldh [rNR10], a
    ld c, e
    add b
    and h
    ld c, h
    ld d, c

jr_001_6b8a:
    add b
    db $e4
    inc c
    ld c, h
    add b
    db $ec
    inc b
    ld d, c
    add b
    db $ec
    inc b
    ld c, h
    add b
    jp z, Jump_001_5026

    add b
    db $ec
    inc b
    ld c, e
    add b
    db $ec
    inc b
    ld d, b
    add b
    db $ec
    inc b
    ld c, e
    add b
    db $ec
    inc b
    ld d, c
    add b
    db $ec
    inc b
    ld c, h
    add b
    db $ec
    inc b
    ld d, c
    add b
    db $ec
    inc b
    ld c, h
    add b
    db $dd
    inc de
    ld d, b
    add b
    db $ec
    inc b
    ld c, e
    add b
    db $ec
    inc b
    ld d, b
    add b
    ldh [rNR10], a
    ld c, e
    add b
    and h
    ld c, h
    ld c, b
    add c
    ld h, h
    inc b
    inc a
    ld [hl], h
    inc b
    ld b, e
    ld h, a
    ld de, $5848
    jr nz, jr_001_6c22

    ld [hl], h
    inc b
    ld c, a
    ld b, c
    scf
    ld d, h
    add d
    ret


    rlca
    ld a, $80
    cp [hl]
    ld [hl-], a
    inc a
    add c
    ld h, h
    inc b
    inc a
    ld [hl], h
    inc b
    ld b, e
    ld h, a
    ld de, $5848
    jr nz, jr_001_6c3d

    ld [hl], h
    inc b
    ld c, a
    ld b, c
    scf
    ld d, b
    add d
    ret


    add b
    rst $30
    ld c, h
    add b
    db $ec
    inc b
    ld c, a
    ld h, l
    add b
    adc e
    ld c, h
    add b
    and $0a
    ld c, a
    ld [hl], e
    ld a, l
    ld c, e
    add b
    db $ec
    inc b
    ld c, a
    add b
    add c
    ld l, a
    ld c, e
    add b
    db $ec
    inc b
    ld d, b
    db $76
    ld a, d
    ld c, h
    add b
    db $ec
    inc b
    ld c, a
    ld h, [hl]
    add b
    adc d

jr_001_6c22:
    ld c, h
    add b
    db $ec
    inc b
    ld c, a
    add b
    add d
    ld l, [hl]
    ld c, e
    add b
    jp nz, $4f2e

    add b
    add h
    ld l, h
    ld c, e
    add b
    push hl
    dec bc
    ld d, b
    ld h, c
    add b
    adc a
    ld c, h
    add b
    db $ec

jr_001_6c3d:
    inc b
    ld c, a
    ld h, l
    add b
    adc e
    ld c, h
    add b
    and $0a
    ld c, a
    ld [hl], e
    ld a, l
    ld c, e
    add b
    db $ec
    inc b
    ld c, a
    add b
    add c
    ld l, a
    ld c, e
    add b
    db $ec
    inc b
    ld d, b
    db $76
    ld a, d
    ld c, h
    add b
    db $ec
    inc b
    ld c, a
    ld h, [hl]
    add b
    adc d
    ld c, h
    add b
    db $ec
    inc b
    ld c, a
    add b
    add d
    ld l, [hl]
    ld c, e
    add b
    jp nz, $4f2e

    add b
    add h
    ld l, h
    ld c, e
    add b
    push hl
    dec bc
    ld d, b
    ld h, c
    add b
    adc a
    add e
    adc c
    call c, Call_000_008a
    add a
    ld h, $56
    add d
    sub l
    add [hl]
    adc a
    nop
    ld c, a
    add b
    db $ec
    inc b
    ld c, b
    add b
    db $ec
    inc b
    ld c, a
    add b
    db $ec
    inc b
    ld c, b
    add b
    db $ec
    inc b
    ld c, l
    add b
    db $ec
    inc b
    ld c, d
    add b
    db $ec
    inc b
    ld c, l
    add b
    db $ec
    inc b
    ld c, b
    add b
    db $ec
    inc b
    ld c, a
    add b
    db $e3
    dec c
    ld c, b
    add b
    sbc $12
    ld c, a
    add b
    db $ec
    inc b
    ld c, b
    add b
    ldh [rNR10], a
    ld c, l
    add b
    db $ec
    inc b
    ld c, d
    add b
    db $ec
    inc b
    ld c, l
    add b
    db $ec
    inc b
    ld c, b
    add b
    jp hl


    rlca
    ld d, c
    add c
    call c, Call_001_5304
    add c
    call c, Call_001_5404
    add c
    call c, Call_001_5304
    add b
    rst $20
    add hl, bc
    ld d, h
    add b
    db $ec
    inc b
    ld d, c
    add c
    call c, Call_001_5304
    add c
    call c, Call_001_5404
    add c
    call c, Call_001_5304
    add b
    db $ec
    inc b
    ld d, h
    add b
    xor h
    ld b, h
    ld d, c
    add c
    call c, Call_001_5304
    add c
    call c, Call_001_5404
    add c
    call c, Call_001_5304
    add b
    rst $20
    add hl, bc
    ld d, h
    add b
    db $ec
    inc b
    ld d, c
    add c
    call c, Call_001_5304
    add c
    call c, Call_001_5404
    add c
    call c, Call_001_5304
    add b
    db $ec
    inc b
    ld d, h
    add b
    xor h
    ld b, h
    ld c, a
    add b
    db $ec
    inc b
    ld c, b
    add b
    db $ec
    inc b
    ld c, a
    add b
    db $ec
    inc b
    ld c, b
    add b
    db $ec
    inc b
    ld c, l
    add b
    db $ec
    inc b
    ld c, d
    add b
    db $ec
    inc b
    ld c, l
    add b
    db $ec
    inc b
    ld c, b
    add b
    db $ec
    inc b
    ld c, a
    add b
    db $e3
    dec c
    ld c, b
    add b
    sbc $12
    ld c, a
    add b
    db $ec
    inc b
    ld c, b
    add b
    ldh [rNR10], a
    ld c, l
    add b
    db $ec
    inc b
    ld c, d
    add b
    db $ec
    inc b
    ld c, l
    add b
    db $ec
    inc b
    ld c, b
    add b
    jp hl


    rlca
    ld b, b
    add b
    db $ec
    inc b
    ld b, e
    ld h, l
    add b
    adc e
    ld b, b
    add b
    and $0a
    ld b, e
    ld [hl], e
    ld a, l
    ccf
    add b
    db $ec
    inc b
    ld b, e
    add b
    add c
    ld l, a
    ccf
    add b
    db $ec
    inc b
    ld b, h
    db $76
    ld a, d
    ld b, b
    add b
    db $ec
    inc b
    ld b, e
    ld h, [hl]
    add b
    adc d
    ld b, b
    add b
    db $ec
    inc b
    ld b, e
    add b
    add d
    ld l, [hl]
    ccf
    add b
    jp nz, $432e

    add b
    add h
    ld l, h
    ccf
    add b
    push hl
    dec bc
    ld b, h
    ld h, c
    add b
    adc a
    ld d, e
    add c
    call c, Call_001_5204
    add c
    call c, Call_001_5304
    add c
    call c, $4c04
    add c
    call c, Call_001_5304
    add c
    call c, Call_001_5204
    add c
    pop de
    rrca
    ld d, e
    add c
    call c, $4c04
    add c
    call c, $8304
    add [hl]
    adc l
    jr nz, jr_001_6dde

    ld [hl], h
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b

jr_001_6dde:
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc h
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc h
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc h
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc h
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc h
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc h
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    add e

    db $89, $e8, $8a, $02, $87, $36, $56, $82, $95, $86, $8f, $00

    ld d, a
    add e
    cp h
    inc b
    ld e, d
    add e
    cp h
    inc b
    ld d, a
    add e
    cp h
    inc b
    ld e, d
    add e
    sub e
    dec l
    ld d, a
    add e
    cp h
    inc b
    ld e, d
    add e
    cp h
    inc b
    ld d, a
    add e
    cp h
    inc b
    ld e, d
    add e
    sub e
    dec l
    dec e
    cpl
    ld c, c
    dec e
    ld [hl], h
    inc b
    add hl, hl
    add b
    db $ec
    inc b
    dec e
    jr z, jr_001_708d

    dec e
    ld l, b
    db $10
    add hl, hl
    add b
    db $ec
    inc b
    jr nz, jr_001_7074

    ld c, d
    jr nz, jr_001_70bd

    inc b
    inc l
    add b
    db $ec
    inc b
    jr nz, jr_001_7076

    ld d, d
    jr nz, jr_001_70c7

    inc b
    inc l
    add b
    jp hl


    rlca
    dec de
    ld sp, $1b47
    ld [hl], h
    inc b
    daa
    add b
    db $ec
    inc b
    dec de
    jr z, jr_001_70b5

    dec de
    ld [hl], h
    inc b
    daa
    add b
    db $ec
    inc b
    ld a, [de]
    cpl
    ld c, c
    ld a, [de]
    ld [hl], h
    inc b
    ld h, $80

jr_001_7074:
    db $ec
    inc b

jr_001_7076:
    ld a, [de]
    ld sp, $1a47
    ld e, [hl]
    ld a, [de]
    ld h, $74
    inc b
    inc l
    ld h, [hl]
    ld [de], a
    dec e
    cpl
    ld c, c
    dec e
    ld [hl], h
    inc b
    add hl, hl
    add b
    db $ec
    inc b
    dec e

jr_001_708d:
    jr z, jr_001_70df

    dec e
    ld l, b
    db $10
    add hl, hl
    add b
    db $ec
    inc b
    jr nz, jr_001_70c6

    ld c, d
    jr nz, jr_001_710f

    inc b
    inc l
    add b
    db $ec
    inc b
    jr nz, jr_001_70c8

    ld d, d
    jr nz, jr_001_7119

    inc b
    inc l
    add b
    jp hl


    rlca
    dec de
    ld sp, $1b47
    ld [hl], h
    inc b
    daa
    add b
    db $ec
    inc b
    dec de

jr_001_70b5:
    jr z, jr_001_7107

    dec de
    ld [hl], h
    inc b
    daa
    add b
    db $ec

jr_001_70bd:
    inc b
    ld a, [de]
    cpl
    ld c, c
    ld a, [de]
    ld [hl], h
    inc b
    ld h, $80

jr_001_70c6:
    db $ec

jr_001_70c7:
    inc b

jr_001_70c8:
    ld a, [de]
    ld sp, $1a47
    ld e, [hl]
    ld a, [de]
    ld h, $74
    inc b
    inc l
    ld h, [hl]
    add b
    adc d
    ld b, e
    ld [hl], h
    inc b
    inc a
    ld [hl], h
    inc b
    ccf
    ld [hl], h
    inc b
    ld b, c

jr_001_70df:
    ld [hl], h
    inc b
    ld b, e
    ld [hl], h
    inc b
    inc a
    ld [hl], h
    inc b
    ccf
    ld [hl], h
    inc b
    ld b, e
    ld [hl], h
    inc b
    inc a
    ld [hl], h
    inc b
    ccf
    ld [hl], h
    inc b
    ld c, a
    ld [hl], h
    inc b
    inc a
    ld [hl], h
    inc b
    ccf
    ld [hl], h
    inc b
    ld c, e
    ld [hl], h
    inc b
    inc a
    ld [hl], h
    inc b
    ccf
    ld [hl], h
    inc b
    ld c, l
    ld [hl], h

jr_001_7107:
    inc b
    inc a
    ld [hl], h
    inc b
    ccf
    ld [hl], h
    inc b
    ld c, e

jr_001_710f:
    ld [hl], h
    inc b
    ld c, d
    ld [hl], h
    inc b
    inc a
    ld [hl], h
    inc b
    ccf
    ld [hl], h

jr_001_7119:
    inc b
    ld b, c
    ld [hl], h
    inc b
    ld b, e
    ld [hl], h
    inc b
    inc a
    ld [hl], h
    inc b
    ccf
    ld [hl], h
    inc b
    ld b, c
    ld [hl], h
    inc b
    ccf
    ld [hl], h
    inc b
    ld c, e
    ld [hl], h
    inc b
    ld c, d
    ld [hl], h
    inc b
    ld b, e
    ld [hl], h
    inc b
    inc a
    ld [hl], h
    inc b
    ccf
    ld [hl], h
    inc b
    ld b, c
    ld [hl], h
    inc b
    ld b, e
    ld [hl], h
    inc b
    inc a
    ld [hl], h
    inc b
    ccf
    ld [hl], h
    inc b
    ld b, e
    ld [hl], h
    inc b
    inc a
    ld [hl], h
    inc b
    ccf
    ld [hl], h
    inc b
    ld c, a
    ld [hl], h
    inc b
    inc a
    ld [hl], h
    inc b
    ccf
    ld [hl], h
    inc b
    ld c, e
    ld [hl], h
    inc b
    inc a
    ld [hl], h
    inc b
    ccf
    ld [hl], h
    inc b
    ld c, l
    ld [hl], h
    inc b
    inc a
    ld [hl], h
    inc b
    ccf
    ld [hl], h
    inc b
    ld c, e
    ld [hl], h
    inc b
    ld c, d
    ld [hl], h
    inc b
    inc a
    ld [hl], h
    inc b
    ccf
    ld [hl], h
    inc b
    ld b, c
    ld [hl], h
    inc b
    ld b, e
    ld [hl], h
    inc b
    inc a
    ld [hl], h
    inc b
    ccf
    ld [hl], h
    inc b
    ld b, c
    ld [hl], h
    inc b
    ccf
    ld [hl], h
    inc b
    ld c, e
    ld [hl], h
    inc b
    ld c, d
    ld [hl], h
    inc b
    ld c, e
    ld [hl], h
    inc b
    dec e
    cpl
    ld c, c
    dec e
    ld [hl], h
    inc b
    add hl, hl
    add b
    db $ec
    inc b
    dec e
    jr z, jr_001_71ef

    dec e
    ld l, b
    db $10
    add hl, hl
    add b
    db $ec
    inc b
    jr nz, jr_001_71d6

    ld c, d
    jr nz, jr_001_721f

    inc b
    inc l
    add b
    db $ec
    inc b
    jr nz, jr_001_71d8

    ld d, d
    jr nz, jr_001_7229

    inc b
    inc l
    add b
    jp hl


    rlca
    dec de
    ld sp, $1b47
    ld [hl], h
    inc b
    daa
    add b
    db $ec
    inc b
    dec de
    jr z, jr_001_7217

    dec de
    ld [hl], h
    inc b
    daa
    add b
    db $ec
    inc b
    ld a, [de]
    cpl
    ld c, c
    ld a, [de]
    ld [hl], h
    inc b
    ld h, $80

jr_001_71d6:
    db $ec
    inc b

jr_001_71d8:
    ld a, [de]
    ld sp, $1a47
    ld e, [hl]
    ld a, [de]
    ld h, $74
    inc b
    inc l
    ld h, [hl]
    ld [de], a
    dec e
    cpl
    ld c, c
    dec e
    ld [hl], h
    inc b
    add hl, hl
    add b
    db $ec
    inc b
    dec e

jr_001_71ef:
    jr z, jr_001_7241

    dec e
    ld l, b
    db $10
    add hl, hl
    add b
    db $ec
    inc b
    jr nz, jr_001_7228

    ld c, d
    jr nz, jr_001_7271

    inc b
    inc l
    add b
    db $ec
    inc b
    jr nz, jr_001_722a

    ld d, d
    jr nz, jr_001_727b

    inc b
    inc l
    add b
    jp hl


    rlca
    dec de
    ld sp, $1b47
    ld [hl], h
    inc b
    daa
    add b
    db $ec
    inc b
    dec de

jr_001_7217:
    jr z, jr_001_7269

    dec de
    ld [hl], h
    inc b
    daa
    add b
    db $ec

jr_001_721f:
    inc b
    ld a, [de]
    cpl
    ld c, c
    ld a, [de]
    ld [hl], h
    inc b
    ld h, $80

jr_001_7228:
    db $ec

jr_001_7229:
    inc b

jr_001_722a:
    ld a, [de]
    ld sp, $1a47
    ld e, [hl]
    ld a, [de]
    ld h, $74
    inc b
    inc l
    ld h, [hl]
    ld [de], a
    dec e
    cpl
    ld c, c
    dec e
    ld [hl], h
    inc b
    add hl, hl
    add b
    db $ec
    inc b
    dec e

jr_001_7241:
    jr z, jr_001_7293

    dec e
    ld l, b
    db $10
    add hl, hl
    add b
    db $ec
    inc b
    jr nz, jr_001_727a

    ld c, d
    jr nz, @+$76

    inc b
    inc l
    add b
    db $ec
    inc b
    jr nz, jr_001_727c

    ld d, d
    jr nz, jr_001_72cd

    inc b
    inc l
    add b
    jp hl


    rlca
    dec de
    ld sp, $1b47
    ld [hl], h
    inc b
    daa
    add b
    db $ec
    inc b
    dec de

jr_001_7269:
    jr z, @+$52

    dec de
    ld [hl], h
    inc b
    daa
    add b
    db $ec

jr_001_7271:
    inc b
    ld a, [de]
    cpl
    ld c, c
    ld a, [de]
    ld [hl], h
    inc b
    ld h, $80

jr_001_727a:
    db $ec

jr_001_727b:
    inc b

jr_001_727c:
    ld a, [de]
    ld sp, $1a47
    ld e, [hl]
    ld a, [de]
    ld h, $80
    db $ec
    inc b
    ld c, d
    add e
    cp h
    inc b
    ld c, e
    add e
    cp h
    inc b
    ld c, c
    add e
    or l
    dec bc
    ld c, h

jr_001_7293:
    add e
    add a
    add hl, sp
    ld c, d
    add e
    cp h
    inc b
    ld c, e
    add e
    cp h
    inc b
    ld c, c
    add e
    or l
    dec bc
    ld c, h
    add e
    or l
    dec bc
    add e

    db $89, $dc, $8a, $00, $87, $26, $56, $82, $95, $86, $04, $4d, $81, $db, $04, $4e
    db $81, $dc, $04, $4c, $81, $e1, $04, $4d, $81, $c4, $26, $4d, $81, $d6

    inc b
    ld c, [hl]
    add c
    call c, $4c04
    add c
    db $e3

jr_001_72cd:
    inc b
    ld c, l
    add c
    ld l, h
    ld h, l
    ld c, l
    add c
    db $db
    inc b
    ld c, [hl]
    add c
    call c, $4c04
    add c
    pop hl
    inc b
    ld c, l
    add c
    call nz, $4d26
    add c
    sub $04
    ld c, [hl]
    add c
    call c, $4c04
    add c
    db $e3
    inc b
    ld c, l
    add c
    ld l, h
    ld h, c
    ld c, d
    add e
    cp h
    inc b
    ld c, e
    add e
    cp h
    inc b
    ld c, c
    add e
    or l
    dec bc
    ld c, h
    add e
    add a
    dec a
    ld c, l
    add c
    db $db
    inc b
    ld c, [hl]
    add c
    call c, $4c04
    add c
    pop hl
    inc b
    ld c, l
    add c
    call nz, $4d26
    add c
    sub $04
    ld c, [hl]
    add c
    call c, $4c04
    add c
    db $e3
    inc b
    ld c, l
    add c
    ld l, h
    ld h, l
    ld c, l
    add c
    db $db
    inc b
    ld c, [hl]
    add c
    call c, $4c04
    add c
    pop hl
    inc b
    ld c, l
    add c
    call nz, $4d26
    add c
    sub $04
    ld c, [hl]
    add c
    call c, $4c04
    add c
    db $e3
    inc b
    ld c, l
    add c
    ld l, h
    add b
    reti


    ld b, e
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld b, c
    dec sp
    dec a
    ld b, e
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld b, e
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld c, a
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld c, e
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld c, l
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld c, e
    dec sp
    dec a
    ld c, d
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld b, c
    dec sp
    dec a
    ld b, e
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld b, c
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld c, e
    dec sp
    dec a
    ld c, d
    dec sp
    add b
    or l
    ld b, e
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld b, c
    dec sp
    dec a
    ld b, e
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld b, e
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld c, a
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld c, e
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld c, l
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld c, e
    dec sp
    dec a
    ld c, d
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld b, c
    dec sp
    dec a
    ld b, e
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld b, c
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld c, e
    dec sp
    dec a
    ld c, d
    dec sp
    add b
    or l
    ld b, e
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld b, c
    dec sp
    dec a
    ld b, e
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld b, e
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld c, a
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld c, e
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld c, l
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld c, e
    dec sp
    dec a
    ld c, d
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld b, c
    dec sp
    dec a
    ld b, e
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld b, c
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld c, e
    dec sp
    dec a
    ld c, d
    dec sp
    dec a
    ld d, a
    add e
    cp h
    inc b
    ld e, d
    add e
    cp h
    inc b
    ld d, a
    add e
    cp h
    inc b
    ld e, d
    add e
    sub e
    dec l
    ld d, a
    add e
    cp h
    inc b
    ld e, d
    add e
    cp h
    inc b
    ld d, a
    add e
    cp h
    inc b
    ld e, d
    add e
    sub e
    dec l
    ld d, a
    add e
    cp h
    inc b
    ld e, d
    add e
    cp h
    inc b
    ld d, a
    add e
    cp h
    inc b
    ld e, d
    add e
    sub e
    ld sp, $814d
    db $db
    inc b
    ld c, [hl]
    add c
    call c, $4c04
    add c
    pop hl
    inc b
    ld c, l
    add c
    call nz, $4d26
    add c
    sub $04
    ld c, [hl]
    add c
    call c, $4c04
    add c
    db $e3
    inc b
    ld c, l
    add c
    sub $04
    adc b
    add h

    db $89, $dc, $8a, $02, $87, $26, $56, $82, $a5, $58, $83, $44, $04, $57, $74, $04
    db $56, $81, $dc, $04, $55, $81, $64, $04, $50, $38, $04, $52, $38, $04, $58, $83
    db $44

    inc b
    ld d, a
    ld h, a
    ld de, $8156
    call c, Call_001_5504
    add c
    jr c, jr_001_750b

    ld d, b
    jr c, jr_001_74e2

    ld d, d
    jr c, jr_001_74e5

    ld e, b

jr_001_74e2:
    add e
    ld b, h
    inc b

jr_001_74e5:
    ld d, a
    ld [hl], h
    inc b
    ld d, [hl]
    add c
    call c, Call_001_5504
    add c
    ld h, h
    inc b
    ld d, b
    jr c, jr_001_74f7

    ld d, d
    jr c, jr_001_74fa

    ld e, b

jr_001_74f7:
    add e
    ld b, h
    inc b

jr_001_74fa:
    ld d, a
    ld h, a
    ld de, $8156
    call c, Call_001_5504
    add c
    jr c, jr_001_7535

    ld d, b
    jr c, jr_001_750c

    ld d, d
    jr c, jr_001_750f

jr_001_750b:
    ld e, b

jr_001_750c:
    add e
    ld b, h
    inc b

jr_001_750f:
    ld d, a
    ld [hl], h
    inc b
    ld d, [hl]
    add c
    call c, Call_001_5504
    add c
    ld h, h
    inc b
    ld d, b
    jr c, jr_001_7521

    ld d, d
    jr c, jr_001_7524

    ld e, b

jr_001_7521:
    add e
    ld b, h
    inc b

jr_001_7524:
    ld d, a
    ld h, a
    ld de, $8156
    call c, Call_001_5504
    add c
    jr c, @-$7e

    xor b
    ld b, e
    dec sp
    dec a
    inc a
    dec sp

jr_001_7535:
    dec a
    ccf
    dec sp
    dec a
    ld b, c
    dec sp
    dec a
    ld b, e
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld b, e
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld c, a
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld c, e
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld c, l
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld c, e
    dec sp
    dec a
    ld c, d
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld b, c
    dec sp
    dec a
    ld b, e
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld b, c
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld c, e
    dec sp
    dec a
    ld c, d
    dec sp
    dec a
    ld c, e
    dec sp
    dec a
    ld b, e
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld b, c
    dec sp
    dec a
    ld b, e
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld b, e
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld c, a
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld c, e
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld c, l
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld c, e
    dec sp
    dec a
    ld c, d
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld b, c
    dec sp
    dec a
    ld b, e
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld b, c
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld c, e
    dec sp
    dec a
    ld c, d
    dec sp
    dec a
    ld c, e
    dec sp
    dec a
    ld b, e
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld b, c
    dec sp
    dec a
    ld b, e
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld b, e
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld c, a
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld c, e
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld c, l
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld c, e
    dec sp
    dec a
    ld c, d
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld b, c
    dec sp
    dec a
    ld b, e
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld b, c
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld c, e
    dec sp
    dec a
    ld c, d
    dec sp
    dec a
    ld c, e
    dec sp
    dec a
    ld b, e
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld b, c
    dec sp
    dec a
    ld b, e
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld b, e
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld c, a
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld c, e
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld c, l
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld c, e
    dec sp
    dec a
    ld c, d
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld b, c
    dec sp
    dec a
    ld b, e
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld b, c
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld c, e
    dec sp
    dec a
    ld c, d
    dec sp
    dec a
    ld c, e
    dec sp
    dec a
    ld b, e
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld b, c
    dec sp
    dec a
    ld b, e
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld b, e
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld c, a
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld c, e
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld c, l
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld c, e
    dec sp
    dec a
    ld c, d
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld b, c
    dec sp
    dec a
    ld b, e
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld b, c
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld c, e
    dec sp
    dec a
    ld c, d
    dec sp
    dec a
    ld c, e
    dec sp
    dec a
    ld b, e
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld b, c
    dec sp
    dec a
    ld b, e
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld b, e
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld c, a
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld c, e
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld c, l
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld c, e
    dec sp
    dec a
    ld c, d
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld b, c
    dec sp
    dec a
    ld b, e
    dec sp
    dec a
    inc a
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld b, c
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld c, e
    dec sp
    dec a
    ld c, d
    dec sp
    dec a
    ld c, e
    dec sp
    dec a
    ld e, b
    add e
    ld b, h
    inc b
    ld d, a
    ld [hl], h
    inc b
    ld d, [hl]
    add c
    call c, Call_001_5504
    add c
    ld h, h
    inc b
    ld d, b
    jr c, jr_001_7786

    ld d, d
    jr c, jr_001_7789

    ld e, b

jr_001_7786:
    add e
    ld b, h
    inc b

jr_001_7789:
    ld d, a
    ld h, a
    ld de, $8156
    call c, Call_001_5504
    add c
    jr c, jr_001_77c4

    ld d, b
    jr c, jr_001_779b

    ld d, d
    jr c, jr_001_779e

    ld e, b

jr_001_779b:
    add e
    ld b, h
    inc b

jr_001_779e:
    ld d, a
    ld [hl], h
    inc b
    ld d, [hl]
    add c
    call c, Call_001_5504
    add c
    ld h, h
    inc b
    ld d, b
    jr c, jr_001_77b0

    ld d, d
    jr c, jr_001_77b3

    ld e, b

jr_001_77b0:
    add e
    ld b, h
    inc b

jr_001_77b3:
    ld d, a
    ld h, a
    ld de, $8156
    call c, Call_001_5504
    add c
    jr c, jr_001_77ee

    ld d, b
    jr c, jr_001_77c5

    ld d, d
    jr c, jr_001_77c8

jr_001_77c4:
    ld e, b

jr_001_77c5:
    add e
    ld b, h
    inc b

jr_001_77c8:
    ld d, a
    ld [hl], h
    inc b
    ld d, [hl]
    add c
    call c, Call_001_5504
    add c
    ld h, h
    inc b
    ld d, b
    jr c, jr_001_77da

    ld d, d
    jr c, jr_001_77dd

    ld e, b

jr_001_77da:
    add e
    ld b, h
    inc b

jr_001_77dd:
    ld d, a
    ld h, a
    ld de, $8156
    call c, Call_001_5504
    add c
    jr c, jr_001_7818

    ld d, b
    jr c, @+$06

    ld d, d
    jr c, jr_001_77f2

jr_001_77ee:
    add e

    db $86, $a9, $40

jr_001_77f2:
    ld h, $55
    inc hl
    inc h
    ld [hl], $42
    ld h, $39
    ccf
    inc h
    ld l, $4a
    ld h, $3f
    add hl, sp
    inc h
    inc sp
    ld b, l
    ld h, $4b
    dec l
    inc h
    ccf
    add hl, sp
    inc h
    ld l, e
    dec c
    inc l
    ld l, a
    add hl, bc
    ld h, $6b
    dec c
    inc l
    ld l, [hl]
    ld a, [bc]
    inc h
    ld h, h

jr_001_7818:
    inc d
    inc l
    ld [hl], d
    ld b, $26
    ld l, b
    db $10
    inc l
    ld l, b
    db $10
    inc h
    ld l, e
    dec c
    inc l
    ld [hl], d
    ld b, $26
    ld h, d
    ld d, $2c
    ld e, h
    inc e
    inc h
    ld b, c
    scf
    inc l
    ld e, h
    inc e
    ld h, $5c
    inc e
    inc l
    ld l, d
    ld c, $24
    ld h, b
    jr jr_001_786a

    ld [hl], h
    inc b
    ld h, $6d
    dec bc
    inc l
    ld h, [hl]
    ld [de], a
    inc h
    ld l, e
    dec c
    inc l
    ld h, [hl]
    ld [de], a
    ld h, $65
    inc de
    inc l
    ld h, h
    inc d
    inc h
    ld h, a
    ld de, $742c
    inc b
    ld h, $6e
    ld a, [bc]
    inc l
    ld [hl], h
    inc b
    inc h
    ld b, a
    ld sp, $6426
    inc d
    inc l
    ld e, c
    rra
    ld h, $5f
    add hl, de

jr_001_786a:
    inc h
    ld l, e
    dec c
    inc l
    ld l, a
    add hl, bc
    ld h, $6b
    dec c
    inc l
    ld l, [hl]
    ld a, [bc]
    inc h
    ld h, h
    inc d
    inc l
    ld [hl], d
    ld b, $26
    ld l, b
    db $10
    inc l
    ld l, b
    db $10
    inc h
    ld l, e
    dec c
    inc l
    ld [hl], d
    ld b, $26
    ld h, d
    ld d, $2c
    ld e, h
    inc e
    inc h
    ld b, c
    scf
    inc l
    ld e, h
    inc e
    ld h, $5c
    inc e
    inc l
    ld l, d
    ld c, $24
    ld h, b
    jr jr_001_78ca

    ld [hl], h
    inc b
    ld h, $6d
    dec bc
    inc l
    ld h, [hl]
    ld [de], a
    inc h
    ld l, e
    dec c
    inc l
    ld h, [hl]
    ld [de], a
    ld h, $65
    inc de
    inc l
    ld h, h
    inc d
    inc h
    ld h, a
    ld de, $742c
    inc b
    ld h, $6e
    ld a, [bc]
    inc l
    ld [hl], h
    inc b
    inc h
    ld b, a
    ld sp, $6426
    inc d
    inc l
    ld e, c
    rra
    ld h, $5f
    add hl, de

jr_001_78ca:
    inc h
    ld l, e
    dec c
    inc l
    ld l, a
    add hl, bc
    ld h, $6b
    dec c
    inc l
    ld l, [hl]
    ld a, [bc]
    inc h
    ld h, h
    inc d
    inc l
    ld [hl], d
    ld b, $26
    ld l, b
    db $10
    inc l
    ld l, b
    db $10
    inc h
    ld l, e
    dec c
    inc l
    ld [hl], d
    ld b, $26
    ld h, d
    ld d, $2c
    ld e, h
    inc e
    inc h
    ld b, c
    scf
    inc l
    ld e, h
    inc e
    ld h, $5c
    inc e
    inc l
    ld l, d
    ld c, $24
    ld h, b
    jr jr_001_792a

    ld [hl], h
    inc b
    ld h, $6d
    dec bc
    inc l
    ld h, [hl]
    ld [de], a
    inc h
    ld l, e
    dec c
    inc l
    ld h, [hl]
    ld [de], a
    ld h, $65
    inc de
    inc l
    ld h, h
    inc d
    inc h
    ld h, a
    ld de, $742c
    inc b
    ld h, $6e
    ld a, [bc]
    inc l
    ld [hl], h
    inc b
    inc h
    ld b, a
    ld sp, $6426
    inc d
    inc l
    ld e, c
    rra
    ld h, $5f
    add hl, de

jr_001_792a:
    inc h
    ld l, e
    dec c
    inc l
    ld l, a
    add b
    add c
    inc l
    ld l, [hl]
    ld a, [bc]
    inc h
    ld h, h
    inc d
    inc l
    ld [hl], d
    ld a, [hl]
    inc l
    ld l, b
    db $10
    inc h
    ld l, e
    dec c
    inc l
    ld [hl], d
    ld a, [hl]
    inc l
    ld e, h
    inc e
    inc h
    ld b, c
    scf
    inc l
    ld e, h
    add b
    sub h
    inc l
    ld l, d
    ld c, $24
    ld h, b
    jr jr_001_7980

    ld [hl], l
    ld a, e
    inc l
    ld h, [hl]
    ld [de], a
    inc h
    ld l, e
    dec c
    inc l
    ld h, [hl]
    add b
    adc d
    inc l
    ld h, h
    inc d
    inc h
    ld h, a
    ld de, $782c
    ld a, b
    inc l

Jump_001_796a:
    ld [hl], h
    inc b
    inc h
    ld b, a
    ld sp, $6426
    inc d
    inc l
    ld e, c
    rra
    ld h, $5f
    add hl, de
    inc h
    ld l, e
    dec c
    inc l
    ld l, a
    add hl, bc
    ld h, $6b

jr_001_7980:
    dec c
    inc l
    ld l, [hl]
    ld a, [bc]
    inc h
    ld h, h
    inc d
    inc l
    ld [hl], d
    ld b, $26
    ld l, b
    db $10
    inc l
    ld l, b
    db $10
    inc h
    ld l, e
    dec c
    inc l
    ld [hl], d
    ld b, $26
    ld h, d
    ld d, $2c
    ld e, h
    inc e
    inc h
    ld b, c
    scf
    inc l
    ld e, h
    inc e
    ld h, $5c
    inc e
    inc l
    ld l, d
    ld c, $24
    ld h, b
    jr jr_001_79d8

    ld [hl], h
    inc b
    ld h, $6d
    dec bc
    inc l
    ld h, [hl]
    ld [de], a
    inc h
    ld l, e
    dec c
    inc l
    ld h, [hl]
    ld [de], a
    ld h, $65
    inc de
    inc l
    ld h, h
    inc d
    inc h
    ld h, a
    ld de, $742c
    inc b
    ld h, $6e
    ld a, [bc]
    inc l
    ld [hl], h
    inc b
    inc h
    ld b, a
    ld sp, $6426
    inc d
    inc l
    ld e, c
    rra
    ld h, $5f
    add hl, de

jr_001_79d8:
    inc h
    ld l, e
    dec c
    inc l
    ld l, a
    add hl, bc
    ld h, $6b
    dec c
    inc l
    ld l, [hl]
    ld a, [bc]
    inc h
    ld h, h
    inc d
    inc l
    ld [hl], d
    ld b, $26
    ld l, b
    db $10
    inc l
    ld l, b
    db $10
    inc h
    ld l, e
    dec c
    inc l
    ld [hl], d
    ld b, $26
    ld h, d
    ld d, $2c
    ld e, h
    inc e
    inc h
    ld b, c
    scf
    inc l
    ld e, h
    inc e
    ld h, $5c
    inc e
    inc l
    ld l, d
    ld c, $24
    ld h, b
    jr jr_001_7a38

    ld [hl], h
    inc b
    ld h, $6d
    dec bc
    inc l
    ld h, [hl]
    ld [de], a
    inc h
    ld l, e
    dec c
    inc l
    ld h, [hl]
    ld [de], a
    ld h, $65
    inc de
    inc l
    ld h, h
    inc d
    inc h
    ld h, a
    ld de, $742c
    inc b
    ld h, $6e
    ld a, [bc]
    inc l
    ld [hl], h
    inc b
    inc h
    ld b, a
    ld sp, $6426
    inc d
    inc l
    ld e, c
    rra
    ld h, $5f
    add hl, de

jr_001_7a38:
    inc h
    ld l, e
    dec c
    inc l
    ld l, a
    add hl, bc
    ld h, $6b
    dec c
    inc l
    ld l, [hl]
    ld a, [bc]
    inc h
    ld h, h
    inc d
    inc l
    ld [hl], d
    ld b, $26
    ld l, b
    db $10
    inc l
    ld l, b
    db $10
    inc h
    ld l, e
    dec c
    inc l
    ld [hl], d
    ld b, $26
    ld h, d
    ld d, $2c
    ld e, h
    inc e
    inc h
    ld b, c
    scf
    inc l
    ld e, h
    inc e
    ld h, $5c
    inc e
    inc l
    ld l, d
    ld c, $24
    ld h, b
    jr jr_001_7a98

    ld [hl], h
    inc b
    ld h, $6d
    dec bc
    inc l
    ld h, [hl]
    ld [de], a
    inc h
    ld l, e
    dec c
    inc l
    ld h, [hl]
    ld [de], a
    ld h, $65
    inc de
    inc l
    ld h, h
    inc d
    inc h
    ld h, a
    ld de, $742c
    inc b
    ld h, $6e
    ld a, [bc]
    inc l
    ld [hl], h
    inc b
    inc h
    ld b, a
    ld sp, $6426
    inc d
    inc l
    ld e, c
    rra
    ld h, $5f
    add hl, de

jr_001_7a98:
    inc h
    ld l, e
    add b
    add l
    ld h, $6b
    add b
    add l
    inc h
    ld h, h
    add b
    adc h
    ld h, $68
    add b
    adc b
    inc h
    ld l, e
    add b
    add l
    ld h, $62
    add b
    adc [hl]
    inc h
    ld b, c
    add b
    xor a
    ld h, $5c
    add b
    sub h
    inc h
    ld h, b
    add b
    sub b
    ld h, $6d
    add b
    add e
    inc h
    ld l, e
    add b
    add l
    ld h, $65
    add b
    adc e
    inc h
    ld h, a
    add b
    adc c
    ld h, $6e
    add b
    add d
    inc h
    ld b, a
    ld sp, $6426
    add b
    adc h
    ld h, $5f
    add hl, de
    inc h

jr_001_7adb:
    ld l, e
    add c
    ld [hl], l
    inc h
    ld h, h
    add c
    ld a, h
    inc h
    ld l, e
    add c
    ld [hl], l
    inc h
    ld b, c
    add c
    sbc a
    inc h
    ld h, b
    add c
    add b
    inc h
    ld l, e
    add c
    ld [hl], l
    inc h
    ld h, a
    add c
    ld a, c
    inc h
    ld b, a
    db $01
    add h

    db $8f, $06, $7b, $12, $7b, $1e, $7b, $2a, $7b, $00, $00, $90, $89, $dc, $82, $a5
    db $87, $52, $56, $35, $84, $ac, $04, $90, $89, $dc, $82, $a5, $87, $52, $56, $38
    db $84, $ac, $04, $90, $89, $dc, $82, $a5, $87, $52, $56, $33, $84, $ac

    inc b
    sub b
    adc c
    call c, $a582
    add a
    ld d, d
    ld d, [hl]
    ld [hl-], a
    add h
    xor h
    inc b
    add e
    adc a
    ld b, d
    ld a, e
    ld c, [hl]
    ld a, e
    ld e, d
    ld a, e
    ld h, [hl]
    ld a, e
    nop
    nop
    sub b
    adc c
    ret nc

    add d
    and l
    add a
    ld [hl], $56
    dec [hl]
    add h
    xor h
    inc b
    sub b
    adc c
    ret nc

    add d
    and l
    add a
    ld [hl], $56
    jr c, jr_001_7adb

    xor h
    inc b
    sub b
    adc c
    ret nc

    add d
    and l
    add a
    ld [hl], $56
    inc sp
    add h
    xor h
    inc b
    sub b
    adc c
    ret nc

    add d
    and l
    add a
    ld [hl], $56
    ld [hl-], a
    add h
    xor h
    inc b
    add e

    db $8f, $7e, $7b, $a3, $7b, $c8, $7b, $ed, $7b, $00, $00, $90, $89, $e8, $8a, $02
    db $82, $b1, $41, $3b, $3d, $43, $3b, $3d, $3f, $3b, $3d, $41, $3b, $3d, $3c, $3b
    db $3d, $41, $3b, $3d, $43, $3b, $3d, $3f, $3b, $3d, $41, $3b, $3d, $3c, $3b, $3d
    db $90, $89, $e8, $8a, $02, $82, $b1, $41, $3b, $3d, $43, $3b, $3d, $3f, $3b, $3d
    db $41, $3b, $3d, $3c, $3b, $3d, $41, $3b, $3d, $43, $3b, $3d, $3f, $3b, $3d, $41
    db $3b, $3d, $3c, $3b, $3d, $90, $89, $e8, $8a, $02, $82, $b1, $44, $3b, $3d, $46
    db $3b, $3d, $43, $3b, $3d, $41, $3b, $3d, $3c, $3b, $3d, $44, $3b, $3d, $46, $3b
    db $3d, $43, $3b, $3d, $41, $3b, $3d, $3c, $3b, $3d, $90, $89, $e8, $8a, $02, $82
    db $b1, $44, $3b, $3d, $46, $3b, $3d, $43, $3b, $3d, $41, $3b, $3d, $3c, $3b, $3d
    db $44, $3b, $3d, $46, $3b, $3d, $41, $3b, $3d, $43, $3b, $3d, $3c, $3b, $3d, $83
    db $8f, $1e, $7c, $43, $7c, $68, $7c, $8d, $7c, $00, $00, $90, $89, $e8, $8a, $01
    db $82, $82, $41, $3b, $3d, $43, $3b, $3d, $3f, $3b, $3d, $41, $3b, $3d, $3c, $3b
    db $3d, $41, $3b, $3d, $43, $3b, $3d, $3f, $3b, $3d, $41, $3b, $3d, $3c, $3b, $3d
    db $90, $89, $e8, $8a, $01, $82, $82, $41, $3b, $3d, $43, $3b, $3d, $3f, $3b, $3d
    db $41, $3b, $3d, $3c, $3b, $3d, $41, $3b, $3d, $43, $3b, $3d, $3f, $3b, $3d, $41
    db $3b, $3d, $3c, $3b, $3d, $90, $89, $e8, $8a, $01, $82, $82, $44, $3b, $3d, $46
    db $3b, $3d, $43, $3b, $3d, $41, $3b, $3d, $3c, $3b, $3d, $44, $3b, $3d, $46, $3b
    db $3d, $43, $3b, $3d, $41, $3b, $3d, $3c, $3b, $3d, $90, $89, $e8, $8a, $01, $82
    db $82, $44, $3b, $3d, $46, $3b, $3d, $43, $3b, $3d, $41, $3b, $3d, $3c, $3b, $3d
    db $44, $3b, $3d, $46, $3b, $3d, $41, $3b, $3d, $43, $3b, $3d, $3c, $3b, $3d, $83
    db $8f, $be, $7c, $d1, $7c, $e4, $7c, $f7, $7c, $00, $00, $90, $87, $52, $56, $89
    db $e8, $8a, $00, $82, $d1, $41, $3b, $3d, $82, $92, $41, $3b, $83, $fd

    sub b
    add a
    ld d, d
    ld d, [hl]
    adc c
    add sp, -$76
    nop
    add d
    pop de
    ld b, h
    dec sp
    dec a
    add d
    sub d
    ld b, h
    dec sp
    add e
    db $fd
    sub b
    add a
    ld d, d
    ld d, [hl]
    adc c
    add sp, -$76
    nop
    add d
    pop de
    ld b, [hl]
    dec sp
    dec a
    add d
    sub d
    ld b, [hl]
    dec sp
    add e
    db $fd
    sub b
    add a
    ld d, d
    ld d, [hl]
    adc c
    add sp, -$76
    nop
    add d
    pop de
    ld c, b
    dec sp
    dec a
    add d
    sub d
    ld c, b
    dec sp
    add e
    db $fd

jr_001_7d09:
    add e
    adc a
    ld d, $7d
    ld hl, $257d
    ld a, l
    jr nc, jr_001_7d90

    nop
    nop
    sub b
    adc c
    add sp, -$76
    nop
    add d
    rst $10
    ld c, b
    add h
    xor h
    inc b
    sub b
    add [hl]
    add h
    or b
    sub b
    adc c
    add sp, -$76

jr_001_7d28:
    nop
    add d
    rst $10
    ld d, h
    add h
    xor h
    inc b
    sub b

jr_001_7d30:
    add [hl]
    add h
    or b
    add e

    db $8f, $40, $7d, $53, $7d, $66, $7d, $79, $7d, $00, $00, $90, $24, $47, $81, $21
    db $26, $4c, $2c, $24, $1f, $59, $24, $2e, $81, $3a, $26, $38, $80, $b8

    sub b
    inc h
    dec [hl]
    add c
    inc sp
    ld h, $48
    jr nc, jr_001_7d7f

    ld [hl+], a
    ld d, [hl]
    inc h
    ld a, [hl+]
    add c
    ld a, $26
    ld l, $80
    jp nz, $2490

    inc [hl]
    add c
    inc [hl]
    ld h, $2b
    ld c, l
    inc h
    dec hl
    ld c, l
    inc h
    cpl
    add c
    add hl, sp
    ld h, $2a
    add b
    add $90
    inc h
    cpl
    add c
    add hl, sp
    ld h, $2b

jr_001_7d7f:
    ld c, l
    inc h
    inc h
    ld d, h
    inc h
    ld hl, $2457
    jr z, jr_001_7d09

    ret z

    ld h, $21
    ld d, a
    ld h, $21
    ld d, a

jr_001_7d90:
    add e
    add a
    ld [hl], d
    ld d, [hl]
    adc c
    add sp, $1d
    add b
    db $ec
    inc b
    add hl, hl
    add b
    db $ec
    inc b
    dec e
    add b
    db $ec
    inc b
    add hl, hl
    add b
    db $ec

jr_001_7da5:
    inc b
    jr nz, jr_001_7d28

    db $ec
    inc b
    inc l
    add b
    db $ec
    inc b
    jr nz, jr_001_7d30

jr_001_7db0:
    db $ec
    inc b
    inc l
    add b
    db $ec
    inc b
    inc e
    add b
    db $ec
    inc b
    jr z, @-$7e

    db $ec
    inc b
    inc e
    add b
    db $ec
    inc b
    jr z, @-$7e

    db $ec
    inc b
    rra
    add b
    db $ec
    inc b
    dec hl
    add b
    db $ec
    inc b
    rra
    add b
    db $ec
    inc b
    dec hl
    add b
    db $ec
    inc b
    add e
    adc c
    ret nc

    adc d
    nop
    add d
    and c
    ld d, a
    ld a, b
    ld a, b
    ld e, d
    ld a, b
    ld a, b
    ld d, [hl]
    ld a, b
    ld a, b
    ld e, c
    ld a, b
    ld a, b
    ld d, a
    ld a, b
    ld a, b
    ld e, d
    ld a, b
    ld a, b
    ld d, [hl]
    ld a, b
    ld a, b
    ld e, c
    ld a, b
    ld a, b
    ld d, a
    ld a, b
    ld a, b
    ld e, d
    ld a, b
    ld a, b
    ld d, [hl]
    ld a, b
    ld a, b
    ld e, c
    ld a, b
    ld a, b
    ld d, a
    ld a, b
    ld a, b
    ld e, d
    ld a, b
    ld a, b
    ld d, [hl]
    ld a, b
    ld a, b
    ld e, c
    ld a, b
    ld a, b
    add e
    adc c
    call c, $028a
    add d
    ld h, a
    ld c, e
    add c
    sbc b
    ld c, b
    add d
    sub a
    ld c, d
    add b
    rst $10
    add c
    add hl, bc
    add d
    add a
    ld c, e
    add c
    jr z, jr_001_7da5

    cp b
    add d
    sub a
    ld b, a
    add b
    xor b
    add c
    jr c, jr_001_7db0

    and a
    ld c, e
    add c
    and c
    ccf
    add d
    or a
    ld c, d
    add b
    cp e
    add c
    dec h
    add d
    rst $00
    ld c, e
    add c
    cpl
    add b
    or c
    add d
    rst $10
    ld b, a
    add b
    rst $10
    add c
    add hl, bc
    add e
    inc h
    ld [hl], h
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    inc h
    ld [hl], h
    inc b
    inc l
    ld [hl], h
    inc b
    ld h, $74
    inc b
    inc l
    ld [hl], h
    inc b
    add e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
