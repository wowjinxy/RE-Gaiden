; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $006", ROMX[$4000], BANK[$6]

    call z, $cccc
    call z, $cccc
    call z, $cbcb
    set 1, e
    set 1, h
    call z, $cccc
    set 1, h
    call z, $cbcb
    set 1, e
    call z, $cccc
    call z, $cbcc
    set 1, e
    set 1, e
    cp e
    call z, $cccc
    call z, $cbbc
    call z, $cbbb
    res 7, e
    call z, $ccbc
    call z, $cccc
    call z, $bbcb
    set 1, e
    cp e
    call z, $bcbc
    call z, $cccb
    call z, $cabb
    cp d
    cp d
    call z, $bdbd
    call $cbcd
    res 7, d
    cp d
    cp e
    cp e
    cp h
    cp h
    cp h
    call $cccc
    call z, $bacb
    ret


    cp c
    cp e
    call z, $cebe
    call $cbcd
    cp e
    cp d
    cp d
    cp d
    cp d
    cp h
    cp h
    call $ccdd
    call $babc
    cp c
    ret


    jp z, $bebc

    cp [hl]
    adc $dd
    set 1, e
    cp d
    cp c
    res 5, d
    xor h
    cp [hl]
    cp h
    db $dd
    call c, $cdbb
    xor e
    cp c
    reti


    cp c
    res 7, l
    xor [hl]
    rst $08
    rst $08
    db $dd
    db $db
    cp c
    cp b
    cp d
    cp d
    xor h
    sbc [hl]
    cp h
    call $ecdc
    call $b9cc
    cp b
    ret z

    xor e
    cp [hl]
    cp a
    cp a
    xor $dc
    jp c, $a9cb

    res 7, e
    adc d
    sbc l
    cp h
    db $dd
    db $fd
    db $db
    call $aacc
    ret


    ret z

    xor c
    cp h
    sbc [hl]
    cp a
    rst $28
    sbc $eb
    ret


    xor b
    jp z, $baaa

    xor l
    sbc l
    call $dcde
    call z, $c9bd
    ret z

    ret z

    reti


    cp h
    xor [hl]
    xor [hl]
    xor a
    sbc $cc
    db $db
    ret


    xor c
    jp c, $8ca9

    xor l
    xor l
    xor $fc
    call z, $abcd
    cp c
    ret c

    cp c
    res 5, l
    sbc [hl]
    rst $28
    rst $18
    db $fc
    db $db
    sbc d
    xor c
    xor e
    cp d
    call z, $bbad
    call z, $dccc
    adc $bc
    ret


    ret z

    ret z

    jp z, $afad

    xor a
    adc $ec
    jp c, $b9d8

    xor d
    cp d
    xor e
    xor l
    xor l
    cp [hl]
    db $dd
    db $db
    call z, $d9da
    ret z

    reti


    xor e
    xor l
    xor [hl]
    sbc [hl]
    rst $18
    db $dd
    call c, $b9eb
    ret


    jp z, $9d9a

    adc l
    cp h
    db $ed
    call c, $bdec
    cp d
    ret c

    ret z

    ret z

    xor e
    adc [hl]
    xor a
    cp a
    xor $fb
    ret


    ret z

    sbc d
    cp e
    cp e
    xor l
    cp h
    xor h
    call $bdcc
    call c, $d8c9
    add sp, -$46
    cp l
    xor [hl]
    adc [hl]
    cp a
    cp [hl]
    db $eb
    ei
    ret


    reti


    cp d
    sbc c
    sbc h
    sbc [hl]
    cp h
    adc $dc
    db $eb
    call z, $b9da
    cp c
    cp c
    xor h
    adc $cd
    rst $08
    sbc $bb
    call z, $b8c8
    call c, $9db9
    xor l
    sbc d
    sbc $db
    call z, $cade
    add sp, -$38
    xor b
    xor h
    sbc [hl]
    xor a
    rst $08
    db $dd
    db $eb
    jp c, $bac8

    cp e
    jp z, $8d9d

    xor h
    adc $ec
    db $eb
    call z, $b9c9
    ret z

    reti


    cp h
    sbc [hl]
    xor [hl]
    cp a
    rst $18
    db $fc
    res 7, b
    cp b
    cp d
    reti


    cp l
    adc [hl]
    sbc h
    xor [hl]
    call c, $ddfc
    jp z, $b8b8

    reti


    res 7, [hl]
    xor [hl]
    adc a
    adc $dc
    ei
    jp hl


    xor c
    cp d
    cp d
    cp e
    cp l
    adc h
    cp l
    cp h
    call c, $cbfd
    reti


    cp b
    xor b
    jp c, $afae

    xor a
    xor a
    db $ec
    jp hl


    ret c

    ret z

    sbc d
    xor e
    call $ac9e
    xor l
    cp l
    ei
    db $ec
    jp c, $98d8

    xor c
    cp e
    cp [hl]
    rst $18
    xor a
    xor a
    cp h
    jp z, $d8e9

    cp d
    cp d
    xor e
    xor [hl]
    xor l
    cp [hl]
    adc $cb
    call c, $b8ca
    reti


    ret


    set 3, [hl]
    xor l
    cp a
    cp a
    xor h
    call c, $c8b9
    db $db
    cp d
    call c, $8bce
    adc l
    sbc h
    set 7, l
    db $ec
    jp z, $a8b9

    jp z, $cfcd

    cp a
    xor a
    cp h
    jp z, $e8e9

    cp e
    cp h
    xor h
    cp a
    res 1, h
    sbc [hl]
    cp d
    cp l
    db $fc
    ret c

    ret c

    ret c

    xor d
    rst $08
    rst $08
    xor a
    xor a
    adc e
    cp e
    jp hl


    add sp, -$05
    jp z, $beab

    sbc h
    sbc l
    xor [hl]
    xor e
    db $dd
    db $eb
    ret c

    ret z

    xor b
    cp d
    sbc $cf
    rst $18
    cp a
    xor h
    cp d
    cp c
    ret c

    jp z, $cbcb

    rst $08
    call c, $8dbc
    xor d
    xor l
    call z, $b9f8
    ret z

    xor d
    xor [hl]
    rst $38
    rst $18
    rst $08
    cp e
    adc d
    cp b
    ret z

    db $db
    ld [$bebc], a
    cp e
    call $8bbd
    sbc l
    set 5, b
    ld hl, sp-$38
    xor e
    cp a
    xor a
    rst $18
    rst $18
    xor e
    cp d
    sbc c
    ret z

    ei
    jp c, $aedb

    sbc e
    call $abbe
    xor l
    cp d
    ret z

    ld hl, sp-$27
    cp e
    cp [hl]
    sbc a
    rst $18
    rst $18
    set 1, d
    sbc b
    xor b
    set 3, d
    db $ed
    adc $bb
    cp l
    call z, $8dcc
    sbc d
    xor b
    ret z

    ld hl, sp-$14
    rst $18
    rst $08
    xor a
    cp [hl]
    db $db
    xor d
    xor b
    sbc c
    xor e
    ld a, [$eefd]
    call c, $ad9e
    cp e
    sbc l
    xor c
    xor b
    cp c
    ld sp, hl
    db $ec
    cp [hl]
    adc $af
    adc $eb
    cp e
    cp b
    sbc c
    sbc e
    ld [$edee], a
    res 5, l
    cp h
    cp h
    call $98a9
    xor c
    cp d
    xor $ef
    rst $08
    cp a
    xor h
    ret


    jp c, $bab8

    sbc e
    cp d
    db $dd
    db $ed
    db $ec
    cp [hl]
    cp e
    xor e
    cp h
    ret c

    xor c
    adc c
    xor d
    adc $fe
    rst $38
    rst $08
    xor h
    sbc h
    cp c
    ret z

    jp z, $9cba

    rst $08
    call z, $edfd
    cp e
    cp l
    sbc e
    cp b
    ret c

    xor c
    sbc e
    xor a
    cp a
    rst $38
    xor $cb
    ret


    xor c
    ret


    call c, $bbab
    sbc [hl]
    xor e
    db $ed
    xor $eb
    call $b8aa
    cp c
    ret


    sbc l
    adc a
    cp a
    rst $08
    cp $eb
    cp c
    cp b
    sbc c
    set 3, e
    cp [hl]
    call $9e9d
    db $db
    call z, $d9ec
    xor b
    ret z

    cp d
    cp [hl]
    sbc a
    adc a
    cp a
    call z, $e9fa
    ret z

    jp z, $ca9b

    cp [hl]
    xor h
    cp h
    xor [hl]
    db $db
    db $fd
    db $eb
    ret z

    cp c
    sbc b
    cp e
    adc $af
    sbc a
    xor a
    cp h
    ld a, [$c8f8]
    res 7, e
    cp l
    sbc $ac
    sbc l
    xor h
    sbc h
    xor $fa
    add sp, -$18
    xor c
    sbc h
    rst $08
    xor a
    xor a
    sbc l
    xor d
    ret


    add sp, -$26
    res 7, d
    cp l
    db $dd
    call c, $acce
    adc h
    sbc h
    ret z

    add sp, -$17
    jp c, $bebd

    rst $08
    cp a
    sbc l
    adc h
    xor d
    cp b
    ld sp, hl
    ld [$debb], a
    xor l
    db $dd
    db $ec
    xor e
    cp h
    sbc h
    sbc c
    add sp, -$28
    jp c, $9fdd

    rst $08
    adc $bc
    sbc d
    adc b
    xor c
    call c, $edfb
    call $aebb
    call $becc
    cp c
    xor b
    ret


    jp hl


    xor $cf
    cp [hl]
    xor a
    cp h
    db $db
    cp e
    sbc c
    xor d
    xor e
    jp c, $cdec

    call z, $ccbd
    db $ec
    cp h
    xor c
    sbc c
    sbc c
    jp z, $edec

    rst $18
    rst $08
    cp [hl]
    call z, $88c9
    adc d
    xor d
    call z, $ecfe
    cp h
    cp h
    sbc e
    adc $ec
    ret


    ret z

    xor b
    sbc d
    db $dd
    rst $28
    rst $08
    rst $18
    xor h
    cp d
    add sp, -$47
    xor h
    adc e
    adc h
    call $edeb
    call c, $bddc
    cp d
    ret z

    xor b
    cp b
    xor e
    xor [hl]
    rst $28
    rst $28
    sbc $db
    xor d
    cp b
    ret


    xor e
    adc e
    adc [hl]
    xor l
    db $ec
    cp $db
    call c, $c9bd
    ret


    xor b
    xor c
    sbc l
    xor [hl]
    rst $08
    rst $28
    db $ed
    res 7, c
    cp b
    jp z, $abcb

    adc [hl]
    sbc l
    cp h
    db $ed
    ei
    cp h
    cp h
    cp c
    ret z

    add sp, -$26
    xor [hl]
    xor [hl]
    sbc a
    cp [hl]
    db $fc
    jp c, $c9da

    xor d
    db $db
    res 3, l
    sbc l
    sbc h
    xor l
    ei
    db $ec
    call z, $99d9
    ret


    jp hl


    cp h
    call $8f9f
    db $dd
    call c, $e8d9
    xor e
    jp z, $bedc

    sbc h
    adc h
    xor l
    set 7, [hl]
    db $ec
    ret


    ret


    xor b
    jp z, $bfce

    cp a
    cp [hl]
    cp h
    reti


    add sp, -$37
    res 5, e
    xor h
    db $dd
    cp e
    xor l
    sbc h
    xor h
    call $d9ea
    ret z

    ret


    cp h
    adc $cf
    xor a
    xor l
    xor h
    xor d
    jp hl


    jp hl


    jp c, $acda

    xor [hl]
    call $9cae
    xor e
    xor h
    db $eb
    ld sp, hl
    ret z

    ret


    cp e
    cp l
    rst $28
    rst $08
    cp [hl]
    xor l
    sbc d
    cp b
    jp hl


    jp c, $cddb

    xor l
    call z, $bccd
    sbc h
    sbc l
    xor d
    reti


    add sp, -$27
    call z, $bfbe
    rst $18
    sbc $bb
    cp c
    sbc c
    xor c
    db $eb
    set 3, h
    call $ddac
    call z, $9cbb
    sbc d
    cp c
    reti


    jp hl


    set 1, l
    adc $cf
    rst $18
    call $a89a
    xor b
    jp z, $defb

    sbc $cc
    sbc l
    call z, $9dcc
    xor d
    sbc b
    cp b
    ld hl, sp-$24
    sbc $df
    sbc a
    sbc $cb
    xor c
    ret z

    adc c
    sbc e
    db $db
    call c, $dcfd
    xor [hl]
    call z, $bcbc
    sbc c
    adc c
    cp b
    jp z, $eefd

    cp a
    rst $08
    cp [hl]
    call c, $b8ea
    xor c
    sbc d
    adc d
    db $dd
    xor $dc
    db $ed
    xor e
    xor h
    db $ed
    xor d
    sbc d
    sbc b
    sbc c
    db $db
    db $fd
    rst $18
    rst $28
    adc $ac
    reti


    cp b
    cp c
    jp z, $cd9b

    db $dd
    call z, $bcdd
    cp h
    call $b9ca
    adc b
    xor c
    cp h
    sbc $ff
    cp a
    cp l
    cp e
    xor d
    jp hl


    ret


    cp d
    jp z, $bdac

    db $dd
    adc $cc
    call z, $cabc
    reti


    cp b
    adc c
    adc e
    sbc l
    rst $18
    rst $38
    sbc $dc
    jp c, $d9b8

    cp d
    xor e
    cp l
    sbc l
    cp l
    db $ed
    db $db
    db $ec
    call $c9ba
    cp b
    xor c
    adc e
    sbc [hl]
    xor a
    rst $28
    cp $cb
    jp c, $c9c9

    db $db
    xor d
    sbc h
    xor [hl]
    sbc l
    sbc $fc
    db $db
    db $ed
    xor e
    xor c
    ret c

    cp b
    cp d
    adc l
    sbc a
    cp a
    sbc $fc
    jp c, $c9d8

    xor e
    db $db
    cp l
    sbc l
    cp h
    sbc l
    cp h
    db $fc
    adc $eb
    ret z

    sbc b
    ret c

    cp e
    xor [hl]
    sbc a
    sbc a
    adc $fb
    db $eb
    ret


    ret


    xor e
    cp c
    call c, $ccbd
    xor [hl]
    xor h
    db $db
    db $dd
    jp c, $a9c9

    xor b
    res 7, l
    cp [hl]
    sbc a
    sbc [hl]
    cp h
    jp c, $c8e8

    jp c, $bdcb

    adc $ac
    xor l
    cp h
    sbc e
    sbc $db
    ret


    ret c

    cp b
    res 7, l
    cp a
    xor a
    adc a
    xor h
    cp d
    add sp, -$08
    cp e
    jp z, $aecc

    db $ec
    cp [hl]
    sbc l
    cp e
    adc l
    set 7, c
    ret c

    add sp, -$46
    xor l
    rst $08
    cp a
    cp a
    sbc l
    sbc e
    xor c
    ret z

    ld [$dbdb], a
    adc $ad
    call c, $bbcd
    call z, $a98d
    ret c

    ret z

    ld sp, hl
    call $cfbf
    cp a
    call $a98a
    cp b
    jp z, $cbfb

    adc $dc
    xor l
    xor $cb
    sbc l
    cp h
    sbc c
    ret


    ld hl, sp-$36
    db $dd
    cp [hl]
    sbc a
    rst $08
    call $99bb
    adc b
    xor d
    jp c, $cdfb

    db $ec
    db $dd
    xor l
    db $db
    xor h
    sbc e
    cp d
    adc d
    ret c

    ld sp, hl
    db $db
    db $ed
    xor a
    xor a
    cp [hl]
    cp l
    cp c
    sbc b
    xor c
    cp d
    call z, $bcee
    db $dd
    db $ed
    cp e
    xor $ad
    sbc d
    cp c
    sbc b
    reti


    db $ec
    cp [hl]
    rst $28
    xor a
    call $a9da
    ret z

    adc d
    sbc e
    set 1, l
    db $fc
    call $dbbd
    xor h
    db $ec
    jp z, $c899

    sbc d
    cp h
    cp $bf
    rst $28
    cp [hl]
    xor e
    jp c, $c9a8

    xor d
    adc e
    call $edbe
    db $dd
    set 3, e
    cp h
    jp z, $98c9

    cp c
    xor e
    xor [hl]
    rst $28
    rst $08
    sbc $cb
    xor c
    ret c

    ret


    cp e
    xor h
    sbc [hl]
    xor l
    call z, $ecdd
    call $c9dc
    ret z

    ret c

    sbc d
    cp l
    xor [hl]
    xor a
    rst $28
    call $c9da
    xor c
    jp z, $bbcb

    xor l
    sbc l
    xor h
    call $dcdb
    call c, $badb
    cp b
    reti


    xor e
    call $9faf
    xor $cc
    jp hl


    add sp, -$57
    cp e
    cp h
    xor [hl]
    xor l
    sbc h
    xor l
    set 3, l
    call z, $d8d9
    ret z

    jp c, $9fdd

    cp a
    sbc a
    xor h
    ld [$d8b8], a
    jp c, $dbab

    cp l
    cp l
    xor l
    sbc l
    cp h
    call z, $d9eb
    cp b
    reti


    cp e
    adc $de
    xor a
    cp a
    xor l
    xor d
    ld [$d9c8], a
    res 3, d
    adc $ce
    call $8bbe
    xor e
    cp h
    jp hl


    add sp, -$38
    jp c, $bfbd

    rst $18
    xor a
    cp l
    xor d
    xor c
    add sp, -$26
    db $eb
    db $db
    sbc [hl]
    cp l
    cp l
    cp l
    cp e
    sbc h
    xor h
    cp c
    ret c

    add sp, -$37
    db $ed
    cp a
    cp a
    rst $18
    sbc l
    jp z, $98a9

    ld [$dbbb], a
    sbc $ad
    db $dd
    adc $ab
    xor h
    sbc e
    xor c
    ret z

    ret c

    jp c, $dfdd

    rst $08
    rst $08
    call $c9aa
    xor b
    sbc d
    db $db
    cp e
    sbc $dd
    cp l
    sbc $cb
    cp e
    xor h
    adc c
    xor c
    ret z

    reti


    db $dd
    rst $08
    rst $18
    cp a
    cp [hl]
    jp z, $c8a9

    xor c
    cp e
    db $eb
    cp [hl]
    adc $bd
    xor [hl]
    db $db
    set 1, e
    xor c
    adc b
    xor b
    ret


    db $ed
    rst $28
    rst $18
    rst $18
    cp l
    cp e
    ret


    sbc b
    cp c
    xor d
    cp e
    cp $cd
    db $ed
    adc $ab
    db $db
    cp e
    xor b
    sbc c
    adc b
    xor d
    call $efef
    rst $18
    xor $ca
    ret


    cp b
    sbc c
    cp e
    xor e
    cp a
    db $ed
    cp h
    sbc $cb
    cp h
    db $ec
    ret


    xor b
    sbc b
    adc d
    xor l
    rst $18
    rst $28
    rst $18
    db $dd
    jp z, $d8b9

    jp z, $bbab

    adc [hl]
    cp l
    db $ed
    call $cceb
    xor h
    reti


    cp b
    cp b
    xor c
    adc l
    xor a
    rst $08
    rst $18
    db $ed
    jp hl


    reti


    ret z

    cp c
    cp h
    xor e
    cp [hl]
    sbc l
    cp h
    sbc $bb
    db $ec
    cp h
    ret z

    ret c

    cp c
    xor d
    adc [hl]
    adc a
    xor a
    rst $18
    db $ec
    jp c, $c8d9

    cp d
    db $db
    cp h
    cp [hl]
    call $cd9d
    db $db
    cp e
    db $db
    xor c
    cp c
    add sp, -$46
    cp h
    sbc a
    adc a
    cp a
    sbc $eb
    add sp, -$28
    ret


    cp e
    call z, $acbf
    cp l
    sbc l
    db $db
    db $ed
    set 5, c
    xor b
    cp b
    db $eb
    cp l
    xor a
    sbc a
    adc a
    call z, $d8d9
    add sp, -$36
    cp e
    set 1, [hl]
    call $adbd
    xor e
    cp e
    set 3, b
    ret c

    ret


    jp z, $bfde

    xor a
    adc a
    sbc l
    jp z, $e8d9

    jp c, $cbdb

    cp a
    call $ae9d
    cp d
    sbc h
    db $eb
    reti


    ret z

    reti


    xor d
    cp [hl]
    rst $18
    cp a
    xor a
    adc h
    adc d
    cp d
    ret c

    jp c, $dbeb

    adc $dd
    call $bbbe
    sbc e
    xor h
    jp z, $e8ca

    reti


    cp h
    sbc $cf
    cp a
    sbc [hl]
    adc e
    sbc c
    ret z

    reti


    db $eb
    call c, $cdde
    cp l
    db $dd
    xor e
    cp l
    xor h
    xor d
    add sp, -$28
    jp c, $9fcd

    rst $08
    rst $18
    xor h
    xor d
    adc c
    sbc b
    jp c, $ebdb

    db $ed
    call $cecd
    cp e
    cp e
    cp e
    sbc c
    ret


    ret


    jp z, $bfed

    rst $08
    rst $18
    cp [hl]
    xor d
    adc d
    adc b
    cp b
    set 5, d
    adc $de
    call c, $dbce
    xor e
    xor h
    cp d
    sbc c
    reti


    jp hl


    call z, $afdf
    cp a
    xor $cb
    xor c
    sbc b
    adc b
    xor d
    db $db
    call c, $fdff
    call $cbcd
    sbc h
    cp e
    sbc b
    sbc b
    jp hl


    set 5, a
    rst $18
    xor a
    rst $18
    call z, $b8aa
    adc b
    sbc d
    set 1, h
    rst $28
    db $dd
    sbc $dd
    set 1, h
    sbc e
    cp c
    xor b
    cp b
    ld [$dfbe], a
    cp a
    xor a
    db $ed
    jp z, $a8c9

    adc c
    xor e
    set 1, a
    sbc $cd
    xor $db
    db $db
    call c, $a898
    sbc b
    cp d
    db $ed
    rst $18
    rst $28
    cp a
    xor l
    ret


    ret


    cp b
    xor c
    adc e
    sbc e
    adc $de
    db $ed
    xor $db
    set 3, h
    cp c
    xor b
    cp b
    adc c
    cp l
    rst $08
    rst $08
    rst $38
    adc $bb
    reti


    xor b
    cp c
    sbc d
    adc e
    cp [hl]
    adc $dd
    xor $cc
    db $db
    call z, $c8c9
    sbc b
    cp c
    xor h
    xor a
    rst $28
    cp a
    adc $ca
    sbc d
    add sp, -$38
    xor e
    cp d
    adc l
    sbc a
    db $dd
    adc $fd
    db $eb
    call z, $b8ca
    xor b
    cp c
    xor e
    xor [hl]
    rst $08
    rst $08
    rst $28
    db $ed
    cp d
    ret


    ret z

    cp c
    xor e
    sbc e
    sbc a
    cp [hl]
    db $dd
    adc $cb
    db $ec
    call c, $d8d8
    xor b
    xor d
    xor [hl]
    sbc a
    rst $18
    rst $08
    call $b9ea
    ret z

    jp hl


    xor d
    xor d
    sbc [hl]
    adc [hl]
    cp [hl]
    rst $18
    db $db
    db $eb
    db $db
    ret


    ret z

    cp b
    cp c
    cp l
    xor a
    xor a
    rst $08
    sbc $db
    ret


    cp b
    ret z

    jp z, $adbb

    sbc [hl]
    sbc l
    cp [hl]
    db $dd
    set 3, h
    jp hl


    ret z

    add sp, -$37
    xor h
    cp a
    sbc a
    xor a
    rst $18
    set 3, d
    reti


    xor b
    jp c, $acca

    xor a
    adc l
    sbc [hl]
    db $dd
    db $db
    db $db
    db $eb
    ret z

    ret z

    ret z

    cp d
    cp [hl]
    cp a
    xor a
    cp a
    db $dd
    ret


    reti


    ret z

    cp c
    set 1, d
    xor [hl]
    sbc [hl]
    sbc l
    xor a
    call z, $cceb
    ret c

    ret c

    ret z

    reti


    adc $9f
    cp a
    sbc a
    cp [hl]
    db $eb
    jp z, $c8e8

    xor d
    jp c, $aebd

    sbc [hl]
    adc a
    xor h
    db $db
    db $ec
    jp c, $c8d9

    ret z

    db $db
    adc $bf
    cp a
    sbc a
    xor l
    jp c, $d8c8

    ret


    cp e
    call c, $aece
    sbc [hl]
    adc [hl]
    xor e
    db $db
    db $db
    reti


    add sp, -$37
    jp c, $afdd

    cp a
    xor a
    adc [hl]
    jp z, $d8c9

    add sp, -$45
    set 3, l
    adc $bc
    adc [hl]
    adc l
    xor d
    call z, $d8ea
    ret c

    reti


    call c, $bfdf
    xor a
    xor [hl]
    adc e
    cp d
    reti


    ret z

    ld [$bbba], a
    rst $18
    cp l
    sbc [hl]
    adc l
    adc d
    xor h
    ld [$d8e9], a
    add sp, -$45
    adc $df
    xor a
    cp a
    xor l
    adc d
    reti


    ret c

    reti


    db $eb
    cp h
    cp [hl]
    adc $ae
    sbc l
    adc e
    adc e
    cp e
    jp hl


    jp hl


    add sp, -$07
    call z, $cfde
    sbc a
    cp [hl]
    sbc h
    sbc b
    ret c

    ret z

    jp c, $bcec

    rst $18
    call $8e9e
    adc e
    xor h
    jp c, $d8e8

    ret


    call c, $dfcf
    rst $28
    xor [hl]
    xor e
    sbc d
    sbc c
    ret c

    jp c, $dbca

    cp a
    adc $de
    xor l
    sbc d
    adc e
    adc d
    ret


    reti


    jp hl


    ei
    db $dd
    rst $08
    rst $18
    xor a
    xor [hl]
    cp d
    adc c
    ret z

    ret c

    set 7, e
    adc $cf
    db $ed
    xor [hl]
    sbc h
    adc d
    adc h
    cp c
    ret c

    jp hl


    reti


    db $dd
    rst $08
    rst $08
    rst $18
    cp [hl]
    xor e
    xor d
    sbc c
    ret z

    jp c, $dcca

    cp a
    cp [hl]
    rst $18
    cp l
    sbc d
    sbc e
    adc d
    xor b
    ret c

    ret c

    db $eb
    rst $28
    rst $08
    rst $18
    rst $08
    xor l
    cp d
    xor c
    sbc b
    ret c

    jp z, $eecb

    cp a
    sbc $de
    xor e
    sbc d
    adc e
    adc c
    ret z

    ret c

    jp hl


    db $ed
    rst $28
    rst $08
    rst $18
    cp [hl]
    xor e
    cp c
    sbc b
    cp b
    jp c, $eccc

    rst $08
    cp l
    xor $cd
    xor e
    adc e
    adc d
    sbc b
    ret z

    jp hl


    db $eb
    rst $28
    rst $18
    rst $08
    rst $18
    call z, $b9a9
    adc b
    cp c
    db $eb
    set 5, a
    adc $ad
    xor $ba
    xor d
    sbc e
    adc c
    xor b
    reti


    jp c, $efed

    rst $08
    rst $08
    db $dd
    xor d
    cp c
    xor b
    sbc c
    db $db
    db $db
    adc $de
    cp h
    cp a
    call c, $acba
    sbc b
    adc b
    xor c
    ret


    db $ed
    rst $28
    rst $28
    rst $18
    adc $ca
    xor d
    xor b
    xor b
    sbc e
    jp z, $dfdd

    db $dd
    cp [hl]
    call z, $bbca
    xor d
    sbc b
    sbc c
    cp c
    db $db
    adc $cf
    rst $28
    rst $08
    call c, $a8da
    cp b
    sbc c
    sbc d
    call c, $cecf
    sbc $ae
    db $db
    db $db
    xor e
    xor b
    adc b
    sbc c
    jp z, $dfce

    rst $28
    rst $08
    call $b9c9
    cp b
    xor c
    xor e
    cp e
    sbc $de
    db $dd
    rst $08
    cp h
    set 1, e
    cp c
    xor b
    adc b
    xor d
    cp l
    rst $18
    rst $28
    rst $28
    xor $cb
    jp z, $98a9

    xor c
    sbc d
    call z, $cedf
    sbc $cd
    jp z, $badb

    sbc b
    adc b
    adc c
    xor d
    rst $18
    rst $28
    rst $28
    rst $28
    call c, $d8da
    xor b
    xor d
    sbc e
    adc h
    adc $dd
    db $dd
    xor $bb
    set 3, e
    xor b
    xor b
    adc c
    adc d
    cp [hl]
    rst $18
    rst $18
    rst $18
    db $dd
    db $db
    jp c, $a9d8

    xor d
    xor e
    xor l
    sbc $cd
    adc $dc
    cp d
    db $db
    jp c, $99b8

    adc c
    sbc h
    cp a
    rst $18
    rst $18
    rst $18
    db $eb
    ret


    ret c

    ret z

    sbc e
    cp e
    sbc [hl]
    xor a
    db $ec
    adc $dc
    db $db
    xor h
    jp c, $a8c8

    xor c
    adc h
    sbc a
    rst $08
    rst $08
    xor $fa
    jp hl


    reti


    ret c

    xor e
    sbc e
    xor h
    adc a
    cp l
    sbc $ce
    ld [$bacc], a
    ret c

    cp c
    xor c
    sbc e
    adc a
    xor a
    rst $08
    rst $08
    db $db
    jp c, $d8e9

    ld [$9ccb], a
    xor a
    sbc l
    cp l
    sbc $ca
    db $db
    res 7, b
    jp hl


    ret


    xor d
    sbc [hl]
    adc a
    xor a
    rst $08
    db $dd
    ld a, [$d8f9]
    ret


    cp e
    sbc e
    xor a
    xor [hl]
    xor l
    sbc $cb
    set 5, e
    cp b
    ret z

    reti


    xor d
    xor [hl]
    adc a
    adc a
    cp a
    call $e9da
    add sp, -$17
    jp c, $9ebb

    xor [hl]
    sbc l
    xor [hl]
    call c, $dbca
    reti


    cp b
    reti


    jp c, $9fbd

    adc a
    sbc a
    cp [hl]
    reti


    ld [$d8d8], a
    set 1, d
    adc $af
    xor h
    xor a
    xor h
    jp c, $d9dc

    ret c

    cp c
    ret


    call $9ebf
    adc a
    sbc [hl]
    cp e
    jp c, $f8e9

    db $eb
    cp d
    call $adaf
    adc $9d
    jp z, $badc

    add sp, -$37
    ret


    db $ec
    cp a
    xor a
    adc a
    adc [hl]
    xor e
    jp z, $e8d8

    ld [$dceb], a
    rst $18
    cp l
    xor [hl]
    xor l
    sbc d
    cp e
    jp c, $d9d8

    ret


    cp e
    rst $18
    rst $08
    xor a
    adc a
    adc e
    xor d
    reti


    add sp, -$26
    ld [$bfcc], a
    call $bdae
    cp d
    xor e
    jp z, $b9c8

    reti


    cp e
    adc $df
    cp a
    xor a
    adc h
    adc d
    xor c
    ret z

    jp c, $fcfa

    rst $08
    db $dd
    cp [hl]
    sbc [hl]
    cp e
    sbc e
    cp d
    ret c

    ret z

    jp hl


    jp c, $dfbe

    cp a
    cp a
    xor h
    adc d
    sbc c
    cp b
    reti


    ld a, [$efeb]
    sbc $be
    cp [hl]
    xor e
    xor e
    sbc e
    cp b
    ret z

    ret


    ld [$cfce], a
    rst $18
    cp a
    cp l
    sbc d
    adc d
    xor b
    cp c
    db $db
    db $eb
    sbc $ee
    cp l
    adc $cb
    xor e
    cp e
    sbc c
    cp b
    reti


    jp z, $cfdd

    cp a
    rst $18
    cp l
    xor d
    sbc c
    adc b
    xor c
    db $db
    db $eb
    cp $fe
    db $dd
    cp [hl]
    cp h
    sbc e
    xor h
    cp b
    xor b
    ret c

    ret


    call $bfdf
    rst $18
    sbc $aa
    xor c
    adc b
    adc c
    cp e
    jp z, $eeee

    db $ed
    xor $dc
    cp e
    sbc e
    xor c
    sbc b
    xor c
    jp c, $dfdd

    sbc $cf
    db $dd
    jp c, $99ba

    adc c
    sbc e
    cp d
    db $dd
    rst $38
    db $fd
    xor $bc
    jp z, $99ac

    cp b
    sbc c
    cp c
    call c, $efbf
    rst $08
    adc $ea
    cp d
    xor b
    sbc b
    adc e
    xor d
    call $eddf
    xor $dd
    jp z, $aacc

    xor b
    cp b
    sbc c
    call z, $cfdf
    sbc $cf
    set 3, d
    cp d
    xor b
    adc d
    adc d
    cp e
    rst $18
    db $ed
    cp $fe
    jp z, $abcc

    sbc b
    cp b
    sbc b
    jp z, $cfcf

    rst $28
    rst $08
    call z, $b9da
    xor b
    adc d
    adc e
    xor h
    cp [hl]
    sbc $fe
    cp $eb
    set 1, d
    xor b
    xor b
    xor c
    xor e
    adc $bf
    rst $18
    rst $18
    call z, $c9da
    cp b
    sbc c
    adc d
    sbc e
    cp [hl]
    sbc $ee
    cp $fb
    jp z, $a9ca

    sbc b
    cp c
    sbc d
    cp l
    rst $18
    rst $08
    rst $18
    sbc $cb
    reti


    cp b
    sbc b
    sbc e
    adc e
    sbc [hl]
    rst $08
    db $dd
    xor $fc
    db $eb
    call c, $98b9
    xor b
    xor c
    cp l
    rst $18
    rst $08
    rst $18
    adc $cb
    reti


    ret z

    xor b
    adc d
    adc d
    sbc l
    rst $08
    db $ed
    xor $fd
    db $db
    cp e
    ret


    xor b
    cp b
    cp c
    sbc h
    rst $18
    cp a
    rst $08
    sbc $bc
    reti


    ret c

    cp b
    xor c
    adc e
    adc l
    xor a
    adc $fe
    db $fd
    db $eb
    set 1, d
    sbc b
    xor b
    cp c
    sbc h
    rst $08
    rst $08
    rst $08
    rst $28
    call z, $d9d9
    xor b
    sbc c
    adc e
    adc e
    cp a
    adc $de
    cp $eb
    db $db
    jp c, $a8a8

    xor c
    sbc e
    cp [hl]
    rst $08
    rst $08
    rst $18
    call $d9ca
    ret z

    xor c
    adc e
    sbc e
    xor [hl]
    adc $dd
    xor $fb
    db $db
    res 7, b
    sbc b
    cp b
    xor d
    cp [hl]
    rst $18
    cp a
    rst $08
    call $d9ca
    ret z

    cp b
    sbc e
    adc e
    xor l
    cp a
    db $ed
    cp $fd
    db $db
    res 5, c
    sbc b
    xor b
    xor c
    cp l
    rst $08
    rst $08
    rst $28
    sbc $ca
    jp c, $a8b8

    sbc d
    adc d
    xor l
    cp [hl]
    db $dd
    rst $18
    db $ec
    db $eb
    set 1, c
    xor b
    xor b
    xor c
    sbc h
    rst $08
    rst $08
    rst $08
    sbc $cb
    jp z, $b8d9

    xor d
    adc d
    adc h
    xor a
    call $fdee
    ld [$bacc], a
    sbc b
    xor b
    cp b
    xor e
    rst $08
    cp a
    rst $08
    rst $18
    call z, $d9d9
    xor b
    sbc d
    adc e
    xor e
    cp [hl]
    sbc $de
    xor $ec
    set 1, e
    cp c
    sbc b
    cp c
    sbc d
    cp [hl]
    rst $18
    rst $08
    rst $28
    adc $ba
    jp c, $98b8

    xor d
    sbc e
    cp l
    rst $18
    adc $fe
    db $fc
    set 5, e
    xor d
    sbc b
    ret z

    sbc c
    call z, $afdf
    rst $28
    rst $08
    cp e
    jp hl


    cp c
    xor b
    sbc d
    adc e
    cp h
    adc $dd
    db $fd
    db $ed
    set 1, e
    sbc e
    xor b
    cp b
    sbc b
    set 3, [hl]
    rst $08
    rst $28
    rst $08
    call z, $aac9
    xor b
    sbc c
    sbc e
    cp d
    adc $de
    db $fd
    rst $38
    db $db
    db $db
    xor e
    adc b
    xor b
    sbc c
    jp z, $bfde

    rst $28
    rst $08
    call $b9da
    xor b
    sbc b
    adc d
    xor e
    call $eedf
    xor $dc
    jp z, $aabb

    cp b
    xor b
    cp c
    call c, $dfbf
    rst $08
    adc $da
    jp z, $98a9

    adc d
    sbc d
    call z, $feef
    cp $de
    cp d
    xor e
    adc d
    xor b
    cp b
    cp c
    db $eb
    rst $08
    rst $18
    rst $18
    rst $08
    call z, $99ba
    adc b
    sbc c
    xor d
    jp c, $eeee

    db $fd
    sbc $cb
    cp e
    sbc h
    xor b
    xor b
    xor b
    reti


    call $dfdf
    rst $08
    sbc $ba
    sbc c
    sbc b
    sbc b
    xor e
    jp z, $efcd

    db $fd
    sbc $dd
    cp d
    sbc h
    cp c
    xor b
    cp b
    reti


    cp l
    rst $08
    rst $08
    cp a
    sbc $cb
    xor d
    xor c
    adc b
    sbc d
    jp z, $ffdb

    cp $de
    adc $aa
    adc e
    cp e
    cp b
    cp b
    jp hl


    cp d
    adc $df
    cp a
    rst $18
    call $9999
    adc b
    sbc c
    call c, $eedb
    cp $cc
    adc $bb
    adc h
    cp h
    xor c
    xor b
    ret c

    cp c
    db $dd
    rst $28
    cp a
    rst $18
    adc $9b
    sbc c
    adc b
    sbc b
    jp z, $eddb

    cp $de
    adc $bd
    adc e
    cp e
    xor d
    xor b
    add sp, -$37
    call z, $bfdf
    rst $18
    adc $ac
    sbc c
    adc c
    sbc b
    ret


    db $db
    ei
    cp $de
    call $8bad
    cp e
    xor e
    cp c
    add sp, -$47
    jp z, $bfde

    rst $18
    rst $08
    sbc h
    sbc d
    adc d
    sbc b
    jp c, $fadb

    cp $ce
    call $8bbe
    res 5, h
    xor b
    add sp, -$48
    reti


    db $dd
    cp a
    rst $18
    cp a
    sbc [hl]
    sbc e
    sbc c
    xor b
    ret c

    jp c, $fcfb

    adc $ce
    xor [hl]
    sbc l
    cp e
    xor h
    jp z, $b8d8

    reti


    set 1, [hl]
    rst $28
    cp a
    sbc a
    sbc h
    adc c
    xor c
    ret c

    ld [$fbfb], a
    adc $ce
    sbc l
    sbc [hl]
    cp h
    sbc e
    set 3, b
    cp b
    add sp, -$26
    adc $df
    xor a
    sbc a
    sbc l
    sbc c
    cp d
    ret c

    reti


    db $fc
    ld a, [$dfcd]
    sbc l
    sbc [hl]
    cp e
    sbc d
    call c, $b8d9
    reti


    ret


    call $afef
    adc a
    sbc [hl]
    sbc e
    ret


    add sp, -$18
    ei
    db $db
    cp h
    cp [hl]
    sbc l
    xor [hl]
    cp l
    xor e
    call z, $c8d9
    add sp, -$37
    call z, $9fcf
    sbc a
    sbc [hl]
    sbc e
    jp z, $e8d9

    ld a, [$ccda]
    cp [hl]
    adc [hl]
    xor [hl]
    xor l
    xor e
    db $eb
    jp z, $d8c9

    cp c
    jp c, $9fce

    sbc a
    sbc a
    xor l
    reti


    jp hl


    add sp, -$07
    call z, $bebb
    sbc [hl]
    call z, $bcbe
    db $db
    cp h
    ret


    ret c

    ret z

    reti


    cp l
    adc a
    sbc a
    sbc a
    cp [hl]
    jp c, $f9ea

    add sp, -$35
    jp z, $9f9c

    cp l
    sbc a
    call c, $ccda
    ld [$d9c8], a
    reti


    xor h
    sbc a
    adc a
    sbc a
    rst $08
    call c, $f8ea
    ret c

    cp d
    cp e
    sbc h
    xor a
    cp l
    xor l
    db $dd
    jp z, $ebcc

    cp b
    ret c

    ret z

    sbc e
    sbc a
    adc a
    sbc a
    rst $08
    call c, $f9fa
    ret c

    jp z, $8b9b

    cp [hl]
    xor [hl]
    adc $de
    cp e
    db $db
    set 1, c
    add sp, -$48
    sbc d
    adc l
    adc a
    cp a
    rst $18
    cp $fa
    jp hl


    ret z

    cp c
    sbc e
    xor e
    cp [hl]
    xor [hl]
    call $ccce
    db $eb
    call c, $c8da
    sbc b
    sbc b
    sbc h
    sbc a
    rst $08
    rst $18
    xor $fb
    jp hl


    ret c

    ret z

    sbc e
    sbc e
    xor h
    xor [hl]
    db $dd
    adc $cd
    db $db
    cp h
    jp c, $a8c8

    sbc c
    adc h
    xor a
    rst $08
    rst $18
    cp $fc
    jp c, $88c9

    sbc c
    jp z, $ceac

    sbc $be
    db $dd
    db $db
    call z, $a9eb
    adc b
    sbc b
    sbc d
    adc $df
    rst $18
    rst $28
    call c, $c9ba
    xor b
    xor d
    cp e
    xor e
    adc $ce
    call $cbde
    set 1, h
    xor c
    xor b
    sbc b
    sbc d
    cp l
    rst $08
    rst $28
    rst $38
    db $ed
    reti


    cp c
    adc b
    xor b
    xor e
    cp d
    db $dd
    rst $08
    call $bcde
    db $db
    call c, $98a9
    adc b
    sbc c
    call $ffdf
    rst $38
    sbc $cb
    sbc d
    sbc b
    cp b
    xor d
    cp d
    call $ddbf
    adc $cd
    ld [$aabc], a
    sbc b
    adc b
    xor c
    set 5, a
    rst $38
    rst $28
    rst $18
    cp h
    adc d
    xor b
    cp b
    xor d
    jp c, $cfcc

    xor $be
    call $acdb
    xor d
    sbc b
    sbc b
    ret z

    set 5, [hl]
    rst $38
    rst $18
    rst $08
    cp h
    adc d
    xor c
    cp b
    xor c
    db $db
    set 1, [hl]
    sbc $be
    sbc $db
    xor e
    sbc e
    sbc c
    sbc b
    ret z

    jp c, $efed

    rst $18
    rst $08
    cp [hl]
    xor d
    xor c
    cp b
    xor c
    set 1, e
    adc $de
    call $cbce
    xor e
    xor h
    sbc c
    sbc b
    cp b
    ret


    db $ed
    rst $38
    rst $18
    rst $18
    cp [hl]
    adc d
    cp c
    xor b
    cp b
    db $eb
    cp e
    call z, $bddf
    xor $dd
    xor e
    xor h
    adc d
    sbc b
    ret z

    reti


    db $fc
    rst $28
    rst $18
    rst $08
    sbc [hl]
    sbc e
    cp d
    cp b
    ret z

    ret


    cp d
    call c, $cece
    sbc $bd
    xor e
    sbc e
    sbc e
    cp c
    ret z

    add sp, -$16
    xor $cf
    rst $08
    xor a
    xor h
    xor d
    sbc c
    cp b
    jp c, $ebcb

    rst $08
    adc $cd
    cp [hl]
    xor e
    sbc e
    adc h
    xor b
    cp b
    ret c

    ld a, [$effe]
    rst $08
    sbc a
    sbc l
    xor d
    xor d
    ret z

    reti


    cp e
    jp c, $cece

    xor $be
    xor d
    adc e
    adc h
    xor d
    ret


    add sp, -$07
    db $ec
    rst $08
    cp a
    xor a
    sbc [hl]
    cp e
    xor c
    cp b
    reti


    jp z, $cedb

    call $bedd
    xor h
    sbc h
    sbc h
    xor c
    cp b
    ret c

    ld a, [$dffd]
    rst $08
    sbc a
    adc [hl]
    xor e
    xor d
    ret


    reti


    cp d
    jp c, $cecc

    xor $be
    sbc h
    adc e
    adc e
    xor d
    ret c

    ld hl, sp-$07
    db $ec
    rst $08
    cp a
    sbc a
    sbc a
    cp h
    xor c
    ret


    ret z

    jp z, $cceb

    rst $08
    sbc $ad
    xor l
    adc d
    sbc h
    cp e
    ret z

    add sp, -$18
    ld [$bfdf], a
    xor a
    sbc a
    xor e
    xor d
    ret


    ret c

    jp z, $bbda

    adc $dd
    cp [hl]
    cp [hl]
    sbc e
    adc h
    cp e
    cp c
    add sp, -$08
    ld [$bfde], a
    adc a
    sbc a
    xor l
    xor d
    ret


    ret z

    ret


    jp c, $cdcb

    sbc $be
    xor l
    adc h
    adc e
    cp h
    jp z, $f8e8

    jp hl


    call c, $afbf
    xor a
    xor [hl]
    xor e
    ret


    ret z

    ret z

    jp c, $dcca

    rst $08
    cp [hl]
    xor [hl]
    adc l
    sbc e
    xor e
    cp d
    add sp, -$08
    ld hl, sp-$25
    cp a
    sbc a
    sbc a
    xor a
    xor h
    jp z, $c8d9

    reti


    set 1, h
    rst $18
    cp [hl]
    xor [hl]
    adc l
    adc e
    xor e
    set 5, c
    ld hl, sp-$18
    jp z, $afbe

    sbc a
    cp a
    xor l
    cp c
    reti


    ret z

    ret c

    res 7, d
    sbc $be
    xor l
    sbc [hl]
    adc e
    xor e
    call z, $f8d9
    ld hl, sp-$27
    call $9f8f
    cp a
    xor l
    set 3, d
    cp b
    reti


    jp z, $edca

    cp [hl]
    xor [hl]
    sbc [hl]
    adc h
    xor e
    call z, $f9da
    add sp, -$37
    call z, $9faf
    cp a
    sbc [hl]
    cp h
    jp z, $e8b8

    jp z, $dcca

    cp [hl]
    xor [hl]
    sbc [hl]
    adc l
    xor e
    cp e
    db $db
    ld sp, hl
    ld hl, sp-$28
    jp z, $9f9e

    cp a
    xor a
    call $bada
    ret c

    ret z

    cp e
    ld [$afcd], a
    sbc l
    adc [hl]
    xor h
    jp z, $f9dd

    ld hl, sp-$28
    ret z

    xor [hl]
    sbc a
    cp a
    xor a
    cp [hl]
    db $db
    jp z, $d8d8

    jp z, $ccda

    cp a
    sbc [hl]
    adc [hl]
    sbc h
    cp d
    call c, $f8ea
    add sp, -$38
    cp e
    sbc a
    xor a
    cp a
    xor [hl]
    call c, $c9ca
    ret c

    cp c
    jp c, $aedb

    sbc [hl]
    adc [hl]
    sbc l
    cp e
    call c, $f9fc
    add sp, -$38
    cp d
    sbc [hl]
    xor a
    cp a
    xor a
    db $dd
    jp z, $e8c9

    cp b
    jp c, $adca

    xor a
    adc [hl]
    sbc a
    cp h
    jp z, $e9ec

    ret c

    ret c

    xor c
    sbc l
    xor a
    xor a
    cp a
    adc $cb
    jp c, $c8d9

    reti


    jp z, $bfbc

    sbc [hl]
    sbc [hl]
    xor l
    cp d
    db $ec
    ld a, [$d8e8]
    cp b
    sbc e
    xor a
    xor a
    cp a
    rst $18
    call z, $dacb
    cp b
    reti


    jp c, $aeba

    adc [hl]
    sbc [hl]
    cp [hl]
    set 7, e
    db $ec
    reti


    ret z

    xor b
    xor c
    xor l
    cp a
    cp a
    rst $08
    adc $cb
    jp c, $c8c8

    jp z, $acba

    sbc a
    sbc [hl]
    cp a
    call z, $ecea
    ld [$b8c8], a
    sbc c
    sbc h
    xor a
    xor a
    adc $de
    call z, $cada
    ret z

    reti


    cp e
    xor d
    sbc [hl]
    sbc [hl]
    xor l
    adc $ea
    ld a, [$d9ec]
    cp b
    adc c
    xor c
    xor l
    xor a
    sbc $cf
    adc $db
    jp z, $d8d8

    xor e
    sbc d
    adc h
    sbc [hl]
    cp l
    sbc $ec
    ei
    db $ec
    jp z, $98b8

    xor b
    cp h
    xor a
    rst $08
    rst $18
    adc $db
    cp d
    ret


    ret c

    cp d
    cp d
    sbc e
    sbc [hl]
    xor [hl]
    cp [hl]
    xor $fb
    db $eb
    db $db
    cp c
    adc b
    sbc c
    xor d
    xor [hl]
    rst $18
    adc $cf
    db $dd
    cp e
    db $db
    ret c

    xor c
    sbc e
    adc c
    sbc l
    cp [hl]
    db $dd
    rst $38
    ei
    db $db
    call z, $99aa
    xor b
    cp b
    xor e
    rst $18
    rst $08
    rst $18
    rst $18
    call z, $c9d9
    xor b
    sbc d
    adc e
    xor e
    adc $de
    db $ed
    cp $eb
    res 7, h
    sbc b
    sbc b
    cp c
    xor e
    rst $18
    rst $18
    adc $ee
    cp l
    jp z, $a9cb

    sbc b
    adc e
    sbc c
    cp l
    rst $18
    db $ed
    cp $eb
    cp d
    cp h
    adc d
    sbc b
    cp c
    xor c
    db $ed
    rst $08
    rst $08
    rst $28
    cp [hl]
    db $db
    jp z, $99a9

    adc e
    sbc e
    cp e
    sbc $fd
    db $fd
    db $ed
    jp z, $8cac

    xor c
    cp b
    xor b
    jp c, $dfce

    rst $28
    cp a
    call c, $aac9
    sbc c
    adc c
    sbc e
    jp z, $feed

    db $fd
    xor $bc
    cp d
    sbc l
    sbc d
    cp b
    sbc b
    ret c

    call c, $efcf
    cp a
    adc $cc
    xor e
    sbc c
    sbc b
    sbc c
    cp d
    db $db
    xor $fe
    xor $cd
    cp d
    adc e
    sbc h
    cp c
    xor b
    ret c

    reti


    call $ceef
    rst $08
    adc $aa
    sbc e
    adc c
    sbc b
    cp e
    jp hl


    db $ed
    rst $38
    db $ed
    cp [hl]
    call z, $9d8b
    cp d
    sbc b
    add sp, -$38
    call z, $bfff
    rst $08
    call $9a9a
    adc c
    sbc c
    cp e
    db $db
    db $eb
    cp $ee
    call $8abd
    sbc e
    cp e
    xor c
    reti


    ret c

    jp z, $cfed

    rst $08
    rst $08
    xor [hl]
    sbc e
    adc d
    sbc c
    ret z

    db $db
    ld [$effc], a
    call $9cbe
    xor d
    cp h
    xor e
    ret c

    ret z

    ret z

    db $eb
    cp a
    rst $18
    rst $08
    xor [hl]
    sbc e
    adc d
    sbc d
    cp c
    jp c, $f9fb

    db $ed
    cp [hl]
    cp l
    adc a
    sbc e
    cp e
    xor h
    reti


    ret z

    ret z

    ld [$cfbe], a
    rst $18
    sbc [hl]
    sbc l
    sbc d
    sbc d
    jp z, $eae8

    ld a, [$bfdb]
    xor l
    sbc [hl]
    xor l
    cp c
    xor h
    db $db
    ret z

    reti


    ret c

    cp d
    rst $08
    rst $08
    xor a
    xor a
    adc h
    sbc d
    cp e
    ret c

    ld sp, hl
    ei
    jp hl


    call $8dae
    xor [hl]
    xor e
    cp e
    db $ed
    ret


    reti


    ret c

    cp b
    call c, $afcf
    sbc [hl]
    adc l
    xor e
    cp c
    db $eb
    ld sp, hl
    ld a, [$baeb]
    xor l
    sbc [hl]
    sbc l
    cp a
    xor e
    jp c, $d9dc

    add sp, -$38
    ret


    call $9f9f
    adc [hl]
    sbc l
    jp z, $faeb

    ld hl, sp-$15
    cp d
    cp e
    adc a
    xor l
    cp [hl]
    xor l
    jp hl


    call $e9db
    cp c
    ret z

    res 5, [hl]
    sbc a
    adc a
    sbc [hl]
    call z, $e9e9
    ld a, [$bce9]
    cp e
    adc h
    sbc [hl]
    cp h
    xor h
    call c, $cdda
    db $ec
    cp b
    ret z

    ret z

    xor d
    xor a
    sbc a
    sbc [hl]
    cp [hl]
    set 5, d
    ld a, [$dae9]
    cp e
    adc d
    sbc l
    xor a
    cp l
    xor $cb
    jp z, $c9dc

    ret c

    ret


    cp c
    sbc [hl]
    adc a
    sbc [hl]
    cp a
    call c, $fbfa
    jp hl


    cp c
    cp d
    sbc d
    xor h
    cp [hl]
    xor l
    adc $cc
    db $db
    db $eb
    set 1, d
    ret z

    xor b
    sbc d
    adc l
    xor a
    cp a
    rst $18
    xor $fa
    ld a, [$c8b8]
    sbc e
    adc d
    cp l
    sbc a
    call c, $ccee
    db $eb
    call $c8ba
    xor b
    sbc c
    sbc l
    sbc a
    cp a
    sbc $ed
    ld a, [$cafb]
    cp c
    xor d
    adc d
    xor e
    xor [hl]
    cp [hl]
    xor $cd
    jp c, $bbdb

    ret


    cp b
    sbc c
    sbc d
    adc [hl]
    xor a
    sbc $ee
    db $fd
    ld a, [$c9da]
    xor b
    adc h
    xor d
    xor h
    cp a
    db $ec
    adc $dc
    jp c, $cbcd

    ret z

    xor b
    adc b
    sbc h
    sbc a
    rst $08
    rst $28
    xor $fb
    ld [$b9ca], a
    adc d
    sbc e
    xor e
    xor [hl]
    db $dd
    db $dd
    sbc $ea
    call z, $c9cc
    xor b
    sbc b
    adc c
    sbc [hl]
    cp a
    rst $28
    rst $28
    db $fd
    ld [$b9ba], a
    adc c
    sbc e
    cp d
    xor h
    sbc $dd
    adc $ec
    jp z, $cbcc

    xor b
    sbc b
    adc b
    sbc e
    cp a
    rst $18
    rst $28
    cp $fb
    jp z, $88ba

    adc d
    cp e
    xor d
    adc $de
    call $daee
    set 1, l
    xor d
    sbc c
    adc b
    sbc c
    cp l
    rst $18
    rst $28
    rst $38
    db $fd
    set 1, d
    xor c
    adc b
    cp e
    sbc d
    cp e
    xor $cd
    xor $dd
    cp d
    call c, $98bb
    adc b
    adc b
    xor d
    rst $08
    rst $28
    rst $28
    rst $38
    db $ec
    jp z, $88ba

    sbc c
    xor e
    xor d
    xor $de
    db $dd
    xor $ca
    set 1, h
    xor c
    adc b
    adc b
    sbc c
    call $ffef
    rst $38
    db $ed
    res 7, d
    sbc c
    sbc b
    xor d
    sbc d
    call c, $dedf
    cp $cd
    jp z, $abcc

    sbc b
    adc b
    sbc b
    cp e
    sbc $ef
    cp $fd
    call $9abb
    adc d
    xor c
    xor d
    set 3, h
    adc $ed
    db $dd
    call z, $bdda
    sbc e
    adc b
    adc b
    xor b
    db $db
    rst $28
    rst $38
    rst $38
    rst $08
    cp e
    xor d
    adc c
    xor b
    xor e
    xor d
    db $db
    sbc $dd
    xor $cd
    jp z, $9bcd

    adc b
    adc b
    sbc b
    jp z, $ffef

    rst $38
    rst $28
    cp h
    cp e
    adc c
    sbc b
    cp c
    sbc d
    jp c, $cedd

    db $fd
    adc $cb
    res 3, h
    adc c
    adc b
    sbc b
    ret


    db $ed
    rst $28
    rst $38
    rst $28
    adc $cb
    sbc e
    adc c
    xor b
    sbc d
    jp z, $ceeb

    db $fd
    adc $bd
    res 5, h
    xor e
    sbc b
    adc b
    xor b
    set 5, [hl]
    rst $38
    rst $38
    rst $28
    call $9aaa
    sbc b
    xor c
    cp e
    jp c, $eede

    db $ed
    call $bcca
    xor h
    adc c
    sbc b
    sbc b
    cp d
    xor $ef
    rst $38
    cp $bd
    cp e
    sbc d
    adc d
    cp c
    xor c
    jp z, $ceeb

    rst $28
    sbc $bd
    jp c, $8bbb

    sbc b
    adc b
    cp c
    ld [$ffef], a
    cp $cf
    call z, $8aaa
    xor b
    xor c
    xor e
    ld [$eece], a
    db $ed
    cp [hl]
    jp z, $9cbb

    sbc c
    adc b
    xor b
    ret z

    db $dd
    rst $38
    rst $38
    rst $28
    adc $bb
    adc d
    sbc b
    xor b
    xor d
    jp c, $dedc

    xor $be
    call $acca
    xor e
    adc b
    sbc b
    xor b
    set 7, a
    rst $38
    cp $de
    xor h
    xor e
    adc d
    xor c
    cp c
    cp d
    ld [$dfce], a
    xor $ce
    jp c, $8cba

    adc d
    adc c
    xor c
    jp hl


    db $ed
    rst $38
    db $fd
    adc $ce
    xor e
    adc h
    xor d
    sbc c
    xor d
    jp c, $eedb

    db $ed
    cp [hl]
    call $adba
    sbc h
    adc b
    xor b
    cp b
    ld [$ffef], a
    rst $38
    rst $08
    cp h
    sbc d
    adc c
    cp b
    xor d
    set 5, e
    adc $ee
    sbc $be
    jp c, $8cab

    sbc c
    adc b
    cp b
    jp hl


    db $ed
    rst $38
    rst $38
    rst $08
    call $8aaa
    xor c
    sbc c
    cp e
    jp hl


    call z, $edff
    cp a
    call c, $9daa
    adc d
    adc c
    xor b
    ret z

    db $eb
    cp $ff
    rst $28
    rst $08
    cp h
    sbc e
    adc d
    sbc b
    xor d
    jp z, $eeea

    xor $de
    cp [hl]
    jp z, $8cac

    adc c
    sbc b
    cp b
    jp hl


    xor $ff
    rst $38
    rst $08
    cp l
    sbc d
    adc d
    xor c
    cp c
    cp e
    ld [$dedc], a
    db $ed
    adc $cc
    cp d
    sbc l
    adc d
    sbc b
    xor b
    ret c

    db $fc
    rst $28
    rst $38
    rst $18
    cp [hl]
    cp e
    adc e
    sbc c
    cp b
    xor d
    jp c, $deec

    db $ed
    adc $bc
    jp z, $8b9c

    sbc c
    sbc b
    ret z

    ld [$ffee], a
    rst $28
    cp a
    cp h
    adc d
    adc e
    cp b
    sbc d
    db $db
    jp hl


    call $cdfe
    cp a
    call c, $8caa
    sbc c
    sbc b
    cp b
    jp hl


    db $ed
    rst $38
    rst $38
    rst $08
    rst $08
    xor e
    adc d
    cp c
    sbc b
    cp e
    ld [$efcc], a
    db $dd
    cp [hl]
    call $9dba
    sbc h
    sbc b
    xor b
    ret c

    db $eb
    rst $38
    rst $38
    rst $18
    adc $ab
    adc d
    sbc d
    xor c
    cp d
    db $db
    jp c, $eeed

    call $bbce
    xor h
    adc l
    adc c
    sbc b
    ret z

    ld [$fffe], a
    rst $28
    cp a
    cp l
    adc d
    sbc d
    cp c
    xor c
    db $db
    jp c, $ffcc

    sbc $ce
    call z, $8caa
    adc e
    sbc b
    cp b
    jp hl


    db $ec
    rst $38
    rst $38
    rst $18
    cp [hl]
    xor e
    adc d
    xor c
    xor b
    cp d
    db $eb
    db $db
    xor $ee
    cp l
    call $9bba
    adc h
    sbc c
    sbc b
    ret c

    jp hl


    xor $ff
    rst $18
    cp a
    cp h
    adc d
    xor d
    cp c
    xor c
    db $eb
    jp c, $efdc

    call $ccce
    sbc d
    sbc h
    sbc e
    sbc c
    ret z

    ret c

    db $eb
    rst $38
    rst $28
    rst $08
    cp a
    sbc h
    sbc d
    xor d
    xor b
    ret


    db $db
    jp c, $deee

    cp l
    adc $ba
    sbc h
    sbc h
    sbc c
    xor b
    ret c

    jp hl


    db $fd
    rst $38
    rst $08
    cp a
    sbc [hl]
    adc e
    cp d
    xor c
    ret z

    ld [$ecca], a
    rst $18
    cp l
    sbc $bc
    sbc d
    sbc h
    sbc e
    xor b
    add sp, -$18
    db $eb
    rst $38
    rst $08
    cp a
    xor a
    adc h
    cp d
    xor c
    cp b
    ld [$ebca], a
    rst $28
    cp l
    adc $bd
    sbc c
    sbc h
    sbc h
    xor c
    ret c

    add sp, -$17
    cp $df
    cp a
    cp a
    adc l
    xor d
    cp c
    xor c
    jp hl


    set 3, e
    db $ec
    cp [hl]
    call $9cce
    sbc e
    sbc l
    sbc e
    ret c

    add sp, -$17
    db $fc
    rst $18
    rst $08
    cp [hl]
    adc [hl]
    sbc e
    xor d
    xor d
    add sp, -$25
    db $db
    ld [$ccce], a
    call $9a9d
    sbc h
    sbc h
    ret


    add sp, -$18
    ld a, [$cfed]
    cp a
    sbc a
    sbc [hl]
    xor e
    xor e
    reti


    reti


    jp c, $ccea

    cp [hl]
    call $8cae
    sbc e
    sbc l
    cp d
    add sp, -$18
    ld sp, hl
    db $ec
    cp a
    rst $08
    sbc [hl]
    adc [hl]
    cp d
    sbc d
    jp z, $cbe8

    ld [$beda], a
    call z, $8eae
    sbc d
    sbc h
    cp h
    jp hl


    ret c

    add sp, -$06
    adc $cf
    xor a
    adc [hl]
    cp l
    xor d
    jp z, $c9e9

    db $eb
    db $db
    cp h
    adc $bd
    sbc l
    sbc h
    sbc d
    xor l
    db $eb
    add sp, -$18
    ld sp, hl
    call z, $aebf
    adc [hl]
    xor [hl]
    xor d
    cp e
    ld [$ebc8], a
    ld [$ceba], a
    cp l
    adc l
    sbc [hl]
    sbc c
    xor e
    call c, $e9e9
    ld hl, sp-$37
    call $8faf
    xor a
    xor l
    cp e
    ld [$ead8], a
    db $eb
    cp d
    adc $bd
    sbc h
    sbc [hl]
    sbc e
    xor h
    db $dd
    ld [$f8e8], a
    reti


    call $8faf
    xor [hl]
    xor l
    cp d
    ld [$e9db], a
    db $eb
    jp z, $beca

    sbc l
    adc [hl]
    adc [hl]
    sbc d
    call z, $e9ec
    ld sp, hl
    add sp, -$36
    cp l
    adc a
    sbc a
    xor a
    xor l
    ld [$d9da], a
    jp hl


    call z, $bdcb
    sbc [hl]
    adc h
    adc l
    sbc e
    jp z, $eaee

    ld sp, hl
    add sp, -$38
    cp l
    adc a
    sbc a
    xor a
    xor l
    db $db
    jp c, $e9da

    set 1, e
    jp z, $8dae

    adc l
    sbc [hl]
    cp d
    db $ec
    db $ec
    ld sp, hl
    jp hl


    cp b
    cp d
    adc [hl]
    sbc a
    cp [hl]
    sbc a
    db $dd
    jp c, $e9cb

    ret


    call z, $adca
    sbc [hl]
    adc h
    sbc [hl]
    cp e
    ld [$fbfe], a
    jp hl


    cp b
    cp b
    sbc h
    sbc a
    cp a
    sbc a
    db $dd
    db $db
    jp z, $c9e9

    jp z, $abca

    adc l
    sbc l
    sbc [hl]
    cp l
    db $eb
    db $ec
    db $fc
    ld sp, hl
    cp b
    ret z

    sbc d
    adc l
    cp a
    sbc a
    adc $ed
    jp z, $daea

    cp c
    call z, $9baa
    sbc a
    sbc h
    cp [hl]
    db $ec
    jp hl


    cp $fb
    ret z

    ret


    xor b
    adc e
    cp a
    sbc a
    cp a
    xor $ca
    db $eb
    db $db
    cp b
    res 7, d
    sbc d
    adc [hl]
    sbc h
    xor l
    xor $ea
    db $ec
    db $fd
    ret


    ret z

    cp b
    adc c
    xor [hl]
    xor a
    xor a
    rst $28
    call z, $ead9
    cp c
    jp z, $9abc

    sbc l
    adc l
    sbc h
    rst $18
    db $eb
    db $fc
    db $fc
    reti


    cp b
    xor b
    adc c
    sbc l
    xor a
    xor a
    sbc $dd
    db $db
    ld [$caca], a
    cp d
    sbc e
    adc e
    adc l
    sbc l
    call $eafc
    db $fc
    db $ec
    cp c
    cp b
    adc b
    sbc d
    xor [hl]
    xor a
    sbc $de
    call c, $cbe9
    cp c
    cp d
    xor l
    sbc d
    sbc h
    sbc [hl]
    cp e
    xor $eb
    ld a, [$cafe]
    cp b
    adc b
    adc b
    xor l
    xor a
    rst $18
    rst $28
    call $cbea
    ret


    ret


    xor h
    sbc d
    adc e
    sbc [hl]
    cp h
    xor $fd
    ld a, [$ccfd]
    cp c
    sbc c
    adc b
    cp d
    sbc [hl]
    rst $08
    rst $18
    rst $08
    db $ed
    db $db
    jp z, $a9c9

    sbc e
    adc d
    sbc h
    cp [hl]
    call c, $fcee
    ei
    db $dd
    cp d
    xor b
    adc b
    sbc b
    xor l
    cp a
    rst $18
    rst $18
    sbc $db
    jp z, $b9ca

    sbc e
    adc e
    sbc d
    xor [hl]
    db $dd
    db $fd
    xor $fa
    db $db
    cp l
    cp c
    adc c
    xor b
    xor c
    xor [hl]
    rst $18
    rst $18
    rst $28
    db $ed
    jp z, $b9cb

    sbc c
    adc h
    adc c
    sbc h
    adc $ec
    rst $28
    ei
    db $eb
    cp l
    cp d
    adc b
    sbc b
    xor b
    sbc h
    rst $28
    rst $18
    rst $18
    xor $cb
    jp z, $9acb

    adc d
    adc e
    sbc c
    call z, $fdee
    cp $eb
    jp z, $9abd

    adc b
    xor b
    xor c
    cp l
    rst $28
    rst $18
    xor $de
    set 1, e
    xor e
    adc b
    adc e
    sbc d
    cp d
    rst $28
    db $ec
    cp $fd
    jp z, $9ccd

    adc c
    xor b
    sbc b
    jp z, $dfde

    rst $28
    rst $18
    call z, $baca
    sbc c
    adc d
    sbc e
    xor c
    call c, $edee
    cp $cb
    res 5, h
    adc e
    xor d
    sbc b
    cp c
    db $eb
    adc $ef
    sbc $be
    db $db
    cp d
    sbc e
    adc c
    adc e
    sbc h
    reti


    db $fd
    db $fc
    db $fc
    sbc $ba
    xor h
    adc l
    sbc d
    cp d
    xor b
    reti


    db $db
    sbc $ff
    rst $08
    adc $cc
    sbc e
    adc d
    adc b
    sbc e
    jp z, $eeea

    db $fc
    db $ed
    call $9dba
    adc h
    sbc d
    xor b
    ret z

    ld [$efdd], a
    rst $18
    adc $cd
    cp d
    sbc d
    adc d
    sbc c
    xor h
    jp c, $fefc

    db $fc
    sbc $bc
    xor d
    adc l
    xor e
    cp c
    xor c
    ret c

    call c, $efdf
    rst $08
    call $9acb
    adc d
    adc d
    sbc d
    db $db
    ld a, [$feed]
    call c, $babe
    adc e
    sbc l
    xor d
    sbc c
    ret c

    reti


    db $dd
    rst $38
    rst $08
    adc $cd
    sbc e
    sbc d
    adc e
    sbc c
    jp z, $eaeb

    db $fd
    db $ed
    call $9abe
    adc h
    xor h
    xor c
    ret


    add sp, -$27
    db $ed
    rst $18
    cp a
    call $8bbc
    adc e
    sbc h
    xor d
    ld [$e9eb], a
    cp $cd
    cp l
    xor [hl]
    adc c
    xor h
    xor h
    xor d
    jp hl


    ret c

    jp hl


    db $ed
    cp a
    rst $08
    cp [hl]
    sbc l
    sbc d
    adc d
    xor e
    jp c, $ebeb

    ld a, [$bdde]
    cp l
    adc l
    sbc d
    cp h
    sbc h
    reti


    reti


    ret c

    ld a, [$cfce]
    adc $ac
    sbc h
    adc e
    adc e
    cp l
    jp hl


    ld a, [$f9fb]
    rst $08
    cp l
    sbc h
    adc [hl]
    cp c
    xor h
    cp h
    jp hl


    ret


    add sp, -$16
    cp [hl]
    rst $18
    xor a
    adc l
    adc h
    adc d
    xor d
    db $ec
    jp hl


    ei
    ei
    jp z, $bdbe

    adc l
    xor l
    xor d
    xor e
    db $eb
    reti


    jp hl


    jp hl


    cp e
    adc $cf
    sbc [hl]
    adc h
    adc l
    sbc e
    set 5, e
    add sp, -$05
    db $ec
    cp d
    cp a
    adc h
    sbc h
    cp h
    xor c
    db $dd
    call c, $e9cb
    ret z

    jp z, $afdd

    sbc [hl]
    adc h
    adc l
    cp e
    call c, $fafd
    db $eb
    jp z, $9eb9

    adc l
    xor l
    xor [hl]
    jp z, $dbdc

    jp hl


    reti


    ret z

    jp z, $9fbe

    adc a
    adc l
    xor l
    call c, $ebfa
    ld sp, hl
    jp c, $b9bc

    sbc [hl]
    sbc [hl]
    xor e
    xor [hl]
    jp c, $dddb

    jp hl


    ret z

    ret z

    jp z, $8f9e

    adc [hl]
    sbc l
    call z, $ebea
    ei
    reti


    cp d
    cp d
    adc d
    sbc a
    cp [hl]
    sbc l
    db $dd
    jp c, $facb

    jp z, $d8c9

    xor e
    sbc l
    adc a
    adc [hl]
    cp e
    sbc $fb
    ei
    db $ed
    ret c

    cp d
    sbc d
    sbc c
    xor [hl]
    xor l
    cp l
    sbc $d9
    db $ec
    db $db
    jp z, $b8c9

    sbc d
    adc l
    adc a
    xor [hl]
    db $dd
    db $ed
    ei
    ei
    call c, $abb9
    sbc e
    xor d
    xor [hl]
    xor l
    call c, $dade
    db $ec
    call z, $c9c9
    sbc b
    adc d
    adc [hl]
    sbc a
    rst $08
    db $fd
    db $ec
    ei
    db $eb
    xor h
    cp d
    sbc d
    sbc d
    cp d
    sbc [hl]
    adc $ed
    call $cbfa
    cp e
    jp z, $98a9

    adc d
    adc l
    cp a
    xor $ec
    db $fd
    db $fc
    jp z, $9abc

    adc c
    cp e
    xor d
    cp [hl]
    rst $28
    call z, $daee
    jp z, $a9cc

    sbc b
    adc b
    adc d
    xor [hl]
    rst $28
    rst $28
    db $fc
    db $fc
    set 1, d
    xor l
    sbc d
    xor c
    sbc d
    cp c
    sbc $de
    db $ed
    xor $ca
    jp z, $aabb

    adc b
    sbc b
    sbc d
    call $eeef
    db $fd
    db $ec
    cp c
    cp d
    adc e
    sbc c
    cp h
    xor l
    db $db
    rst $18
    call $cdeb
    cp c
    call c, $8aab
    adc c
    adc b
    cp h
    xor $ef
    rst $38
    ei
    cp h
    res 5, d
    adc [hl]
    cp d
    sbc d
    cp d
    add sp, -$33
    cp $dd
    cp [hl]
    jp c, $9baa

    sbc d
    adc c
    xor b
    jp c, $ffed

    cp $dd
    call $8cab
    xor e
    xor d
    cp c
    ld [$ddcb], a
    xor $bc
    call $9bbb
    adc h
    adc d
    sbc b
    ret c

    ld [$fffd], a
    sbc $bd
    xor h
    adc d
    xor e
    xor h
    xor d
    jp c, $d9da

    xor $ce
    call $aace
    sbc e
    adc e
    sbc c
    ret


    add sp, -$16
    db $fd
    rst $28
    adc $bc
    sbc l
    adc e
    cp e
    xor l
    ret


    reti


    set 5, c
    adc $ce
    call c, $99be
    adc e
    adc h
    xor c
    reti


    ld hl, sp-$06
    cp $cf
    cp [hl]
    xor h
    adc l
    xor e
    xor e
    cp l
    reti


    jp z, $e9ea

    adc $de
    cp l
    sbc [hl]
    adc d
    adc d
    xor e
    ret c

    add sp, -$07
    ld a, [$cfdf]
    xor [hl]
    sbc l
    xor h
    xor e
    cp d
    db $db
    reti


    ld [$cbdc], a
    adc $cd
    xor e
    adc h
    adc d
    sbc e
    call z, $e8ea
    ld hl, sp-$16
    cp [hl]
    cp a
    adc [hl]
    sbc h
    cp h
    xor h
    call c, $c9dc
    jp hl


    ret


    jp z, $afdf

    adc [hl]
    adc l
    sbc d
    cp e
    db $eb
    ld sp, hl
    ld hl, sp-$07
    cp e
    cp [hl]
    sbc a
    adc [hl]
    cp l
    xor h
    call z, $dbea
    jp hl


    reti


    cp e
    res 5, [hl]
    sbc [hl]
    adc h
    adc l
    cp d
    ld [$f9ec], a
    ld hl, sp-$37
    res 3, [hl]
    adc a
    xor l
    sbc l
    cp e
    db $db
    sbc $ea
    jp c, $c8bb

    cp h
    sbc [hl]
    adc l
    adc a
    xor h
    jp c, $f9ec

    ld sp, hl
    ret c

    ret


    xor [hl]
    adc [hl]
    xor a
    xor l
    xor d
    db $ed
    db $db
    db $eb
    db $ec
    cp b
    res 7, e
    sbc l
    adc a
    adc h
    sbc h
    db $db
    jp hl


    ei
    db $fc
    jp hl


    cp b
    cp c
    adc h
    sbc a
    cp a
    xor [hl]
    call c, $dcdc
    db $eb
    call z, $c9ba
    xor e
    sbc d
    sbc a
    sbc [hl]
    call $e9ed
    ld a, [$c9ea]
    cp b
    adc d
    sbc l
    xor a
    xor a
    db $db
    db $db
    jp c, $ceeb

    call z, $aada
    sbc b
    adc h
    adc a
    cp l
    xor $eb
    ld sp, hl
    ei
    cp e
    cp d
    sbc c
    adc c
    cp h
    xor [hl]
    cp [hl]
    sbc $cc
    db $ed
    call c, $cbcb
    cp c
    sbc c
    sbc d
    sbc h
    cp a
    db $dd
    db $ed
    db $fc
    ei
    db $db
    cp h
    xor b
    sbc b
    xor d
    xor h
    cp a
    sbc $dd
    call c, $ccdc
    call z, $a8ca
    sbc c
    adc c
    sbc l
    rst $08
    xor $ee
    ei
    reti


    cp e
    cp e
    adc c
    sbc b
    cp c
    xor h
    sbc $df
    db $dd
    db $ed
    call $cbcb
    sbc e
    sbc c
    adc d
    sbc d
    call z, $ecef
    cp $ec
    jp z, $8abc

    sbc b
    xor b
    sbc d
    sbc $df
    sbc $eb
    cp h
    call $adcc
    xor d
    adc b
    adc c
    cp d
    db $dd
    rst $38
    db $fd
    db $fd
    res 7, c
    adc h
    sbc e
    xor b
    xor b
    jp c, $dfdc

    xor $cd
    db $dd
    call z, $9cab
    adc d
    sbc c
    cp e
    jp hl


    xor $ff
    db $ec
    adc $bb
    xor d
    sbc h
    xor d
    xor b
    cp b
    jp c, $efdd

    rst $18
    call z, $bdcc
    sbc e
    adc h
    sbc d
    xor b
    reti


    jp hl


    db $ed
    rst $38
    db $dd
    cp l
    xor h
    adc c
    xor h
    xor e
    cp b
    jp hl


    reti


    call c, $beef
    call $9dcc
    sbc e
    adc e
    sbc d
    reti


    ld [$fcea], a
    rst $18
    call z, $8cbd
    xor d
    xor e
    xor e
    ret c

    ret z

    jp hl


    db $ec
    rst $08
    rst $08
    call z, $9eac
    adc h
    sbc l
    call z, $f9e8
    ld sp, hl
    db $eb
    rst $08
    cp [hl]
    sbc l
    sbc l
    xor c
    xor d
    call z, $d9da
    ret c

    reti


    call $bfcf
    adc [hl]
    adc h
    adc e
    xor e
    ld [$fafc], a
    ld a, [$baca]
    xor [hl]
    adc h
    xor [hl]
    xor [hl]
    cp d
    db $db
    db $db
    db $eb
    reti


    cp b
    ret


    cp l
    sbc a
    adc [hl]
    adc l
    xor h
    call c, $fdec
    db $fc
    reti


    res 5, b
    adc d
    sbc a
    xor h
    cp a
    db $dd
    ret c

    call c, $cad9
    call z, $aec8
    adc h
    adc h
    sbc [hl]
    ret


    xor $ed
    db $fc
    xor $b9
    cp d
    sbc d
    sbc c
    cp l
    sbc l
    call z, $cbec
    db $fc
    call z, $ddbd
    xor c
    sbc b
    adc c
    adc h
    rst $08
    rst $18
    db $eb
    ld a, [$cbeb]
    adc $9e
    sbc c
    xor e
    sbc b
    ret


    rst $18
    db $db
    rst $28
    call $cbc8
    cp d
    xor h
    adc h
    adc b
    cp h
    set 5, h
    rst $38
    ei
    call c, $a9bc
    adc l
    xor e
    xor e
    cp l
    reti


    call c, $daec
    cp [hl]
    res 7, d
    xor h
    sbc c
    adc e
    sbc e
    ret


    xor $ed
    db $fd
    db $ed
    ret z

    cp h
    xor [hl]
    sbc h
    xor [hl]
    xor d
    ret z

    db $eb
    ret


    xor $cf
    cp e
    sbc $a9
    sbc b
    sbc l
    adc e
    cp d
    ld [$fdd9], a
    rst $28
    adc $cd
    xor c
    sbc e
    xor e
    sbc h
    cp a
    ld [$ebca], a
    jp c, $ddbf

    cp h
    sbc l
    sbc c
    adc d
    xor h
    db $db
    db $eb
    ld sp, hl
    ld sp, hl
    db $dd
    adc $af
    sbc [hl]
    xor d
    xor [hl]
    xor e
    jp c, $d8dd

    db $eb
    set 1, e
    rst $08
    xor h
    adc [hl]
    adc l
    sbc b
    set 5, c
    ld hl, sp-$06
    db $eb
    adc $bf
    xor l
    adc e
    xor d
    sbc d
    cp l
    xor $dd
    ld a, [$b8d9]
    db $db
    xor [hl]
    sbc a
    sbc [hl]
    adc e
    cp d
    add sp, -$26
    db $fd
    ld a, [$c9d9]
    xor h
    sbc a
    xor a
    xor [hl]
    xor h
    call c, $ecd9
    db $eb
    cp c
    res 7, c
    sbc h
    sbc a
    adc a
    xor [hl]
    call c, $e8d9
    ld sp, hl
    jp c, $bbca

    sbc e
    xor l
    xor a
    sbc [hl]
    call z, $dcdd
    ld [$b8cc], a
    jp c, $99ac

    adc a
    adc [hl]
    cp e
    sbc $e9
    ld a, [$c9fd]
    cp l
    xor c
    adc b
    xor [hl]
    sbc e
    cp a
    rst $28
    reti


    db $ed
    db $db
    cp d
    rst $08
    cp d
    sbc c
    adc d
    adc b
    xor l
    sbc $fd
    xor $fa
    reti


    cp d
    res 3, h
    sbc e
    cp c
    sbc d
    call c, $deee
    cp $bd
    cp e
    jp c, $9baa

    sbc d
    adc h
    cp e
    call c, $fbde
    xor $ca
    jp z, $99ab

    xor l
    xor c
    cp h
    db $ed
    db $dd
    xor $db
    cp d
    db $dd
    cp [hl]
    sbc h
    adc [hl]
    adc d
    xor b
    db $eb
    ld a, [$fdfd]
    call z, $a9bd
    sbc d
    xor h
    xor e
    xor h
    reti


    jp c, $edec

    rst $08
    cp l
    res 3, e
    sbc c
    adc e
    sbc h
    call z, $eceb
    ld a, [$ceee]
    res 3, [hl]
    sbc c
    cp d
    sbc c
    call z, $c9df
    ei
    jp z, $deba

    cp l
    xor l
    adc [hl]
    adc d
    xor c
    db $db
    jp hl


    ei
    db $fd
    jp c, $adbc

    sbc e
    sbc [hl]
    cp h
    xor d
    call c, $dae9
    ld [$ceca], a
    call z, $8d9e
    adc c
    sbc [hl]
    jp c, $eeed

    jp hl


    db $eb
    cp c
    ret


    xor [hl]
    sbc h
    cp h
    sbc [hl]
    ret


    db $ed
    set 7, d
    call z, $dca9
    xor e
    sbc h
    sbc a
    adc e
    cp e
    call c, $fdeb
    xor $ca
    cp d
    xor e
    sbc c
    xor [hl]
    xor l
    xor h
    db $dd
    reti


    db $db
    jp c, $ceba

    ret


    xor d
    sbc e
    adc e
    sbc [hl]
    call $eeec
    ld a, [$bcdb]
    cp d
    xor h
    sbc e
    cp h
    sbc l
    cp d
    db $ed
    call z, $deea
    cp d
    call c, $98ac
    sbc e
    adc e
    cp e
    rst $18
    db $db
    ei
    db $fd
    reti


    adc $bc
    sbc c
    xor e
    sbc c
    xor e
    sbc $dd
    xor $ec
    cp c
    jp z, $adc9

    sbc [hl]
    sbc c
    sbc c
    cp c
    db $eb
    sbc $ff
    db $eb
    cp l
    res 5, c
    sbc l
    cp e
    sbc e
    cp e
    jp hl


    call $dceb
    cp [hl]
    jp c, $9abb

    adc e
    adc l
    cp d
    ld [$fceb], a
    db $ed
    call $bcba
    sbc e
    cp h
    xor [hl]
    xor e
    db $dd
    db $db
    reti


    call c, $cbbb
    cp l
    xor d
    xor e
    adc h
    sbc d
    cp l
    jp c, $edea

    ld [$cccd], a
    xor d
    sbc e
    cp e
    xor e
    cp [hl]
    db $ec
    jp c, $daec

    cp h
    call c, $9dbb
    adc d
    adc d
    xor h
    jp c, $fbfe

    ld [$bacb], a
    cp l
    xor [hl]
    xor e
    cp [hl]
    sbc h
    jp z, $dadc

    ei
    cp e
    set 1, l
    xor h
    sbc l
    adc h
    sbc d
    jp z, $ecec

    db $eb
    db $eb
    ret


    cp e
    cp h
    sbc l
    cp [hl]
    xor d
    xor h
    db $eb
    db $db
    rst $28
    db $eb
    xor e
    call $9bc9
    sbc l
    adc d
    sbc h
    call c, $ebea
    db $fc
    db $db
    cp l
    ret


    sbc e
    sbc l
    cp e
    sbc [hl]
    jp z, $cceb

    ld a, [$bbce]
    db $db
    xor l
    xor d
    adc e
    adc [hl]
    cp e
    db $dd
    db $fc
    jp hl


    db $ec
    jp z, $ccac

    xor c
    xor h
    res 3, e
    sbc $eb
    call z, $bafc
    cp h
    db $db
    xor e
    sbc h
    sbc e
    adc e
    call z, $ecec
    db $ec
    jp c, $cbcc

    cp h
    sbc l
    cp d
    xor d
    xor h
    db $eb
    call z, $dbed
    xor l
    db $db
    cp e
    xor l
    sbc d
    adc l
    xor e
    set 5, [hl]
    ld a, [$dcec]
    cp e
    xor h
    cp h
    sbc h
    cp e
    cp c
    cp d
    db $ec
    call z, $ccdd
    cp e
    db $db
    call z, $8cad
    adc h
    sbc e
    db $db
    db $eb
    db $eb
    db $fc
    call z, $bbbc
    xor h
    xor h
    cp h
    xor h
    jp z, $ccea

    db $ec
    call $dbbc
    sbc h
    sbc d
    sbc h
    adc l
    set 5, h
    db $db
    db $eb
    call c, $cdbc
    xor h
    xor h
    cp e
    sbc e
    cp h
    db $db
    jp z, $cceb

    cp h
    call z, $babd
    sbc h
    adc e
    sbc d
    cp l
    jp c, $fced

    ld a, [$cccd]
    sbc h
    adc h
    cp h
    xor d
    set 5, e
    set 5, e
    call z, $dcbb
    cp l
    adc e
    adc e
    adc h
    call z, $ecec
    ld [$bbeb], a
    cp e
    cp l
    sbc h
    cp e
    xor l
    xor c
    db $db
    db $db
    db $eb
    call c, $cabb
    call z, $9cad
    sbc l
    sbc d
    call z, $ecea
    db $ec
    ld [$bbbd], a
    cp l
    sbc e
    cp h
    xor e
    cp d
    db $ed
    set 5, e
    call $dabc
    cp e
    sbc e
    sbc e
    adc l
    xor h
    jp c, $ecec

    db $ec
    call z, $bbcb
    sbc d
    cp e
    xor h
    xor h
    db $dd
    set 3, e
    db $eb
    cp h
    set 3, h
    xor d
    sbc d
    adc l
    adc e
    call $eaed
    db $fc
    db $eb
    jp z, $abbd

    sbc h
    cp l
    xor d
    cp h
    call c, $ecca
    db $db
    cp e
    call z, $9cbb
    sbc h
    adc d
    xor e
    db $db
    db $ec
    db $ed
    ei
    call z, $bbbc
    sbc l
    xor h
    cp e
    sbc e
    db $db
    db $db
    call c, $bdec
    cp h
    jp c, $aaac

    adc h
    adc h
    cp d
    call c, $fceb
    db $ed
    res 7, h
    cp e
    sbc e
    cp l
    xor e
    xor h
    call c, $dcca
    db $db
    cp e
    call $accb
    adc h
    adc e
    sbc h
    db $db
    db $eb
    db $eb
    db $fc
    call c, $ccbb
    sbc e
    xor h
    cp e
    sbc h
    call c, $dcdb
    ei
    cp h
    call z, $acdb
    sbc e
    adc h
    adc e
    call z, $ebdc
    ei
    db $eb
    call z, $bcbb
    sbc h
    xor e
    xor h
    xor e
    db $eb
    call z, $dceb
    cp e
    db $db
    cp h
    xor e
    adc h
    adc e
    xor e
    call z, $eceb
    db $ec
    call c, $bccb
    cp e
    xor h
    xor h
    xor e
    cp h
    call c, $dbdb
    call z, $dbbb
    call z, $8c9b
    adc h
    xor e
    call c, $fbdb
    db $fc
    call z, $bbcc
    sbc e
    cp h
    xor e
    xor e
    call c, $ebcc
    call c, $dcbb
    call z, $9cab
    adc e
    sbc e
    call z, $fcdb
    db $fc
    db $db
    call z, $acbb
    xor e
    xor h
    xor e
    set 3, h
    db $db
    db $ec
    set 1, e
    call c, $9cbb
    adc e
    adc h
    cp e
    db $db
    call c, $fcfb
    set 1, h
    cp e
    sbc e
    cp h
    xor e
    xor h
    call c, $eccb
    db $db
    cp h
    db $db
    res 5, h
    sbc e
    adc h
    xor e
    call z, $ebec
    ei
    call c, $bccb
    sbc e
    sbc h
    xor h
    xor e
    call c, $dcdb
    call c, $ccbb
    call z, $9cbb
    adc e
    sbc e
    call z, $fceb
    db $ec
    call c, $bbcb
    cp e
    xor h
    xor h
    xor h
    xor h
    db $db
    db $ec
    db $ec
    db $db
    cp h
    set 1, e
    sbc h
    adc e
    adc h
    sbc h
    db $db
    db $ec
    db $eb
    db $fc
    db $db
    cp h
    call z, $ac9b
    cp e
    sbc h
    call c, $dcdb
    db $eb
    cp h
    cp e
    db $db
    xor h
    xor e
    sbc h
    adc h
    cp e
    call c, $fceb
    db $ec
    set 1, h
    xor e
    sbc e
    xor h
    xor e
    cp e
    call c, $ebcc
    call c, $dcbb
    cp h
    xor e
    adc h
    adc h
    xor e
    db $db
    db $ec
    db $eb
    db $ec
    call c, $bccb
    xor e
    xor h
    xor h
    sbc e
    call z, $dceb
    db $ec
    cp e
    cp h
    call z, $9cab
    sbc e
    adc h
    cp h
    db $db
    set 5, e
    db $ec
    call z, $bbdc
    xor e
    cp h
    xor e
    xor h
    call c, $dccb
    db $db
    cp h
    call c, $accb
    adc e
    adc h
    sbc e
    call c, $eceb
    db $fc
    db $db
    cp h
    cp e
    sbc h
    xor h
    xor e
    xor h
    call c, $dcdc
    db $eb
    call z, $ccbc
    xor h
    sbc h
    adc h
    adc h
    call z, $ecec
    db $fc
    db $ec
    cp h
    call z, $9bbc
    cp e
    sbc h
    cp h
    db $eb
    call z, $dcfb
    cp h
    db $db
    cp h
    xor e
    sbc h
    adc e
    xor h
    call z, $ecdc
    db $fc
    call c, $bccc
    sbc h
    xor h
    xor h
    sbc h
    call c, $dcdc
    db $ec
    cp h
    call z, $acdc
    sbc h
    adc h
    adc h
    call z, $ecdc
    db $fc
    call c, $bccc
    xor h
    xor h
    cp h
    xor h
    cp h
    call c, $eccc
    call z, $dcbc
    cp h
    xor h
    sbc h
    adc h
    cp h
    call c, $fcdc
    db $ec
    call z, $accc
    sbc h
    cp h
    sbc h
    cp h
    call c, $eccc
    call c, $ccbc
    call z, $9cac
    adc h
    sbc h
    call c, $ecec
    db $fc
    call c, $ccbc
    sbc h
    xor h
    cp h
    sbc h
    call z, $dcdc
    db $ec
    call z, $dcbc
    xor h
    sbc h
    adc h
    adc h
    cp h
    call c, $fcec
    db $fc
    call z, $bcbc
    adc h
    xor h
    xor h
    xor h
    db $ec
    call z, $dcdc
    xor h
    call c, $9ccc
    sbc h
    adc h
    sbc h
    call c, $ecdc
    db $fc
    call z, $bccc
    xor h
    xor h
    cp h
    xor h
    call z, $dcdc
    ldh [$c0], a
    ret nz

    ret nc

    and b
    sub b
    add b
    sub b
    ret nz

    ldh [$e0], a
    ldh [$d0], a
    ret nz

    or b
    and b
    sub b
    or b
    and b
    or b
    ldh [$d0], a
    ldh [$d0], a
    or b
    ret nz

    or b
    sub b
    sub b
    add b
    and b
    ret nc

    ret nc

    ldh [$e0], a
    ret nc

    ret nz

    or b
    sub b
    and b
    or b
    and b
    ret nc

    ret nc

    ret nc

    ldh [$b0], a
    ret nz

    ret nc

    and b
    sub b
    add b
    sub b
    ret nz

    ldh [$e0], a
    ldh [$d0], a
    or b
    or b
    or b
    sub b
    or b
    and b
    or b
    ldh [$c0], a
    ldh [$c0], a
    or b
    ret nz

    or b
    and b
    sub b
    add b
    sub b
    ret nc

    ldh [$e0], a
    ldh a, [$d0]
    ret nz

    or b
    add b
    and b
    or b
    sub b
    ret nc

    ret nc

    ret nc

    ldh [$b0], a
    ret nz

    ret nz

    and b
    sub b
    add b
    add b
    or b
    ret nc

    ldh [$f0], a
    ldh [$c0], a
    or b
    and b
    sub b
    or b
    and b
    and b
    ldh [$d0], a
    ldh [$d0], a
    and b
    ret nz

    or b
    sub b
    sub b
    add b
    and b
    ret nc

    ret nc

    ldh [$f0], a
    ret nz

    ret nz

    or b
    add b
    or b
    and b
    and b
    ldh [$d0], a
    ret nc

    ret nc

    and b
    ret nz

    ret nz

    and b
    sub b
    add b
    add b
    ret nz

    ret nc

    ldh [$f0], a
    ret nc

    ret nz

    or b
    and b
    sub b
    or b
    and b
    or b
    ret nc

    ret nz

    ret nc

    ret nc

    or b
    ret nc

    ret nz

    sub b
    add b
    add b
    and b
    ret nc

    ldh [$e0], a
    ldh a, [$c0]
    or b
    ret nz

    add b
    or b
    or b
    and b
    ldh [$c0], a
    ret nc

    ldh [$b0], a
    ret nz

    ret nz

    and b
    sub b
    add b
    sub b
    ret nz

    ret nc

    ldh [$f0], a
    ldh [$c0], a
    ret nz

    and b
    sub b
    or b
    sub b
    or b
    ret nc

    ret nz

    ldh [$c0], a
    or b
    ret nc

    or b
    sub b
    add b
    add b
    or b
    ldh [$e0], a
    ldh [$f0], a
    ret nz

    or b
    ret nz

    sub b
    or b
    and b
    sub b
    ldh [$c0], a
    ret nc

    ldh [$a0], a
    ret nz

    ret nz

    and b
    sub b
    add b
    sub b
    ret nc

    ldh [$e0], a
    ldh a, [$d0]
    ret nz

    or b
    and b
    sub b
    or b
    and b
    or b
    ldh [$c0], a
    ret nc

    ret nz

    and b
    ret nc

    or b
    sub b
    sub b
    add b
    and b
    ldh [$d0], a
    ldh [$e0], a
    or b
    ret nz

    ret nz

    sub b
    or b
    or b
    and b
    ret nc

    ret nz

    ret nc

    ldh [$a0], a
    ret nz

    ret nz

    and b
    and b
    add b
    add b
    ret nz

    ret nc

    ldh [$f0], a
    ret nc

    ret nz

    ret nz

    add b
    and b
    or b
    and b
    ret nc

    ret nz

    ret nz

    ldh [$b0], a
    ret nz

    ret nc

    or b
    and b
    add b
    add b
    or b
    ret nc

    ldh [$e0], a
    ldh [$c0], a
    or b
    ret nz

    sub b
    or b
    and b
    sub b
    ret nc

    ret nz

    ret nc

    ldh [$a0], a
    ret nz

    ret nz

    and b
    and b
    sub b
    sub b
    ret nz

    ret nc

    ret nc

    ldh a, [$e0]
    ret nz

    ret nz

    and b
    sub b
    or b
    and b
    ret nz

    ret nc

    or b
    ret nc

    ret nz

    or b
    ret nc

    or b
    and b
    add b
    add b
    or b
    ret nc

    ldh [$e0], a
    ldh [$c0], a
    or b
    ret nz

    and b
    or b
    or b
    sub b
    ret nc

    ret nz

    ret nc

    ldh [$a0], a
    ret nz

    ret nz

    and b
    and b
    add b
    sub b
    ret nz

    ret nc

    ret nc

    ldh [$d0], a
    or b
    ret nz

    and b
    sub b
    ret nz

    and b
    ret nz

    ldh [$b0], a
    ldh [$c0], a
    and b
    ldh [$b0], a
    and b
    and b
    add b
    or b
    ret nc

    ret nc

    ldh a, [$e0]
    ret nz

    ret nz

    and b
    and b
    or b
    and b
    and b
    ret nz

    ret nz

    ret nc

    ret nc

    or b
    ret nz

    ret nz

    or b
    sub b
    add b
    sub b
    or b
    ldh [$e0], a
    ldh [$e0], a
    or b
    or b
    or b
    sub b
    ret nz

    and b
    or b
    ldh [$b0], a
    ret nc

    ret nc

    and b
    ret nc

    ret nz

    sub b
    and b
    add b
    and b
    ret nc

    ret nc

    ldh [$e0], a
    or b
    ret nz

    ret nz

    sub b
    or b
    or b
    sub b
    ret nc

    ret nz

    ret nc

    ldh [$b0], a
    ret nc

    ret nc

    and b
    and b
    add b
    sub b
    ret nz

    ret nc

    ldh [$f0], a
    ret nc

    or b
    or b
    and b
    and b
    ret nz

    and b
    ret nz

    ret nz

    ret nz

    ldh [$c0], a
    ret nz

    ret nc

    and b
    and b
    add b
    sub b
    ret nz

    ret nc

    ret nc

    ldh [$d0], a
    ret nz

    or b
    or b
    and b
    or b
    or b
    or b
    ret nz

    ret nz

    ret nc

    ret nc

    or b
    ret nz

    ret nz

    or b
    sub b
    sub b
    sub b
    ret nz

    ldh [$d0], a
    ldh [$d0], a
    and b
    ret nz

    and b
    and b
    ret nz

    and b
    ret nz

    ret nc

    or b
    ldh [$c0], a
    or b
    ret nc

    or b
    sub b
    sub b
    add b
    or b
    ret nc

    ldh [$e0], a
    ldh [$b0], a
    or b
    or b
    sub b
    ret nz

    and b
    and b
    ldh [$b0], a
    ret nc

    ret nc

    and b
    ret nc

    ret nz

    and b
    and b
    add b
    sub b
    ret nz

    ret nc

    ldh [$e0], a
    ret nc

    ret nz

    or b
    and b
    and b
    or b
    and b
    or b
    ret nc

    ret nz

    ldh [$c0], a
    or b
    ret nc

    or b
    sub b
    add b
    add b
    or b
    ret nc

    ldh [$e0], a
    ldh [$c0], a
    or b
    ret nz

    and b
    or b
    or b
    sub b
    ret nc

    ret nz

    ret nz

    ldh [$b0], a
    ret nz

    ret nc

    and b
    and b
    add b
    add b
    ret nz

    ret nc

    ldh [$f0], a
    ret nc

    or b
    ret nz

    and b
    and b
    ret nz

    sub b
    or b
    ret nc

    or b
    ldh [$c0], a
    or b
    ret nc

    or b
    and b
    sub b
    add b
    and b
    ret nc

    ldh [$e0], a
    ldh [$c0], a
    or b
    ret nz

    or b
    and b
    or b
    sub b
    ret nz

    ret nc

    ret nz

    ldh [$c0], a
    or b
    ret nc

    or b
    and b
    sub b
    add b
    or b
    ret nc

    ret nc

    ldh [$e0], a
    ret nz

    ret nz

    ret nz

    sub b
    or b
    and b
    and b
    ldh [$c0], a
    ret nc

    ret nc

    and b
    ret nc

    ret nz

    and b
    and b
    add b
    sub b
    ret nz

    ldh [$e0], a
    ldh a, [$d0]
    or b
    ret nz

    and b
    and b
    ret nz

    sub b
    ret nz

    ret nc

    ret nz

    ldh [$c0], a
    or b
    ret nz

    or b
    and b
    sub b
    add b
    and b
    ret nc

    ldh [$e0], a
    ldh [$c0], a
    or b
    ret nz

    and b
    or b
    ret nz

    sub b
    ret nc

    ret nz

    or b
    ldh [$b0], a
    ret nz

    ret nc

    and b
    or b
    add b
    add b
    or b
    ret nz

    ret nc

    ldh [$e0], a
    ret nc

    ret nz

    ret nz

    sub b
    or b
    and b
    and b
    ldh [$b0], a
    ret nc

    ret nc

    or b
    ret nc

    ret nz

    or b
    sub b
    add b
    sub b
    ret nz

    ret nc

    ldh [$e0], a
    ldh [$b0], a
    or b
    or b
    sub b
    ret nz

    and b
    or b
    ldh [$b0], a
    ldh [$c0], a
    or b
    ret nc

    or b
    and b
    sub b
    add b
    or b
    ret nc

    ldh [$e0], a
    ret nc

    ret nz

    or b
    or b
    and b
    or b
    or b
    and b
    ret nz

    ret nz

    ret nz

    ldh [$b0], a
    ret nz

    ret nz

    or b
    and b
    add b
    add b
    or b
    ret nc

    ldh [$e0], a
    ret nc

    ret nc

    or b
    ret nz

    and b
    and b
    ret nz

    sub b
    ret nc

    ret nc

    ret nz

    ldh [$b0], a
    ret nz

    ret nc

    and b
    and b
    add b
    sub b
    ret nz

    ret nc

    ldh [$d0], a
    ret nc

    ret nz

    or b
    ret nc

    and b
    or b
    or b
    sub b
    ret nc

    ret nz

    ret nz

    ldh [$a0], a
    ret nz

    ret nz

    or b
    and b
    add b
    add b
    ret nz

    ret nc

    ldh a, [$e0]
    ret nc

    ret nz

    and b
    ret nz

    and b
    or b
    or b
    sub b
    ret nc

    ret nz

    ret nz

    ldh [$b0], a
    ret nz

    ret nz

    and b
    and b
    add b
    sub b
    ret nz

    ret nc

    ldh [$c0], a
    ret nc

    ret nz

    or b
    ret nc

    and b
    and b
    or b
    sub b
    ldh [$d0], a
    ret nz

    ldh [$a0], a
    ret nz

    ret nz

    and b
    and b
    add b
    sub b
    ret nz

    ldh [$f0], a
    ret nc

    ret nc

    or b
    and b
    ret nz

    and b
    or b
    or b
    and b
    ldh [$d0], a
    ret nc

    ldh [$b0], a
    or b
    or b
    and b
    sub b
    add b
    and b
    ret nz

    ldh [$e0], a
    ret nz

    ret nc

    or b
    or b
    ret nz

    sub b
    or b
    or b
    and b
    ldh a, [$c0]
    ret nz

    ret nc

    and b
    ret nz

    ret nz

    or b
    and b
    add b
    sub b
    or b
    ldh [$e0], a
    ret nz

    ret nc

    ret nz

    or b
    ldh [$a0], a
    or b
    or b
    add b
    ret nc

    ret nz

    ret nc

    ldh a, [$a0]
    ret nc

    or b
    and b
    and b
    add b
    and b
    ret nz

    ldh [$e0], a
    ret nc

    ret nc

    ret nz

    or b
    ret nz

    and b
    and b
    ret nz

    sub b
    ret nc

    ldh [$b0], a
    ldh [$b0], a
    or b
    ret nc

    and b
    sub b
    add b
    sub b
    ret nz

    ldh a, [$e0]
    ret nc

    ret nc

    or b
    or b
    ret nz

    and b
    or b
    and b
    and b
    ldh [$d0], a
    ret nc

    ret nc

    or b
    ret nz

    or b
    or b
    sub b
    add b
    or b
    or b
    ldh [$e0], a
    or b
    ldh [$c0], a
    or b
    ret nc

    sub b
    or b
    or b
    sub b
    ldh [$d0], a
    ret nz

    ldh [$a0], a
    ret nz

    ret nz

    and b
    and b
    add b
    and b
    or b
    ret nc

    ldh [$c0], a
    ret nc

    ret nz

    or b
    ret nc

    and b
    or b
    or b
    sub b
    ret nc

    ret nz

    ret nz

    ret nc

    or b
    ret nz

    ret nz

    and b
    sub b
    add b
    sub b
    ret nz

    ldh [$e0], a
    ret nc

    ret nz

    ret nz

    or b
    ret nc

    and b
    and b
    or b
    sub b
    ret nc

    ret nc

    ret nc

    ldh [$b0], a
    ret nz

    or b
    and b
    and b
    add b
    sub b
    ret nz

    ldh [$e0], a
    ret nz

    ret nc

    ret nc

    or b
    ret nc

    and b
    sub b
    or b
    sub b
    ret nc

    ldh [$c0], a
    ldh [$b0], a
    or b
    ret nz

    and b
    sub b
    add b
    sub b
    ret nz

    ldh [$e0], a
    ret nz

    ret nc

    ret nz

    or b
    ret nc

    or b
    and b
    or b
    add b
    ret nc

    ldh [$d0], a
    ldh [$b0], a
    or b
    ret nz

    and b
    sub b
    add b
    sub b
    ret nz

    ldh a, [$f0]
    ret nc

    ret nc

    or b
    and b
    ret nz

    sub b
    or b
    ret nz

    and b
    ldh [$d0], a
    ret nz

    ret nc

    and b
    ret nz

    or b
    and b
    and b
    add b
    and b
    ret nz

    ldh [$f0], a
    or b
    ret nz

    ret nz

    and b
    ldh [$b0], a
    and b
    or b
    add b
    ret nz

    ldh [$c0], a
    ldh [$b0], a
    or b
    or b
    and b
    and b
    add b
    and b
    ret nz

    ldh [$e0], a
    ret nc

    ret nc

    ret nz

    ret nz

    ret nz

    or b
    and b
    and b
    and b
    ret nz

    ldh [$c0], a
    ret nc

    or b
    or b
    ret nz

    or b
    sub b
    add b
    sub b
    or b
    ldh [$f0], a
    ret nc

    ret nc

    or b
    or b
    ret nc

    and b
    or b
    and b
    sub b
    ret nc

    ret nc

    ret nc

    ldh [$b0], a
    ret nz

    or b
    and b
    and b
    add b
    sub b
    or b
    ldh [$e0], a
    ret nz

    ret nc

    ret nz

    or b
    ret nc

    and b
    and b
    or b
    sub b
    ret nc

    ldh [$c0], a
    ldh a, [$b0]
    or b
    ret nz

    and b
    sub b
    add b
    sub b
    ret nz

    ldh [$e0], a
    ret nz

    ret nc

    ret nz

    ret nz

    ret nc

    and b
    and b
    or b
    add b
    ldh [$e0], a
    ret nz

    ldh a, [$b0]
    or b
    ret nz

    sub b
    sub b
    add b
    sub b
    ret nc

    ldh [$e0], a
    ret nc

    ret nc

    ret nz

    and b
    ret nz

    and b
    and b
    ret nz

    and b
    ldh [$d0], a
    ret nz

    ret nc

    or b
    or b
    ret nz

    or b
    add b
    add b
    sub b
    ret nz

    ldh a, [$d0]
    ret nc

    ret nc

    ret nz

    ret nz

    ret nz

    and b
    and b
    sub b
    sub b
    ret nc

    ret nc

    ldh [$d0], a
    or b
    ret nz

    or b
    and b
    add b
    add b
    and b
    ret nc

    ldh [$e0], a
    ret nc

    ret nc

    ret nc

    or b
    ret nz

    and b
    sub b
    or b
    and b
    ret nc

    ldh [$c0], a
    ret nc

    or b
    or b
    ret nz

    and b
    add b
    sub b
    sub b
    ldh [$e0], a
    ret nz

    ldh [$b0], a
    or b
    ldh [$b0], a
    or b
    or b
    add b
    or b
    ret nc

    ret nz

    ldh a, [$c0]
    or b
    ret nz

    and b
    and b
    add b
    sub b
    ret nz

    ret nc

    ldh [$d0], a
    or b
    ret nc

    ret nz

    or b
    ret nz

    sub b
    or b
    or b
    or b
    ldh a, [$c0]
    ret nz

    ret nz

    sub b
    ret nz

    or b
    and b
    and b
    add b
    or b
    ret nc

    ret nc

    ldh [$c0], a
    ret nz

    ret nc

    or b
    ret nc

    and b
    and b
    or b
    and b
    ldh [$d0], a
    ret nc

    ret nc

    or b
    or b
    or b
    sub b
    add b
    and b
    or b
    ldh [$f0], a
    ret nz

    ret nz

    or b
    or b
    ret nc

    ret nc

    or b
    or b
    sub b
    or b
    ldh [$c0], a
    ldh [$c0], a
    and b
    ret nz

    and b
    and b
    sub b
    add b
    or b
    ret nz

    ret nc

    ldh [$c0], a
    ldh [$d0], a
    or b
    ret nz

    and b
    and b
    and b
    or b
    ret nc

    ret nc

    ret nc

    ret nz

    or b
    or b
    ret nz

    sub b
    add b
    sub b
    and b
    ldh [$e0], a
    ret nz

    ret nc

    ret nc

    ret nz

    ret nc

    ret nz

    sub b
    and b
    add b
    ret nz

    ldh [$d0], a
    ldh [$b0], a
    and b
    ret nz

    or b
    and b
    add b
    add b
    or b
    ret nc

    ldh [$d0], a
    ret nc

    ldh [$b0], a
    ret nz

    or b
    sub b
    or b
    sub b
    or b
    ldh [$c0], a
    ret nc

    ret nz

    or b
    ret nz

    or b
    add b
    add b
    sub b
    ret nz

    ldh [$e0], a
    ret nz

    ret nz

    ret nc

    ret nz

    ret nc

    ret nz

    sub b
    and b
    sub b
    ret nz

    ldh [$c0], a
    ret nc

    ret nz

    and b
    ret nz

    or b
    sub b
    add b
    sub b
    or b
    ldh [$e0], a
    ret nz

    ldh [$d0], a
    or b
    ret nc

    and b
    sub b
    or b
    sub b
    ret nz

    ldh [$c0], a
    ldh [$c0], a
    and b
    ret nc

    and b
    add b
    add b
    sub b
    ret nz

    ret nc

    ldh [$d0], a
    ret nz

    ldh [$c0], a
    ret nc

    or b
    sub b
    and b
    sub b
    ret nz

    ldh [$c0], a
    ret nc

    ret nz

    and b
    ret nz

    or b
    sub b
    sub b
    sub b
    or b
    ret nc

    ldh [$d0], a
    ret nc

    ret nc

    ret nz

    ret nz

    or b
    and b
    or b
    and b
    ret nz

    ret nc

    ret nz

    ret nc

    ret nc

    or b
    ret nz

    ret nz

    and b
    add b
    sub b
    or b
    ret nc

    ldh [$c0], a
    ret nz

    ldh [$c0], a
    ret nc

    ret nc

    sub b
    and b
    sub b
    and b
    ldh [$d0], a
    ret nc

    ret nc

    or b
    or b
    ret nz

    or b
    and b
    sub b
    sub b
    or b
    ret nc

    ldh [$d0], a
    ret nc

    ret nz

    ret nz

    or b
    ret nz

    or b
    or b
    or b
    and b
    ret nc

    ret nz

    ret nz

    ret nc

    or b
    or b
    ret nz

    or b
    and b
    sub b
    and b
    ret nz

    ret nz

    ret nc

    ret nz

    ret nz

    ret nc

    or b
    ret nc

    ret nz

    and b
    ret nz

    sub b
    and b
    ret nc

    or b
    ldh [$d0], a
    sub b
    ret nc

    and b
    or b
    ret nz

    sub b
    ret nz

    or b
    or b
    ret nc

    and b
    ret nc

    ret nc

    ret nz

    ldh [$b0], a
    or b
    or b
    sub b
    ret nc

    ret nz

    or b
    ret nc

    and b
    ret nz

    ret nz

    or b
    ldh [$a0], a
    add b
    and b
    and b
    ldh [$f0], a
    or b
    or b
    ret nz

    and b
    ldh [$e0], a
    and b
    ret nz

    sub b
    and b
    ldh [$b0], a
    ldh [$d0], a
    sub b
    ret nz

    and b
    ret nz

    ret nz

    sub b
    ret nz

    or b
    or b
    ldh a, [$b0]
    ret nz

    ret nc

    sub b
    ret nc

    or b
    and b
    ret nc

    and b
    ret nz

    ret nc

    and b
    ldh [$c0], a
    or b
    ret nz

    sub b
    ret nz

    and b
    sub b
    ret nc

    ret nz

    ret nz

    ret nc

    and b
    ret nz

    ldh [$c0], a
    ldh [$c0], a
    add b
    ret nz

    sub b
    ret nz

    ldh a, [$b0]
    ldh [$b0], a
    sub b
    ret nz

    or b
    or b
    and b
    sub b
    ret nc

    ret nc

    ldh [$d0], a
    and b
    ret nz

    or b
    ret nz

    ldh [$b0], a
    and b
    or b
    and b
    ret nc

    ret nc

    or b
    ldh [$a0], a
    and b
    ret nz

    and b
    ret nz

    sub b
    add b
    ret nz

    ret nz

    ldh [$e0], a
    or b
    ret nc

    ret nc

    and b
    ret nc

    sub b
    and b
    ret nz

    sub b
    ldh a, [$d0]
    ret nz

    ldh a, [$90]
    or b
    or b
    add b
    and b
    and b
    ret nz

    ldh a, [$d0]
    ret nz

    or b
    and b
    ret nc

    ret nc

    ret nz

    ret nz

    sub b
    sub b
    or b
    ret nz

    ldh a, [$d0]
    ret nc

    or b
    add b
    or b
    or b
    or b
    sub b
    sub b
    or b
    ret nc

    ldh a, [$e0]
    ret nc

    ret nc

    or b
    or b
    ret nz

    and b
    or b
    and b
    and b
    ldh [$d0], a
    ldh [$d0], a
    and b
    and b
    sub b
    and b
    or b
    sub b
    or b
    or b
    ret nc

    ret nc

    or b
    ldh [$c0], a
    or b
    ret nc

    sub b
    or b
    or b
    sub b
    ret nc

    ret nc

    or b
    ldh [$b0], a
    or b
    ret nz

    and b
    ret nc

    and b
    add b
    ret nz

    and b
    ldh [$e0], a
    and b
    ret nc

    ret nz

    or b
    ldh [$b0], a
    and b
    or b
    sub b
    ret nz

    ldh [$b0], a
    ldh [$b0], a
    and b
    ret nz

    and b
    ret nz

    or b
    sub b
    and b
    and b
    ret nc

    ret nc

    ret nc

    ret nc

    ret nz

    or b
    or b
    or b
    or b
    ret nz

    or b
    ret nz

    ret nz

    or b
    ret nc

    or b
    or b
    or b
    and b
    ret nz

    and b
    and b
    ret nc

    ret nz

    ret nc

    ret nz

    and b
    ret nz

    ret nc

    ret nz

    ldh [$b0], a
    sub b
    or b
    sub b
    ret nc

    ldh [$c0], a
    ret nc

    and b
    and b
    or b
    or b
    ret nz

    sub b
    and b
    or b
    ret nz

    ldh a, [$d0]
    ret nz

    ret nz

    and b
    or b
    ret nz

    or b
    or b
    ret nz

    and b
    ret nc

    ret nc

    ret nz

    ret nc

    sub b
    and b
    and b
    and b
    ldh [$a0], a
    sub b
    or b
    and b
    ldh [$e0], a
    ret nc

    ldh [$c0], a
    and b
    ret nz

    and b
    or b
    ret nc

    and b
    ret nc

    ret nz

    or b
    ldh [$b0], a
    ret nz

    or b
    and b
    or b
    sub b
    and b
    ret nz

    or b
    ldh [$c0], a
    or b
    ret nc

    or b
    ret nz

    ldh [$90], a
    or b
    and b
    sub b
    ldh [$b0], a
    ret nz

    ldh [$a0], a
    ret nz

    or b
    or b
    ret nz

    add b
    and b
    ret nz

    or b
    ldh a, [$c0]
    or b
    ret nc

    and b
    ret nz

    ldh [$a0], a
    ret nz

    and b
    sub b
    ret nc

    or b
    ret nc

    ret nc

    and b
    ret nz

    and b
    or b
    ret nc

    and b
    or b
    and b
    or b
    ret nc

    ret nz

    ret nz

    ret nc

    ret nz

    or b
    ret nz

    or b
    or b
    or b
    or b
    ret nc

    or b
    ret nz

    ret nz

    or b
    ret nc

    and b
    ret nz

    ret nz

    add b
    and b
    and b
    or b
    ldh a, [$c0]
    or b
    ret nc

    and b
    ret nc

    ret nc

    sub b
    or b
    sub b
    and b
    ldh [$c0], a
    ldh [$d0], a
    and b
    or b
    sub b
    ret nz

    ret nc

    and b
    and b
    sub b
    and b
    ldh [$e0], a
    ret nz

    ret nc

    or b
    and b
    ret nc

    or b
    ret nz

    ret nz

    sub b
    ret nz

    ret nz

    or b
    ldh [$b0], a
    and b
    ret nz

    and b
    ret nc

    or b
    sub b
    ret nz

    and b
    ret nc

    ldh [$90], a
    ret nc

    ret nz

    or b
    ldh a, [$b0]
    ret nz

    ret nc

    add b
    ret nz

    or b
    or b
    ldh [$a0], a
    ret nz

    ret nz

    and b
    ret nc

    and b
    sub b
    ret nz

    or b
    ret nc

    ldh [$90], a
    ret nz

    or b
    and b
    ldh a, [$c0]
    or b
    ret nc

    sub b
    ret nc

    ret nc

    and b
    ldh a, [$90]
    sub b
    ret nz

    sub b
    ldh a, [$b0]
    sub b
    or b
    sub b
    ret nc

    ldh [$b0], a
    ldh [$d0], a
    and b
    ldh [$a0], a
    sub b
    ret nc

    sub b
    ret nc

    ldh [$b0], a
    ldh [$a0], a
    and b
    ret nz

    or b
    ret nc

    or b
    add b
    or b
    or b
    ret nc

    ldh a, [$a0]
    ret nz

    ret nz

    and b
    ldh a, [$c0]
    and b
    ldh [$90], a
    ret nz

    ret nc

    and b
    ret nc

    or b
    and b
    ret nz

    or b
    ret nz

    ret nz

    sub b
    and b
    ret nz

    ret nz

    ldh [$b0], a
    and b
    ret nc

    and b
    ret nc

    ret nc

    and b
    ret nc

    and b
    and b
    ret nc

    or b
    ret nc

    ret nc

    sub b
    ret nz

    and b
    or b
    ret nc

    add b
    or b
    ret nz

    and b
    ldh a, [$b0]
    ret nz

    ldh [$90], a
    ret nc

    ret nz

    sub b
    ldh [$a0], a
    or b
    ret nc

    and b
    ret nc

    ret nz

    and b
    ret nz

    and b
    ret nz

    ret nc

    and b
    or b
    or b
    and b
    ret nc

    ret nz

    ret nz

    ret nc

    ret nz

    ret nz

    ret nz

    and b
    ret nz

    ret nz

    and b
    ret nc

    or b
    or b
    ret nz

    or b
    ret nz

    ret nz

    ret nz

    ret nz

    sub b
    and b
    or b
    ret nz

    ldh [$c0], a
    or b
    or b
    or b
    ret nz

    ret nc

    ret nz

    or b
    ret nz

    and b
    or b
    ret nz

    ret nz

    ret nz

    or b
    or b
    ret nz

    ret nz

    ret nz

    and b
    sub b
    or b
    ret nz

    ret nc

    ret nc

    or b
    or b
    ret nz

    or b
    ret nc

    ret nz

    or b
    ret nz

    and b
    or b
    ret nc

    ret nz

    ret nc

    ret nz

    or b
    or b
    or b
    or b
    sub b
    and b
    or b
    ret nz

    ldh [$c0], a
    or b
    ret nz

    and b
    ret nz

    ret nz

    ret nz

    ret nz

    or b
    and b
    or b
    ret nc

    ret nz

    ret nc

    ret nz

    and b
    or b
    and b
    or b
    or b
    or b
    ret nz

    or b
    ret nz

    or b
    or b
    ret nc

    ret nz

    ret nc

    ret nz

    and b
    or b
    or b
    and b
    ret nc

    ret nc

    ret nz

    ret nc

    and b
    or b
    or b
    and b
    ret nc

    sub b
    and b
    ret nz

    and b
    ldh [$c0], a
    or b
    ret nc

    and b
    ret nz

    or b
    or b
    ret nc

    ret nz

    ret nc

    ret nz

    or b
    ret nz

    and b
    or b
    or b
    or b
    ret nz

    ret nc

    or b
    and b
    and b
    or b
    ret nc

    ret nz

    or b
    ret nz

    ret nc

    ret nz

    ret nc

    ret nz

    and b
    or b
    and b
    ret nz

    ret nc

    or b
    ret nc

    or b
    or b
    ret nz

    or b
    ret nc

    and b
    sub b
    ret nz

    and b
    ldh [$e0], a
    and b
    ret nz

    and b
    and b
    ret nc

    ret nz

    or b
    ret nc

    and b
    or b
    ret nc

    and b
    ret nc

    ret nz

    and b
    ret nc

    and b
    ret nz

    ret nc

    sub b
    or b
    or b
    or b
    ret nc

    or b
    or b
    ret nc

    or b
    ret nc

    ret nc

    and b
    ret nz

    and b
    and b
    ret nc

    or b
    ldh [$c0], a
    and b
    ret nz

    and b
    ret nz

    or b
    sub b
    ret nz

    and b
    ret nz

    ldh [$b0], a
    ret nc

    ret nz

    and b
    ret nc

    ret nz

    or b
    ret nc

    and b
    or b
    ret nz

    or b
    ret nc

    ret nc

    or b
    ret nz

    or b
    or b
    or b
    and b
    and b
    ret nz

    or b
    ret nc

    ret nz

    or b
    ret nz

    ret nz

    ret nz

    ret nz

    or b
    or b
    or b
    or b
    ret nc

    ret nc

    or b
    ret nz

    and b
    or b
    ret nz

    or b
    ldh [$90], a
    and b
    or b
    and b
    ldh [$d0], a
    or b
    ret nz

    add b
    and b
    ret nz

    or b
    ldh [$d0], a
    or b
    ret nz

    and b
    or b
    ret nz

    or b
    ret nz

    or b
    or b
    ret nz

    or b
    or b
    or b
    and b
    ret nz

    ret nz

    or b
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    or b
    or b
    or b
    and b
    ret nz

    or b
    ret nz

    ret nc

    or b
    ret nz

    or b
    ret nz

    ret nc

    and b
    or b
    or b
    and b
    ret nc

    ret nz

    or b
    ret nz

    or b
    ret nz

    ret nc

    or b
    ret nz

    or b
    and b
    or b
    or b
    or b
    ret nc

    ret nz

    ret nz

    ret nz

    or b
    ret nz

    or b
    and b
    or b
    and b
    or b
    ret nz

    or b
    ret nz

    ret nz

    ret nz

    ret nc

    ret nz

    or b
    or b
    and b
    or b
    ret nz

    or b
    ret nz

    ret nz

    or b
    ret nz

    or b
    ret nz

    ret nz

    and b
    and b
    and b
    or b
    ret nz

    ret nz

    ret nz

    or b
    ret nz

    ret nz

    ret nz

    ret nc

    ret nz

    ret nz

    or b
    and b
    ret nz

    or b
    ret nz

    ret nz

    or b
    ret nz

    ret nz

    ret nz

    ret nz

    or b
    or b
    and b
    or b
    ret nz

    ret nz

    ret nz

    ret nz

    or b
    or b
    ret nz

    ret nz

    ret nz

    ret nz

    and b
    or b
    or b
    and b
    ret nc

    ret nz

    ret nz

    ret nc

    or b
    ret nz

    ret nz

    and b
    ret nz

    and b
    or b
    ret nz

    or b
    ret nc

    ret nz

    ret nz

    ret nz

    or b
    ret nz

    or b
    or b
    ret nz

    or b
    or b
    ret nz

    or b
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    or b
    or b
    and b
    or b
    or b
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    or b
    or b
    or b
    or b
    ret nz

    ret nz

    ret nz

    ret nz

    or b
    ret nz

    ret nz

    ret nz

    ret nz

    and b
    and b
    or b
    or b
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    or b
    or b
    or b
    or b
    ret nz

    ret nz

    ret nz

    ret nz

    or b
    ret nz

    ret nz

    ret nz

    ret nz

    or b
    or b
    and b
    or b
    ret nz

    ret nz

    ret nz

    ret nz

    or b
    or b
    ret nz

    ret nz

    ret nz

    ret nz

    or b
    or b
    or b
    or b
    ret nz

    ret nz

    ret nz

    ret nz

    or b
    ret nz

    ret nz

    or b
    or b
    or b
    or b
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    or b
    ret nz

    or b
    or b
    or b
    or b
    ret nz

    ret nz

    ret nz

    ret nz

    or b
    ret nz

    ret nz

    or b
    or b
    or b
    or b
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    or b
    or b
    or b
    ret nz

    or b
    ret nz

    or b
    or b
    ret nz

    or b
    ret nz

    ret nz

    or b
    ret nz

    or b
    ret nz

    ret nz

    or b
    or b
    or b
    or b
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    or b
    ret nz

    ret nz

    or b
    or b
    or b
    or b
    or b
    ret nz

    ret nz

    ret nz

    ret nz

    or b
    ret nz

    ret nz

    or b
    ret nz

    or b
    or b
    or b
    ret nz

    ret nz

    ret nz

    ret nz

    or b
    or b
    ret nz

    or b
    ret nz

    or b
    ret nz

    or b
    or b
    or b
    ret nz

    or b
    ret nz

    ret nz

    or b
    ret nz

    or b
    or b
    ret nz

    or b
    or b
    or b
    ret nz

    or b
    ret nz

    ret nz

    or b
    ret nz

    or b
    ret nz

    ret nz

    or b
    ret nz

    or b
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    or b
    ret nz

    ret nz

    or b
    ret nz

    or b
    ret nz

    or b
    ret nz

    ret nz

    or b
    ret nz

    or b
    or b
    ret nz

    or b
    ret nz

    ret nz

    or b
    ret nz

    ret nz

    or b
    ret nz

    ret nz

    ret nz

    ret nz

    or b
    ret nz

    or b
    ret nz

    or b
    ret nz

    ret nz

    or b
    or b
    ret nz

    ret nz

    or b
    ret nz

    or b
    ret nz

    or b
    or b
    ret nz

    or b
    ret nz

    or b
    or b
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
