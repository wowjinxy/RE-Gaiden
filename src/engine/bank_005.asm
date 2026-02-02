; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $005", ROMX[$4000], BANK[$5]

    call z, $cccc
    call z, $cccc
    call z, $cbcc
    set 1, h
    call z, $cccc
    call z, $cbcb
    set 1, e
    cp h
    call z, $cccc
    set 1, e
    call z, $cccb
    call z, $bcbc
    set 1, d
    set 1, h
    cp e
    cp l
    cp h
    cp e
    cp e
    jp z, $cbc9

    adc $cc
    call $b9bd
    cp e
    set 1, d
    adc $cd
    call z, $cacc
    jp z, $bccc

    cp h
    adc $cc
    cp d
    cp d
    cp c
    xor c
    cp l
    cp [hl]
    cp h
    cp a
    cp d
    ret


    call z, $bcca
    adc $cc
    call z, $c9cc
    res 7, h
    cp e
    cp l
    cp l
    cp e
    cp d
    cp d
    ret


    set 1, [hl]
    call z, $cdcd
    ret


    res 7, e
    cp d
    xor [hl]
    xor l
    xor e
    xor l
    xor d
    cp c
    call z, $dbcc
    xor $dc
    jp c, $b9cb

    cp c
    cp [hl]
    xor l
    xor h
    xor a
    cp d
    cp c
    call z, $ccca
    cp a
    set 1, h
    call c, $bbd9
    cp h
    cp e
    call $bace
    cp d
    xor d
    cp b
    cp h
    cp [hl]
    cp h
    cp [hl]
    call $bcc8
    xor e
    cp d
    cp [hl]
    call $bdcb
    cp d
    cp c
    call $bbbb
    cp [hl]
    set 5, d
    ei
    jp hl


    jp z, $bcce

    cp h
    cp [hl]
    xor c
    xor d
    cp h
    jp z, $cecd

    cp e
    xor h
    cp h
    cp c
    call z, $cbcc
    adc $cd
    jp z, $bacb

    cp b
    call $dbde
    cp a
    xor e
    xor c
    xor l
    jp z, $bfcb

    xor h
    cp e
    db $dd
    jp hl


    jp z, $8b9d

    xor h
    adc $da
    jp z, $b8ab

    db $fc
    xor $cb
    cp [hl]
    sbc l
    sbc b
    cp h
    call c, $aeba
    xor l
    sbc d
    call $c9da
    call $dbcc
    xor $fb
    reti


    call z, $bac9
    cp a
    xor h
    sbc l
    sbc [hl]
    cp b
    set 3, h
    jp c, $cece

    db $db
    call c, $c9cb
    cp h
    xor l
    xor e
    cp [hl]
    xor h
    cp c
    cp e
    cp c
    jp z, $cddf

    cp h
    cp [hl]
    xor c
    xor d
    xor h
    sbc d
    sbc l
    cp [hl]
    set 3, e
    db $db
    jp hl


    db $eb
    db $fd
    ei
    xor $cc
    cp c
    xor e
    xor c
    sbc d
    adc a
    adc l
    adc l
    sbc [hl]
    cp c
    reti


    db $ec
    ld [$dedd], a
    call c, $abbb
    sbc c
    sbc e
    xor l
    cp h
    adc $cc
    ret


    jp z, $dad9

    rst $28
    db $fd
    db $fd
    sbc $a9
    sbc d
    adc e
    adc e
    adc [hl]
    adc [hl]
    adc h
    xor e
    jp z, $fbd9

    db $fd
    db $fc
    cp $fc
    ld sp, hl
    jp c, $abb8

    sbc a
    sbc l
    adc [hl]
    adc l
    sbc b
    xor d
    cp d
    db $db
    xor $de
    call c, $cadb
    ret


    xor e
    adc h
    adc l
    adc a
    adc e
    sbc c
    xor c
    cp b
    call z, $feef
    rst $38
    ei
    jp hl


    ld [$ccda], a
    xor [hl]
    sbc [hl]
    sbc h
    sbc e
    xor c
    cp c
    cp h
    call z, $eede
    ld [$e8e9], a
    reti


    call $bebe
    xor [hl]
    sbc d
    sbc c
    xor c
    cp d
    call $dede
    db $ec
    ld [$dae8], a
    call z, $9fad
    sbc l
    sbc d
    sbc c
    sbc b
    sbc d
    xor [hl]
    cp [hl]
    cp a
    xor l
    cp c
    cp c
    xor c
    xor e
    xor [hl]
    xor [hl]
    xor l
    call z, $d9c9
    jp c, $cecc

    rst $18
    call c, $e9ca
    ld hl, sp-$04
    cp $fe
    rst $38
    db $db
    sbc c
    adc c
    adc c
    sbc h
    xor [hl]
    cp [hl]
    call $e9db
    ld sp, hl
    ei
    db $ec
    rst $18
    cp [hl]
    xor e
    sbc d
    sbc b
    adc c
    adc l
    adc [hl]
    sbc a
    cp [hl]
    jp z, $d9d9

    jp hl


    db $ed
    xor $ee
    call $99aa
    xor d
    xor e
    xor l
    xor a
    cp l
    cp e
    ret


    ret c

    cp d
    xor l
    sbc [hl]
    sbc a
    xor l
    xor c
    adc d
    adc c
    cp d
    sbc $ee
    db $ed
    call c, $b9b9
    xor d
    xor h
    sbc [hl]
    xor a
    cp h
    jp z, $d8d9

    db $eb
    xor $ee
    rst $38
    db $ec
    reti


    reti


    jp hl


    db $eb
    xor $ee
    db $ed
    res 5, c
    sbc c
    adc e
    adc h
    adc a
    adc [hl]
    adc e
    sbc d
    xor b
    cp c
    call c, $efee
    rst $38
    ld a, [$e9ea]
    reti


    call $bebe
    xor l
    sbc e
    sbc c
    sbc c
    sbc e
    xor l
    xor a
    xor l
    xor e
    xor c
    xor b
    xor d
    xor l
    xor [hl]
    xor a
    cp l
    cp d
    ret


    ret


    jp c, $eede

    sbc $dc
    jp c, $dad9

    db $db
    sbc $ef
    db $fc
    ei
    add sp, -$28
    cp e
    sbc l
    sbc a
    adc a
    adc h
    sbc d
    xor c
    ret


    db $db
    sbc $ce
    sbc $ec
    jp hl


    jp hl


    jp z, $9fac

    xor [hl]
    xor h
    jp z, $d9d8

    call c, $dfdd
    adc $ab
    sbc d
    adc c
    adc c
    adc l
    adc [hl]
    adc [hl]
    sbc l
    xor d
    cp c
    reti


    jp c, $ffed

    db $fd
    ei
    ld sp, hl
    add sp, -$36
    cp h
    xor [hl]
    sbc a
    sbc l
    sbc d
    sbc c
    xor b
    xor d
    cp l
    adc $ce
    call z, $c9ca
    jp z, $bebb

    cp [hl]
    xor h
    xor e
    cp b
    cp c
    set 3, l
    rst $28
    cp $fc
    ld [$c9d9], a
    xor h
    xor l
    sbc [hl]
    xor [hl]
    xor e
    cp c
    ret


    jp c, $eeec

    db $fd
    db $fc
    ld [$dae8], a
    call z, $afbe
    sbc l
    adc e
    adc d
    sbc b
    xor d
    xor l
    cp l
    adc $cd
    jp z, $a9a9

    adc d
    adc [hl]
    sbc [hl]
    sbc h
    xor e
    xor b
    cp c
    set 1, h
    cp a
    cp [hl]
    call z, $f9db
    ld sp, hl
    db $fc
    db $fd
    cp $fe
    ei
    reti


    ret


    xor c
    sbc h
    sbc [hl]
    sbc l
    adc h
    adc c
    adc b
    sbc d
    cp e
    adc $ef
    db $ed
    db $fc
    ld sp, hl
    ld hl, sp-$06
    db $ec
    db $dd
    cp [hl]
    cp l
    xor d
    xor c
    xor c
    xor e
    xor [hl]
    cp l
    cp l
    cp d
    cp b
    cp d
    xor e
    xor l
    xor a
    sbc l
    sbc h
    sbc d
    xor b
    xor d
    xor h
    cp l
    cp [hl]
    call $eadb
    jp hl


    ld a, [$edfd]
    db $dd
    set 1, c
    jp c, $bcca

    xor a
    adc [hl]
    adc l
    sbc e
    cp b
    ret


    db $db
    call c, $cece
    xor e
    xor d
    xor c
    jp z, $eddd

    db $ed
    db $db
    add sp, -$36
    xor d
    cp h
    xor a
    cp [hl]
    db $ed
    db $fc
    add sp, -$27
    set 1, h
    adc $be
    sbc e
    adc d
    adc c
    adc c
    sbc l
    xor l
    xor l
    xor e
    cp b
    jp c, $fcfa

    rst $28
    xor $ed
    db $ec
    ret c

    ret


    cp e
    sbc h
    sbc [hl]
    xor [hl]
    xor h
    xor d
    xor c
    xor c
    cp l
    db $dd
    call c, $c8cb
    cp d
    cp d
    cp h
    xor a
    sbc [hl]
    sbc l
    xor h
    cp b
    reti


    db $db
    db $ec
    xor $ce
    cp e
    xor d
    sbc c
    cp c
    call $dcdd
    db $eb
    add sp, -$06
    ei
    db $ec
    rst $28
    sbc $dc
    call z, $b9b8
    xor e
    xor h
    xor [hl]
    cp [hl]
    cp e
    xor d
    sbc d
    adc c
    adc l
    adc l
    sbc h
    cp h
    ret z

    cp d
    res 7, h
    cp a
    cp [hl]
    cp l
    xor h
    xor b
    cp c
    cp e
    db $ec
    cp $fe
    db $eb
    jp c, $c9ca

    db $dd
    db $ed
    db $ec
    db $eb
    ret c

    cp d
    sbc e
    adc h
    adc a
    adc [hl]
    adc h
    sbc h
    sbc b
    cp c
    set 3, h
    cp $fe
    ei
    ld a, [$e9fa]
    db $ed
    db $dd
    call z, $a8bb
    xor e
    sbc d
    sbc h
    sbc a
    sbc l
    xor h
    cp e
    ret


    jp z, $cccc

    adc $be
    cp e
    xor d
    xor c
    xor d
    sbc l
    adc l
    sbc h
    sbc e
    cp b
    set 3, e
    db $ec
    rst $28
    db $fd
    db $fc
    ei
    add sp, -$26
    call z, $becd
    cp [hl]
    res 7, d
    cp c
    cp d
    cp [hl]
    call $cbcc
    cp b
    xor e
    sbc e
    adc l
    adc a
    adc l
    adc h
    sbc e
    xor c
    jp z, $eddc

    cp $fd
    ei
    ld a, [$dae9]
    cp l
    xor l
    xor h
    cp e
    ret


    db $db
    db $eb
    db $dd
    rst $18
    call $abbc
    xor c
    xor d
    sbc h
    adc l
    adc [hl]
    adc l
    sbc d
    xor d
    ret


    jp z, $ecdd

    db $fc
    ld a, [$fbf9]
    db $eb
    sbc $cf
    cp h
    xor h
    xor d
    sbc c
    sbc e
    sbc h
    sbc l
    xor [hl]
    xor l
    cp d
    cp d
    ret


    db $db
    db $dd
    call c, $cadc
    cp c
    sbc e
    sbc e
    adc [hl]
    sbc a
    xor h
    cp h
    jp z, $fbd9

    db $fc
    db $fd
    cp $fc
    ld [$c9da], a
    set 1, l
    cp h
    xor h
    xor c
    xor d
    xor e
    xor e
    sbc a
    sbc [hl]
    xor h
    cp h
    ret


    reti


    res 5, h
    sbc [hl]
    sbc [hl]
    sbc h
    sbc d
    sbc d
    xor c
    cp h
    db $dd
    db $fc
    ei
    ld sp, hl
    ld a, [$dceb]
    rst $08
    adc $bc
    call z, $c9c8
    db $db
    cp h
    sbc [hl]
    adc [hl]
    adc e
    adc d
    sbc d
    sbc d
    sbc l
    xor l
    cp h
    jp z, $fbe9

    ei
    db $fd
    rst $38
    db $fd
    db $ec
    ld [$bac8], a
    xor e
    sbc l
    sbc [hl]
    sbc l
    sbc e
    sbc d
    xor d
    cp d
    call $cbcd
    ret


    ret


    set 1, e
    cp a
    xor a
    xor h
    xor h
    cp c
    cp c
    res 5, h
    sbc [hl]
    sbc [hl]
    xor h
    cp d
    jp z, $ebda

    db $ed
    db $fc
    ei
    ld sp, hl
    ld [$dcdb], a
    rst $18
    sbc $cc
    cp h
    xor c
    cp d
    cp e
    xor h
    sbc [hl]
    adc l
    adc e
    adc d
    sbc d
    xor d
    sbc h
    xor l
    cp h
    jp z, $abc9

    xor e
    xor l
    cp a
    db $ed
    db $ec
    ld [$dad9], a
    db $eb
    db $dd
    adc $bd
    cp e
    jp z, $fbea

    db $ed
    db $dd
    cp e
    xor c
    xor d
    xor e
    adc e
    adc a
    adc [hl]
    sbc h
    xor h
    cp c
    ret


    db $db
    db $ec
    cp $fe
    db $fc
    ld a, [$daea]
    call z, $acbd
    sbc d
    adc c
    adc e
    sbc e
    xor l
    cp a
    call $dbcc
    jp hl


    ld [$ccdb], a
    cp [hl]
    xor l
    xor e
    xor d
    xor d
    xor d
    xor h
    sbc l
    sbc h
    xor c
    cp d
    set 3, e
    xor $ef
    db $fc
    db $fd
    ld a, [$dbf9]
    res 7, l
    adc $cc
    set 1, d
    jp z, $bccb

    xor h
    sbc e
    sbc c
    sbc e
    sbc e
    xor h
    sbc a
    sbc [hl]
    sbc h
    sbc h
    xor c
    cp d
    cp e
    call z, $eece
    ei
    ld a, [$eaf9]
    db $ec
    call $a9bc
    xor c
    cp e
    cp e
    xor $ff
    db $ed
    call c, $98ba
    sbc e
    adc e
    adc l
    adc [hl]
    adc l
    adc e
    xor d
    ret


    db $db
    db $ec
    db $fc
    ei
    ld sp, hl
    ld a, [$ebfb]
    rst $18
    cp [hl]
    xor h
    sbc h
    adc c
    adc c
    adc e
    sbc h
    xor [hl]
    cp [hl]
    call z, $dada
    ld [$ddec], a
    call z, $99ba
    adc e
    adc e
    sbc [hl]
    xor a
    cp l
    db $dd
    db $db
    cp c
    cp d
    cp e
    cp l
    sbc $ed
    db $db
    jp z, $ebe9

    db $ec
    db $ec
    call z, $dab9
    db $eb
    db $eb
    rst $18
    rst $18
    cp l
    cp h
    cp d
    sbc c
    sbc e
    adc h
    adc l
    adc [hl]
    sbc h
    sbc e
    adc d
    adc d
    adc e
    sbc l
    cp h
    ld [$ebf9], a
    db $eb
    call $debf
    db $dd
    db $db
    reti


    jp z, $bcab

    xor $fd
    ei
    ld [$aac9], a
    sbc h
    sbc h
    adc h
    adc c
    adc c
    adc e
    sbc e
    cp [hl]
    rst $18
    db $dd
    db $ec
    ld a, [$faf9]
    db $fc
    db $ed
    adc $bd
    xor e
    xor d
    sbc d
    adc e
    adc h
    adc l
    xor e
    cp c
    jp c, $dcdb

    rst $18
    sbc $dd
    call z, $99a9
    sbc e
    sbc h
    sbc [hl]
    xor [hl]
    cp h
    jp c, $dae9

    set 1, l
    xor h
    cp d
    ret


    jp c, $cdcb

    rst $18
    adc $ec
    db $eb
    reti


    ret


    db $db
    db $ed
    sbc $ed
    db $db
    jp z, $9ab9

    adc h
    adc l
    adc e
    adc c
    adc c
    xor d
    xor h
    cp a
    cp a
    call $dadc
    ret c

    jp z, $cebc

    cp [hl]
    call z, $c9db
    ret


    cp e
    call $cacd
    ret


    jp c, $fdfb

    rst $28
    rst $18
    xor l
    sbc e
    sbc c
    adc c
    adc e
    adc h
    adc [hl]
    sbc [hl]
    cp h
    jp c, $fae9

    ei
    db $fd
    db $fc
    ld a, [$dae9]
    cp e
    sbc [hl]
    sbc a
    sbc [hl]
    adc h
    adc e
    adc c
    sbc c
    cp e
    call $ddde
    db $db
    jp c, $dad9

    call z, $9cad
    sbc c
    xor c
    cp d
    xor h
    sbc [hl]
    sbc a
    sbc [hl]
    cp h
    jp c, $eae9

    db $ec
    xor $ee
    db $fd
    db $eb
    ret


    cp c
    xor e
    call z, $dbdd
    ret


    ret


    cp d
    cp h
    rst $18
    rst $18
    cp l
    xor h
    sbc c
    adc c
    adc d
    adc h
    adc [hl]
    adc [hl]
    sbc h
    xor d
    cp c
    jp z, $edeb

    db $ed
    ld [$d9e9], a
    ld [$cfed], a
    cp a
    cp l
    sbc e
    sbc c
    xor c
    cp e
    db $dd
    cp $fe
    db $ec
    jp c, $aab9

    xor h
    xor l
    sbc l
    adc d
    adc c
    adc d
    xor e
    cp [hl]
    rst $18
    sbc $ed
    ei
    ld sp, hl
    ld sp, hl
    ei
    db $ed
    rst $08
    cp [hl]
    cp e
    xor d
    sbc c
    adc d
    adc h
    sbc l
    xor h
    cp d
    cp c
    ret


    set 3, [hl]
    rst $18
    xor $dc
    set 3, c
    ret


    xor e
    sbc l
    adc [hl]
    adc l
    sbc e
    xor c
    cp c
    jp z, $eedc

    db $fc
    ld a, [$e9f9]
    db $db
    adc $cf
    cp [hl]
    cp h
    xor d
    sbc b
    xor c
    xor h
    cp l
    cp a
    cp l
    cp e
    ret


    reti


    jp c, $adcc

    sbc h
    sbc d
    sbc c
    xor c
    sbc e
    xor [hl]
    cp a
    adc $ec
    ld a, [$e9f8]
    db $ec
    db $ed
    sbc $dd
    cp e
    sbc c
    adc c
    adc e
    xor h
    adc $dc
    jp hl


    jp hl


    jp hl


    db $db
    sbc $bf
    sbc [hl]
    sbc h
    sbc d
    sbc c
    adc d
    adc h
    sbc l
    xor a
    cp l
    db $db
    reti


    jp hl


    ei
    db $fd
    db $fd
    db $fc
    ld [$b9c9], a
    xor e
    xor [hl]
    xor a
    sbc [hl]
    sbc h
    sbc d
    xor b
    xor c
    cp h
    call $cdcf
    db $db
    ret


    ret


    cp d
    xor h
    sbc [hl]
    sbc h
    xor d
    xor c
    cp c
    cp e
    adc $df
    cp $fd
    ld a, [$e9f9]
    db $db
    db $ed
    rst $18
    cp l
    sbc e
    adc c
    adc c
    adc e
    sbc h
    sbc l
    sbc l
    xor d
    xor b
    cp c
    jp c, $dfdd

    sbc $dd
    set 1, b
    cp c
    xor e
    xor l
    rst $08
    xor $eb
    ld [$bad9], a
    cp h
    sbc $dd
    res 5, c
    adc c
    adc d
    adc l
    cp a
    rst $08
    call $c9db
    reti


    db $eb
    db $ed
    rst $08
    sbc [hl]
    sbc h
    sbc d
    sbc b
    sbc d
    sbc h
    sbc l
    sbc [hl]
    cp e
    reti


    jp hl


    jp hl


    db $ec
    rst $18
    rst $28
    xor $ec
    reti


    cp b
    xor d
    cp h
    cp [hl]
    cp [hl]
    cp h
    xor d
    xor b
    xor c
    cp e
    call $ecde
    reti


    xor b
    sbc c
    adc h
    adc a
    sbc a
    xor a
    xor h
    cp d
    ret c

    jp hl


    db $fc
    cp $ff
    db $fd
    db $eb
    jp hl


    reti


    db $db
    call $9dae
    sbc d
    adc b
    adc b
    adc d
    adc [hl]
    sbc a
    cp a
    db $dd
    jp z, $b9c8

    set 1, l
    rst $08
    call $b9bb
    ret z

    jp c, $eeec

    sbc $ca
    ret c

    jp hl


    reti


    db $dd
    rst $08
    xor a
    xor [hl]
    cp e
    sbc b
    adc c
    sbc e
    xor h
    cp a
    sbc $ec
    jp c, $eae8

    call z, $9eae
    adc h
    adc c
    adc b
    sbc c
    sbc h
    xor a
    cp a
    adc $ec
    ld a, [$faf8]
    db $fc
    xor $de
    call $99bb
    adc c
    adc e
    sbc l
    sbc [hl]
    xor l
    xor d
    cp b
    ret


    jp c, $efee

    rst $38
    db $ed
    jp z, $99a9

    adc e
    adc l
    sbc a
    sbc l
    xor h
    cp c
    reti


    ld [$fefc], a
    cp $fb
    add sp, -$17
    reti


    call $afbf
    sbc [hl]
    adc e
    adc c
    adc c
    adc d
    sbc h
    xor [hl]
    adc $dc
    db $db
    reti


    ret


    set 1, l
    adc $bd
    cp c
    xor b
    xor c
    cp e
    sbc $ef
    rst $28
    db $ed
    ld [$e9e8], a
    db $db
    db $dd
    cp a
    sbc [hl]
    adc h
    adc c
    adc c
    sbc d
    xor h
    adc $ee
    ei
    ld hl, sp-$18
    reti


    cp l
    cp a
    cp a
    xor [hl]
    adc e
    adc c
    adc c
    sbc d
    cp h
    adc $de
    db $dd
    db $db
    jp hl


    jp hl


    db $ec
    db $ed
    adc $cd
    ret


    ret z

    ret z

    cp d
    xor [hl]
    xor a
    xor a
    xor l
    xor d
    cp b
    cp c
    xor e
    xor l
    xor a
    xor [hl]
    xor h
    xor d
    cp b
    jp z, $eddc

    cp $fb
    ld hl, sp-$28
    jp hl


    db $ec
    rst $28
    rst $18
    sbc $dc
    xor c
    sbc b
    adc d
    adc e
    adc [hl]
    sbc a
    xor l
    sbc e
    sbc c
    sbc c
    xor e
    call $dede
    cp d
    cp b
    ret z

    reti


    db $fd
    rst $38
    rst $28
    sbc $eb
    ld sp, hl
    jp hl


    jp c, $afbc

    cp [hl]
    call z, $99ca
    adc c
    adc h
    sbc l
    xor [hl]
    cp l
    xor c
    cp b
    reti


    ld a, [$cffe]
    sbc a
    adc l
    adc d
    sbc b
    xor c
    xor e
    sbc l
    xor a
    cp l
    call c, $f8fa
    ld a, [$edfc]
    xor $ec
    ret z

    xor c
    sbc c
    adc e
    sbc a
    xor a
    xor [hl]
    xor h
    cp c
    ret z

    jp c, $eeeb

    rst $18
    db $dd
    call c, $a9d9
    sbc e
    adc l
    adc l
    adc [hl]
    sbc e
    xor b
    cp c
    reti


    call c, $ffef
    cp $ec
    jp hl


    ret c

    jp c, $cecb

    cp a
    xor l
    sbc e
    sbc c
    sbc c
    sbc e
    sbc l
    xor l
    cp [hl]
    set 1, b
    ret


    ret


    cp h
    xor a
    xor a
    cp [hl]
    cp h
    ret


    ret c

    jp c, $dedc

    rst $18
    db $dd
    db $eb
    jp hl


    ret


    db $db
    db $ed
    sbc $ce
    cp d
    sbc b
    adc c
    adc c
    xor h
    rst $08
    rst $18
    cp l
    sbc h
    sbc c
    xor c
    jp z, $dfec

    xor [hl]
    sbc h
    sbc e
    cp c
    ret


    call c, $becd
    sbc $fa
    ld hl, sp-$07
    jp hl


    call c, $efdf
    db $dd
    call z, $99a8
    adc d
    adc h
    adc a
    sbc a
    adc h
    adc e
    sbc c
    xor c
    call z, $dddd
    xor $fa
    ld hl, sp-$17
    reti


    cp h
    xor a
    xor a
    xor l
    xor h
    xor b
    xor c
    cp e
    set 5, [hl]
    rst $38
    db $fc
    db $eb
    reti


    cp c
    sbc h
    sbc l
    adc l
    adc [hl]
    sbc e
    adc b
    sbc c
    xor c
    cp h
    rst $18
    sbc $dd
    call c, $f9e9
    ei
    db $eb
    sbc $ce
    call z, $cacb
    cp c
    xor e
    cp l
    call $bbce
    xor b
    adc c
    sbc d
    cp e
    rst $18
    xor $dd
    sbc h
    adc c
    adc c
    sbc e
    sbc h
    xor [hl]
    xor [hl]
    xor h
    cp e
    jp c, $fbe9

    db $fd
    db $ed
    xor $fb
    add sp, -$27
    jp z, $9fab

    sbc [hl]
    xor l
    xor h
    sbc c
    xor c
    cp e
    call c, $eeee
    call c, $bacb
    xor c
    xor e
    xor l
    xor l
    xor [hl]
    xor e
    xor b
    sbc c
    sbc d
    xor e
    cp a
    adc $ed
    db $ec
    jp hl


    ld sp, hl
    ei
    db $fc
    xor $cf
    cp h
    cp e
    ret


    reti


    set 1, [hl]
    xor l
    sbc [hl]
    sbc e
    adc b
    adc c
    adc d
    sbc h
    xor a
    cp [hl]
    cp l
    cp h
    xor b
    xor c
    cp e
    call z, $eede
    db $ec
    db $eb
    ld sp, hl
    ld sp, hl
    db $ec
    sbc $cd
    call $e8da
    ret


    xor d
    xor h
    xor a
    cp [hl]
    db $dd
    call c, $8998
    adc e
    adc h
    xor [hl]
    cp [hl]
    xor h
    sbc d
    sbc c
    ret


    db $ec
    cp $fd
    db $ed
    jp c, $f9e8

    ld [$bfdd], a
    xor [hl]
    xor h
    cp e
    cp b
    xor c
    sbc e
    xor h
    cp [hl]
    sbc $ec
    jp z, $aab9

    xor h
    xor [hl]
    xor l
    sbc l
    adc d
    sbc b
    xor c
    jp z, $dfdd

    sbc $dc
    db $eb
    ld hl, sp-$06
    db $eb
    db $dd
    adc $bd
    cp h
    cp d
    cp c
    cp d
    cp h
    xor [hl]
    sbc l
    cp l
    cp c
    cp c
    jp z, $bdca

    cp a
    xor l
    adc l
    adc e
    sbc c
    sbc d
    set 5, l
    xor $dd
    db $db
    jp c, $fae9

    db $fc
    db $ed
    call $c9bc
    cp c
    cp d
    sbc e
    adc [hl]
    adc a
    sbc l
    call z, $e9db
    jp c, $9dbb

    sbc [hl]
    sbc l
    sbc e
    sbc d
    sbc c
    sbc d
    xor l
    call $ecdd
    ld sp, hl
    ld sp, hl
    ld a, [$fefa]
    rst $28
    db $dd
    cp l
    xor d
    sbc c
    sbc d
    sbc e
    adc l
    sbc [hl]
    xor l
    cp e
    jp c, $eae9

    db $ed
    db $ed
    db $dd
    call z, $99b9
    adc d
    sbc d
    cp [hl]
    xor a
    sbc l
    sbc h
    sbc d
    xor c
    jp c, $edec

    xor $fd
    ei
    ld a, [$daf9]
    call $cdcd
    call z, $b9c9
    xor d
    xor d
    cp [hl]
    rst $08
    cp l
    sbc h
    adc d
    adc c
    xor d
    xor h
    sbc l
    sbc [hl]
    sbc l
    sbc e
    cp d
    reti


    ld [$eded], a
    db $ec
    db $ec
    add sp, -$27
    set 1, d
    sbc $ef
    db $ed
    call c, $99aa
    xor d
    call c, $ceed
    xor l
    adc d
    adc d
    sbc d
    xor d
    xor l
    sbc [hl]
    sbc h
    xor h
    ret z

    ld hl, sp-$06
    ld a, [$dfee]
    db $ed
    db $ec
    ld [$aac8], a
    sbc h
    xor l
    xor [hl]
    xor l
    xor e
    xor d
    cp d
    jp z, $eedd

    call c, $b8bc
    cp b
    cp d
    xor e
    sbc [hl]
    adc a
    adc l
    xor h
    cp d
    ret z

    jp c, $dddc

    xor $fd
    db $eb
    jp c, $baca

    cp l
    cp [hl]
    call z, $a8bc
    xor b
    xor d
    cp d
    adc $cf
    call $eadc
    add sp, -$26
    xor h
    adc l
    adc [hl]
    adc l
    sbc e
    xor d
    xor d
    cp d
    db $dd
    cp $fc
    db $fc
    add sp, -$27
    jp z, $deda

    rst $18
    cp l
    adc h
    adc d
    adc c
    xor d
    xor h
    cp l
    adc $dd
    db $eb
    ld [$aaba], a
    sbc l
    adc l
    sbc h
    xor h
    xor b
    xor c
    cp e
    jp z, $ffee

    db $fd
    db $fc
    ld a, [$ebf9]
    call c, $aecd
    adc l
    adc e
    sbc d
    sbc d
    sbc e
    xor l
    cp l
    cp h
    db $db
    add sp, -$17
    db $eb
    db $db
    sbc $ce
    cp l
    sbc h
    adc d
    adc c
    sbc e
    xor h
    sbc l
    xor [hl]
    xor l
    jp z, $eada

    db $eb
    db $ed
    db $ed
    db $ec
    db $eb
    add sp, -$27
    cp d
    xor e
    cp a
    cp a
    call $b9bc
    cp c
    db $db
    db $ec
    sbc $be
    sbc h
    adc d
    adc d
    sbc d
    adc e
    adc l
    adc l
    adc h
    xor d
    ret z

    reti


    jp c, $efeb

    rst $28
    db $fd
    db $fc
    jp hl


    jp hl


    db $eb
    db $ec
    adc $ae
    adc h
    sbc d
    cp d
    jp c, $aedb

    adc l
    adc h
    sbc d
    cp b
    cp c
    xor d
    sbc e
    sbc a
    rst $08
    db $ed
    db $fc
    ld hl, sp-$17
    db $eb
    db $ec
    cp $fe
    db $ec
    cp d
    xor d
    cp d
    cp h
    cp [hl]
    xor l
    adc l
    adc d
    sbc b
    xor c
    xor d
    xor e
    xor a
    sbc [hl]
    cp l
    call c, $c9d8
    cp e
    cp h
    cp [hl]
    adc $cc
    jp z, $baba

    call z, $edde
    call c, $b8ba
    ret


    ld [$effb], a
    adc $9d
    sbc h
    xor b
    ret


    set 1, h
    cp [hl]
    cp [hl]
    xor h
    xor d
    sbc d
    adc d
    sbc h
    xor [hl]
    call $cacc
    xor b
    cp c
    jp c, $ffec

    cp $ed
    call z, $c9c8
    res 7, h
    cp [hl]
    xor [hl]
    xor h
    xor d
    cp d
    cp d
    call z, $ddee
    sbc h
    sbc c
    xor b
    adc d
    xor d
    xor h
    sbc a
    xor [hl]
    cp l
    call c, $f9e8
    ei
    db $fc
    cp $fe
    db $fc
    jp c, $aaca

    adc h
    sbc [hl]
    sbc l
    adc h
    sbc c
    sbc b
    xor d
    jp z, $efec

    sbc $ed
    call c, $c9d8
    cp e
    xor h
    adc [hl]
    sbc [hl]
    xor h
    cp d
    cp d
    sbc d
    sbc h
    cp [hl]
    db $dd
    db $ec
    jp hl


    add sp, -$36
    jp c, $efec

    sbc $bd
    cp h
    cp b
    ret


    db $db
    call z, $cebe
    call c, $dada
    cp d
    adc h
    adc [hl]
    adc l
    sbc h
    xor c
    sbc b
    adc c
    adc d
    sbc h
    cp a
    adc $dd
    call c, $e9e8
    ei
    db $fd
    sbc $de
    call z, $daca
    cp d
    xor h
    xor [hl]
    cp l
    call c, $c8d9
    xor c
    adc d
    sbc h
    xor a
    cp a
    xor l
    sbc h
    sbc c
    xor c
    set 5, h
    xor $ee
    db $ec
    ld [$fafa], a
    db $ec
    sbc $cd
    cp h
    cp d
    xor b
    sbc c
    adc e
    adc e
    sbc a
    xor a
    cp h
    cp h
    cp d
    cp c
    set 3, h
    db $dd
    adc $ac
    xor d
    cp e
    cp d
    cp e
    xor l
    sbc l
    sbc h
    cp e
    ret z

    reti


    db $eb
    db $db
    sbc $ef
    db $fd
    db $fc
    ld a, [$dbe9]
    call c, $cedc
    xor l
    sbc d
    adc e
    adc d
    adc e
    adc l
    adc l
    sbc h
    sbc e
    cp b
    reti


    ld [$edfb], a
    rst $18
    call $dbcc
    ret


    cp d
    xor h
    sbc h
    sbc [hl]
    cp [hl]
    db $eb
    db $eb
    jp c, $cdda

    cp l
    call z, $d9db
    ret z

    adc d
    adc e
    adc h
    adc a
    sbc [hl]
    sbc h
    sbc h
    xor c
    ret


    call c, $fdec
    cp $eb
    ld a, [$eafb]
    call z, $9cbe
    adc h
    sbc d
    xor b
    sbc d
    sbc e
    xor e
    xor a
    rst $08
    db $ec
    db $ec
    db $eb
    reti


    set 1, l
    call z, $9cbe
    adc d
    sbc e
    cp d
    res 5, l
    sbc l
    sbc e
    cp e
    add sp, -$07
    db $eb
    db $db
    call $eddf
    db $ec
    call z, $bab9
    cp l
    call c, $eeee
    jp c, $cbdb

    cp d
    xor h
    adc l
    adc e
    adc e
    adc c
    sbc b
    sbc d
    sbc e
    sbc e
    sbc a
    cp a
    call z, $dbdc
    jp hl


    db $fc
    db $ed
    db $ec
    sbc $cc
    jp z, $dadc

    db $db
    cp l
    xor h
    set 1, d
    ret z

    cp c
    sbc e
    adc e
    adc l
    xor a
    xor l
    xor e
    xor l
    xor c
    xor d
    call $eeeb
    xor $eb
    db $eb
    db $eb
    ld a, [$ddec]
    res 7, e
    cp c
    cp b
    cp e
    xor e
    sbc e
    sbc a
    sbc a
    xor e
    xor l
    xor e
    xor c
    xor h
    call z, $dfdc
    call c, $cccb
    jp c, $cdda

    xor h
    xor e
    xor e
    xor b
    cp c
    cp e
    xor d
    cp l
    cp a
    db $dd
    db $ec
    db $fd
    ld a, [$edea]
    db $eb
    db $ed
    adc $bb
    xor e
    sbc h
    sbc c
    adc e
    adc l
    adc e
    xor h
    cp c
    ret z

    jp c, $cacb

    adc $cf
    call z, $eced
    reti


    xor h
    xor h
    xor e
    cp a
    call $dccb
    ld [$ddea], a
    call z, $cccb
    ret c

    cp b
    sbc e
    sbc d
    adc h
    adc [hl]
    sbc [hl]
    sbc l
    sbc [hl]
    xor e
    cp c
    call c, $fdeb
    rst $38
    db $ec
    db $ec
    db $ec
    reti


    jp z, $9ccd

    adc h
    sbc e
    sbc b
    xor c
    xor e
    xor d
    cp l
    sbc $ed
    db $ed
    db $ed
    set 1, e
    cp h
    cp e
    cp l
    sbc [hl]
    adc h
    xor h
    cp e
    ret


    xor e
    xor h
    xor h
    call z, $e8ea
    ld [$caca], a
    call $dede
    cp l
    cp l
    cp e
    set 5, h
    db $eb
    xor $de
    call z, $bacc
    cp c
    xor e
    adc h
    adc h
    adc h
    adc b
    adc b
    sbc d
    sbc d
    xor e
    cp l
    sbc $ee
    db $ed
    db $fc
    db $eb
    jp c, $ecec

    sbc $ce
    call z, $babc
    jp c, $eceb

    call c, $a8cb
    sbc b
    sbc d
    adc d
    adc h
    adc l
    adc [hl]
    sbc [hl]
    xor h
    cp l
    set 3, e
    db $ed
    db $fc
    cp $fe
    db $fc
    db $eb
    jp c, $bbc9

    xor l
    xor e
    xor e
    sbc b
    xor b
    xor d
    xor d
    xor e
    xor l
    xor a
    cp [hl]
    cp l
    cp l
    cp d
    res 7, l
    call z, $cece
    call z, $dadb
    ret


    call z, $9bad
    xor d
    ret z

    cp b
    xor d
    xor d
    cp e
    call $fdff
    db $ec
    xor $ea
    db $ec
    db $ed
    db $eb
    cp a
    sbc [hl]
    sbc e
    sbc h
    sbc c
    sbc c
    sbc h
    adc h
    adc e
    xor e
    cp b
    cp b
    jp z, $cbca

    db $ed
    rst $38
    sbc $dd
    db $ed
    jp c, $cdcc

    cp h
    cp [hl]
    call $ebdc
    jp hl


    cp c
    sbc h
    xor l
    adc e
    adc e
    xor b
    adc b
    adc d
    sbc d
    xor h
    call $edef
    db $ed
    db $ed
    ld a, [$fdfc]
    call c, $adce
    xor e
    xor h
    xor c
    sbc c
    sbc h
    sbc h
    cp e
    db $db
    add sp, -$28
    db $db
    jp c, $dddc

    adc $bd
    adc l
    adc l
    adc d
    sbc h
    cp h
    call z, $cdde
    db $db
    db $ec
    ld sp, hl
    ld sp, hl
    db $ed
    call z, $bbbb
    cp b
    xor b
    xor e
    sbc d
    xor h
    call $edee
    db $ec
    db $ed
    ld [$ddec], a
    call z, $8d9e
    adc e
    adc h
    adc d
    adc c
    adc h
    adc l
    sbc e
    cp e
    ret z

    ret c

    db $db
    jp z, $eedb

    xor $dd
    call $cbcd
    call c, $dcdd
    sbc $dd
    res 7, h
    xor d
    adc c
    adc h
    adc l
    sbc e
    sbc e
    sbc b
    xor b
    cp d
    jp c, $fdec

    cp $fd
    db $fc
    db $fd
    ei
    db $eb
    call $9dac
    sbc [hl]
    sbc e
    xor e
    xor d
    xor c
    cp e
    call $cbdb
    cp c
    xor b
    sbc d
    xor e
    xor e
    xor l
    xor [hl]
    xor l
    xor h
    cp l
    set 1, e
    db $dd
    db $ec
    db $fd
    cp $fb
    db $eb
    res 5, c
    xor e
    sbc l
    adc e
    adc e
    sbc c
    cp b
    jp c, $fbfb

    db $fc
    db $ed
    xor $ec
    db $dd
    cp h
    adc e
    adc l
    adc h
    xor h
    cp [hl]
    call z, $9bab
    sbc b
    sbc d
    xor l
    set 3, e
    jp c, $d9c8

    jp c, $cccb

    call $ddce
    db $dd
    db $dd
    db $eb
    db $ed
    xor l
    xor h
    xor [hl]
    adc h
    sbc h
    xor e
    sbc c
    sbc d
    xor h
    cp h
    set 5, d
    add sp, -$17
    db $eb
    ei
    db $fc
    db $dd
    sbc $bd
    sbc h
    sbc l
    xor e
    sbc h
    sbc [hl]
    xor h
    xor l
    cp l
    db $db
    db $eb
    ld [$dcd9], a
    call $bbbb
    xor b
    adc b
    adc e
    adc e
    sbc e
    cp l
    cp l
    xor l
    xor l
    call $fcec
    db $fd
    db $fc
    db $dd
    db $dd
    call z, $bacc
    xor c
    sbc e
    xor l
    cp h
    db $db
    jp hl


    add sp, -$16
    jp c, $cccb

    cp l
    cp [hl]
    sbc l
    adc l
    adc l
    adc h
    adc l
    adc l
    sbc h
    sbc l
    xor h
    set 5, d
    jp hl


    ld [$ccdc], a
    set 3, d
    add sp, -$27
    jp z, $cccb

    call c, $edfe
    call c, $9cbe
    sbc h
    sbc [hl]
    sbc h
    sbc l
    adc l
    adc e
    xor e
    jp z, $ecd9

    db $ed
    db $eb
    db $eb
    ld hl, sp-$08
    db $db
    res 7, h
    xor h
    xor l
    xor l
    xor h
    sbc [hl]
    xor l
    cp h
    adc $ec
    call c, $bbde
    xor e
    xor d
    sbc c
    sbc e
    sbc h
    adc e
    sbc e
    xor c
    cp b
    jp z, $ebda

    db $ec
    db $fc
    cp $fd
    db $ec
    adc $cc
    cp h
    xor [hl]
    sbc h
    sbc l
    xor l
    xor d
    set 3, c
    jp c, $fdec

    ld [$c8db], a
    ret z

    res 7, e
    xor e
    adc h
    adc l
    adc l
    adc l
    adc [hl]
    sbc h
    cp l
    adc $dc
    db $ed
    db $ed
    set 1, e
    cp c
    cp c
    cp h
    call z, $cbcb
    reti


    ld hl, sp-$06
    jp z, $bcbb

    sbc l
    xor [hl]
    cp l
    sbc [hl]
    sbc l
    xor h
    xor l
    call z, $eded
    db $ec
    call c, $f8ea
    db $eb
    db $ec
    call z, $9a9b
    xor b
    sbc c
    sbc d
    sbc e
    sbc e
    xor h
    adc $ed
    db $ed
    sbc $dd
    db $dd
    adc $cc
    cp l
    sbc l
    sbc e
    adc e
    sbc c
    xor c
    xor h
    sbc h
    sbc e
    xor d
    ret z

    add sp, -$06
    ld a, [$eceb]
    db $ed
    sbc $dd
    cp [hl]
    xor l
    xor h
    xor l
    cp l
    call z, $cbce
    set 5, c
    jp hl


    db $db
    call $9bbc
    sbc c
    sbc b
    adc d
    adc d
    adc e
    adc h
    sbc h
    xor l
    cp l
    call $ddce
    db $ed
    db $ed
    db $ec
    call c, $cbcd
    jp c, $dad9

    call c, $dbec
    cp d
    xor b
    sbc b
    adc d
    adc e
    sbc e
    xor e
    xor [hl]
    xor [hl]
    cp l
    adc $ed
    db $fd
    cp $fd
    db $ec
    db $ed
    db $eb
    db $db
    cp d
    sbc c
    adc e
    adc l
    sbc h
    xor e
    cp c
    cp b
    cp c
    jp z, $dcdb

    call c, $becd
    xor [hl]
    xor [hl]
    xor l
    sbc l
    adc l
    sbc h
    sbc l
    xor h
    set 3, e
    ret c

    ld [$ecec], a
    ei
    ld [$b9d8], a
    xor d
    xor d
    cp h
    cp e
    call $cdce
    sbc $de
    db $dd
    xor $ec
    db $ec
    db $dd
    res 7, e
    xor c
    sbc c
    xor e
    sbc h
    sbc h
    adc e
    adc b
    sbc b
    xor d
    cp d
    set 1, e
    cp h
    xor [hl]
    cp l
    adc $cf
    adc $cd
    call $edcb
    db $fc
    ei
    res 7, c
    cp d
    sbc h
    cp h
    jp z, $989a

    xor b
    cp e
    jp c, $ebfb

    sbc $de
    db $ed
    rst $28
    adc $dd
    xor l
    sbc h
    xor h
    xor l
    sbc h
    sbc e
    sbc d
    xor c
    cp e
    db $dd
    db $ec
    db $db
    reti


    ret c

    ret


    jp z, $9bcb

    sbc e
    sbc [hl]
    sbc l
    xor l
    cp a
    cp h
    sbc l
    xor [hl]
    xor d
    cp l
    db $ed
    ei
    db $eb
    ld [$ecea], a
    call $bbca
    xor b
    cp b
    jp z, $dbcb

    db $eb
    db $ed
    db $dd
    db $dd
    adc $ae
    xor l
    cp l
    sbc h
    sbc e
    cp l
    adc e
    adc e
    sbc d
    sbc c
    sbc e
    xor h
    xor h
    xor d
    cp c
    ret c

    jp z, $ebca

    db $eb
    db $eb
    cp $fd
    db $ed
    rst $28
    db $ed
    call $9b9d
    adc h
    adc h
    sbc e
    xor d
    xor c
    cp d
    call c, $fbed
    ld a, [$e8f8]
    ld [$dbea], a
    cp e
    xor l
    adc [hl]
    adc l
    adc [hl]
    sbc a
    sbc l
    xor l
    cp l
    set 3, l
    db $ec
    db $eb
    jp c, $cbd9

    xor h
    xor h
    sbc e
    adc c
    adc b
    sbc c
    xor d
    cp e
    set 3, e
    db $ed
    db $ed
    db $fd
    rst $38
    xor $dd
    call $acbc
    sbc l
    adc h
    adc d
    xor d
    cp d
    db $db
    db $ed
    db $eb
    ld [$f8f8], a
    ld [$cbda], a
    cp e
    cp h
    xor [hl]
    sbc [hl]
    adc [hl]
    adc a
    adc l
    xor h
    cp l
    set 1, h
    call z, $dacb
    reti


    jp c, $adcc

    xor e
    jp z, $d9c8

    ld a, [$9ccb]
    cp d
    sbc h
    adc [hl]
    cp l
    xor [hl]
    adc a
    xor h
    cp l
    call $fdea
    db $fc
    ei
    db $eb
    ld a, [$dcea]
    call z, $9aaa
    xor b
    sbc c
    adc e
    sbc e
    sbc e
    xor e
    adc $dd
    xor $df
    sbc $ed
    call $bbcc
    sbc l
    sbc e
    sbc d
    sbc d
    sbc d
    xor e
    call $cacb
    ret


    ret c

    ld [$fcfa], a
    db $db
    res 5, [hl]
    sbc [hl]
    xor [hl]
    xor a
    xor [hl]
    sbc h
    cp l
    jp c, $fdec

    ei
    db $eb
    ld [$dcea], a
    call z, $8aab
    adc b
    adc b
    sbc d
    sbc e
    adc e
    sbc e
    sbc l
    cp [hl]
    db $dd
    rst $18
    rst $08
    cp h
    call $dbcc
    db $ed
    db $ec
    db $eb
    ld [$ebf9], a
    xor h
    sbc h
    adc d
    adc b
    adc b
    sbc c
    sbc e
    xor e
    cp e
    set 5, l
    cp $fe
    rst $38
    rst $38
    db $fd
    db $fd
    db $db
    db $db
    cp h
    sbc h
    sbc e
    sbc d
    sbc d
    sbc e
    sbc h
    xor h
    cp d
    reti


    ret c

    reti


    jp z, $cbcb

    cp e
    cp [hl]
    xor [hl]
    sbc [hl]
    adc a
    adc l
    sbc h
    xor l
    set 1, h
    db $ec
    db $ec
    ld a, [$fafa]
    db $db
    call $aabb
    sbc b
    sbc b
    sbc d
    sbc e
    xor h
    jp z, $eddc

    cp $ee
    rst $28
    cp $ec
    db $dd
    jp z, $9dac

    adc e
    adc e
    adc d
    adc d
    sbc e
    xor l
    jp z, $d8ca

    ret c

    jp c, $dcdb

    jp c, $becd

    cp l
    rst $08
    rst $18
    call c, $cddc
    adc d
    adc l
    sbc h
    adc e
    sbc e
    cp d
    xor e
    xor h
    call $eada
    ld hl, sp-$07
    ei
    ei
    ei
    ld [$cedd], a
    cp [hl]
    sbc a
    sbc a
    sbc h
    sbc l
    sbc e
    xor d
    xor l
    cp e
    call z, $daca
    set 1, h
    call z, $aaaa
    xor b
    xor d
    xor e
    sbc e
    sbc h
    xor e
    xor h
    xor [hl]
    cp [hl]
    sbc $ff
    db $fc
    db $fc
    db $fc
    db $eb
    call c, $bbcc
    xor d
    sbc e
    sbc e
    xor l
    call z, $f9ea
    add sp, -$16
    jp c, $cbcc

    res 5, l
    sbc l
    adc l
    sbc [hl]
    sbc a
    sbc e
    adc l
    adc h
    adc c
    xor l
    call z, $dbeb
    set 3, e
    db $dd
    call c, $eaea
    add sp, -$16
    jp z, $9bac

    adc d
    adc l
    sbc [hl]
    sbc [hl]
    sbc a
    xor a
    cp e
    db $dd
    db $eb
    ld a, [$fbfd]
    ei
    ld a, [$cbea]
    cp l
    sbc h
    sbc d
    sbc d
    xor b
    xor d
    xor d
    cp h
    set 3, e
    db $ed
    db $ed
    sbc $ce
    cp a
    xor e
    xor l
    sbc e
    adc d
    adc l
    adc e
    adc h
    sbc d
    xor e
    cp e
    call $faec
    ld a, [$faf8]
    ld [$dbdb], a
    cp e
    xor h
    sbc l
    sbc a
    xor l
    cp a
    call z, $fcec
    ld a, [$dced]
    call z, $abba
    xor e
    sbc h
    adc l
    adc d
    adc c
    xor b
    xor d
    cp d
    call z, $dacc
    db $fd
    db $fd
    xor $fe
    rst $18
    cp h
    call z, $dadc
    db $dd
    xor h
    adc h
    adc d
    adc e
    adc e
    sbc h
    sbc h
    sbc c
    xor d
    ret z

    jp hl


    ei
    db $fc
    ei
    ld [$fded], a
    xor $cf
    cp a
    sbc e
    sbc h
    xor h
    cp d
    cp l
    cp h
    set 1, e
    db $db
    db $eb
    db $ec
    call z, $aab9
    sbc b
    sbc c
    sbc e
    sbc e
    adc e
    adc e
    sbc l
    cp l
    adc $de
    rst $28
    db $ec
    db $ec
    db $ec
    ld [$ccdc], a
    xor e
    sbc e
    adc e
    sbc e
    xor h
    cp h
    jp z, $e8d9

    ld a, [$fcfb]
    db $db
    jp c, $cecc

    xor [hl]
    sbc [hl]
    adc a
    adc h
    adc h
    sbc h
    sbc d
    sbc l
    cp h
    call z, $fbeb
    ei
    db $ec
    call c, $c9d9
    ret c

    jp hl


    db $db
    set 1, h
    xor e
    adc l
    adc l
    adc [hl]
    adc a
    sbc [hl]
    sbc h
    xor h
    cp h
    jp z, $fbdd

    ei
    ei
    ld a, [$edeb]
    call c, $b9b9
    sbc b
    adc c
    sbc e
    sbc h
    xor e
    cp d
    call $eedd
    rst $28
    xor $ec
    call z, $bacb
    xor l
    sbc h
    sbc e
    sbc e
    sbc d
    sbc e
    sbc l
    xor e
    cp d
    cp c
    ret z

    ld [$fcfb], a
    ei
    db $db
    cp l
    xor l
    sbc [hl]
    sbc a
    adc [hl]
    sbc h
    xor l
    set 5, d
    db $ed
    db $eb
    ei
    db $eb
    ld [$edeb], a
    db $db
    cp d
    sbc c
    adc b
    adc c
    adc e
    sbc h
    sbc e
    sbc e
    xor l
    cp l
    call $dede
    call c, $ebdd
    ld [$dbdd], a
    call c, $cadb
    cp e
    adc l
    adc h
    adc d
    adc d
    sbc b
    xor c
    xor e
    cp e
    call z, $fceb
    db $fd
    cp $ee
    rst $28
    call c, $bccc
    sbc d
    adc l
    adc e
    sbc e
    xor e
    cp d
    set 1, h
    call c, $faea
    add sp, -$27
    res 7, e
    xor h
    sbc e
    sbc l
    sbc l
    adc l
    sbc [hl]
    sbc [hl]
    xor l
    cp h
    call z, $ecdb
    db $fc
    ei
    ei
    jp c, $adbb

    sbc h
    adc d
    adc c
    sbc b
    sbc c
    cp e
    call z, $fbec
    db $fc
    db $fd
    db $fd
    cp $ef
    call c, $accd
    adc d
    adc h
    adc h
    sbc e
    xor e
    xor d
    xor e
    cp l
    call z, $e9ea
    ret c

    ret


    xor e
    cp e
    cp h
    set 3, h
    db $dd
    sbc $ee
    rst $18
    xor l
    sbc h
    sbc h
    adc d
    sbc h
    sbc h
    sbc e
    xor e
    cp d
    db $db
    db $fc
    db $fc
    ld a, [$e8fa]
    jp hl


    db $eb
    call z, $9abc
    adc l
    adc [hl]
    sbc l
    xor [hl]
    xor a
    cp h
    call $eadc
    db $fd
    db $ec
    db $db
    res 5, e
    xor e
    sbc h
    adc h
    sbc d
    adc c
    adc b
    xor c
    cp e
    call c, $dadc
    db $ec
    db $ed
    db $fd
    cp $ef
    cp l
    sbc h
    adc l
    adc d
    sbc h
    sbc h
    xor e
    cp h
    jp z, $fceb

    db $fc
    ld a, [$e8fa]
    add sp, -$25
    cp h
    xor h
    sbc e
    adc h
    sbc l
    sbc l
    sbc [hl]
    sbc [hl]
    sbc l
    xor h
    call z, $dcda
    call c, $bcbb
    jp z, $bccb

    cp l
    jp c, $f8fa

    ret z

    xor e
    adc e
    adc l
    adc e
    xor e
    sbc h
    sbc l
    xor l
    cp a
    sbc $fc
    db $fd
    ld a, [$eceb]
    db $ec
    db $ec
    res 5, e
    adc e
    adc h
    sbc e
    xor d
    xor c
    cp b
    cp e
    set 5, h
    ei
    ei
    db $ed
    db $dd
    cp [hl]
    xor [hl]
    xor [hl]
    adc h
    adc h
    adc h
    sbc e
    xor l
    xor h
    cp e
    cp e
    cp e
    db $db
    db $fc
    ei
    ld sp, hl
    ld sp, hl
    ret z

    cp d
    cp h
    xor h
    sbc e
    adc d
    sbc h
    sbc l
    xor l
    rst $18
    rst $28
    db $fc
    db $fc
    ei
    jp hl


    db $ec
    call c, $cbcc
    cp e
    xor h
    adc h
    adc e
    adc c
    adc c
    xor b
    cp d
    cp e
    cp h
    set 1, e
    cp h
    cp l
    cp [hl]
    cp a
    adc $cd
    call c, $eadb
    db $ec
    db $ec
    call c, $8aab
    adc h
    adc h
    xor h
    cp d
    xor c
    cp b
    jp z, $fcec

    db $fc
    ei
    db $eb
    db $dd
    db $dd
    db $dd
    cp a
    xor l
    adc e
    adc l
    sbc c
    xor e
    cp h
    cp h
    cp e
    set 3, e
    db $eb
    db $ec
    jp c, $a9b9

    sbc c
    sbc e
    sbc e
    sbc h
    sbc d
    sbc e
    xor l
    cp l
    adc $df
    sbc $eb
    db $fd
    ld a, [$edfb]
    cp e
    sbc h
    sbc e
    adc e
    adc e
    adc h
    sbc e
    cp c
    ret


    add sp, -$05
    db $fc
    db $fc
    ei
    ld [$dddd], a
    cp l
    xor a
    sbc [hl]
    sbc e
    sbc l
    sbc d
    sbc d
    xor l
    cp e
    call z, $dbdb
    res 7, h
    xor h
    sbc c
    xor d
    xor b
    cp d
    cp e
    call z, $eadc
    db $fd
    db $fd
    db $ed
    xor [hl]
    xor a
    sbc h
    adc h
    xor h
    xor c
    sbc l
    sbc h
    cp e
    call c, $fbfb
    db $fc
    db $fc
    ld [$e9f9], a
    reti


    call z, $8c9c
    sbc d
    sbc e
    sbc [hl]
    sbc h
    xor [hl]
    xor a
    call z, $fbec
    ld [$dddb], a
    call z, $bbbb
    sbc d
    sbc h
    adc h
    adc d
    sbc d
    sbc c
    xor c
    cp e
    call z, $faec
    ei
    db $fd
    cp $dd
    cp a
    sbc l
    sbc e
    adc l
    sbc d
    xor h
    xor l
    db $db
    db $ec
    db $eb
    ei
    ld a, [$ebed]
    jp hl


    jp c, $bbc8

    xor e
    sbc h
    sbc e
    sbc d
    sbc h
    sbc l
    xor [hl]
    xor [hl]
    xor a
    cp h
    cp h
    xor e
    cp d
    xor l
    cp h
    call z, $dbcb
    db $db
    db $eb
    db $fc
    ld sp, hl
    ld [$9ab9], a
    adc e
    adc h
    sbc h
    xor d
    xor h
    xor l
    cp l
    adc $ee
    db $fd
    ei
    db $fc
    ld a, [$edfc]
    db $db
    call z, $9bab
    adc e
    adc h
    sbc e
    sbc b
    xor c
    xor c
    set 3, h
    call c, $daea
    sbc $cd
    cp l
    xor a
    xor l
    xor h
    sbc h
    sbc d
    sbc e
    sbc l
    xor h
    xor e
    set 3, e
    db $eb
    db $fc
    ei
    ld a, [$c9e8]
    cp e
    xor e
    sbc h
    xor e
    xor e
    xor h
    cp l
    call $dfce
    db $db
    db $dd
    db $eb
    ld [$eced], a
    call c, $abbb
    xor e
    xor e
    sbc h
    sbc c
    sbc d
    adc c
    sbc d
    xor e
    xor h
    cp h
    jp z, $bdbc

    db $dd
    sbc $de
    db $ed
    db $ec
    db $ec
    ld [$bdec], a
    sbc h
    sbc h
    adc e
    adc e
    sbc e
    sbc h
    sbc d
    xor c
    ret


    reti


    ei
    db $fc
    db $fc
    ei
    db $eb
    db $ed
    db $dd
    call $9dbf
    adc e
    adc l
    adc d
    sbc e
    sbc l
    xor h
    cp h
    jp z, $ebec

    db $ec
    db $eb
    reti


    ret


    cp c
    xor e
    sbc h
    sbc h
    sbc e
    adc d
    adc h
    sbc l
    sbc l
    cp [hl]
    rst $18
    db $ec
    db $fc
    ei
    ld a, [$edec]
    call z, $9bab
    sbc e
    sbc e
    sbc h
    cp d
    cp c
    cp c
    jp c, $eceb

    ei
    ld a, [$ddec]
    db $dd
    call $acbf
    xor e
    adc h
    adc d
    adc h
    adc l
    sbc h
    xor e
    cp d
    cp e
    set 1, l
    db $db
    jp hl


    jp hl


    reti


    db $db
    db $fc
    db $ec
    db $db
    db $db
    cp h
    adc l
    adc l
    adc [hl]
    adc [hl]
    sbc h
    sbc h
    xor e
    cp d
    call $fcec
    ei
    ei
    ei
    db $eb
    db $ec
    jp c, $baba

    sbc d
    adc h
    adc e
    sbc e
    sbc d
    xor h
    cp [hl]
    call z, $eede
    db $fc
    db $ec
    call c, $bccb
    xor l
    sbc e
    adc e
    adc e
    adc e
    sbc e
    sbc h
    xor e
    cp c
    ret


    jp c, $fcfb

    db $fc
    ei
    db $eb
    call $acbd
    sbc a
    sbc l
    sbc e
    sbc h
    xor d
    set 3, h
    db $ec
    ei
    ei
    db $ec
    db $eb
    db $ec
    res 7, d
    xor d
    sbc d
    xor e
    xor h
    sbc h
    sbc e
    sbc d
    sbc h
    cp l
    call $cede
    set 1, h
    set 1, d
    call $dccc
    db $db
    db $db
    db $db
    db $eb
    db $ec
    jp c, $8aaa

    adc d
    adc e
    adc h
    xor h
    xor d
    xor h
    cp l
    call c, $feee
    db $fc
    ei
    db $fc
    ld [$cdec], a
    cp e
    xor e
    adc e
    adc e
    sbc e
    sbc h
    sbc e
    xor c
    cp d
    jp z, $ecdb

    db $fc
    db $eb
    db $db
    call $9cac
    sbc [hl]
    sbc h
    sbc e
    sbc h
    sbc d
    sbc e
    xor h
    call z, $fbeb
    ei
    ei
    db $fc
    db $eb
    jp c, $aaca

    sbc e
    adc e
    adc h
    adc e
    xor d
    cp l
    call $eedc
    db $fd
    ei
    db $fc
    ei
    db $eb
    db $dd
    call z, $9bab
    adc e
    adc e
    adc e
    sbc h
    xor d
    cp c
    cp d
    cp e
    cp h
    cp h
    call z, $dcda
    db $dd
    call z, $bebd
    call z, $dcdc
    ld [$bcfc], a
    sbc h
    xor e
    adc e
    adc e
    xor e
    xor h
    sbc e
    cp d
    jp z, $fbea

    ei
    db $fc
    ld [$edeb], a
    call c, $cecd
    sbc h
    adc e
    sbc h
    sbc e
    sbc e
    cp l
    cp h
    cp e
    set 3, e
    db $db
    call c, $bacc
    sbc d
    sbc d
    sbc e
    adc h
    sbc h
    xor h
    xor d
    xor l
    xor l
    cp h
    sbc $fd
    ei
    db $fc
    db $fc
    ei
    call c, $abbd
    sbc e
    sbc h
    sbc e
    xor e
    xor h
    cp d
    jp c, $fbea

    ei
    db $ec
    call c, $ccda
    cp l
    xor h
    xor l
    sbc [hl]
    sbc h
    sbc e
    sbc h
    sbc e
    sbc h
    xor h
    cp h
    set 3, e
    call c, $bcca
    cp e
    cp d
    cp d
    set 3, e
    db $db
    call c, $fbea
    db $ed
    call z, $aead
    adc h
    adc e
    xor h
    sbc e
    sbc e
    xor h
    cp h
    db $db
    ei
    db $fc
    ei
    ei
    db $fc
    ld a, [$dbda]
    cp e
    sbc e
    adc h
    adc e
    adc d
    sbc h
    xor l
    cp h
    call $ebdd
    db $ec
    db $ec
    db $eb
    call z, $acac
    sbc e
    adc e
    sbc e
    sbc e
    xor h
    xor e
    cp d
    cp d
    set 3, e
    db $fc
    db $fc
    ld a, [$ddfb]
    cp h
    xor l
    sbc [hl]
    sbc h
    xor e
    xor h
    xor e
    cp e
    call z, $ebec
    ei
    db $eb
    db $db
    call c, $dadb
    jp c, $9bbb

    adc e
    adc h
    adc e
    sbc e
    xor l
    xor l
    sbc h
    cp l
    call $dcdb
    res 7, e
    cp h
    call z, $dacc
    call z, $dbbb
    db $ec
    ld [$eaea], a
    xor e
    adc e
    sbc h
    adc h
    adc d
    xor h
    xor l
    xor h
    cp l
    sbc $ec
    ei
    db $fc
    ei
    db $eb
    db $ec
    db $ec
    res 7, e
    xor h
    adc e
    adc h
    sbc e
    xor d
    xor d
    xor e
    cp e
    set 3, h
    db $eb
    db $eb
    db $dd
    call z, $9dac
    sbc h
    sbc e
    sbc h
    xor e
    xor e
    sbc h
    xor h
    xor e
    cp e
    call c, $fbfb
    db $fc
    ld a, [$dbfa]
    res 7, e
    sbc h
    sbc h
    sbc d
    adc h
    sbc l
    call z, $dddd
    db $eb
    db $fc
    db $ec
    db $eb
    db $ec
    call z, $bbbc
    xor h
    adc h
    adc e
    adc e
    adc e
    adc d
    xor e
    xor e
    cp e
    call c, $dbdc
    db $eb
    db $dd
    cp h
    cp h
    cp l
    cp h
    set 3, h
    set 3, h
    db $ec
    db $ec
    cp e
    sbc e
    xor h
    adc e
    adc e
    xor e
    xor e
    xor d
    cp e
    call z, $fcdb
    ei
    ei
    db $ec
    db $ec
    call c, $cccd
    cp e
    sbc h
    adc h
    sbc e
    sbc h
    xor h
    cp h
    set 3, e
    db $db
    db $eb
    db $ec
    db $db
    jp c, $9bbb

    sbc e
    adc h
    adc h
    sbc e
    sbc h
    sbc l
    xor h
    cp l
    call $eccb
    db $fc
    ei
    db $fc
    db $fc
    db $ec
    set 1, e
    sbc e
    sbc e
    sbc e
    sbc e
    xor d
    cp e
    set 3, e
    ei
    db $fc
    ei
    db $ec
    db $dd
    cp h
    cp l
    cp l
    xor h
    sbc e
    adc h
    adc e
    adc h
    adc h
    cp h
    db $db
    db $db
    db $ec
    db $eb
    db $db
    call z, $abaa
    xor e
    xor e
    xor e
    cp h
    set 3, e
    db $ec
    db $fc
    db $ec
    cp l
    sbc h
    xor e
    adc e
    sbc h
    xor e
    sbc h
    sbc h
    cp h
    set 5, e
    ei
    ei
    db $fc
    ei
    ld a, [$dbeb]
    res 7, h
    sbc h
    sbc e
    sbc h
    sbc h
    xor h
    xor h
    cp l
    cp h
    call z, $dbdc
    call z, $bccc
    xor e
    xor e
    xor h
    sbc e
    xor e
    sbc e
    sbc e
    sbc e
    xor e
    set 5, e
    db $fc
    ei
    ei
    db $fc
    db $ec
    call c, $bccd
    xor e
    sbc h
    sbc h
    xor e
    cp h
    cp h
    set 3, e
    db $db
    db $eb
    ei
    db $ec
    db $db
    res 5, e
    sbc e
    sbc e
    xor h
    xor h
    xor e
    xor h
    sbc h
    xor h
    call $dccc
    call z, $acbc
    xor e
    cp h
    cp h
    cp e
    set 3, e
    db $eb
    ei
    ei
    db $eb
    cp e
    sbc e
    sbc e
    adc e
    adc e
    xor e
    sbc h
    sbc h
    cp h
    call z, $fcec
    db $fc
    db $fc
    ei
    db $ec
    db $ec
    call c, $abcb
    adc e
    adc e
    adc e
    sbc e
    xor e
    cp e
    cp e
    set 5, e
    db $ec
    db $eb
    db $db
    call z, $9cbc
    sbc l
    adc h
    adc e
    adc h
    adc h
    sbc e
    xor h
    call z, $dbcb
    db $ec
    ei
    ei
    ei
    ei
    db $db
    cp e
    xor h
    xor e
    xor e
    xor e
    sbc e
    xor h
    cp h
    call c, $ecec
    db $ec
    call c, $dcdb
    call c, $bccc
    sbc e
    adc e
    sbc e
    sbc e
    sbc e
    sbc e
    sbc e
    cp e
    db $db
    ei
    db $fc
    db $db
    xor e
    adc h
    adc h
    sbc h
    cp h
    call z, $cccc
    call c, $fceb
    db $fc
    call c, $abab
    adc e
    adc e
    xor e
    xor e
    sbc e
    xor e
    cp e
    call z, $fcfb
    ei
    ei
    db $ec
    db $ec
    db $ec
    call c, $9ccc
    adc h
    sbc e
    sbc h
    xor h
    cp h
    cp e
    cp e
    set 3, e
    db $eb
    db $db
    res 5, e
    sbc e
    adc h
    sbc e
    adc e
    sbc e
    xor e
    sbc h
    xor h
    cp h
    cp h
    call c, $fbfc
    db $fc
    db $fc
    db $fc
    call c, $bbcb
    xor e
    sbc e
    sbc e
    sbc e
    xor e
    set 3, e
    call c, $ebeb
    db $eb
    db $eb
    db $ec
    call z, $acbc
    xor h
    xor h
    xor e
    xor h
    xor e
    sbc h
    adc h
    sbc h
    sbc e
    cp e
    call c, $bbcb
    xor e
    sbc e
    xor e
    set 1, h
    db $db
    db $eb
    db $eb
    ei
    db $fc
    db $fc
    db $ec
    cp h
    xor h
    sbc h
    adc e
    sbc e
    xor h
    sbc h
    sbc h
    xor e
    cp e
    db $db
    ei
    ei
    ei
    db $eb
    db $eb
    db $eb
    call c, $abcb
    adc e
    adc h
    adc h
    sbc h
    xor h
    cp h
    cp h
    call z, $ebdc
    db $ec
    call c, $abcc
    sbc e
    sbc e
    adc e
    adc e
    sbc e
    sbc e
    sbc e
    xor e
    set 3, h
    db $eb
    ei
    ei
    db $fc
    db $fc
    db $ec
    call z, $9cac
    sbc h
    sbc h
    xor h
    xor h
    xor h
    cp h
    db $db
    db $eb
    ei
    ei
    db $eb
    db $db
    db $db
    res 7, e
    xor h
    sbc e
    sbc e
    sbc h
    sbc h
    sbc h
    adc h
    sbc h
    sbc h
    xor h
    call z, $ccdc
    call c, $bccc
    cp e
    set 1, e
    cp e
    cp e
    set 5, e
    ei
    ei
    db $fc
    db $ec
    xor e
    adc e
    sbc h
    adc h
    adc h
    sbc h
    sbc h
    sbc h
    cp h
    call z, $ecdb
    db $fc
    db $fc
    db $fc
    ei
    ei
    db $db
    res 7, e
    sbc e
    sbc e
    sbc e
    sbc h
    sbc h
    xor h
    xor h
    set 1, h
    call c, $ccdc
    call z, $acbc
    xor h
    sbc h
    adc h
    sbc h
    sbc h
    xor h
    cp h
    cp h
    set 3, h
    db $fc
    ei
    db $fc
    db $fc
    db $ec
    call z, $bcbc
    xor h
    xor h
    xor h
    xor h
    xor h
    call z, $fcec
    db $fc
    db $ec
    call c, $ccdc
    cp h
    xor h
    xor h
    sbc h
    adc h
    adc h
    adc h
    adc h
    adc h
    sbc h
    cp h
    call c, $d0dc
    ret nc

    ret nz

    ret nz

    or b
    or b
    or b
    ret nz

    ret nc

    ret nc

    ldh [$e0], a
    ldh [$f0], a
    ldh [$b0], a
    and b
    sub b
    add b
    sub b
    and b
    sub b
    and b
    cp h
    cp h
    call c, $fcfc
    db $fc
    db $fc
    db $ec
    db $ec
    call c, $accc
    adc h
    adc h
    adc h
    adc e
    sbc h
    xor h
    cp h
    call z, $ecdc
    db $eb
    db $db
    db $db
    cp e
    xor e
    xor e
    adc h
    adc h
    sbc h
    sbc h
    xor h
    call z, $dccc
    db $ec
    db $ec
    db $ec
    db $eb
    db $eb
    db $db
    cp e
    cp e
    xor e
    xor e
    xor h
    xor h
    xor h
    cp h
    call z, $ecec
    db $ec
    db $ec
    call z, $cbcc
    cp d
    xor d
    sbc d
    adc d
    adc d
    sbc d
    cp e
    call z, $bccb
    cp l
    db $dd
    db $ed
    db $dd
    cp l
    sbc h
    adc e
    sbc d
    cp d
    jp c, $dceb

    call $ddce
    db $ec
    db $ec
    db $eb
    ld [$8cbb], a
    sbc l
    sbc h
    adc h
    xor h
    xor e
    sbc c
    cp b
    reti


    ld [$fdfb], a
    rst $38
    xor $de
    sbc $cd
    xor h
    xor h
    adc l
    adc h
    sbc h
    sbc e
    xor e
    cp c
    ret z

    ret z

    reti


    ld [$ddeb], a
    rst $08
    xor a
    sbc a
    sbc [hl]
    sbc l
    sbc h
    sbc e
    cp e
    cp d
    jp z, $ead9

    db $eb
    db $ec
    db $fc
    db $eb
    call c, $cbdc
    cp d
    cp h
    xor l
    xor l
    xor l
    cp h
    cp e
    jp z, $eaea

    db $db
    sbc $df
    adc $cf
    cp [hl]
    sbc h
    adc d
    adc e
    adc e
    xor c
    cp d
    call $babc
    cp e
    set 1, d
    xor d
    sbc h
    sbc [hl]
    cp l
    call z, $fbec
    jp hl


    ret c

    reti


    jp c, $feec

    rst $28
    sbc $dd
    cp e
    adc d
    sbc b
    adc b
    adc c
    sbc e
    xor l
    xor l
    cp [hl]
    db $dd
    db $ec
    ei
    db $fc
    db $fd
    db $ed
    db $dd
    db $dd
    res 5, c
    xor e
    sbc l
    adc l
    sbc h
    sbc l
    xor l
    xor d
    cp b
    cp b
    ret


    jp c, $dddb

    call $adbd
    sbc h
    xor e
    sbc h
    cp l
    cp l
    cp [hl]
    cp [hl]
    cp l
    db $db
    ld [$f9fa], a
    jp hl


    db $db
    res 7, e
    set 3, h
    res 5, d
    sbc e
    xor h
    cp e
    call c, $cddd
    cp h
    set 1, h
    db $db
    ld [$9dcc], a
    adc l
    sbc h
    xor e
    cp d
    ret


    cp b
    sbc c
    xor e
    xor h
    sbc l
    sbc [hl]
    sbc a
    sbc l
    cp h
    db $db
    db $eb
    db $db
    call c, $dcdd
    db $db
    ld [$ecfb], a
    db $eb
    db $eb
    db $db
    xor e
    xor d
    sbc c
    adc d
    sbc h
    xor l
    sbc [hl]
    xor [hl]
    cp l
    call z, $f9da
    ld a, [$ecfb]
    sbc $de
    cp [hl]
    cp h
    xor e
    adc e
    adc e
    adc e
    sbc l
    xor l
    cp h
    set 1, d
    jp c, $e8e8

    jp c, $abcb

    sbc e
    sbc l
    adc h
    sbc e
    cp h
    cp l
    cp [hl]
    adc $de
    db $dd
    db $fc
    ld a, [$d8e9]
    ret c

    ret z

    cp c
    jp z, $adcb

    xor [hl]
    sbc [hl]
    xor a
    cp a
    rst $18
    cp $ed
    db $ec
    ld [$b8c9], a
    ret


    xor h
    adc l
    sbc h
    sbc e
    sbc e
    xor d
    sbc c
    adc c
    sbc e
    xor l
    adc $df
    sbc $cd
    cp h
    jp z, $ead9

    ei
    db $ec
    call $eccd
    ld a, [$ebfa]
    jp c, $cecb

    cp a
    sbc l
    adc h
    adc h
    adc d
    adc b
    sbc b
    xor d
    cp d
    set 3, l
    db $dd
    db $fd
    db $fc
    db $fc
    db $ec
    call c, $becd
    cp [hl]
    xor l
    adc e
    adc d
    adc b
    sbc b
    cp b
    jp z, $ddcc

    sbc $de
    sbc $dc
    cp h
    xor h
    sbc h
    cp e
    cp h
    xor e
    xor d
    sbc d
    sbc h
    call z, $fbeb
    db $fc
    db $eb
    jp c, $dcca

    db $dd
    cp l
    cp l
    xor l
    adc h
    xor e
    jp z, $dbda

    db $ec
    call c, $cecd
    db $dd
    call c, $accd
    adc e
    adc e
    adc l
    adc l
    xor e
    xor d
    sbc e
    sbc d
    xor b
    cp c
    jp z, $dbda

    db $dd
    db $ed
    db $fd
    db $fd
    xor $dd
    call z, $cdbd
    call c, $cacb
    ret


    sbc b
    adc b
    sbc c
    adc d
    adc e
    xor l
    xor [hl]
    xor a
    cp [hl]
    sbc $dd
    db $ec
    ei
    ei
    db $eb
    jp c, $cad9

    cp h
    cp h
    sbc e
    adc e
    sbc h
    sbc e
    xor d
    jp z, $cccb

    sbc $de
    db $dd
    call z, $bacc
    sbc c
    sbc d
    sbc e
    sbc h
    cp l
    adc $ce
    call c, $dbdb
    set 5, e
    call c, $cdce
    cp h
    xor e
    cp e
    ret


    cp c
    ret


    jp c, $dada

    db $eb
    db $eb
    call c, $cecd
    xor [hl]
    xor [hl]
    cp [hl]
    xor l
    adc h
    adc d
    adc c
    adc b
    cp b
    ret z

    xor c
    sbc e
    xor h
    xor [hl]
    rst $08
    rst $28
    sbc $be
    cp l
    call z, $fcdc
    ei
    ld a, [$ebe9]
    call c, $dbdc
    res 7, e
    xor d
    adc c
    adc c
    adc e
    adc h
    sbc h
    xor h
    xor h
    cp e
    jp c, $faea

    ei
    db $fd
    xor $df
    rst $08
    adc $ac
    xor d
    sbc c
    adc c
    sbc c
    xor e
    xor h
    cp h
    call z, $dcdc
    jp c, $dae9

    jp z, $accb

    adc l
    sbc h
    xor h
    cp h
    cp e
    cp d
    xor d
    sbc l
    cp l
    db $dd
    xor $fe
    db $ec
    jp z, $c9c9

    ret


    jp z, $9cab

    xor h
    cp h
    db $ec
    db $fc
    db $ec
    call c, $cccc
    db $eb
    db $ed
    adc $ae
    adc h
    adc e
    sbc e
    xor c
    xor b
    sbc b
    sbc c
    xor e
    call z, $eddd
    cp l
    xor l
    cp h
    db $db
    db $ec
    db $fd
    db $ed
    call $ecee
    ld [$c9c9], a
    cp c
    cp d
    call z, $8cad
    adc e
    adc h
    adc e
    xor d
    cp d
    xor h
    cp h
    call z, $fcdc
    ei
    ei
    db $eb
    db $db
    call z, $bdcc
    cp [hl]
    sbc l
    adc h
    sbc e
    sbc c
    xor b
    ret z

    jp hl


    db $db
    call c, $eded
    db $dd
    call z, $8cbb
    adc h
    sbc h
    adc h
    sbc h
    cp h
    cp l
    cp [hl]
    db $dd
    db $eb
    jp c, $e9ea

    add sp, -$27
    jp c, $adcc

    xor l
    xor l
    xor l
    call z, $dbdb
    call c, $ddec
    sbc $ee
    call c, $aaba
    sbc d
    adc c
    adc d
    adc l
    adc l
    adc h
    sbc h
    cp h
    jp c, $e9e8

    jp z, $abaa

    cp l
    cp l
    set 3, h
    call c, $fcec
    db $ed
    xor $ee
    db $ed
    call c, $c9da
    sbc b
    adc b
    adc c
    adc e
    adc h
    sbc l
    sbc [hl]
    xor l
    cp h
    call z, $fded
    db $fc
    db $fc
    db $ec
    db $dd
    sbc $bd
    cp e
    xor d
    adc d
    adc c
    sbc b
    xor c
    jp z, $eddc

    xor $ee
    db $ed
    db $ed
    call c, $acbb
    adc h
    adc h
    adc h
    adc l
    sbc h
    xor d
    cp d
    set 3, c
    jp z, $ddcd

    db $ec
    db $ed
    xor $dc
    cp d
    xor e
    cp e
    cp c
    ret


    db $db
    cp d
    cp c
    db $db
    db $ec
    db $ec
    db $dd
    rst $08
    xor a
    cp [hl]
    call $9abc
    adc b
    adc b
    adc b
    ret


    ld [$ddec], a
    xor l
    sbc l
    sbc h
    xor l
    cp [hl]
    cp [hl]
    cp [hl]
    xor [hl]
    cp l
    ld [$fbfa], a
    ei
    ld [$dbda], a
    jp c, $c9d9

    cp d
    adc e
    adc l
    adc [hl]
    adc [hl]
    sbc [hl]
    xor [hl]
    xor l
    cp e
    jp z, $ebdb

    ei
    db $fd
    xor $dd
    db $db
    call c, $b8ca
    xor c
    sbc e
    sbc e
    sbc h
    cp l
    adc $dc
    db $db
    db $db
    reti


    ret c

    ret


    cp e
    xor e
    adc e
    adc l
    adc [hl]
    adc l
    sbc [hl]
    cp [hl]
    call $dccd
    jp c, $d8d9

    jp hl


    jp hl


    jp c, $cdcc

    cp [hl]
    adc $dd
    db $dd
    db $dd
    db $dd
    call $dbdc
    reti


    ret z

    res 7, l
    xor l
    xor h
    cp l
    cp h
    xor d
    xor b
    sbc c
    sbc d
    cp e
    call $9ebe
    sbc l
    sbc h
    adc d
    cp c
    jp z, $dccb

    db $ed
    sbc $ee
    db $fc
    ei
    ei
    ld [$cbda], a
    cp h
    cp h
    cp h
    xor h
    adc e
    adc c
    adc d
    adc e
    sbc e
    xor e
    cp l
    cp l
    call z, $ecdc
    db $fc
    db $fc
    db $fd
    db $ed
    call c, $dadb
    reti


    ret


    xor c
    sbc d
    xor e
    cp l
    adc $ce
    cp [hl]
    xor l
    xor h
    sbc e
    cp e
    cp e
    sbc e
    sbc e
    adc d
    sbc h
    cp [hl]
    sbc $dc
    cp h
    xor h
    xor d
    cp b
    jp hl


    ld a, [$ecfb]
    call $ccbd
    db $eb
    db $eb
    jp c, $adbb

    xor l
    cp l
    sbc $dd
    cp e
    xor d
    xor d
    xor c
    reti


    db $eb
    call c, $bccb
    xor [hl]
    cp l
    xor h
    xor h
    adc l
    adc e
    adc d
    adc e
    sbc d
    xor c
    cp d
    call c, $dcec
    adc $ce
    db $ed
    ei
    ei
    ei
    jp c, $bbba

    cp h
    set 1, e
    sbc e
    adc d
    adc e
    adc h
    sbc l
    cp [hl]
    cp a
    cp a
    adc $cc
    ld [$f8f9], a
    ld sp, hl
    db $eb
    call c, $ccdc
    db $db
    ret


    sbc b
    sbc c
    sbc d
    xor h
    xor [hl]
    cp a
    cp a
    xor l
    cp e
    ret


    ret z

    ret


    jp z, $9fad

    xor a
    xor [hl]
    cp l
    db $db
    jp c, $b9c9

    xor e
    xor h
    cp h
    db $ec
    db $ec
    db $db
    jp c, $ccda

    db $ed
    db $ed
    db $dd
    cp l
    xor e
    xor c
    cp b
    ret c

    reti


    cp e
    xor l
    xor [hl]
    xor [hl]
    cp l
    call c, $bacb
    cp d
    sbc e
    sbc h
    sbc l
    sbc l
    xor l
    xor e
    xor d
    xor c
    xor c
    xor c
    xor d
    cp e
    call z, $ebdc
    ei
    db $fd
    rst $38
    rst $38
    xor $de
    call $d8cb
    ret z

    cp c
    adc c
    adc d
    adc h
    adc l
    sbc h
    xor h
    cp h
    cp h
    call z, $eddc
    cp $fe
    db $fd
    db $ec
    db $db
    reti


    ret c

    ret


    cp e
    sbc e
    sbc e
    sbc l
    sbc l
    xor e
    xor d
    cp h
    cp h
    cp e
    call z, $ddde
    call z, $abbc
    xor c
    xor c
    cp d
    res 7, h
    cp l
    xor [hl]
    sbc l
    xor h
    set 5, e
    ld [$ebeb], a
    db $ec
    db $ec
    db $fc
    db $eb
    res 7, e
    xor d
    xor d
    set 1, [hl]
    cp a
    xor [hl]
    sbc [hl]
    sbc [hl]
    xor l
    jp z, $d9d8

    jp c, $caca

    cp l
    cp l
    xor h
    sbc e
    adc h
    adc h
    adc e
    sbc h
    xor [hl]
    cp a
    adc $dd
    db $ec
    ei
    ld sp, hl
    ld hl, sp-$07
    ld [$ccca], a
    adc $ce
    cp h
    xor h
    sbc l
    adc e
    adc d
    adc e
    sbc e
    xor d
    cp c
    cp d
    set 3, d
    db $eb
    db $fd
    cp $fd
    db $fd
    xor $dc
    jp z, $bbcb

    xor e
    sbc e
    sbc h
    sbc e
    sbc d
    xor d
    cp e
    set 1, h
    sbc $cf
    adc $bd
    cp h
    xor d
    sbc c
    xor d
    sbc e
    cp e
    call c, $dcdc
    jp z, $9aa9

    xor d
    db $db
    db $ed
    rst $28
    xor $ed
    db $ec
    ld a, [$d8f9]
    jp z, $9cab

    xor [hl]
    cp [hl]
    cp l
    xor l
    xor h
    sbc e
    xor e
    call c, $cded
    cp l
    xor h
    sbc c
    cp b
    ret c

    ret z

    cp c
    sbc e
    adc l
    adc [hl]
    sbc [hl]
    xor a
    adc $dd
    db $ec
    db $ec
    db $ec
    ei
    ei
    ld [$d8e9], a
    ret z

    ret


    cp d
    cp h
    adc $bf
    sbc a
    adc a
    adc [hl]
    adc l
    sbc h
    xor e
    cp d
    cp d
    jp z, $e9da

    ld sp, hl
    ld a, [$eefc]
    xor $ee
    sbc $dd
    jp z, $89a9

    adc c
    adc c
    sbc e
    xor h
    cp e
    cp e
    cp h
    call c, $ccdb
    sbc $cf
    cp a
    xor [hl]
    xor l
    sbc e
    xor c
    cp b
    cp c
    xor d
    sbc e
    xor h
    cp [hl]
    xor $fc
    ld a, [$fafa]
    ld [$ecea], a
    call $9b9b
    sbc e
    sbc d
    xor e
    call $bebe
    rst $08
    adc $dc
    jp hl


    ret c

    cp b
    cp b
    cp c
    xor e
    cp l
    cp [hl]
    sbc [hl]
    adc [hl]
    adc h
    adc h
    sbc e
    xor e
    cp e
    call $fced
    ei
    ei
    ld a, [$dceb]
    call z, $bbbb
    cp d
    ret


    ret


    cp d
    cp h
    xor l
    adc [hl]
    adc [hl]
    sbc l
    adc h
    sbc e
    xor e
    xor e
    cp h
    db $dd
    sbc $ee
    db $fc
    ei
    ld sp, hl
    ld hl, sp-$08
    ld [$bedc], a
    xor a
    adc a
    adc a
    adc h
    sbc d
    sbc b
    xor b
    xor b
    cp c
    db $db
    db $ec
    db $ec
    db $db
    call z, $bbbb
    cp l
    cp a
    xor a
    xor a
    xor [hl]
    sbc h
    sbc c
    xor b
    xor b
    cp b
    reti


    ei
    db $fd
    db $fd
    cp $de
    call $bdbc
    xor l
    sbc l
    adc l
    sbc h
    xor d
    ret


    reti


    ld [$dbdb], a
    call c, $dbdd
    jp c, $abca

    sbc e
    adc h
    adc l
    adc l
    adc l
    sbc l
    xor e
    jp z, $eceb

    ei
    db $ec
    xor $ee
    call c, $cbcc
    cp c
    xor c
    xor d
    xor d
    xor c
    set 5, l
    db $eb
    cp d
    xor h
    sbc l
    adc h
    sbc l
    cp [hl]
    cp l
    xor e
    cp d
    jp z, $f9d9

    ld a, [$fcfc]
    db $ed
    xor $dd
    call z, $9cbc
    adc h
    adc h
    adc l
    adc h
    xor h
    cp e
    jp z, $d9d9

    jp hl


    jp hl


    db $eb
    sbc $bf
    cp [hl]
    xor [hl]
    xor [hl]
    xor h
    xor c
    sbc c
    sbc d
    xor d
    cp d
    db $db
    db $fd
    db $fd
    ei
    ld [$cbdb], a
    set 1, l
    xor [hl]
    adc [hl]
    adc l
    adc h
    sbc h
    cp d
    ret c

    reti


    db $db
    db $eb
    db $eb
    db $ed
    xor $dc
    cp e
    sbc h
    adc h
    adc e
    adc e
    adc l
    sbc l
    sbc d
    xor d
    jp z, $f9d9

    ei
    db $fd
    cp $ee
    adc $be
    cp e
    cp d
    xor d
    xor d
    xor d
    xor e
    cp l
    call c, $bcdc
    cp h
    xor e
    adc e
    xor l
    cp [hl]
    cp l
    cp l
    cp h
    cp e
    jp c, $fafa

    ld a, [$ecfb]
    db $db
    jp z, $bbca

    sbc h
    adc h
    adc [hl]
    adc [hl]
    sbc l
    xor h
    xor e
    cp d
    reti


    jp hl


    ld [$edeb], a
    rst $08
    cp a
    cp [hl]
    xor l
    xor h
    xor e
    xor d
    xor d
    cp c
    cp c
    cp d
    jp z, $eada

    db $eb
    db $fc
    db $fd
    sbc $de
    adc $ad
    sbc h
    sbc e
    adc d
    adc e
    cp h
    call c, $fbec
    ld a, [$d9d9]
    reti


    jp z, $aebc

    sbc a
    adc a
    adc a
    adc l
    adc e
    sbc d
    xor c
    cp c
    reti


    jp hl


    ld sp, hl
    ei
    cp $ef
    db $dd
    call $acce
    xor c
    xor b
    xor d
    set 1, e
    cp h
    xor l
    sbc l
    adc e
    adc c
    xor d
    cp e
    cp h
    cp l
    adc $df
    db $ed
    db $fc
    db $fc
    ei
    ld sp, hl
    jp hl


    db $db
    call c, $bccb
    sbc l
    adc h
    adc d
    adc h
    sbc h
    sbc e
    xor e
    cp l
    call z, $ead9
    db $db
    jp z, $adbb

    xor a
    sbc [hl]
    cp l
    cp l
    cp h
    jp c, $cad9

    db $db
    db $db
    call z, $bcbc
    set 1, d
    jp c, $bcdb

    sbc l
    cp [hl]
    adc $dc
    ei
    jp c, $dbca

    db $db
    call c, $bbdc
    sbc d
    adc c
    sbc c
    sbc d
    adc e
    adc l
    adc [hl]
    adc [hl]
    xor l
    cp h
    cp e
    cp d
    cp d
    set 1, l
    db $dd
    xor $ed
    db $ec
    ld a, [$f8f9]
    jp hl


    db $db
    call $bece
    sbc l
    adc e
    adc c
    adc d
    adc d
    sbc d
    xor h
    cp [hl]
    cp [hl]
    call c, $faeb
    ld hl, sp-$07
    db $eb
    db $ed
    db $dd
    adc $bf
    xor l
    sbc d
    sbc c
    sbc c
    sbc c
    xor d
    cp h
    adc $cd
    call z, $cbcc
    jp z, $bccb

    sbc h
    adc e
    sbc h
    xor [hl]
    cp a
    db $dd
    call c, $dcdd
    jp hl


    add sp, -$16
    res 7, d
    sbc h
    xor [hl]
    cp [hl]
    call z, $ccdb
    cp h
    set 3, h
    db $ed
    db $fd
    call c, $acbb
    cp e
    ret


    ret


    cp h
    xor h
    sbc e
    sbc h
    xor l
    cp h
    cp d
    xor e
    sbc l
    adc e
    sbc d
    xor h
    xor h
    cp c
    cp c
    jp z, $ebdb

    db $fd
    rst $38
    rst $38
    cp $fd
    db $fc
    ld [$b9d8], a
    sbc d
    adc d
    adc e
    adc l
    adc l
    sbc h
    sbc h
    xor h
    call z, $eedd
    cp $fd
    db $fc
    ld [$d8d9], a
    cp c
    cp e
    xor h
    sbc h
    sbc l
    sbc l
    xor e
    cp d
    jp z, $dcdb

    db $dd
    sbc $ce
    cp h
    xor e
    sbc d
    adc c
    adc c
    adc e
    sbc h
    xor [hl]
    cp a
    sbc $ed
    db $fc
    ei
    ld [$dbea], a
    call z, $abbb
    sbc e
    xor d
    cp c
    set 3, h
    call c, $eedd
    xor $ed
    db $ec
    res 7, d
    xor e
    sbc h
    sbc h
    sbc e
    sbc e
    sbc d
    sbc c
    sbc b
    cp c
    jp c, $ddeb

    cp a
    xor a
    adc [hl]
    sbc l
    xor h
    xor d
    cp d
    cp d
    set 3, h
    db $ec
    ld a, [$f9f9]
    ei
    db $ed
    sbc $be
    xor a
    adc [hl]
    adc h
    adc c
    adc c
    adc c
    sbc c
    cp c
    set 5, l
    db $ed
    db $fc
    db $fc
    db $fc
    db $ec
    db $db
    call z, $aebe
    sbc h
    sbc h
    sbc e
    sbc c
    xor b
    cp c
    jp c, $ecda

    xor $de
    call z, $abbb
    sbc d
    adc d
    adc h
    adc l
    sbc l
    sbc l
    cp l
    set 3, d
    ld [$fbfb], a
    ei
    db $fc
    db $ed
    db $db
    jp z, $abab

    xor e
    cp h
    cp l
    call $cdcd
    db $dd
    db $ec
    jp c, $cada

    xor d
    xor d
    sbc d
    sbc e
    sbc l
    xor a
    xor a
    xor [hl]
    call $cacc
    cp b
    ret z

    jp c, $ccdb

    cp l
    sbc l
    sbc h
    xor e
    set 3, e
    db $ec
    db $fd
    cp $fe
    cp $ed
    res 7, e
    sbc c
    adc b
    adc c
    adc d
    adc e
    sbc e
    xor h
    cp l
    db $dd
    db $fc
    db $fd
    db $fd
    db $fc
    db $fc
    db $ec
    res 7, c
    xor c
    adc c
    adc c
    adc d
    sbc h
    xor l
    adc $de
    db $dd
    db $eb
    db $eb
    db $eb
    jp c, $bbca

    xor h
    sbc h
    adc h
    adc h
    adc h
    sbc h
    xor h
    cp h
    set 3, e
    db $db
    ld [$edfb], a
    rst $28
    sbc $cd
    cp l
    cp e
    cp c
    cp b
    cp c
    cp d
    set 1, h
    sbc $ee
    db $dd
    db $db
    set 1, e
    cp e
    xor h
    sbc l
    adc [hl]
    adc l
    sbc h
    xor e
    cp d
    ret


    ret z

    cp d
    cp e
    cp h
    cp l
    adc $cd
    cp h
    xor h
    sbc h
    sbc e
    cp e
    call c, $fbec
    ld a, [$f9fa]
    jp hl


    jp c, $9cbc

    adc l
    adc [hl]
    adc [hl]
    adc h
    sbc e
    xor e
    cp d
    set 5, e
    db $fc
    db $fd
    db $fd
    db $fc
    db $eb
    jp c, $aaba

    sbc d
    adc e
    adc e
    adc h
    sbc [hl]
    cp a
    adc $dd
    db $ed
    db $eb
    jp hl


    add sp, -$26
    jp z, $9cab

    adc l
    adc h
    adc e
    sbc e
    sbc e
    xor h
    cp h
    call $eede
    db $fd
    ei
    db $eb
    ld [$c9d8], a
    cp e
    cp e
    xor d
    xor h
    cp l
    call z, $ddcb
    db $dd
    call c, $dddb
    call z, $baca
    xor e
    sbc d
    adc d
    adc h
    adc h
    sbc h
    xor h
    cp l
    call z, $fbeb
    db $eb
    db $db
    xor e
    adc e
    adc h
    sbc e
    xor e
    cp h
    call $ecdd
    ei
    ld a, [$fbfa]
    xor $ce
    xor l
    sbc l
    sbc l
    adc d
    sbc b
    sbc b
    sbc c
    xor d
    set 3, l
    cp $fe
    db $fc
    ei
    ld [$cada], a
    cp e
    xor l
    adc [hl]
    adc h
    adc h
    adc h
    xor d
    ret


    db $db
    db $dd
    db $ed
    db $ec
    xor $ed
    jp c, $9bb9

    adc d
    adc c
    adc h
    adc [hl]
    sbc l
    sbc e
    xor h
    call z, $eada
    db $fc
    db $fd
    db $ec
    db $ed
    db $ed
    db $db
    ret


    cp c
    xor c
    xor d
    xor e
    cp l
    cp [hl]
    adc $dd
    db $ec
    db $eb
    db $eb
    db $db
    set 1, e
    cp d
    cp e
    xor [hl]
    sbc [hl]
    adc l
    adc h
    adc h
    sbc e
    cp c
    ret z

    jp z, $dbcb

    call z, $cdde
    cp h
    sbc e
    sbc e
    xor e
    cp e
    db $db
    db $fd
    cp $fd
    db $ec
    db $fc
    db $eb
    ret


    xor c
    sbc e
    adc h
    adc e
    sbc l
    sbc [hl]
    xor l
    cp h
    call z, $eadc
    ld sp, hl
    ei
    ld a, [$d9e9]
    jp z, $abba

    sbc l
    adc a
    adc [hl]
    adc [hl]
    xor [hl]
    cp h
    jp c, $ebea

    ld [$dbea], a
    call z, $aabb
    sbc e
    adc e
    adc e
    adc l
    sbc [hl]
    xor a
    cp [hl]
    call $d9cb
    ld [$eded], a
    db $ec
    call c, $cacc
    ret z

    cp c
    cp d
    xor e
    xor h
    cp [hl]
    adc $ed
    db $ec
    db $ec
    db $db
    cp e
    cp h
    cp h
    call z, $9dbe
    adc h
    adc e
    adc e
    sbc d
    cp c
    set 1, h
    cp h
    call z, $dccc
    jp c, $bccb

    xor h
    sbc h
    cp [hl]
    call $fbdc
    ld a, [$dafa]
    db $db
    call z, $9cac
    adc h
    adc e
    adc d
    sbc e
    xor e
    cp h
    db $dd
    db $ed
    db $fd
    db $fd
    db $fc
    ei
    db $eb
    db $db
    res 5, e
    sbc d
    sbc c
    adc d
    adc l
    adc a
    sbc [hl]
    cp [hl]
    rst $18
    db $ed
    ld a, [$e9e9]
    reti


    ret


    cp e
    xor l
    adc l
    adc h
    adc h
    adc h
    sbc h
    xor h
    cp h
    call $ddce
    db $ec
    db $ec
    ld [$e8e8], a
    jp c, $baca

    cp h
    cp [hl]
    cp l
    cp e
    cp l
    call $ebdc
    db $ed
    db $ec
    ret


    cp c
    xor c
    sbc c
    sbc c
    xor h
    xor a
    xor a
    xor [hl]
    cp [hl]
    cp l
    cp d
    cp c
    xor d
    sbc d
    sbc d
    xor h
    call $dbdc
    res 7, h
    cp h
    call z, $efcd
    cp $fc
    db $eb
    jp z, $b9c8

    xor e
    sbc h
    sbc h
    adc h
    adc h
    xor d
    cp c
    jp c, $ebeb

    db $ed
    rst $38
    rst $38
    db $fd
    db $ec
    jp c, $a9b9

    sbc d
    sbc e
    adc l
    adc [hl]
    sbc [hl]
    sbc l
    cp h
    set 5, d
    ld a, [$ecfb]
    call c, $bbcc
    xor d
    adc c
    adc c
    adc d
    adc e
    sbc l
    xor [hl]
    cp [hl]
    cp l
    call $dccd
    db $eb
    db $fc
    db $ec
    db $ec
    db $db
    jp z, $c9ca

    ret z

    cp c
    cp d
    cp e
    call $efef
    rst $28
    sbc $cc
    cp e
    cp d
    cp d
    xor d
    xor d
    cp c
    xor c
    adc e
    adc l
    xor l
    xor l
    xor [hl]
    cp [hl]
    sbc l
    sbc d
    cp d
    jp c, $eaea

    db $db
    xor h
    sbc h
    cp e
    db $db
    db $eb
    db $fc
    db $fc
    db $dd
    adc $de
    call z, $abbb
    sbc d
    adc b
    adc d
    xor e
    cp d
    jp z, $dcdc

    db $db
    ei
    cp $fd
    db $fc
    db $dd
    adc $ac
    xor d
    xor e
    sbc e
    adc d
    adc d
    adc e
    xor e
    jp z, $ecdb

    db $ec
    call c, $cddd
    call z, $9bbb
    adc h
    adc h
    adc h
    adc h
    xor h
    cp h
    cp d
    cp d
    cp d
    ret


    db $eb
    xor $ef
    xor $de
    sbc $db
    reti


    ret c

    jp z, $bbba

    cp l
    adc $dd
    db $eb
    ld [$cbda], a
    cp e
    cp h
    cp [hl]
    cp [hl]
    cp l
    xor e
    sbc e
    sbc d
    sbc b
    xor d
    cp h
    xor h
    sbc e
    sbc l
    adc l
    sbc e
    xor d
    cp h
    call z, $dcdb
    xor $ed
    ei
    db $fc
    ei
    ld [$cbda], a
    xor h
    sbc h
    sbc l
    adc l
    adc h
    sbc h
    xor h
    cp e
    set 3, e
    db $eb
    ei
    ei
    ei
    ei
    db $eb
    db $db
    cp e
    xor e
    xor e
    sbc e
    adc h
    adc [hl]
    sbc a
    xor l
    cp h
    call $d9db
    ret c

    ld [$dbea], a
    call z, $9dae
    adc h
    adc e
    adc e
    adc e
    sbc e
    xor h
    xor l
    cp [hl]
    call z, $ebdb
    ld a, [$e9e9]
    db $db
    call z, $cdcc
    adc $cc
    jp z, $cccb

    jp z, $eddb

    db $ec
    db $db
    res 7, h
    cp d
    cp d
    xor e
    xor h
    xor e
    sbc h
    sbc l
    sbc h
    xor d
    xor e
    cp h
    xor h
    sbc h
    sbc l
    sbc l
    sbc h
    cp e
    set 3, d
    jp hl


    ld [$fbeb], a
    ei
    db $fc
    rst $28
    adc $9d
    adc l
    adc l
    adc e
    adc c
    sbc c
    xor d
    cp d
    set 5, h
    db $fd
    db $fc
    db $fc
    db $fc
    db $fc
    db $eb
    call c, $aebc
    sbc [hl]
    sbc h
    adc e
    sbc e
    sbc d
    xor b
    cp c
    call c, $ebdc
    db $ed
    xor $dc
    res 7, h
    xor e
    sbc d
    adc e
    adc l
    adc h
    sbc e
    cp e
    set 1, d
    jp z, $dddc

    call c, $dded
    call z, $aaba
    xor e
    cp e
    call z, $ddcd
    db $ec
    db $eb
    ld [$eafa], a
    db $eb
    db $db
    res 5, e
    sbc l
    sbc a
    adc [hl]
    sbc l
    sbc l
    xor h
    cp d
    ret c

    reti


    jp z, $abba

    adc l
    adc [hl]
    adc l
    sbc l
    xor h
    cp h
    call z, $ecdc
    db $fd
    db $fd
    db $fc
    ei
    db $eb
    cp d
    xor b
    sbc d
    adc h
    adc e
    sbc e
    sbc l
    xor [hl]
    cp h
    db $db
    db $ec
    db $fc
    ei
    db $fc
    db $fd
    db $eb
    ld [$bacb], a
    xor c
    sbc d
    adc l
    adc l
    sbc l
    sbc [hl]
    cp [hl]
    set 1, d
    jp c, $eaea

    call c, $bdce
    xor h
    sbc e
    sbc e
    sbc c
    sbc c
    sbc e
    xor h
    call z, $ddcb
    rst $18
    sbc $cc
    call z, $cacd
    cp c
    xor d
    xor e
    sbc d
    cp e
    call c, $ecdc
    db $ec
    db $ec
    db $fc
    db $fc
    db $fd
    db $ed
    call $abbd
    sbc d
    sbc e
    xor d
    xor c
    cp d
    cp h
    cp e
    cp d
    cp h
    cp l
    cp e
    cp e
    xor l
    sbc l
    adc e
    adc h
    sbc [hl]
    cp e
    ret


    set 3, e
    jp hl


    ld sp, hl
    db $fc
    db $fc
    ei
    call c, $9cad
    sbc e
    adc h
    sbc h
    sbc h
    sbc h
    xor l
    cp l
    call c, $fafb
    ld sp, hl
    ld sp, hl
    db $eb
    db $ec
    call c, $bccc
    sbc [hl]
    adc a
    adc l
    adc h
    sbc h
    xor e
    cp c
    cp b
    ret


    jp c, $ecdb

    xor $de
    cp l
    xor h
    sbc h
    sbc h
    sbc h
    sbc h
    xor l
    cp l
    call z, $daca
    jp c, $dad9

    call c, $bcdd
    xor l
    xor [hl]
    sbc h
    xor e
    cp h
    db $dd
    db $db
    db $eb
    db $ec
    db $fc
    ld a, [$eaf9]
    jp c, $bcca

    xor l
    xor h
    xor h
    sbc l
    sbc l
    sbc e
    xor e
    cp h
    call z, $cbcb
    cp h
    cp e
    xor d
    xor d
    sbc e
    sbc e
    sbc e
    xor h
    cp l
    call c, $faea
    db $fd
    cp $fd
    db $fc
    db $dd
    xor h
    sbc c
    adc b
    adc c
    adc d
    sbc e
    sbc h
    xor [hl]
    adc $dc
    db $eb
    ei
    ei
    ld a, [$edfb]
    sbc $cc
    cp e
    sbc h
    sbc e
    adc c
    adc d
    sbc h
    xor h
    cp h
    call $dcde
    jp c, $dddc

    db $db
    cp e
    xor l
    sbc l
    adc d
    adc d
    sbc d
    xor c
    cp c
    jp z, $dccc

    db $dd
    rst $18
    sbc $cc
    call z, $9bac
    xor d
    xor e
    xor e
    set 3, h
    call c, $ebeb
    db $fc
    db $fc
    db $fc
    db $ec
    call c, $bacb
    xor h
    sbc [hl]
    xor [hl]
    sbc h
    sbc h
    xor h
    xor d
    cp b
    ret


    jp c, $bccb

    cp l
    xor [hl]
    xor l
    xor h
    xor e
    sbc e
    sbc e
    xor h
    cp h
    db $dd
    db $fd
    db $fc
    ei
    ld a, [$f9fa]
    jp c, $8cbb

    adc h
    adc l
    adc [hl]
    sbc [hl]
    xor l
    cp l
    call z, $f9da
    ld sp, hl
    ld sp, hl
    ld hl, sp-$17
    db $db
    res 7, h
    xor [hl]
    sbc a
    adc [hl]
    adc l
    adc l
    sbc h
    cp d
    jp z, $dada

    jp c, $dcdb

    db $db
    res 5, l
    sbc l
    adc h
    adc l
    sbc [hl]
    sbc l
    xor e
    set 3, e
    reti


    jp hl


    db $ec
    db $dd
    call z, $cecd
    xor h
    xor d
    sbc d
    xor e
    cp e
    set 1, l
    db $dd
    call c, $fbec
    ld a, [$ebf9]
    call $bebd
    xor [hl]
    xor h
    sbc d
    sbc c
    sbc c
    sbc c
    xor e
    cp l
    rst $08
    rst $08
    adc $cc
    cp d
    xor b
    sbc b
    sbc b
    sbc c
    sbc h
    xor l
    cp l
    call z, $ecec
    ei
    db $fc
    db $fd
    cp $ee
    db $dd
    cp h
    sbc c
    adc b
    adc c
    adc c
    sbc d
    xor h
    cp [hl]
    call $eedd
    cp $fc
    ei
    db $ec
    call c, $baca
    cp d
    xor c
    sbc d
    adc l
    adc [hl]
    sbc l
    cp l
    adc $dc
    reti


    ret c

    ret


    jp z, $cbca

    xor l
    sbc l
    adc l
    adc h
    sbc h
    xor l
    cp l
    call z, $eedd
    call c, $dbda
    jp c, $c9c8

    cp h
    xor l
    xor h
    xor l
    adc $cd
    jp c, $dbda

    ld [$fbfa], a
    db $ec
    db $eb
    db $db
    cp h
    cp e
    xor e
    xor h
    sbc l
    sbc [hl]
    adc [hl]
    sbc [hl]
    xor l
    cp e
    cp c
    cp c
    xor c
    xor c
    sbc d
    xor h
    xor l
    xor [hl]
    xor [hl]
    xor [hl]
    cp l
    call z, $ecec
    db $eb
    ei
    ld [$f9f8], a
    db $fc
    db $ed
    call $8ead
    adc l
    adc c
    adc b
    sbc c
    xor d
    cp d
    call z, $ffde
    cp $fd
    ei
    ld [$dada], a
    res 7, l
    xor l
    sbc l
    adc l
    adc l
    sbc d
    xor c
    cp e
    set 1, e
    call z, $ddce
    db $db
    jp z, $99ba

    adc c
    adc e
    sbc h
    xor h
    cp h
    call $dcdc
    db $ed
    db $ed
    db $ed
    db $dd
    call $aabc
    cp c
    cp b
    cp b
    cp b
    jp z, $ddcc

    cp $ff
    cp $ed
    db $ec
    call c, $cacb
    cp d
    xor c
    sbc c
    adc c
    adc e
    sbc [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor e
    xor c
    cp c
    cp d
    cp d
    cp e
    cp l
    cp l
    call $dbdc
    jp c, $ebda

    db $ec
    xor $ef
    db $dd
    call c, $d9eb
    xor b
    sbc d
    adc e
    adc h
    adc l
    sbc [hl]
    sbc l
    xor e
    cp d
    set 3, d
    ld sp, hl
    ei
    db $fc
    db $ec
    db $ec
    db $dd
    call z, $bbcb
    sbc l
    adc l
    adc h
    adc l
    xor l
    cp h
    cp d
    jp z, $c9ca

    jp z, $cccb

    cp h
    xor h
    xor [hl]
    sbc l
    sbc h
    xor h
    cp h
    cp e
    reti


    jp hl


    jp c, $dada

    call z, $bfbf
    cp [hl]
    cp [hl]
    cp l
    cp e
    ret


    ret c

    jp hl


    ld a, [$fcfb]
    db $ec
    call c, $cbcb
    cp e
    xor h
    xor l
    sbc [hl]
    adc [hl]
    adc [hl]
    sbc l
    sbc e
    xor d
    cp c
    xor c
    sbc c
    sbc d
    xor e
    call z, $dddd
    call $bcbd
    cp h
    db $db
    db $eb
    db $eb
    jp c, $d9e9

    reti


    ld [$dceb], a
    db $dd
    adc $bf
    sbc a
    adc [hl]
    adc l
    adc e
    adc d
    sbc c
    sbc b
    cp b
    ret


    ld [$fcfb], a
    db $fd
    cp $ed
    db $ed
    db $dd
    adc $bd
    xor l
    adc [hl]
    adc h
    adc d
    sbc b
    xor b
    cp c
    set 1, l
    db $dd
    sbc $ce
    call z, $a8ba
    xor c
    xor e
    xor h
    sbc l
    sbc [hl]
    xor [hl]
    cp h
    jp c, $d9d9

    cp d
    cp h
    adc $df
    rst $28
    db $fd
    db $ec
    jp c, $d8d8

    ld [$dceb], a
    cp l
    xor [hl]
    xor h
    xor d
    cp d
    set 1, d
    set 1, [hl]
    xor [hl]
    adc l
    adc l
    sbc l
    xor e
    xor c
    sbc d
    sbc e
    adc d
    sbc e
    cp h
    call c, $fbfa
    db $eb
    jp z, $bdbb

    call $dddd
    call $abbc
    xor e
    call z, $fafb
    ld a, [$abea]
    sbc l
    sbc a
    sbc [hl]
    sbc [hl]
    sbc [hl]
    sbc h
    sbc c
    xor b
    ret


    ld [$fbfa], a
    db $fd
    db $fd
    db $fc
    ei
    db $eb
    call z, $9cbb
    adc [hl]
    adc [hl]
    sbc l
    sbc h
    xor h
    cp d
    ret z

    ret


    db $eb
    db $eb
    db $eb
    db $dd
    adc $bc
    sbc d
    adc e
    adc e
    adc d
    sbc e
    xor [hl]
    cp l
    call c, $ecec
    ld [$eae9], a
    db $eb
    db $db
    call c, $aece
    sbc l
    sbc h
    xor e
    cp d
    cp c
    ret


    jp z, $ecdb

    db $fc
    db $ec
    call c, $9cbc
    sbc h
    sbc l
    sbc [hl]
    sbc [hl]
    sbc [hl]
    sbc l
    xor e
    cp d
    ret c

    ld hl, sp-$07
    ei
    db $ec
    db $dd
    call $aabc
    adc c
    adc c
    adc c
    adc e
    xor l
    cp [hl]
    rst $18
    xor $fd
    ld a, [$f9f9]
    reti


    cp c
    sbc e
    adc [hl]
    adc a
    adc a
    adc [hl]
    sbc [hl]
    xor e
    cp c
    ret


    ld [$fbfa], a
    db $fc
    db $fc
    ld [$cbea], a
    cp d
    xor d
    sbc h
    adc [hl]
    adc [hl]
    sbc [hl]
    xor [hl]
    cp h
    jp z, $dbda

    db $db
    db $db
    db $dd
    call $aabb
    sbc c
    adc c
    adc b
    sbc d
    xor h
    cp l
    adc $df
    rst $28
    db $fd
    db $fc
    db $eb
    db $eb
    db $db
    res 5, e
    sbc h
    sbc e
    adc d
    sbc c
    xor c
    cp d
    call z, $efde
    rst $28
    xor $ed
    db $db
    ret


    ret z

    cp c
    xor e
    xor h
    sbc l
    sbc l
    xor h
    cp e
    jp z, $ebea

    db $ec
    db $ed
    sbc $cf
    cp [hl]
    sbc h
    adc d
    adc c
    adc b
    adc b
    sbc d
    xor h
    call $eede
    db $fd
    db $fc
    ei
    ei
    db $eb
    res 3, h
    adc h
    adc h
    adc e
    adc d
    sbc c
    xor c
    cp d
    jp z, $feec

    rst $38
    cp $fe
    db $ed
    db $db
    jp z, $aab9

    adc d
    adc e
    adc h
    sbc l
    xor l
    cp h
    set 3, e
    db $db
    db $db
    db $eb
    call c, $bbdc
    xor e
    sbc l
    sbc [hl]
    sbc h
    sbc e
    sbc l
    xor h
    cp c
    ret c

    jp hl


    ld sp, hl
    ld sp, hl
    db $eb
    sbc $ce
    cp [hl]
    cp [hl]
    xor l
    sbc l
    adc h
    adc e
    sbc h
    xor l
    call z, $dada
    jp c, $e9d9

    db $eb
    db $ec
    db $eb
    call c, $aebe
    xor h
    xor l
    xor l
    cp h
    cp e
    cp e
    jp z, $e9d9

    reti


    ret


    cp d
    sbc h
    adc l
    adc l
    adc a
    sbc a
    sbc [hl]
    xor l
    cp l
    set 5, c
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    db $db
    call c, $bccc
    sbc l
    adc [hl]
    adc [hl]
    adc l
    sbc l
    cp l
    call z, $eadb
    jp hl


    add sp, -$07
    ld a, [$ddec]
    adc $ae
    sbc l
    sbc e
    sbc d
    sbc d
    sbc e
    xor e
    cp h
    cp l
    call $dbdc
    jp hl


    jp hl


    jp c, $bccb

    xor [hl]
    sbc a
    adc [hl]
    adc l
    sbc h
    xor e
    cp c
    ret


    jp c, $faeb

    db $eb
    db $ec
    db $db
    cp d
    cp e
    xor h
    adc e
    adc h
    sbc [hl]
    sbc [hl]
    xor l
    cp l
    call z, $dacb
    ld [$fafb], a
    ei
    db $fc
    db $eb
    db $eb
    call c, $abcb
    sbc e
    adc h
    sbc h
    xor h
    call $cccd
    cp e
    xor e
    xor d
    xor c
    xor d
    sbc e
    sbc e
    sbc e
    sbc e
    sbc l
    xor a
    adc $cd
    sbc $de
    db $db
    ret c

    jp hl


    ld a, [$faf9]
    db $fc
    db $dd
    cp h
    xor h
    sbc l
    sbc l
    sbc h
    sbc l
    sbc l
    sbc l
    sbc l
    cp h
    set 5, d
    ld sp, hl
    ld hl, sp-$07
    ld a, [$ecfa]
    db $dd
    cp [hl]
    sbc l
    sbc l
    adc l
    adc h
    sbc d
    xor h
    cp h
    cp e
    set 3, h
    db $eb
    jp hl


    jp hl


    jp z, $9bba

    adc l
    adc a
    sbc [hl]
    adc [hl]
    sbc [hl]
    xor l
    cp d
    reti


    ld sp, hl
    ld hl, sp-$18
    jp c, $bcbb

    cp l
    xor l
    sbc l
    sbc l
    sbc l
    xor l
    call $fced
    db $fc
    db $fc
    ld [$f8e8], a
    jp hl


    db $db
    call z, $adbd
    sbc h
    xor h
    cp d
    xor c
    xor d
    xor h
    xor [hl]
    xor [hl]
    cp a
    adc $bc
    sbc c
    sbc c
    sbc b
    sbc b
    cp e
    cp [hl]
    xor a
    xor a
    xor [hl]
    call $f9eb
    ld sp, hl
    ld sp, hl
    ld [$eceb], a
    db $ed
    db $ec
    res 7, e
    adc e
    adc e
    adc h
    adc l
    adc [hl]
    xor [hl]
    cp l
    cp h
    set 3, d
    ld sp, hl
    ld sp, hl
    ld a, [$dbfb]
    call $bdbd
    xor h
    xor h
    sbc h
    adc e
    sbc e
    xor e
    cp h
    call c, $dddd
    call c, $dadc
    reti


    ret


    xor d
    sbc e
    adc h
    adc e
    sbc d
    sbc e
    cp l
    adc $de
    sbc $df
    sbc $db
    reti


    ret z

    cp b
    cp b
    xor c
    xor e
    xor l
    cp l
    cp l
    cp h
    set 3, e
    db $ec
    db $fc
    db $fd
    cp $fd
    db $ec
    db $db
    jp z, $a8b8

    sbc d
    adc e
    adc h
    adc l
    sbc [hl]
    sbc [hl]
    xor l
    cp l
    call z, $dbdb
    call c, $bacb
    cp d
    cp d
    cp c
    cp c
    cp d
    cp h
    call $ffef
    rst $38
    cp $ec
    db $db
    ret


    ret z

    cp b
    cp c
    sbc d
    adc e
    adc h
    adc h
    adc h
    sbc h
    cp h
    call $dece
    xor $fd
    db $fc
    ei
    jp hl


    ret c

    ret z

    cp b
    cp c
    cp h
    cp [hl]
    xor [hl]
    xor l
    xor l
    xor h
    cp d
    jp z, $dcdb

    call z, $bebd
    xor h
    xor e
    xor d
    xor d
    sbc c
    sbc c
    sbc e
    cp l
    sbc $ef
    rst $38
    db $fd
    call c, $baca
    xor d
    xor e
    sbc h
    sbc h
    sbc h
    xor e
    jp z, $f9e9

    ld sp, hl
    ld a, [$fefd]
    xor $ef
    sbc $bc
    xor d
    adc d
    adc d
    adc d
    sbc d
    sbc h
    xor l
    cp h
    cp h
    set 1, d
    ret


    jp z, $bccb

    xor l
    xor [hl]
    xor a
    xor l
    cp h
    call c, $f9eb
    ld sp, hl
    ld [$cadb], a
    jp z, $bdbb

    cp [hl]
    sbc [hl]
    sbc [hl]
    xor l
    cp h
    db $db
    jp hl


    ret c

    xor c
    adc d
    sbc e
    sbc e
    sbc l
    cp [hl]
    cp [hl]
    xor l
    call $eddd
    db $fc
    ei
    ei
    ei
    ld [$cbdb], a
    cp e
    xor d
    sbc e
    adc e
    adc e
    adc e
    sbc l
    xor [hl]
    cp l
    call $ecde
    ld [$d9e9], a
    ret c

    cp c
    xor d
    sbc e
    adc e
    adc h
    sbc h
    sbc h
    xor l
    cp [hl]
    cp [hl]
    adc $df
    cp $fc
    ld a, [$d8e9]
    ret z

    ret


    cp e
    cp h
    xor l
    sbc [hl]
    sbc [hl]
    xor l
    call z, $ecec
    db $ec
    db $dd
    db $dd
    call z, $aabb
    sbc b
    adc b
    adc d
    adc e
    sbc e
    xor h
    call $fbdc
    ei
    ei
    db $ec
    db $dd
    adc $be
    xor l
    adc e
    adc d
    adc d
    sbc d
    xor d
    set 3, l
    sbc $ed
    db $ec
    db $ec
    db $eb
    jp hl


    jp c, $bbdc

    xor e
    sbc l
    adc l
    adc h
    sbc e
    sbc h
    set 3, c
    reti


    db $eb
    ei
    ld a, [$fdfc]
    db $dd
    cp h
    xor l
    xor l
    xor e
    xor d
    xor h
    sbc h
    sbc e
    xor h
    cp l
    call $eaeb
    reti


    ret


    ret


    cp d
    xor h
    xor [hl]
    sbc a
    adc a
    adc [hl]
    adc h
    sbc d
    cp c
    jp hl


    ld hl, sp-$06
    db $ed
    sbc $cd
    sbc $ee
    call c, $a9b9
    adc d
    adc d
    xor e
    call $dcde
    db $db
    db $db
    reti


    ld sp, hl
    ld a, [$deec]
    cp a
    sbc a
    xor [hl]
    cp l
    xor d
    xor b
    cp b
    cp b
    ret


    ld [$cfed], a
    xor [hl]
    xor [hl]
    sbc l
    sbc h
    sbc d
    adc d
    adc e
    sbc h
    xor h
    cp l
    call $bacc
    xor c
    ret


    jp hl


    ld sp, hl
    db $fc
    xor $cf
    rst $08
    rst $08
    xor $fc
    ld a, [$c9e9]
    xor c
    sbc d
    xor e
    sbc h
    xor h
    sbc h
    adc e
    adc e
    xor e
    call z, $fded
    db $fd
    db $ed
    db $ec
    db $eb
    ld [$cbda], a
    xor h
    adc h
    adc l
    adc l
    adc e
    sbc c
    xor b
    xor c
    cp d
    set 3, l
    xor $ff
    cp $ed
    set 1, d
    cp c
    xor c
    xor d
    sbc e
    adc l
    adc [hl]
    adc [hl]
    xor l
    cp h
    db $db
    db $eb
    jp c, $ebda

    db $ec
    db $ed
    db $dd
    call z, $babb
    cp c
    ret


    jp c, $ccda

    call $dcdd
    db $ed
    sbc $cc
    sbc h
    adc h
    adc h
    adc e
    sbc e
    xor h
    xor e
    sbc d
    xor d
    xor d
    cp c
    ret z

    jp z, $cdcc

    db $dd
    sbc $ce
    call z, $cbdb
    set 3, e
    db $dd
    sbc $ee
    xor $fd
    db $ec
    reti


    ret z

    xor b
    adc c
    adc d
    adc h
    adc [hl]
    adc [hl]
    sbc [hl]
    sbc h
    cp e
    jp z, $fae9

    db $fc
    db $fd
    cp $ee
    sbc $cc
    cp d
    xor b
    sbc b
    adc c
    adc d
    adc h
    sbc [hl]
    xor [hl]
    adc $dc
    db $eb
    ld [$eaf9], a
    db $eb
    call c, $9ebd
    adc l
    adc e
    adc d
    sbc d
    xor c
    xor c
    cp e
    cp h
    call $feee
    db $fd
    db $ec
    db $db
    res 7, d
    cp d
    res 7, h
    cp h
    cp e
    cp e
    set 5, h
    db $fc
    db $fc
    db $ed
    adc $bd
    cp h
    xor h
    xor h
    sbc e
    adc e
    adc e
    adc h
    sbc e
    xor e
    xor d
    cp d
    ret


    ret z

    ret


    jp z, $cdcc

    adc $cf
    rst $08
    adc $dd
    db $db
    jp z, $e9d9

    ld [$fceb], a
    db $ec
    db $dd
    call z, $9abb
    adc d
    adc e
    adc l
    adc [hl]
    sbc [hl]
    sbc [hl]
    xor l
    set 5, c
    add sp, -$08
    ld hl, sp-$06
    db $ec
    db $ed
    db $dd
    cp l
    xor l
    adc h
    adc e
    adc e
    sbc h
    xor l
    cp l
    adc $dd
    db $db
    ld [$e8f9], a
    ret c

    ret


    xor e
    sbc l
    sbc [hl]
    sbc l
    adc l
    sbc [hl]
    sbc [hl]
    xor l
    call $fdee
    ei
    ld a, [$d9ea]
    cp c
    cp c
    xor d
    sbc e
    sbc e
    sbc d
    xor d
    cp e
    call c, $feed
    rst $38
    xor $ed
    db $eb
    jp c, $b8c8

    sbc d
    adc h
    adc l
    adc a
    adc a
    sbc [hl]
    sbc l
    xor e
    xor d
    ret


    jp c, $ebea

    call c, $cccd
    set 1, e
    jp z, $bbba

    cp h
    call $eded
    db $ed
    db $db
    ret


    ret z

    ret z

    reti


    db $db
    call $8fae
    adc a
    adc [hl]
    adc l
    sbc e
    xor d
    xor c
    cp d
    set 3, e
    db $ec
    db $fd
    db $fd
    ld [$dada], a
    jp z, $ccba

    cp [hl]
    sbc [hl]
    sbc [hl]
    sbc l
    sbc d
    xor c
    cp d
    cp e
    jp z, $cecc

    call $dadb
    jp z, $b9c9

    xor d
    cp h
    call $cfce
    rst $08
    cp l
    cp h
    cp d
    cp d
    xor c
    xor d
    xor e
    cp e
    call z, $faeb
    ld [$fbea], a
    db $ec
    sbc $df
    cp [hl]
    sbc [hl]
    sbc l
    xor d
    sbc c
    sbc b
    xor b
    xor b
    sbc d
    xor h
    xor l
    cp [hl]
    cp l
    cp l
    xor l
    sbc h
    sbc h
    xor l
    cp l
    db $dd
    db $fc
    ei
    ld a, [$e9e9]
    reti


    jp hl


    db $db
    call z, $aebe
    xor [hl]
    xor [hl]
    xor l
    xor h
    cp e
    cp d
    cp d
    jp c, $edec

    db $ec
    call z, $8bad
    adc c
    adc c
    sbc d
    xor c
    xor d
    xor h
    cp [hl]
    sbc $ee
    db $fd
    db $fd
    ei
    db $eb
    db $db
    res 7, e
    cp h
    xor h
    adc h
    adc e
    adc d
    sbc d
    xor d
    jp z, $eceb

    db $fd
    db $fd
    db $fd
    db $ed
    call c, $9aba
    adc e
    adc e
    adc d
    adc h
    sbc l
    xor h
    set 3, e
    ld [$f9e9], a
    ei
    db $ec
    db $ec
    adc $bf
    sbc a
    adc [hl]
    adc l
    adc h
    sbc d
    xor c
    cp d
    jp c, $fbea

    ei
    ei
    db $eb
    db $db
    res 7, h
    sbc l
    adc [hl]
    adc [hl]
    sbc [hl]
    xor l
    cp h
    set 3, e
    db $eb
    ld [$eae9], a
    jp c, $a9b9

    sbc d
    sbc e
    sbc l
    sbc [hl]
    sbc a
    sbc [hl]
    cp [hl]
    call $eadb
    ld sp, hl
    ld a, [$dbea]
    call z, $ccbc
    call z, $acbc
    adc e
    adc e
    adc l
    adc l
    cp l
    call $bbcc
    cp d
    ret


    jp hl


    ld sp, hl
    ld a, [$dceb]
    cp l
    adc $de
    db $dd
    db $dd
    call z, $bbcb
    set 3, d
    db $db
    cp h
    xor l
    sbc h
    adc h
    adc h
    adc e
    sbc c
    xor c
    cp c
    ret


    jp hl


    ei
    db $fd
    rst $28
    rst $18
    rst $08
    xor l
    sbc d
    adc c
    adc e
    adc h
    adc l
    sbc l
    cp [hl]
    call $f8da
    ld hl, sp-$08
    ld sp, hl
    db $eb
    db $dd
    rst $08
    rst $08
    rst $08
    cp l
    set 1, d
    set 1, e
    res 7, l
    cp [hl]
    cp l
    cp e
    cp d
    xor c
    xor c
    xor c
    xor d
    xor h
    xor [hl]
    xor [hl]
    xor [hl]
    xor l
    cp h
    cp e
    jp z, $bbbb

    cp e
    xor h
    xor l
    cp l
    call c, $fcfc
    ld a, [$e9f8]
    reti


    ld [$deeb], a
    rst $08
    sbc a
    adc a
    adc [hl]
    adc h
    adc c
    sbc c
    xor d
    xor d
    cp e
    call $fcee
    ei
    ei
    ld a, [$dbe9]
    adc $bf
    xor a
    sbc a
    adc l
    adc e
    adc c
    xor d
    cp c
    reti


    db $db
    call c, $eaeb
    ld [$caea], a
    xor d
    sbc h
    adc [hl]
    adc a
    adc a
    sbc [hl]
    xor l
    xor e
    xor d
    cp d
    jp z, $fbeb

    ei
    db $eb
    db $eb
    jp c, $cbca

    call z, $bebd
    rst $08
    rst $08
    sbc $dd
    db $eb
    jp c, $c9da

    ret z

    cp b
    xor c
    xor d
    xor d
    xor d
    xor h
    sbc l
    sbc [hl]
    xor [hl]
    cp a
    cp [hl]
    cp l
    xor l
    sbc l
    sbc h
    xor e
    xor e
    cp d
    reti


    add sp, -$08
    ld hl, sp-$07
    ld [$dedc], a
    rst $08
    rst $08
    xor [hl]
    sbc l
    adc h
    adc h
    cp e
    jp c, $fcfb

    jp c, $a9b9

    xor c
    sbc c
    cp d
    xor h
    sbc [hl]
    sbc [hl]
    xor a
    cp a
    db $dd
    ei
    ei
    ei
    ld a, [$fcfb]
    db $ed
    db $ec
    call z, $9aab
    adc c
    adc c
    sbc d
    xor e
    xor h
    sbc [hl]
    xor a
    cp a
    cp l
    call z, $b9ca
    sbc b
    sbc c
    sbc d
    cp h
    call $ccdd
    cp e
    xor c
    cp c
    jp z, $fdeb

    rst $38
    rst $38
    rst $28
    xor $ec
    ld [$b9c8], a
    xor d
    sbc e
    sbc h
    cp l
    sbc $dc
    db $eb
    db $eb
    jp c, $bbba

    xor h
    sbc l
    sbc l
    adc [hl]
    adc [hl]
    adc l
    adc h
    sbc h
    xor e
    jp z, $e9e9

    ld [$eafa], a
    db $db
    call z, $adbc
    sbc l
    sbc h
    sbc h
    sbc l
    xor l
    call $dddd
    db $ec
    db $eb
    ld [$f9f9], a
    ld sp, hl
    reti


    cp d
    adc e
    adc h
    adc l
    adc [hl]
    adc [hl]
    sbc l
    sbc l
    xor l
    call z, $faea
    ld sp, hl
    ld hl, sp-$08
    ld sp, hl
    db $eb
    res 7, h
    xor [hl]
    sbc [hl]
    adc l
    adc [hl]
    adc [hl]
    sbc [hl]
    xor l
    cp l
    call $dadb
    ld [$e8e9], a
    reti


    jp z, $9aaa

    sbc e
    sbc h
    xor h
    cp l
    cp [hl]
    cp a
    rst $08
    rst $18
    sbc $ec
    ei
    jp hl


    ret c

    ret z

    cp b
    xor c
    sbc e
    xor h
    xor l
    xor l
    xor [hl]
    cp [hl]
    cp l
    call $eded
    db $ec
    db $ec
    call c, $babb
    xor d
    xor c
    xor c
    xor c
    xor d
    xor e
    cp h
    cp [hl]
    cp a
    cp a
    cp [hl]
    cp h
    cp e
    cp d
    cp d
    jp z, $ccda

    call z, $abbc
    xor d
    ret


    jp hl


    ld a, [$edfb]
    xor $df
    rst $18
    xor $dd
    cp e
    sbc c
    adc c
    adc c
    adc d
    adc e
    xor h
    cp h
    cp e
    set 3, d
    db $eb
    ei
    db $fc
    db $fd
    xor $de
    rst $08
    xor [hl]
    sbc h
    sbc e
    adc d
    adc c
    adc b
    sbc c
    xor d
    jp z, $ebeb

    db $ec
    db $ec
    db $dd
    db $dd
    call $becd
    xor l
    xor h
    sbc h
    sbc h
    xor e
    cp d
    jp z, $caca

    jp z, $daca

    db $db
    db $db
    call z, $9dbd
    adc l
    adc l
    sbc l
    xor l
    cp l
    call z, $ecdc
    ld a, [$f9f9]
    ld hl, sp-$18
    reti


    res 7, h
    xor [hl]
    sbc a
    adc a
    adc a
    adc [hl]
    adc l
    xor e
    cp d
    reti


    jp hl


    jp hl


    ld [$daea], a
    jp z, $abbb

    sbc h
    sbc l
    xor l
    xor [hl]
    cp [hl]
    adc $ce
    sbc $dc
    db $db
    jp c, $e8e9

    ret c

    reti


    jp z, $8cab

    adc [hl]
    adc [hl]
    adc l
    adc l
    xor l
    xor h
    cp h
    call z, $ecdd
    db $ec
    ei
    db $eb
    jp c, $c9c9

    cp c
    xor d
    cp e
    xor h
    sbc l
    xor l
    cp [hl]
    call $fcdd
    db $fc
    db $eb
    db $eb
    db $eb
    db $db
    res 7, d
    xor c
    adc c
    adc c
    adc c
    sbc e
    cp l
    cp [hl]
    cp a
    sbc a
    adc a
    adc [hl]
    sbc h
    cp e
    set 1, d
    jp z, $caca

    jp c, $fafa

    ld a, [$fbfa]
    db $ec
    xor $df
    rst $08
    xor a
    sbc [hl]
    sbc h
    sbc e
    xor c
    xor b
    xor b
    cp c
    jp z, $cdcb

    db $dd
    call $cccd
    call z, $adbc
    sbc l
    sbc [hl]
    sbc [hl]
    xor l
    cp h
    set 1, c
    ret c

    add sp, -$07
    ld sp, hl
    ei
    call c, $adbd
    xor [hl]
    cp l
    call c, $eceb
    db $db
    res 5, h
    sbc l
    sbc h
    adc h
    adc e
    adc d
    adc c
    adc b
    xor b
    cp c
    set 5, l
    xor $ff
    rst $38
    rst $38
    cp $ed
    call z, $abbb
    xor e
    xor d
    xor c
    cp c
    ret


    ret


    ret


    set 3, h
    call c, $cedd
    cp a
    sbc a
    adc a
    adc [hl]
    adc l
    sbc h
    xor d
    cp c
    ret z

    ret z

    ret z

    reti


    ld [$edeb], a
    db $ed
    sbc $ce
    cp [hl]
    cp [hl]
    xor l
    xor l
    cp h
    cp h
    set 3, d
    jp c, $f9ea

    jp hl


    jp hl


    reti


    jp z, $acbb

    xor l
    sbc [hl]
    adc a
    adc a
    adc [hl]
    adc [hl]
    xor l
    db $db
    jp hl


    jp hl


    add sp, -$18
    jp hl


    jp c, $ccdb

    xor l
    sbc [hl]
    adc l
    adc l
    sbc [hl]
    xor [hl]
    cp l
    call $dcdd
    db $eb
    ld a, [$f9f9]
    jp hl


    jp hl


    ret


    xor d
    sbc d
    adc e
    adc l
    adc [hl]
    adc [hl]
    sbc a
    xor a
    cp [hl]
    call c, $faeb
    ld sp, hl
    ld hl, sp-$07
    ld [$dbeb], a
    call z, $bcbc
    xor h
    xor l
    xor l
    xor l
    cp [hl]
    cp [hl]
    call $bbcc
    cp d
    cp c
    xor c
    xor c
    sbc c
    sbc d
    sbc e
    xor h
    cp h
    call $ecdd
    db $ec
    db $dd
    db $dd
    call $bcbd
    xor h
    xor e
    sbc d
    sbc c
    xor b
    cp b
    reti


    ld [$fefc], a
    rst $38
    rst $38
    rst $28
    sbc $cd
    cp h
    xor e
    sbc d
    adc d
    adc d
    adc d
    sbc d
    xor d
    cp e
    jp c, $ebea

    ei
    db $ec
    db $dd
    rst $08
    cp a
    sbc a
    adc [hl]
    adc l
    adc e
    adc c
    sbc b
    xor b
    cp b
    ret


    jp c, $edec

    db $fd
    db $fd
    db $ed
    db $dd
    call $adbd
    xor l
    cp h
    xor h
    xor h
    xor d
    xor c
    cp c
    ret z

    ret z

    jp c, $cdcc

    cp [hl]
    adc $de
    db $ed
    db $ec
    db $eb
    db $db
    jp c, $dceb

    call c, $cadb
    xor c
    sbc c
    adc c
    adc d
    adc h
    sbc l
    sbc [hl]
    sbc a
    sbc a
    cp [hl]
    call $ebdc
    ld [$eaea], a
    db $eb
    db $db
    res 7, e
    sbc d
    sbc d
    adc d
    adc h
    sbc l
    xor l
    adc $df
    xor $ec
    ei
    ld a, [$f8f9]
    jp hl


    jp z, $9cab

    sbc [hl]
    sbc [hl]
    xor h
    cp h
    set 1, d
    jp c, $eddc

    xor $ee
    adc $bd
    sbc d
    adc b
    adc b
    adc b
    adc c
    adc e
    sbc l
    sbc [hl]
    xor [hl]
    call z, $eadb
    jp hl


    jp hl


    db $eb
    db $dd
    adc $ce
    cp [hl]
    cp h
    cp d
    xor b
    cp b
    cp b
    ret


    db $db
    db $ed
    cp $ff
    xor $dd
    cp h
    cp h
    xor h
    sbc e
    sbc h
    adc h
    adc e
    sbc d
    xor d
    cp c
    reti


    jp hl


    ld [$fdfb], a
    rst $38
    rst $38
    rst $18
    adc $ad
    sbc e
    adc d
    adc c
    adc c
    sbc c
    xor d
    cp e
    set 3, e
    call z, $cbcb
    cp e
    cp h
    xor l
    sbc l
    sbc [hl]
    xor [hl]
    cp [hl]
    cp l
    res 7, d
    cp c
    cp c
    ret


    jp c, $ebeb

    call c, $cccd
    db $db
    call c, $fced
    db $ed
    xor $ee
    db $ec
    db $db
    jp z, $98b9

    adc c
    adc d
    adc e
    adc h
    sbc [hl]
    sbc [hl]
    xor [hl]
    cp l
    call $dbdc
    db $db
    db $db
    res 7, e
    xor e
    xor d
    xor d
    xor c
    xor c
    cp d
    cp e
    call $dfce
    rst $28
    xor $fc
    ei
    ld [$c9d9], a
    cp d
    cp e
    cp h
    call z, $dccc
    call z, $acbb
    sbc h
    sbc l
    sbc l
    sbc l
    sbc l
    xor l
    xor e
    cp d
    jp z, $e9d9

    ld [$ecfc], a
    db $ec
    db $ed
    db $ed
    call c, $accb
    adc e
    adc e
    adc h
    adc l
    sbc l
    sbc l
    xor l
    cp h
    ret


    ret c

    add sp, -$18
    reti


    db $db
    db $dd
    rst $08
    rst $08
    cp a
    xor [hl]
    sbc h
    sbc e
    sbc d
    xor d
    jp z, $ecdb

    db $fc
    ei
    ld a, [$f9f9]
    ld [$bdcc], a
    xor a
    sbc a
    sbc a
    sbc [hl]
    sbc h
    sbc d
    xor c
    cp b
    ret


    jp c, $dcdb

    db $dd
    db $dd
    call c, $bbcc
    xor e
    sbc h
    sbc h
    sbc l
    sbc [hl]
    xor [hl]
    cp h
    set 1, d
    jp hl


    jp hl


    jp hl


    ld [$dceb], a
    db $dd
    sbc $dd
    call $acbc
    sbc e
    sbc e
    sbc h
    xor h
    xor h
    cp e
    cp e
    jp z, $d9c8

    reti


    jp c, $eeec

    rst $18
    rst $08
    cp [hl]
    xor [hl]
    sbc h
    xor d
    sbc c
    sbc d
    sbc d
    xor e
    cp h
    call z, $eadb
    ld [$ebea], a
    db $ec
    call $9ebe
    sbc [hl]
    sbc l
    sbc e
    xor d
    xor c
    xor c
    cp c
    jp z, $fdeb

    cp $fe
    db $ed
    call c, $bbbc
    xor e
    sbc h
    sbc l
    adc l
    sbc l
    xor l
    cp h
    jp z, $e9e9

    ld sp, hl
    ld sp, hl
    db $eb
    db $dd
    call $adbd
    sbc h
    adc e
    adc e
    sbc e
    sbc h
    cp l
    call $dcdd
    db $db
    jp c, $d8d9

    ret


    cp d
    sbc h
    sbc l
    sbc a
    xor a
    cp a
    adc $dd
    db $db
    db $eb
    ld [$ebea], a
    jp c, $aaca

    sbc d
    adc c
    adc d
    adc h
    sbc l
    cp [hl]
    rst $08
    rst $18
    xor $ec
    ei
    ld a, [$d9e9]
    ret


    cp d
    xor e
    sbc e
    adc h
    adc h
    adc h
    sbc h
    xor h
    call $dedd
    sbc $de
    db $dd
    call c, $cadb
    cp b
    xor b
    xor c
    xor d
    xor e
    cp h
    cp l
    call $dccc
    db $ec
    db $ec
    db $ec
    db $ed
    db $dd
    call $9cac
    adc e
    adc c
    adc b
    adc b
    sbc c
    sbc d
    cp h
    adc $ef
    rst $38
    rst $38
    cp $fd
    db $ec
    db $db
    res 7, d
    xor e
    sbc e
    sbc e
    sbc c
    xor c
    cp c
    jp z, $dcca

    sbc $df
    rst $18
    rst $08
    adc $bd
    xor d
    sbc c
    sbc c
    sbc c
    cp c
    jp z, $dbcb

    db $db
    call z, $dcdc
    db $dd
    adc $be
    xor a
    sbc a
    xor [hl]
    cp l
    cp e
    cp c
    ret z

    ret c

    add sp, -$07
    ld a, [$dbeb]
    cp h
    xor l
    xor l
    xor h
    xor l
    sbc l
    sbc l
    xor l
    sbc l
    xor h
    cp d
    cp c
    cp c
    ret z

    ret z

    ret


    set 1, h
    cp [hl]
    rst $08
    rst $18
    rst $18
    sbc $dd
    db $ec
    db $db
    ld [$eaea], a
    ld [$bac9], a
    sbc d
    adc d
    adc e
    sbc h
    xor l
    sbc [hl]
    sbc [hl]
    sbc [hl]
    sbc l
    xor l
    call z, $dadb
    jp z, $c9ca

    reti


    jp c, $cbda

    call z, $dddd
    xor $ee
    xor $ee
    adc $cd
    cp e
    xor d
    adc c
    adc b
    adc b
    adc c
    sbc d
    cp e
    call z, $dddd
    call c, $dcec
    call z, $adbc
    sbc l
    sbc l
    sbc h
    sbc d
    xor c
    cp b
    ret z

    ret c

    ld [$fefc], a
    rst $38
    rst $28
    rst $18
    adc $bd
    xor h
    sbc h
    sbc e
    sbc e
    xor e
    xor d
    cp c
    cp c
    ret z

    ret


    jp c, $cedc

    cp a
    cp a
    cp a
    xor l
    xor h
    xor e
    cp d
    jp z, $dbca

    db $db
    db $eb
    db $eb
    db $db
    db $db
    db $db
    set 1, l
    cp l
    xor l
    sbc [hl]
    sbc [hl]
    sbc l
    xor l
    xor h
    cp e
    cp d
    jp z, $d8c9

    reti


    jp z, $bcbb

    xor l
    xor [hl]
    xor [hl]
    xor l
    cp h
    xor h
    cp h
    call z, $ecdc
    db $fc
    ld a, [$f9f9]
    ld hl, sp-$18
    reti


    res 7, l
    xor [hl]
    sbc a
    adc a
    adc [hl]
    adc l
    adc h
    sbc e
    xor e
    set 3, e
    db $db
    jp c, $cada

    jp z, $abba

    xor h
    sbc l
    xor [hl]
    xor [hl]
    cp [hl]
    call $dbdd
    jp c, $eaea

    ld [$dbeb], a
    res 7, h
    xor e
    sbc e
    xor e
    xor h
    xor h
    xor l
    cp [hl]
    xor a
    cp [hl]
    adc $dc
    ld [$e8f9], a
    ret


    cp c
    xor d
    xor e
    xor h
    xor h
    xor e
    sbc h
    xor h
    cp h
    call $eeee
    xor $dd
    call c, $d8da
    ret z

    xor b
    adc c
    adc d
    adc h
    sbc l
    cp [hl]
    adc $de
    db $dd
    call $cbcc
    set 1, e
    res 7, e
    xor e
    sbc d
    xor d
    cp d
    jp c, $fbfb

    db $fc
    db $ed
    db $dd
    db $ed
    db $ec
    call c, $aacb
    sbc d
    adc e
    sbc e
    sbc e
    xor e
    xor e
    sbc e
    sbc e
    xor e
    cp e
    cp h
    call z, $dedd
    sbc $ee
    db $ed
    call c, $c9ca
    cp c
    xor c
    xor d
    xor e
    xor h
    xor e
    cp e
    set 3, e
    db $db
    db $eb
    db $ed
    db $ed
    xor $ee
    sbc $cc
    cp e
    xor c
    sbc b
    sbc b
    sbc b
    xor c
    cp e
    db $dd
    sbc $ef
    rst $28
    rst $28
    xor $dc
    res 7, e
    xor d
    xor d
    sbc d
    sbc d
    sbc d
    sbc d
    adc d
    sbc e
    cp e
    call z, $dedd
    sbc $de
    db $dd
    db $ec
    db $db
    jp c, $aaba

    sbc d
    sbc d
    sbc e
    xor e
    xor d
    xor e
    xor h
    cp h
    call $ffde
    cp $fd
    db $fc
    db $eb
    reti


    ret


    jp z, $abba

    sbc e
    sbc h
    sbc e
    xor e
    cp e
    set 1, h
    call z, $cecd
    adc $dd
    call z, $a9bb
    sbc b
    sbc b
    sbc c
    xor d
    cp e
    cp h
    call $cecd
    sbc $ee
    sbc $de
    adc $bd
    cp h
    cp d
    cp c
    xor b
    cp b
    cp b
    cp c
    set 1, e
    call z, $cebd
    call $decd
    db $dd
    call z, $cbcc
    jp z, $d9c9

    ret


    ret


    set 3, h
    db $dd
    sbc $ce
    cp [hl]
    xor l
    sbc l
    sbc l
    sbc h
    sbc e
    adc e
    adc e
    adc d
    sbc d
    xor d
    cp d
    jp z, $ebda

    db $eb
    db $ec
    db $ec
    db $dd
    call $adbd
    xor l
    xor l
    cp h
    jp z, $e9d9

    ld hl, sp-$18
    reti


    res 7, h
    cp [hl]
    cp a
    xor a
    sbc a
    adc a
    sbc [hl]
    xor l
    cp e
    set 1, d
    ret


    cp c
    cp c
    ret


    reti


    ld [$dcec], a
    db $dd
    call $cdcd
    call z, $adcd
    xor h
    xor h
    sbc e
    adc e
    sbc d
    xor c
    xor d
    cp d
    jp c, $fdeb

    cp $fe
    sbc $cf
    cp [hl]
    xor l
    sbc h
    sbc e
    sbc e
    sbc d
    xor d
    cp d
    jp z, $eada

    ld [$fbfa], a
    db $ec
    call c, $bdcd
    xor l
    xor l
    sbc l
    sbc l
    xor e
    xor d
    cp d
    cp c
    ret z

    ret


    jp z, $cccb

    cp l
    xor [hl]
    sbc [hl]
    sbc [hl]
    sbc [hl]
    xor l
    xor l
    cp h
    call z, $dbcb
    ld [$f9f9], a
    jp hl


    jp hl


    jp c, $cdcc

    cp l
    xor l
    sbc l
    sbc l
    sbc e
    xor d
    cp d
    cp e
    set 1, h
    adc $dd
    call c, $cadb
    cp c
    cp c
    cp e
    cp l
    cp [hl]
    cp a
    xor a
    cp a
    cp l
    set 3, d
    jp c, $d9d9

    db $db
    set 1, e
    cp e
    xor e
    xor d
    sbc d
    sbc d
    sbc h
    xor l
    cp [hl]
    adc $de
    db $dd
    db $eb
    jp hl


    ret c

    ret c

    ret z

    cp d
    xor h
    sbc [hl]
    sbc a
    sbc a
    xor a
    cp [hl]
    call $dacb
    ld [$ebea], a
    db $ec
    call c, $bccc
    xor e
    xor d
    xor c
    xor d
    xor d
    xor e
    cp h
    cp l
    adc $cd
    call c, $caca
    jp z, $bab9

    xor h
    xor l
    xor h
    xor h
    xor l
    cp h
    cp e
    set 3, h
    call c, $eeed
    rst $28
    sbc $cd
    call z, $a9bb
    xor c
    sbc d
    sbc c
    xor d
    xor e
    cp e
    set 1, e
    db $db
    db $db
    call c, $dedd
    adc $bd
    cp h
    xor d
    xor c
    xor b
    xor b
    cp c
    jp z, $decd

    rst $18
    rst $18
    rst $18
    db $dd
    call z, $baba
    xor e
    xor e
    xor e
    xor h
    cp e
    cp d
    ret


    ret


    jp c, $dcdb

    adc $cf
    adc $bd
    cp h
    cp d
    xor c
    xor c
    cp d
    cp e
    cp h
    call $dcdd
    db $db
    jp c, $cada

    call z, $bfbd
    xor a
    xor [hl]
    cp [hl]
    cp l
    cp e
    cp d
    cp d
    jp z, $cbca

    db $db
    set 1, e
    cp e
    cp e
    xor e
    xor e
    xor h
    xor l
    xor l
    cp [hl]
    cp [hl]
    call $dacb
    reti


    ret c

    ret c

    ret


    res 7, h
    cp l
    cp [hl]
    xor a
    xor a
    xor [hl]
    xor l
    cp h
    cp e
    set 1, e
    set 1, e
    set 1, d
    jp z, $bbca

    cp e
    cp h
    xor l
    cp [hl]
    cp l
    cp h
    set 1, e
    ret


    ret


    jp z, $cccb

    call z, $bdbd
    xor h
    xor e
    xor e
    cp e
    cp e
    cp h
    cp l
    adc $cd
    db $dd
    db $dd
    set 1, d
    cp d
    cp e
    cp e
    cp e
    cp h
    cp h
    cp e
    jp z, $c9ca

    ret


    jp z, $cdcc

    adc $be
    cp [hl]
    cp l
    cp e
    cp c
    cp b
    cp b
    ret z

    jp z, $cecc

    rst $08
    rst $08
    rst $08
    call $bbcc
    cp e
    cp e
    cp e
    cp h
    cp h
    cp e
    cp d
    cp d
    ret


    jp z, $cdcb

    adc $cf
    rst $08
    cp l
    cp h
    cp d
    cp c
    cp b
    cp c
    cp d
    cp e
    cp h
    call $cdcd
    call z, $cbcb
    set 1, h
    call $bebe
    cp l
    cp h
    cp e
    cp d
    ret


    jp z, $cbca

    call z, $cdcd
    call z, $bbcb
    cp e
    cp e
    cp h
    cp l
    cp l
    cp [hl]
    cp l
    cp l
    cp e
    ret


    ret z

    ret z

    ret z

    jp z, $cdcc

    adc $ce
    adc $bd
    cp h
    cp h
    cp h
    call z, $cccc
    call z, $cacb
    jp z, $cac9

    res 7, h
    cp l
    cp [hl]
    cp [hl]
    cp l
    cp h
    cp h
    cp e
    cp d
    cp d
    jp z, $cbcb

    call z, $cccd
    set 1, e
    res 7, d
    cp e
    cp h
    cp l
    cp l
    cp [hl]
    cp [hl]
    call z, $cacb
    set 1, e
    set 1, h
    call $bbbc
    cp d
    cp d
    cp c
    cp c
    set 1, h
    call $cfce
    adc $cd
    call z, $b9cb
    cp b
    cp c
    cp c
    cp c
    cp e
    call $cdcd
    call $cdce
    call z, $bccc
    call z, $bdbc
    cp h
    cp d
    cp b
    cp b
    cp b
    ret


    set 1, l
    rst $08
    rst $08
    adc $ce
    call z, $cbcb
    set 1, h
    call z, $cbcb
    jp z, $c9c9

    ret


    cp e
    call z, $cecd
    rst $08
    adc $0d
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
    ld a, [bc]
    dec bc
    dec bc
    inc c
    dec c
    dec c
    ld c, $0e
    ld c, $0e
    dec c
    dec bc
    ld a, [bc]
    ld [$0808], sp
    add hl, bc
    dec bc
    dec c
    ld c, $0f
    rrca
    ld c, $0d
    inc c
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $0e
    dec c
    dec c
    inc c
    dec bc
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $0f
    rrca
    ld c, $0d
    inc c
    dec bc
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    dec c
    ld c, $0e
    ld c, $0d
    inc c
    ld a, [bc]
    ld [$0808], sp
    add hl, bc
    ld a, [bc]
    inc c
    dec c
    ld c, $0e
    rrca
    rrca
    dec c
    inc c
    dec bc
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
    inc c
    dec c
    ld c, $0e
    ld c, $0e
    dec c
    inc c
    dec bc
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld a, [bc]
    dec bc
    dec bc
    inc c
    inc c
    inc c
    dec bc
    dec bc
    inc c
    inc c
    dec c
    ld c, $0e
    ld c, $0d
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0a08], sp
    dec bc
    dec bc
    inc c
    dec c
    inc c
    inc c
    dec bc
    inc c
    inc c
    inc c
    dec c
    ld c, $0d
    inc c
    inc c
    ld a, [bc]
    add hl, bc
    ld [$0909], sp
    ld a, [bc]
    inc c
    ld c, $0e
    ld c, $0f
    ld c, $0d
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    dec bc
    dec c
    dec c
    ld c, $0e
    ld c, $0d
    inc c
    dec bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    inc c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    dec c
    ld c, $0e
    dec c
    inc c
    dec bc
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    inc c
    dec c
    dec c
    dec c
    dec c
    inc c
    ld a, [bc]
    add hl, bc
    ld [$0909], sp
    ld a, [bc]
    inc c
    ld c, $0f
    rrca
    rrca
    ld c, $0d
    dec bc
    ld a, [bc]
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    dec bc
    dec bc
    inc c
    dec c
    ld c, $0f
    ld c, $0d
    inc c
    ld a, [bc]
    add hl, bc
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    dec c
    inc c
    inc c
    dec bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $0e
    dec c
    inc c
    dec bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    inc c
    dec c
    dec c
    dec c
    inc c
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    dec c
    dec c
    inc c
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0b09], sp
    inc c
    ld c, $0f
    rrca
    ld c, $0c
    dec bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    dec c
    dec c
    dec c
    inc c
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    inc c
    inc c
    dec c
    dec c
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec c
    dec c
    dec c
    ld c, $0e
    inc c
    dec bc
    dec bc
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    inc c
    dec bc
    inc c
    dec bc
    dec bc
    inc c
    dec c
    dec c
    dec c
    inc c
    inc c
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    inc c
    dec c
    dec c
    dec c
    inc c
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    dec c
    ld c, $0e
    dec c
    inc c
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0a09], sp
    ld a, [bc]
    dec bc
    dec c
    dec c
    dec c
    ld c, $0d
    inc c
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    dec c
    dec c
    inc c
    dec bc
    ld a, [bc]
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    inc c
    dec c
    ld c, $0d
    dec c
    inc c
    dec bc
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    inc c
    dec c
    ld c, $0f
    ld c, $0c
    dec bc
    add hl, bc
    ld [$0908], sp
    dec bc
    inc c
    dec c
    ld c, $0e
    inc c
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    inc c
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    inc c
    dec c
    dec c
    dec c
    dec c
    dec c
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
    inc c
    inc c
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld a, [bc]
    inc c
    inc c
    dec c
    ld c, $0e
    dec c
    inc c
    inc c
    inc c
    dec bc
    inc c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    inc c
    dec c
    ld c, $0d
    inc c
    inc c
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    inc c
    inc c
    dec bc
    inc c
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    inc c
    dec c
    dec c
    dec c
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec c
    dec c
    ld c, $0e
    dec c
    inc c
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    inc c
    inc c
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    inc c
    dec c
    ld c, $0f
    rrca
    rrca
    ld c, $0d
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0908], sp
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    inc c
    inc c
    inc c
    dec c
    ld c, $0f
    rrca
    ld c, $0d
    inc c
    dec bc
    add hl, bc
    ld [$0808], sp
    add hl, bc
    ld a, [bc]
    dec bc
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    inc c
    inc c
    inc c
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld a, [bc]
    dec bc
    dec bc
    inc c
    dec c
    ld c, $0e
    ld c, $0d
    inc c
    inc c
    dec bc
    ld a, [bc]
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
    inc c
    inc c
    dec bc
    inc c
    inc c
    dec bc
    dec bc
    inc c
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    inc c
    dec c
    ld c, $0e
    rrca
    ld c, $0d
    dec bc
    ld a, [bc]
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    inc c
    inc c
    inc c
    dec c
    dec c
    dec c
    dec c
    inc c
    dec bc
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    dec c
    dec c
    dec c
    dec c
    inc c
    dec bc
    ld a, [bc]
    dec bc
    dec bc
    inc c
    inc c
    dec c
    dec c
    inc c
    dec bc
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    dec c
    dec c
    dec c
    inc c
    dec bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    inc c
    inc c
    dec c
    ld c, $0d
    dec c
    inc c
    inc c
    dec bc
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
    dec bc
    inc c
    inc c
    dec c
    inc c
    dec c
    dec c
    inc c
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
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
    inc c
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
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
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    inc c
    ld c, $0e
    ld c, $0d
    inc c
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    inc c
    dec c
    inc c
    inc c
    inc c
    inc c
    dec bc
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
    inc c
    inc c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    dec c
    dec c
    inc c
    inc c
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    dec c
    dec c
    dec c
    inc c
    inc c
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
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
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
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
    inc c
    inc c
    dec c
    dec c
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
    dec bc
    dec bc
    inc c
    inc c
    dec c
    dec c
    dec c
    dec c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    dec bc
    inc c
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    inc c
    dec c
    dec c
    inc c
    inc c
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
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
    dec c
    dec c
    dec c
    dec c
    inc c
    dec bc
    ld a, [bc]
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    dec c
    dec c
    dec c
    dec c
    inc c
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    inc c
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    inc c
    inc c
    dec c
    inc c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    dec bc
    dec bc
    inc c
    inc c
    dec c
    dec c
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
    dec bc
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
    inc c
    inc c
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
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    dec bc
    ld a, [bc]
    dec bc
    dec bc
    inc c
    inc c
    dec c
    dec c
    inc c
    inc c
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    dec c
    dec c
    dec c
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
    dec bc
    dec bc
    inc c
    inc c
    inc c
    inc c
    dec c
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
    inc c
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
    inc c
    inc c
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
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    dec c
    dec c
    inc c
    inc c
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
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
    inc c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    ld a, [bc]
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
    dec bc
    dec bc
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
    inc c
    inc c
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
    dec bc
    dec bc
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
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
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
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    dec bc
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
    inc c
    inc c
    inc c
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
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
