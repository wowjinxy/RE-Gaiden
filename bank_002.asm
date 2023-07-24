; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $002", ROMX[$4000], BANK[$2]

    call z, $cccc
    call z, $bcbc
    call z, $cccc
    cp h
    call z, $bcbc
    call c, $abcc
    call c, $bccc
    call c, $bbcc
    xor e
    set 1, h
    sbc h
    call c, $9ccc
    db $db
    res 5, e
    call z, $ecec
    xor h
    cp h
    res 1, e
    set 3, h
    xor h
    call z, $bcbc
    xor e
    cp e
    ei
    call z, $dccc
    adc h
    xor h
    db $db
    jp z, $cbbb

    cp l
    sbc l
    call z, $bcec
    db $db
    reti


    xor d
    xor e
    cp [hl]
    cp [hl]
    set 5, e
    db $eb
    sbc h
    sbc e
    xor c
    sbc c
    db $ec
    rst $38
    adc $cc
    cp d
    xor e
    cp h
    set 3, c
    ret z

    cp l
    cp [hl]
    xor a
    cp h
    jp z, $dbcb

    call z, $aab9
    cp h
    call $cbbe
    res 5, d
    xor e
    cp h
    xor e
    jp z, $edfa

    call z, $9bad
    xor d
    xor h
    db $db
    db $ed
    cp d
    cp d
    res 3, h
    cp l
    db $eb
    call c, $cccb
    xor h
    adc d
    xor d
    jp c, $ddcd

    db $ec
    xor h
    xor e
    cp l
    xor d
    jp z, $dbe9

    cp [hl]
    xor l
    cp l
    set 1, h
    res 5, b
    xor d
    xor e
    xor [hl]
    rst $18
    db $ec
    set 5, d
    reti


    xor d
    cp e
    cp l
    xor l
    cp l
    call z, $bbbb
    jp z, $cbba

    db $db
    db $dd
    call $bccd
    xor c
    xor c
    ret


    cp e
    xor l
    call $ccad
    db $fc
    res 5, d
    ret


    xor c
    sbc l
    call $bdde
    set 3, h
    xor d
    cp d
    reti


    cp d
    call $bedd
    xor h
    cp e
    cp e
    cp c
    ret


    jp c, $bfbd

    adc $bc
    cp d
    jp z, $d9cb

    jp c, $aeac

    cp a
    xor l
    xor e
    jp hl


    ret


    cp d
    ld [$9ebd], a
    xor $cd
    xor e
    jp c, $9ab9

    xor e
    call z, $bdbe
    xor $db
    xor c
    reti


    cp b
    sbc e
    db $ed
    adc $ae
    call $aabc
    xor d
    reti


    ret


    cp h
    xor $cf
    sbc [hl]
    call c, $9abb
    jp c, $baba

    call z, $cebe
    cp [hl]
    call c, $bada
    reti


    cp e
    sbc e
    call z, $9fae
    sbc $ca
    ret


    add sp, -$27
    cp e
    xor [hl]
    rst $08
    cp l
    sbc l
    ld [$8aca], a
    jp c, $9cbb

    xor $ed
    call $cadb
    xor d
    sbc d
    res 5, h
    xor l
    db $dd
    cp l
    xor h
    reti


    cp c
    ret


    db $eb
    call c, $bebe
    cp l
    adc h
    sbc d
    jp c, $d9c9

    db $fc
    adc $af
    cp l
    cp h
    sbc d
    reti


    db $eb
    xor d
    cp e
    cp l
    sbc l
    xor [hl]
    db $eb
    reti


    jp c, $bceb

    sbc e
    cp h
    cp l
    xor [hl]
    call c, $a9da
    cp e
    call z, $cbab
    db $eb
    call c, $cbcc
    xor h
    adc d
    xor e
    res 7, e
    db $fd
    db $fc
    cp h
    cp h
    cp e
    xor h
    xor h
    db $eb
    call c, $ccaa
    xor d
    adc d
    set 3, h
    rst $18
    db $ed
    db $eb
    cp e
    xor e
    xor h
    xor e
    xor d
    call c, $becd
    call $abba
    jp c, $dadb

    reti


    call z, $8faf
    sbc e
    cp c
    jp z, $fcfc

    res 7, e
    sbc h
    sbc a
    cp h
    set 3, d
    reti


    cp h
    cp d
    sbc e
    cp d
    call z, $fddf
    db $db
    cp c
    cp d
    adc l
    xor e
    cp h
    cp e
    call c, $bbce
    cp h
    xor d
    jp z, $dadc

    db $eb
    cp d
    xor h
    sbc [hl]
    adc l
    xor h
    ret


    db $db
    db $fd
    db $ec
    call z, $9cab
    sbc [hl]
    xor h
    call c, $cbe9
    cp l
    xor d
    sbc e
    jp z, $dfde

    db $fc
    res 7, c
    xor h
    adc h
    xor e
    cp c
    set 3, [hl]
    adc $cd
    cp d
    cp e
    cp d
    jp z, $dbe9

    cp a
    cp [hl]
    adc l
    adc d
    cp c
    call z, $faeb
    ei
    call z, $9eae
    sbc e
    xor e
    jp z, $dbdc

    jp z, $9cbc

    cp [hl]
    call c, $fada
    db $db
    cp h
    xor e
    adc h
    sbc l
    xor l
    call $dadb
    jp c, $bebb

    cp l
    cp h
    call $ccdc
    cp c
    xor b
    adc d
    sbc [hl]
    cp a
    call c, $fafb
    db $ec
    cp e
    xor c
    sbc d
    adc e
    xor a
    call $dadc
    jp z, $aabc

    cp e
    set 3, h
    xor $cb
    xor e
    xor d
    adc e
    sbc h
    cp e
    call c, $ecdc
    db $db
    cp c
    cp l
    xor [hl]
    cp l
    set 3, d
    call z, $adbd
    sbc c
    sbc d
    cp h
    call c, $f8ee
    db $ec
    cp h
    cp h
    sbc h
    adc b
    xor h
    set 3, l
    db $ec
    jp z, $aacc

    cp e
    ret


    ret


    db $ec
    rst $18
    xor [hl]
    xor e
    sbc e
    sbc d
    cp h
    set 5, d
    db $ec
    db $ec
    cp a
    cp h
    xor d
    xor d
    cp c
    call c, $cbc9
    cp [hl]
    sbc l
    sbc [hl]
    cp d
    cp d
    db $db
    ei
    db $eb
    db $db
    call z, $8d9d
    sbc e
    xor d
    jp z, $dbeb

    call c, $adcd
    cp l
    db $db
    jp z, $d9c9

    xor [hl]
    sbc [hl]
    xor l
    xor l
    xor d
    db $dd
    db $eb
    jp c, $cae9

    xor [hl]
    cp h
    xor [hl]
    cp e
    set 1, h
    ret


    res 7, c
    sbc h
    xor l
    cp l
    call $fcfa
    db $db
    db $db
    cp e
    adc e
    sbc l
    xor l
    xor l
    db $eb
    db $eb
    db $db
    db $eb
    res 5, e
    call z, $bdbe
    jp c, $b8c9

    cp h
    cp a
    xor l
    cp e
    call c, $dcdd
    call c, $abb8
    cp h
    xor [hl]
    xor l
    ret


    db $dd
    set 1, h
    cp d
    xor b
    cp l
    cp h
    cp [hl]
    db $eb
    ld [$dbcc], a
    cp h
    adc c
    xor e
    xor h
    xor l
    db $ed
    db $eb
    db $db
    db $eb
    cp h
    sbc e
    cp d
    cp e
    cp h
    sbc $ce
    cp d
    ret


    xor c
    xor c
    cp [hl]
    rst $18
    call $dbed
    cp h
    cp d
    xor e
    xor c
    xor e
    adc $dc
    sbc $d9
    cp h
    sbc e
    cp d
    xor h
    xor c
    db $ed
    db $ec
    call c, $caec
    adc h
    xor e
    xor e
    sbc e
    db $db
    db $ed
    call z, $dbec
    sbc e
    cp e
    res 3, e
    call z, $bddd
    set 1, d
    xor c
    xor c
    sbc $ce
    db $dd
    db $ec
    jp z, $bbbd

    xor e
    xor c
    cp d
    rst $08
    set 3, [hl]
    jp c, $adbb

    cp c
    sbc h
    xor c
    db $ed
    db $ed
    db $ec
    db $fd
    ret


    sbc h
    xor e
    sbc e
    adc e
    set 3, l
    db $dd
    db $fc
    db $eb
    cp e
    cp e
    cp e
    sbc e
    cp h
    db $dd
    cp l
    set 1, d
    xor d
    xor d
    jp z, $cebe

    db $ed
    call z, $cbcb
    xor e
    xor e
    cp e
    cp e
    adc $dc
    db $dd
    res 7, h
    xor h
    sbc c
    sbc d
    cp c
    db $eb
    db $ed
    rst $28
    xor $bb
    sbc e
    sbc c
    adc e
    sbc e
    set 3, l
    db $ec
    rst $38
    call c, $babb
    sbc b
    sbc e
    ret


    res 7, l
    rst $18
    rst $08
    xor e
    cp d
    ret


    cp h
    call c, $cce9
    cp h
    cp [hl]
    sbc h
    sbc d
    cp [hl]
    call z, $eacc
    ret c

    cp h
    cp h
    xor l
    sbc e
    sbc c
    cp h
    db $dd
    cp $ec
    jp hl


    cp e
    sbc e
    sbc e
    adc e
    sbc d
    call z, $eddd
    db $fd
    call c, $babc
    sbc d
    sbc d
    cp d
    call z, $ddbd
    call z, $ccbb
    call z, $dacc
    jp c, $bdcc

    cp h
    xor e
    xor d
    xor e
    call z, $dbdb
    db $ec
    call $acbd
    sbc d
    sbc d
    xor h
    set 5, e
    db $fc
    db $fd
    jp hl


    cp c
    sbc h
    sbc l
    adc l
    xor e
    call z, $eece
    ei
    reti


    jp z, $9cbc

    sbc d
    cp b
    cp c
    cp [hl]
    rst $08
    adc $cc
    jp z, $cccb

    set 1, d
    cp e
    cp l
    cp l
    cp h
    xor d
    cp e
    call z, $dbcd
    reti


    jp z, $aab9

    sbc e
    xor [hl]
    xor [hl]
    cp [hl]
    db $ed
    ld a, [$eaeb]
    call z, $9c9c
    adc l
    sbc h
    call $dbcb
    db $fd
    db $eb
    jp z, $99b8

    sbc d
    xor l
    cp a
    cp l
    adc $cc
    jp z, $cacb

    set 1, l
    call $bcce
    cp h
    xor e
    xor e
    cp l
    cp c
    ret z

    reti


    reti


    db $dd
    rst $08
    cp [hl]
    xor [hl]
    xor h
    sbc e
    sbc d
    jp z, $fceb

    db $fd
    xor $cd
    xor h
    adc e
    adc e
    sbc d
    cp h
    call $faeb
    jp hl


    ret


    cp e
    sbc [hl]
    sbc [hl]
    xor h
    cp l
    cp h
    set 3, e
    jp z, $cccb

    call $dccd
    call z, $bdbd
    xor e
    xor b
    cp b
    cp c
    ret


    call c, $dfdf
    adc $bd
    xor c
    xor c
    xor d
    xor e
    cp h
    db $dd
    xor $fd
    db $ec
    db $db
    cp d
    adc d
    adc h
    adc l
    sbc e
    jp z, $fad9

    ld sp, hl
    db $db
    adc $ad
    sbc [hl]
    sbc l
    xor e
    cp e
    cp e
    db $db
    db $db
    call z, $cdcc
    call $cdcc
    cp h
    cp d
    xor b
    xor b
    cp c
    cp d
    adc $cf
    sbc $de
    set 1, d
    cp d
    xor d
    xor e
    xor h
    xor l
    cp [hl]
    call $faec
    ld [$ccdb], a
    sbc h
    adc d
    sbc d
    sbc d
    cp d
    reti


    db $ec
    cp $ed
    adc $bb
    sbc e
    adc h
    xor d
    cp e
    cp d
    call z, $ccdd
    call z, $cdcc
    call z, $b8c9
    cp b
    cp d
    xor e
    xor [hl]
    cp a
    cp [hl]
    adc $db
    reti


    jp c, $bcca

    xor h
    xor l
    xor [hl]
    xor h
    xor h
    cp d
    jp z, $fdec

    db $ec
    jp c, $9ab9

    sbc d
    adc d
    sbc l
    adc $de
    db $fd
    ei
    db $eb
    call z, $9bab
    sbc e
    xor h
    cp l
    call z, $dcdc
    call $c9cc
    cp b
    ret z

    jp z, $ccba

    cp a
    xor [hl]
    cp [hl]
    cp e
    cp c
    jp c, $dcdb

    call c, $becd
    xor l
    xor h
    xor d
    cp c
    cp h
    cp l
    call z, $e9e9
    ld [$caea], a
    sbc h
    sbc a
    adc [hl]
    sbc [hl]
    cp h
    jp z, $fbec

    db $eb
    res 7, h
    sbc l
    sbc l
    xor h
    xor e
    call z, $cbdd
    ret


    ret z

    ret


    jp z, $cdca

    rst $08
    rst $08
    cp [hl]
    xor e
    xor c
    cp e
    cp e
    call z, $dcdc
    call $bccd
    cp d
    xor d
    cp l
    cp l
    cp e
    cp c
    cp c
    cp d
    jp c, $dde9

    rst $28
    adc $9d
    sbc e
    adc d
    adc h
    set 1, e
    db $db
    db $fc
    db $ed
    call $aacc
    adc h
    xor l
    xor e
    cp c
    ret c

    ret


    jp z, $cdca

    cp a
    rst $08
    adc $bb
    ret


    cp e
    xor e
    cp h
    cp e
    call z, $dddd
    call c, $cbca
    cp l
    cp l
    cp d
    cp c
    cp c
    cp d
    cp d
    cp e
    cp [hl]
    cp a
    adc $fc
    jp c, $dbdb

    sbc e
    sbc e
    sbc e
    adc l
    cp l
    call c, $eadb
    db $fc
    call $b9cb
    adc c
    xor d
    cp d
    xor c
    call z, $cfcf
    adc $db
    reti


    call z, $bbdb
    xor e
    cp e
    xor l
    xor l
    call z, $dbca
    sbc $cb
    ret


    ret z

    cp c
    cp e
    jp z, $bfbc

    cp a
    cp [hl]
    xor e
    cp c
    res 7, e
    db $ec
    ei
    db $db
    db $dd
    call $9a8c
    sbc e
    sbc l
    call z, $d8e9
    ld hl, sp-$15
    cp d
    call z, $9faf
    xor a
    cp e
    xor c
    set 3, e
    call z, $ecdb
    call $cccd
    xor e
    xor e
    xor l
    xor h
    cp c
    ret z

    ret


    db $db
    jp c, $bfcc

    cp a
    cp [hl]
    call z, $bbb9
    cp e
    cp h
    cp e
    cp e
    call $ccdd
    db $db
    db $eb
    db $dd
    call z, $98c9
    adc c
    xor e
    sbc d
    cp e
    rst $28
    rst $18
    xor $ec
    ret


    cp e
    cp h
    sbc h
    sbc h
    xor e
    xor l
    cp l
    call c, $dbdb
    db $ed
    db $db
    cp c
    ret z

    xor c
    sbc e
    xor d
    xor l
    cp a
    rst $18
    sbc $da
    reti


    res 7, h
    cp h
    cp e
    call z, $bdbd
    cp e
    xor d
    cp h
    call z, $d8ba
    ret c

    cp d
    jp c, $cfeb

    rst $18
    adc $8c
    sbc c
    xor e
    adc e
    call z, $dbec
    db $fd
    db $ed
    cp h
    cp e
    cp e
    adc l
    sbc e
    xor c
    sbc b
    ret


    db $eb
    jp c, $ffec

    adc $be
    cp e
    sbc c
    sbc e
    xor h
    xor h
    cp h
    db $ec
    db $dd
    db $dd
    db $ec
    cp e
    cp e
    call z, $b9ba
    ret z

    xor c
    xor e
    cp h
    cp a
    cp a
    call $c8da
    jp z, $dddc

    call $bddd
    adc l
    sbc h
    sbc e
    sbc e
    jp c, $eaf9

    ei
    db $eb
    cp e
    cp e
    xor [hl]
    adc a
    sbc l
    cp e
    xor c
    set 5, h
    db $dd
    db $ed
    ei
    call $bcbc
    adc e
    sbc e
    xor h
    xor d
    cp c
    add sp, -$26
    db $db
    ld [$bebc], a
    rst $08
    xor l
    xor e
    cp c
    xor e
    xor l
    call z, $cccc
    db $dd
    db $dd
    cp h
    call z, $cadb
    ret


    ret c

    xor d
    adc e
    xor e
    xor h
    xor a
    rst $28
    xor $eb
    jp hl


    res 5, h
    cp h
    xor h
    adc h
    xor l
    cp [hl]
    xor l
    call c, $d9ea
    add sp, -$17
    cp d
    cp d
    xor e
    adc [hl]
    sbc a
    cp a
    xor h
    jp c, $dbfa

    call c, $bcdc
    xor l
    call $acad
    cp e
    xor d
    xor c
    ret


    ret


    jp z, $dbea

    xor [hl]
    cp a
    adc $cc
    reti


    jp c, $8dac

    xor h
    sbc h
    xor l
    db $fd
    xor $ec
    ld a, [$a9b9]
    cp c
    xor d
    adc d
    cp e
    cp e
    xor [hl]
    rst $18
    sbc $dc
    ld sp, hl
    ld [$ccbc], a
    sbc l
    adc h
    sbc l
    xor [hl]
    xor l
    db $eb
    ld sp, hl
    reti


    jp hl


    ret


    xor d
    jp z, $abbb

    cp [hl]
    xor a
    xor l
    cp h
    jp z, $dcdb

    db $ec
    call z, $bdac
    call $dbcc
    jp c, $99a9

    sbc d
    sbc e
    cp e
    ld [$edec], a
    xor $bd
    xor e
    cp e
    xor e
    xor h
    cp h
    cp h
    xor l
    call $dadc
    jp hl


    jp hl


    jp z, $9bcb

    adc d
    xor l
    xor a
    cp a
    db $ec
    jp hl


    jp c, $bdec

    xor h
    res 5, l
    xor [hl]
    call $a99a
    jp z, $daca

    ld [$ccdb], a
    xor [hl]
    xor [hl]
    cp l
    jp c, $dbda

    cp h
    sbc h
    sbc h
    sbc l
    xor [hl]
    db $dd
    db $fc
    ld [$b9e9], a
    xor d
    cp d
    xor e
    xor e
    xor e
    cp l
    xor [hl]
    cp l
    call c, $ebea
    db $ec
    call c, $9cbc
    adc l
    adc l
    sbc h
    cp d
    reti


    jp hl


    jp hl


    jp c, $bbba

    cp e
    xor a
    cp a
    xor l
    sbc d
    cp c
    cp e
    call $ecec
    db $dd
    sbc $bd
    adc e
    cp c
    ret


    ret


    ld a, [$aada]
    sbc e
    sbc l
    adc a
    rst $08
    db $ec
    jp c, $dbfa

    sbc h
    cp h
    call $beae
    cp h
    xor d
    xor c
    cp c
    ret


    jp hl


    ld a, [$dcea]
    cp [hl]
    sbc a
    adc [hl]
    sbc e
    sbc d
    jp z, $ecec

    db $ec
    db $dd
    cp [hl]
    cp [hl]
    cp e
    xor c
    cp b
    xor c
    xor d
    xor c
    xor d
    set 5, h
    xor $df
    sbc $ab
    adc d
    xor h
    cp l
    db $dd
    db $fc
    call c, $adcd
    adc e
    sbc d
    xor d
    reti


    add sp, -$17
    jp c, $bcba

    xor [hl]
    cp a
    cp [hl]
    cp h
    cp d
    cp d
    xor h
    call z, $dddd
    db $ed
    db $ed
    cp e
    xor d
    sbc b
    adc b
    xor c
    jp z, $ebcb

    db $ec
    rst $08
    rst $08
    call $baab
    call z, $bdbd
    cp h
    cp e
    cp [hl]
    sbc $db
    jp z, $b8d8

    sbc c
    xor d
    cp e
    cp e
    db $ec
    rst $28
    rst $08
    call $8bab
    xor l
    cp l
    call z, $eceb
    sbc $bd
    cp d
    xor c
    cp b
    ret


    cp c
    ret


    cp d
    xor e
    cp [hl]
    rst $08
    sbc $ec
    db $eb
    call z, $9dbd
    sbc h
    xor h
    xor l
    db $dd
    db $ec
    db $eb
    jp c, $a8c9

    cp c
    cp e
    cp e
    res 7, l
    cp l
    cp l
    cp l
    call z, $dddc
    db $dd
    call $9bac
    xor [hl]
    cp l
    jp c, $d8f9

    reti


    xor d
    adc d
    sbc d
    xor e
    cp l
    xor $fd
    db $ec
    call z, $adbd
    cp h
    call z, $bdcc
    cp l
    xor e
    xor d
    jp z, $e8d8

    jp hl


    jp c, $abbb

    sbc l
    sbc a
    xor l
    call $ecdc
    db $ed
    call z, $bcbc
    xor l
    cp [hl]
    res 7, d
    cp c
    cp b
    xor c
    cp c
    reti


    db $db
    jp c, $bfdd

    sbc h
    sbc l
    xor h
    cp [hl]
    db $ed
    ei
    call c, $aedb
    adc a
    sbc e
    xor d
    cp c
    add sp, -$07
    reti


    jp z, $9bba

    cp l
    adc $cd
    call z, $aebe
    xor l
    cp h
    set 5, l
    db $fd
    db $dd
    res 5, d
    adc d
    adc b
    xor c
    cp c
    reti


    ei
    jp hl


    call $adce
    xor [hl]
    cp l
    cp [hl]
    call $bbbd
    xor h
    cp l
    db $dd
    db $db
    jp hl


    reti


    cp c
    xor d
    adc c
    xor c
    cp d
    call c, $eefe
    call c, $8ebd
    adc l
    sbc l
    cp h
    call c, $eefd
    db $db
    cp c
    sbc d
    xor d
    jp z, $c8c8

    jp z, $9cab

    xor l
    call $ffde
    xor $cd
    cp h
    sbc l
    adc h
    sbc h
    cp l
    jp z, $f9eb

    ret


    cp c
    cp b
    sbc d
    xor c
    jp z, $cecd

    call $aebd
    call $dddd
    db $ec
    call $9cbb
    adc h
    xor c
    ret


    jp hl


    ld hl, sp-$18
    ret


    cp d
    adc e
    adc l
    xor [hl]
    cp l
    db $dd
    cp $de
    call $9dbc
    xor h
    call $cacc
    cp d
    xor b
    sbc d
    cp d
    ret


    db $eb
    ld sp, hl
    db $eb
    call $9dae
    adc l
    xor [hl]
    cp [hl]
    rst $18
    db $fc
    db $eb
    call z, $acbc
    xor c
    cp c
    ret


    set 1, d
    cp b
    cp d
    cp d
    cp h
    sbc $ec
    call c, $afcd
    sbc [hl]
    adc h
    xor h
    call $fadc
    ld [$bbca], a
    adc d
    adc d
    xor c
    ret


    db $db
    ei
    db $ec
    call $adbd
    xor l
    call $cece
    call $9bab
    xor e
    jp z, $f9db

    ld [$b9c9], a
    sbc e
    adc e
    sbc e
    cp h
    adc $ee
    db $ed
    call $afcd
    sbc [hl]
    cp h
    set 1, h
    res 7, d
    cp d
    cp c
    cp d
    ret


    reti


    ld [$bbca], a
    xor h
    adc [hl]
    sbc [hl]
    call $fcdd
    cp $ce
    cp l
    xor h
    adc e
    sbc e
    set 1, c
    jp hl


    ld a, [$cbca]
    cp c
    xor d
    cp e
    call z, $cecf
    cp l
    xor l
    xor [hl]
    cp a
    call c, $fcec
    jp c, $aabc

    sbc c
    adc d
    xor d
    jp z, $e9d9

    db $eb
    cp e
    cp h
    cp [hl]
    xor l
    cp [hl]
    db $dd
    call $bdbe
    xor [hl]
    cp h
    jp z, $dbdb

    ld [$9aca], a
    sbc c
    sbc d
    xor d
    db $db
    ld [$fefb], a
    adc $ae
    sbc h
    adc h
    sbc [hl]
    cp l
    sbc $ec
    db $eb
    call c, $baca
    cp b
    xor c
    cp e
    jp z, $b9ca

    cp d
    xor h
    cp [hl]
    sbc $dd
    db $ed
    db $dd
    cp [hl]
    sbc a
    xor l
    sbc e
    xor e
    call c, $d9db
    jp hl


    jp z, $c99b

    cp c
    sbc c
    jp c, $accd

    adc $bd
    xor [hl]
    adc $ec
    rst $08
    db $dd
    call c, $9a9c
    xor e
    sbc c
    jp z, $e9fa

    ld [$a9d9], a
    sbc e
    sbc e
    adc h
    xor l
    adc $ef
    db $dd
    db $ec
    sbc $be
    cp l
    cp h
    sbc d
    cp d
    call z, $c8ba
    cp c
    cp c
    jp z, $cada

    db $db
    db $db
    xor l
    sbc a
    cp [hl]
    sbc l
    xor l
    db $ed
    sbc $cd
    db $fc
    call $db8b
    cp c
    sbc c
    db $db
    ret z

    xor c
    ret


    jp z, $daab

    db $ec
    adc $df
    adc $8c
    sbc l
    xor [hl]
    xor [hl]
    db $dd
    ei
    db $fc
    db $ec
    jp c, $89a8

    adc d
    adc d
    xor d
    reti


    ld [$eceb], a
    call c, $bfad
    xor [hl]
    sbc l
    cp [hl]
    adc $cd
    call $abbb
    set 3, d
    ret


    reti


    reti


    xor c
    xor d
    xor d
    sbc d
    xor h
    db $db
    call c, $efcf
    adc $9c
    call $aecf
    call z, $9bcb
    cp e
    ret


    xor b
    ret


    ei
    db $db
    reti


    reti


    sbc e
    adc l
    sbc h
    sbc h
    cp l
    cp $fe
    db $fc
    db $ed
    cp a
    sbc l
    adc h
    adc d
    xor e
    set 5, c
    jp hl


    add sp, -$15
    res 7, c
    cp c
    xor d
    xor l
    xor h
    sbc l
    cp [hl]
    sbc $df
    db $dd
    db $ed
    db $dd
    cp l
    xor h
    xor d
    xor d
    xor e
    jp z, $c8da

    reti


    db $db
    cp d
    cp e
    cp d
    xor d
    xor l
    sbc $cf
    cp l
    db $ec
    cp [hl]
    xor [hl]
    sbc $ac
    cp e
    call c, $babb
    ret z

    reti


    cp e
    jp z, $a9c9

    cp d
    db $db
    call z, $eecd
    cp [hl]
    sbc l
    xor h
    sbc l
    sbc l
    call $dcec
    db $ec
    db $eb
    xor d
    cp c
    cp c
    sbc c
    xor d
    xor d
    xor d
    set 7, d
    db $ec
    sbc $de
    xor [hl]
    sbc l
    sbc h
    sbc h
    cp [hl]
    adc $cc
    db $fc
    db $eb
    cp e
    reti


    ret


    adc c
    jp z, $89cb

    jp z, $bbeb

    db $eb
    ei
    cp [hl]
    cp a
    call $9b8c
    adc $ad
    cp l
    ei
    ld [$d9cb], a
    cp d
    adc e
    xor d
    jp z, $dab9

    db $eb
    cp e
    xor h
    cp h
    sbc [hl]
    sbc a
    db $dd
    db $db
    call z, $cdfd
    xor h
    call z, $abbb
    jp z, $aab9

    jp z, $eaea

    jp c, $abdb

    sbc e
    sbc h
    sbc [hl]
    rst $08
    xor $cb
    db $eb
    db $ed
    xor [hl]
    xor l
    cp e
    xor d
    xor d
    db $eb
    jp c, $daa9

    jp z, $da9a

    cp e
    sbc h
    call c, $bcbc
    rst $28
    sbc $bc
    res 7, h
    cp [hl]
    cp h
    xor h
    xor e
    cp h
    call z, $f9e9
    jp hl


    db $db
    xor e
    adc c
    adc e
    adc e
    xor l
    call c, $fefb
    rst $28
    sbc $bb
    xor e
    xor l
    xor [hl]
    xor h
    cp d
    cp d
    cp e
    set 7, d
    ld sp, hl
    jp c, $aacb

    adc d
    adc d
    sbc l
    cp l
    call c, $fefe
    db $dd
    cp h
    xor h
    sbc l
    adc [hl]
    xor h
    jp z, $dbbc

    ld [$dab8], a
    call c, $caab
    cp c
    sbc e
    xor l
    cp e
    cp e
    adc $ff
    db $ed
    db $db
    db $db
    xor l
    adc [hl]
    sbc h
    xor e
    xor d
    db $ec
    ld a, [$dad9]
    jp z, $9a9b

    xor e
    cp d
    cp h
    call c, $cecc
    adc $bd
    set 3, h
    sbc $bd
    cp h
    sbc e
    sbc e
    cp d
    jp z, $fbea

    db $db
    jp z, $9aaa

    sbc h
    xor e
    db $db
    call c, $efed
    cp [hl]
    xor e
    xor e
    xor h
    cp [hl]
    db $dd
    res 7, d
    call z, $a9bb
    reti


    jp c, $dbcc

    ret


    sbc d
    sbc e
    xor l
    cp h
    call c, $eefe
    sbc $cb
    sbc e
    adc [hl]
    sbc [hl]
    xor l
    jp z, $ecfa

    db $db
    jp z, $9aa8

    xor h
    cp e
    ret


    reti


    call c, $bdbe
    cp e
    cp l
    adc $de
    call z, $adbc
    sbc l
    sbc l
    cp e
    set 7, d
    ld sp, hl
    jp c, $9bca

    adc c
    sbc d
    xor e
    db $db
    db $ed
    db $eb
    db $ec
    adc $af
    xor l
    xor e
    cp e
    call $bbdf
    cp d
    jp z, $dbbb

    ld [$c9da], a
    cp e
    sbc e
    adc c
    xor e
    cp e
    call c, $fefd
    sbc $cd
    xor l
    adc h
    adc [hl]
    xor l
    cp e
    db $db
    db $fc
    db $eb
    jp z, $baca

    sbc d
    xor e
    cp c
    xor d
    set 1, e
    cp h
    call z, $cfdd
    db $dd
    call c, $adbb
    sbc [hl]
    sbc h
    xor l
    set 3, e
    db $eb
    ld sp, hl
    ld [$aabb], a
    adc d
    adc d
    sbc e
    cp e
    ld [$eceb], a
    xor $cf
    xor h
    xor e
    xor h
    xor l
    cp [hl]
    cp e
    cp e
    call z, $ebdc
    add sp, -$26
    res 5, e
    sbc e
    adc c
    sbc e
    cp e
    call c, $fcfc
    rst $38
    sbc $bc
    sbc e
    adc h
    adc [hl]
    sbc l
    cp e
    db $db
    db $fc
    ei
    ld [$bad9], a
    sbc e
    sbc e
    sbc e
    sbc c
    cp e
    call z, $ebdc
    db $dd
    sbc $de
    cp l
    xor e
    sbc h
    sbc l
    sbc l
    xor h
    jp z, $ebdb

    ld a, [$dae9]
    cp e
    sbc e
    adc e
    adc c
    sbc e
    call z, $fdec
    db $fd
    xor $ce
    xor h
    sbc h
    sbc l
    sbc l
    cp h
    cp h
    call z, $eaea
    jp c, $caea

    xor d
    sbc e
    adc d
    adc d
    sbc e
    cp e
    db $dd
    cp $fe
    db $ed
    db $db
    cp h
    adc l
    adc [hl]
    sbc h
    xor e
    cp h
    db $ec
    ld [$eae9], a
    jp z, $babb

    sbc d
    sbc e
    xor d
    xor h
    cp e
    call c, $dede
    xor $db
    cp h
    xor l
    sbc h
    adc h
    sbc e
    cp h
    call z, $eadb
    add sp, -$25
    res 7, c
    xor c
    xor d
    xor l
    xor l
    cp h
    set 3, l
    rst $28
    db $ed
    db $ec
    db $db
    xor h
    sbc [hl]
    adc l
    adc h
    xor d
    set 5, d
    ld a, [$f9f9]
    call z, $9abb
    adc c
    sbc e
    xor l
    cp l
    call c, $eded
    db $fd
    db $ed
    db $dd
    call $8c9c
    adc h
    adc d
    xor e
    jp c, $fbea

    ld a, [$bada]
    xor d
    sbc e
    sbc h
    xor e
    cp d
    adc $cf
    sbc $dd
    db $db
    call c, $bdcd
    xor h
    xor e
    xor e
    xor e
    cp e
    jp z, $dad9

    db $db
    jp z, $abbb

    xor e
    xor h
    cp h
    adc $cf
    call c, $cdcc
    cp l
    call $abcb
    cp h
    call z, $a8aa
    jp hl


    xor e
    cp e
    ld a, [$cbaa]
    db $ec
    sbc e
    xor d
    cp h
    xor a
    xor [hl]
    call c, $adeb
    xor $dc
    xor e
    call z, $aacc
    xor c
    ret


    xor e
    cp e
    db $ec
    ret


    reti


    db $eb
    call z, $bcac
    cp l
    sbc a
    call $bbcd
    db $dd
    sbc $bc
    call $abda
    cp e
    ret


    xor d
    cp c
    jp z, $bbcb

    db $db
    reti


    cp d
    call z, $9ece
    cp h
    cp l
    sbc l
    cp [hl]
    xor $cb
    call c, $bcfc
    xor e
    ret


    sbc c
    xor c
    jp z, $caca

    set 3, d
    xor h
    cp e
    set 1, [hl]
    cp a
    db $dd
    cp h
    sbc h
    cp l
    xor [hl]
    xor h
    call c, $dbeb
    jp z, $abea

    xor c
    jp c, $baaa

    call c, $9bab
    jp z, $bfbc

    xor $ec
    set 1, l
    rst $08
    sbc [hl]
    adc d
    cp e
    xor h
    cp h
    ei
    ret c

    jp z, $cbdb

    sbc e
    cp c
    res 3, h
    call z, $bdcb
    adc $ce
    call c, $eddb
    rst $08
    xor l
    xor e
    adc e
    xor e
    cp e
    cp d
    ld sp, hl
    ld [$fbdc], a
    cp c
    adc d
    xor e
    xor h
    xor h
    call c, $bedd
    call $accc
    cp [hl]
    adc $ac
    cp e
    db $ec
    cp h
    cp d
    jp c, $ba99

    call z, $cabb
    reti


    jp c, $cdbc

    cp l
    adc l
    call $bdcc
    xor $dd
    cp h
    call z, $adcd
    cp d
    ret


    cp c
    cp d
    call c, $b9ca
    jp c, $acba

    res 7, h
    xor l
    cp [hl]
    adc $ac
    call $cddd
    call $cdeb
    call z, $a8ca
    sbc b
    xor d
    xor e
    sbc d
    ret z

    ld hl, sp-$35
    call c, $acfc
    xor l
    sbc $9d
    xor [hl]
    sbc $ae
    cp l
    db $db
    db $dd
    cp l
    db $db
    jp hl


    xor b
    jp z, $89ba

    xor c
    jp z, $cbcb

    ld a, [$aeda]
    adc $ad
    xor [hl]
    adc $ce
    cp [hl]
    call z, $addd
    cp h
    res 7, c
    ret


    jp c, $a9ba

    ret


    xor e
    xor e
    db $db
    jp c, $ddcb

    adc $af
    xor [hl]
    cp [hl]
    xor [hl]
    call $cded
    call z, $bada
    cp d
    jp z, $b8ca

    ret c

    cp d
    xor e
    cp l
    xor d
    cp d
    call c, $cfdf
    call $9ecf
    xor l
    cp h
    xor h
    call $dadc
    ret


    ret


    jp z, $c9b9

    ret


    cp d
    cp h
    xor e
    cp e
    set 1, h
    cp a
    rst $18
    rst $08
    cp [hl]
    call $bcbd
    xor h
    xor h
    res 7, e
    db $eb
    ld [$e8b9], a
    xor c
    xor d
    cp h
    xor e
    jp z, $dbbb

    adc $ce
    db $dd
    cp a
    adc $be
    cp h
    call $ccbd
    cp e
    reti


    cp d
    ret


    ret


    cp d
    jp z, $bbbb

    cp d
    cp d
    jp z, $cebc

    cp [hl]
    adc $be
    cp l
    cp l
    cp h
    call z, $ccbc
    call z, $c9ba
    cp c
    jp z, $cbba

    cp e
    cp e
    res 7, e
    jp z, $cdbc

    cp a
    rst $08
    call $ccbc
    cp l
    call $bbbc
    res 7, e
    jp z, $0908

    dec bc
    inc c
    dec bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    inc c
    dec c
    rrca
    ld c, $0d
    inc c
    inc c
    dec c
    inc c
    inc c
    dec bc
    ld a, [bc]
    dec bc
    add hl, bc
    add hl, bc
    add hl, bc
    dec bc
    inc c
    dec bc
    add hl, bc
    ld a, [bc]
    dec bc
    dec bc
    inc c
    dec c
    rrca
    rrca
    dec c
    dec c
    dec c
    inc c
    inc c
    inc c
    dec bc
    dec bc
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    add hl, bc
    dec bc
    inc c
    dec bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    set 1, l
    call $cece
    cp l
    cp l
    call $ccce
    jp z, $baba

    call z, $caba
    jp z, $cbba

    jp z, $cbca

    cp h
    cp h
    cp e
    cp h
    adc $cf
    adc $cd
    cp h
    cp l
    call $cabb
    cp d
    cp e
    set 1, d
    ret


    jp z, $babb

    xor d
    cp h
    db $ec
    call z, $cbcb
    xor a
    rst $08
    adc $bc
    call z, $bdad
    db $db
    jp z, $ccdb

    xor e
    xor c
    sbc c
    jp z, $cbfb

    jp z, $acbb

    res 7, e
    cp l
    adc $af
    rst $08
    call c, $dbcd
    cp h
    sbc h
    sbc e
    xor h
    db $eb
    ld a, [$c9c8]
    xor e
    xor d
    res 7, c
    res 7, h
    xor e
    call c, $cfcc
    rst $18
    cp h
    sbc h
    sbc l
    cp a
    db $fd
    db $eb
    res 7, d
    xor h
    cp c
    ret


    cp e
    res 5, e
    cp b
    ret c

    ret


    db $db
    call z, $8fad
    sbc h
    call c, $defe
    rst $08
    xor h
    sbc h
    call z, $cbbc
    ret


    sbc e
    call c, $c9da
    reti


    cp d
    adc c
    adc c
    xor d
    db $fc
    db $fd
    adc $ce
    sbc l
    xor l
    db $db
    cp h
    adc $ae
    xor l
    db $db
    jp z, $dbda

    xor d
    adc e
    sbc e
    jp z, $d8f9

    jp z, $9dbb

    adc $ce
    cp [hl]
    call $cbab
    db $dd
    rst $08
    sbc $cc
    sbc d
    sbc e
    xor d
    ld [$ccfb], a
    call z, $a8aa
    ret z

    cp d
    call z, $adbd
    db $dd
    call c, $dbcc
    xor h
    adc [hl]
    sbc [hl]
    adc $fb
    ld [$bbca], a
    sbc h
    cp h
    call z, $c8bb
    xor b
    cp c
    db $db
    call $ccdc
    sbc h
    adc h
    cp h
    call c, $cefd
    cp l
    xor e
    xor e
    call $cbcc
    cp e
    xor e
    set 3, e
    jp z, $bada

    adc e
    sbc e
    set 5, h
    db $ed
    call $abbc
    cp e
    call $cdbd
    xor h
    cp e
    db $db
    db $db
    db $db
    call z, $8b9c
    xor d
    jp c, $dbfa

    cp h
    xor h
    xor e
    call z, $cccc
    cp h
    xor h
    call z, $dcdc
    call c, $8cbc
    sbc e
    set 7, e
    db $ec
    res 7, e
    sbc e
    cp e
    set 1, e
    res 5, e
    cp e
    call c, $dcdc
    call z, $8c9c
    xor h
    call c, $dcfc
    cp h
    xor e
    xor e
    set 1, e
    res 7, h
    xor h
    set 3, e
    db $db
    db $db
    xor h
    adc h
    xor h
    call z, $ebfc
    res 7, e
    sbc h
    cp h
    call z, $cbcb
    xor e
    cp e
    db $db
    call c, $bcdc
    adc e
    sbc e
    cp e
    db $ec
    db $fc
    call z, $acbc
    xor h
    set 1, e
    call z, $acac
    call c, $dbdb
    res 3, h
    adc h
    xor h
    call c, $dbfb
    res 5, e
    xor h
    call z, $cccc
    cp h
    xor h
    call z, $dcdc
    call c, $8cac
    xor h
    call z, $dcfc
    call z, $90b0
    ret nz

    ret nz

    ret nz

    ret nz

    and b
    or b
    ret nc

    ret nc

    ldh [$b0], a
    add b
    sub b
    or b
    ldh a, [$e0]
    ret nz

    or b
    sub b
    or b
    call z, $cccc
    xor h
    cp h
    call c, $ebdc
    call z, $9b8c
    xor e
    db $ec
    db $fc
    set 1, e
    xor h
    xor e
    set 1, h
    res 7, e
    xor e
    call z, $dcdc
    call c, $8c9c
    xor h
    call c, $d9fb
    call z, $9bac
    call z, $cbcb
    cp a
    xor l
    call z, $dadc
    db $eb
    xor [hl]
    adc e
    sbc b
    set 7, l
    db $eb
    res 7, h
    sbc l
    set 1, e
    adc $cc
    sbc d
    cp h
    db $dd
    db $db
    ld [$8abb], a
    sbc c
    cp h
    cp $e9
    ret


    cp a
    sbc a
    cp e
    call $cace
    xor c
    cp e
    call c, $e8d9
    cp l
    adc h
    sbc c
    cp [hl]
    rst $28
    db $ec
    call $9ebd
    cp d
    ret z

    call z, $a9cd
    xor c
    jp z, $ecdc

    call z, $9a9c
    xor h
    rst $18
    db $fd
    ret


    cp h
    xor l
    xor c
    jp z, $c9cb

    cp c
    xor e
    jp z, $edca

    rst $18
    sbc h
    sbc l
    xor a
    db $dd
    db $fc
    db $dd
    jp z, $a8aa

    jp z, $c8ca

    cp e
    xor h
    call $ddcd
    rst $18
    sbc l
    adc l
    xor l
    db $db
    db $fc
    reti


    ret


    xor e
    sbc d
    jp z, $dbca

    cp h
    xor h
    call $dccd
    db $dd
    sbc a
    adc e
    xor c
    adc $fb
    ret c

    call z, $99ab
    set 1, l
    db $dd
    cp e
    sbc [hl]
    cp l
    ret


    jp c, $aeef

    adc b
    sbc e
    call $edfa
    adc $ac
    sbc c
    set 1, h
    ret c

    jp z, $ba9d

    ret


    call c, $aced
    adc l
    sbc l
    set 7, [hl]
    db $ed
    jp z, $9cab

    ret z

    jp z, $cadc

    sbc d
    cp h
    call $eddc
    xor l
    adc c
    sbc e
    adc $fd
    ld [$accc], a
    sbc c
    cp l
    rst $08
    db $db
    jp z, $ba99

    ret z

    ld [$a9ed], a
    adc h
    sbc a
    call $effd
    adc $ac
    sbc e
    cp e
    jp z, $c9d9

    sbc c
    cp c
    set 5, h
    db $ec
    xor l
    adc [hl]
    sbc l
    call z, $effd
    call z, $8baa
    cp e
    ret z

    db $db
    call $ab9a
    set 5, e
    db $ec
    xor l
    adc e
    sbc c
    call z, $ebff
    call $9baf
    cp e
    db $dd
    db $eb
    jp z, $ab9a

    ret z

    jp hl


    db $ed
    xor h
    adc h
    sbc h
    call $edfc
    rst $08
    sbc e
    sbc d
    cp [hl]
    db $db
    add sp, -$34
    sbc h
    xor b
    call z, $e9ee
    xor e
    adc l
    sbc e
    set 7, l
    db $eb
    ret z

    sbc h
    sbc a
    set 3, l
    xor $ca
    sbc d
    xor [hl]
    call $eceb
    xor e
    adc b
    sbc c
    set 7, d
    db $eb
    call $9b9c
    call $eedf
    cp l
    sbc h
    xor d
    ret


    ld [$abeb], a
    adc c
    sbc d
    jp z, $eefb

    adc $9c
    sbc d
    set 3, l
    rst $28
    cp a
    sbc e
    cp e
    jp z, $ede9

    sbc l
    adc h
    sbc e
    jp c, $eafb

    call $999b
    set 3, d
    db $ed
    cp a
    sbc a
    xor [hl]
    call z, $eafd
    sbc e
    adc h
    sbc b
    reti


    ld hl, sp-$16
    call z, $9e8c
    call z, $eedd
    cp h
    sbc l
    cp e
    call $d8fb
    sbc e
    adc e
    sbc c
    call c, $eafe
    cp l
    adc a
    sbc e
    jp z, $e9dd

    cp b
    sbc e
    cp d
    reti


    db $fc
    rst $18
    sbc l
    adc [hl]
    xor a
    db $ed
    ei
    db $ed
    cp e
    adc b
    xor e
    jp z, $dae8

    xor e
    sbc c
    cp e
    sbc $fd
    call $8d9f
    xor h
    xor $fc
    jp hl


    xor d
    adc d
    xor c
    jp z, $dced

    xor h
    sbc h
    cp h
    db $db
    db $fc
    cp h
    adc c
    adc d
    cp h
    db $fc
    db $fc
    sbc $ad
    adc e
    cp l
    db $dd
    db $eb
    call c, $a99b
    cp c
    db $eb
    ld [$8bb9], a
    adc e
    jp z, $fffe

    sbc $9e
    adc [hl]
    cp h
    jp c, $caec

    sbc b
    xor d
    cp d
    jp hl


    db $eb
    xor l
    adc h
    sbc h
    adc $fd
    ei
    call $998b
    cp e
    db $dd
    db $eb
    cp d
    sbc [hl]
    xor e
    jp z, $ddff

    sbc d
    adc [hl]
    sbc e
    reti


    ld a, [$b9eb]
    adc c
    sbc h
    jp z, $eeeb

    xor a
    sbc [hl]
    xor [hl]
    sbc $fb
    call z, $899c
    xor d
    ld [$eaf9], a
    xor h
    adc h
    xor e
    call z, $dbfc
    xor l
    xor [hl]
    xor l
    db $db
    db $fc
    cp h
    sbc d
    sbc h
    cp h
    ld a, [$dcfa]
    sbc e
    adc h
    cp [hl]
    call c, $cbfa
    sbc e
    xor c
    cp h
    db $ec
    jp hl


    xor d
    adc l
    sbc l
    sbc $ff
    db $fd
    call z, $9b8b
    cp e
    db $eb
    ld [$a9b9], a
    xor e
    set 7, h
    call z, $8b9b
    xor h
    db $ed
    cp $ef
    xor [hl]
    adc e
    xor e
    jp z, $dbfb

    xor d
    xor d
    xor c
    call c, $bcec
    sbc l
    sbc e
    cp d
    db $eb
    db $fc
    call c, $8b9b
    xor d
    db $db
    cp $ce
    xor l
    xor [hl]
    cp l
    jp hl


    db $eb
    xor [hl]
    sbc c
    sbc h
    call z, $faf8
    call z, $9a8b
    cp e
    ld [$bdfa], a
    xor [hl]
    xor a
    rst $08
    db $fd
    call z, $9b9c
    xor d
    db $db
    ld a, [$aae9]
    adc e
    sbc e
    call $dbfd
    xor e
    xor e
    xor e
    db $dd
    db $ec
    cp e
    sbc e
    sbc e
    cp h
    db $ec
    db $fc
    db $dd
    sbc e
    adc d
    xor h
    call c, $cdfc
    xor e
    sbc d
    cp d
    ld [$aadb], a
    sbc h
    sbc e
    db $db
    db $fc
    db $fd
    cp a
    adc a
    sbc [hl]
    cp l
    db $eb
    ld [$abba], a
    xor c
    ret


    ld [$9bc9], a
    sbc l
    cp h
    db $ec
    ei
    db $eb
    sbc d
    adc h
    sbc [hl]
    call $defe
    xor h
    xor h
    xor h
    ld [$b9ea], a
    sbc c
    sbc d
    set 7, l
    db $fc
    call z, $9a8b
    xor e
    db $eb
    db $fc
    call z, $9cac
    cp h
    xor $ce
    xor l
    sbc h
    xor h
    db $db
    ld sp, hl
    db $ec
    xor d
    adc d
    sbc l
    jp z, $dafb

    cp d
    xor d
    xor d
    db $dd
    db $db
    cp h
    xor l
    sbc e
    rst $08
    rst $28
    db $fd
    adc $9d
    adc e
    xor c
    db $ec
    ld a, [$acc8]
    sbc c
    cp c
    db $ec
    res 5, e
    xor h
    xor l
    jp c, $edfb

    xor e
    sbc h
    adc [hl]
    adc $fd
    db $dd
    cp [hl]
    xor c
    sbc e
    call c, $bbd8
    xor e
    xor d
    cp e
    db $ec
    db $fc
    cp d
    sbc h
    adc d
    xor d
    db $fd
    db $eb
    call $9ebe
    call $ceed
    xor c
    xor e
    xor e
    ret c

    ei
    jp c, $9caa

    adc h
    call $dcfa
    jp z, $ae9a

    jp c, $bedc

    xor h
    xor l
    adc $ed
    ei
    cp h
    sbc h
    adc b
    xor e
    ei
    jp hl


    call z, $9bbd
    set 3, e
    cp d
    xor d
    xor [hl]
    cp h
    db $db
    db $fd
    jp c, $9d9a

    sbc [hl]
    sbc $fd
    db $dd
    jp z, $ac9b

    db $db
    call z, $a9ab
    xor c
    set 7, h
    ei
    cp h
    sbc d
    adc c
    xor e
    ei
    jp c, $aecd

    sbc a
    rst $08
    rst $18
    cp [hl]
    xor h
    xor l
    cp d
    jp hl


    ld sp, hl
    ret z

    xor c
    adc d
    sbc e
    db $ec
    db $ed
    call c, $9bca
    cp e
    db $db
    res 7, l
    xor [hl]
    xor [hl]
    rst $08
    db $fd
    db $ed
    xor l
    sbc e
    adc d
    cp e
    ld hl, sp-$27
    res 5, d
    sbc h
    db $dd
    call c, $abbb
    xor d
    cp d
    db $ed
    ei
    res 3, [hl]
    adc l
    sbc [hl]
    rst $28
    xor $dd
    cp d
    sbc e
    cp c
    ret c

    res 7, c
    xor d
    xor l
    call z, $dcfd
    xor e
    sbc c
    adc d
    call $dcfb
    adc $ab
    xor [hl]
    rst $18
    call $bcbf
    xor c
    cp d
    jp hl


    db $eb
    cp e
    xor e
    adc e
    xor d
    db $fc
    call c, $bcdc
    sbc c
    ret


    jp c, $bdbb

    cp h
    cp l
    db $db
    db $fc
    adc $ae
    sbc [hl]
    sbc l
    call c, $daea
    call z, $bb99
    call c, $bbba
    cp e
    cp d
    set 7, e
    jp c, $9caa

    adc e
    call z, $daec
    db $dd
    xor [hl]
    sbc [hl]
    rst $08
    adc $bc
    cp c
    cp e
    cp e
    jp hl


    db $ed
    cp d
    xor c
    adc h
    xor d
    db $eb
    call c, $badb
    sbc d
    call z, $bdcb
    cp [hl]
    cp d
    cp a
    rst $18
    db $ec
    cp a
    xor h
    sbc e
    sbc e
    ld [$d9da], a
    call z, $ba9a
    adc $aa
    cp l
    call $dab9
    ld a, [$bcbc]
    sbc l
    adc [hl]
    jp c, $cddd

    call c, $aeaf
    res 5, e
    cp c
    reti


    cp d
    call z, $bbfc
    cp e
    xor e
    adc h
    db $dd
    call c, $e9ca
    xor c
    xor e
    call z, $adad
    call c, $cbbb
    db $fc
    cp [hl]
    cp [hl]
    cp l
    adc l
    jp c, $bbd9

    db $ec
    cp e
    sbc l
    call z, $aca9
    db $eb
    cp e
    call $aafb
    cp e
    cp e
    adc e
    db $dd
    db $dd
    cp d
    db $eb
    cp e
    xor d
    adc $9f
    xor l
    xor $bd
    ret


    ei
    xor l
    cp b
    cp h
    adc l
    ret c

    db $db
    cp h
    jp hl


    cp l
    xor l
    jp c, $ac9a

    ld [$debc], a
    ld a, [$be9c]
    cp d
    adc [hl]
    rst $28
    call z, $edbe
    xor b
    xor d
    call c, $ab99
    db $fd
    cp c
    db $db
    db $ed
    sbc e
    call z, $8aad
    jp hl


    res 7, d
    db $ec
    xor [hl]
    xor e
    call c, $bb8d
    db $ec
    xor [hl]
    db $ed
    xor $8e
    jp z, $9bab

    ld sp, hl
    cp e
    call z, $9cea
    cp e
    call z, $dc8d
    db $ec
    xor e
    ld a, [$8ac9]
    call z, $ac9b
    db $fc
    xor e
    call z, $9cdd
    call $8bbc
    rst $28
    sbc $ba
    cp $bb
    sbc b
    adc $9a
    ret


    xor $a9
    jp c, $9acd

    jp z, $9bad

    jp hl


    call z, $faca
    sbc [hl]
    xor e
    cp e
    sbc [hl]
    db $eb
    call c, $ecbe
    cp [hl]
    xor a
    res 3, e
    cp e
    add sp, -$46
    db $ec
    ld [$bc9b], a
    xor d
    xor e
    xor $cc
    call z, $a9dd
    cp c
    cp e
    sbc d
    db $db
    db $ed
    cp h
    ei
    cp h
    sbc h
    call z, $cd9d
    db $ec
    cp h
    db $db
    res 3, h
    res 5, h
    sbc l
    db $eb
    set 3, h
    db $fc
    sbc l
    xor h
    cp h
    sbc e
    jp hl


    jp c, $eaba

    cp e
    xor e
    cp e
    sbc e
    set 5, e
    cp h
    db $ed
    db $db
    sbc l
    cp l
    sbc d
    xor h
    rst $28
    adc $cf
    sbc $ac
    cp c
    xor c
    sbc e
    jp hl


    db $db
    call $abf9
    sbc e
    cp c
    sbc h
    call z, $bcea
    db $eb
    ret


    xor e
    cp e
    sbc e
    xor l
    db $fd
    call z, $eded
    sbc h
    cp l
    xor [hl]
    sbc h
    db $ed
    call $eacb
    xor e
    xor d
    cp d
    adc e
    reti


    db $eb
    call z, $cdfc
    sbc h
    cp l
    sbc h
    cp d
    db $ec
    cp c
    jp c, $aacc

    cp h
    sbc e
    sbc d
    db $ec
    db $dd
    sbc $fc
    sbc l
    xor h
    xor d
    sbc h
    jp c, $cfdb

    xor $bf
    xor l
    cp h
    adc c
    ret


    db $ec
    ret


    ei
    db $db
    sbc b
    cp e
    sbc d
    xor d
    db $ed
    cp h
    call c, $aadb
    cp e
    xor d
    sbc h
    db $ec
    db $db
    db $dd
    ei
    xor h
    xor l
    cp h
    sbc [hl]
    call c, $bddc
    db $ed
    cp l
    xor h
    cp e
    sbc d
    cp d
    jp hl


    ret


    db $ec
    db $ec
    sbc h
    cp [hl]
    sbc h
    xor h
    db $ec
    ret


    jp c, $a9da

    cp e
    xor e
    sbc e
    db $db
    db $eb
    call z, $befc
    sbc l
    cp l
    sbc l
    jp z, $bceb

    ld [$aecf], a
    cp [hl]
    sbc [hl]
    xor d
    ld [$e8c9], a
    db $ec
    sbc d
    xor e
    xor h
    sbc c
    db $eb
    set 1, e
    db $ed
    xor d
    cp e
    cp h
    adc d
    call z, $caec
    ld a, [$9ccc]
    cp l
    sbc a
    cp l
    db $ed
    call z, $ccd9
    xor l
    cp h
    sbc a
    sbc l
    ld [$d8dd], a
    ld sp, hl
    xor h
    xor c
    xor e
    sbc h
    db $db
    db $dd
    call $bceb
    xor e
    cp c
    adc d
    cp d
    ld [$edcc], a
    db $ec
    sbc h
    cp h
    sbc d
    xor e
    db $ed
    jp z, $dccd

    xor d
    cp [hl]
    xor l
    adc e
    rst $18
    db $ed
    call z, $bcff
    sbc d
    cp e
    sbc d
    ret z

    ld [$d9ca], a
    call $bcac
    sbc [hl]
    xor d
    db $eb
    call c, $ebea

Call_002_5504:
    xor e
    xor c
    xor l
    sbc l
    call c, $cbdd
    jp c, $acbb

    cp h
    adc l
    cp l
    db $ec
    set 5, e
    call c, $bd9d
    sbc h
    xor e
    db $eb
    jp z, $dcdd

    xor l
    cp [hl]
    xor c
    sbc e
    jp c, $cde8

    ei
    cp d
    sbc l
    cp c
    adc d
    call z, $cceb
    db $ec
    jp z, $bcab

    sbc h
    xor e
    db $eb
    jp c, $fdda

    xor h
    xor [hl]
    xor [hl]
    sbc e
    db $dd
    call c, $eeca
    xor l
    xor d
    cp a
    adc e
    cp d
    xor $ca
    ld [$98dd], a
    cp e
    sbc l
    xor c
    db $ed
    call $dcd9
    xor d
    cp b
    xor h
    adc e
    db $db
    db $ed
    call z, $cefc
    sbc l
    cp e
    sbc e
    ret


    jp hl


    call z, $cedc
    sbc a
    cp e
    sbc l
    sbc h
    db $eb
    sbc $dc
    db $fd
    xor a
    xor e
    xor h
    sbc h
    reti


    call c, $eaca
    cp e
    xor c
    cp d
    sbc c
    cp e
    db $ec
    set 5, [hl]
    db $eb
    sbc e
    cp l
    sbc c
    xor h
    db $ed
    jp z, $dbdd

    xor d
    cp [hl]
    cp h
    sbc l
    db $dd
    jp hl


    set 7, d
    jp z, $bc9e

    sbc l
    cp l
    db $eb
    set 3, e
    call $bc9d
    xor h
    sbc h
    db $ec
    sbc $dd
    db $fd
    xor e
    xor b
    xor c
    sbc c
    reti


    db $dd
    call $bdeb
    xor e
    cp b
    sbc l
    xor e
    jp hl


    call $eaea
    sbc a
    xor l
    xor e
    sbc h
    jp hl


    reti


    call z, $acdd
    xor a
    cp l
    adc c
    adc $eb
    ret


    rst $38
    jp c, $be9b

    sbc b
    xor h
    db $ed
    jp z, $dcde

    sbc l
    cp h
    xor c
    sbc h
    ret c

    jp hl


    adc $f8
    call $b89e
    sbc l
    cp h
    jp hl


    call $cbdc
    sbc e
    cp d
    xor e
    sbc e
    xor $de
    jp c, $bafb

    sbc c
    xor [hl]
    adc h
    call z, $caee
    db $eb
    cp l
    sbc e
    cp l
    sbc h
    xor d
    db $eb
    db $db
    call c, $acfd
    xor e
    xor h
    sbc d
    reti


    db $dd
    set 5, d
    xor [hl]
    xor d
    cp c
    sbc h
    cp d
    db $eb
    db $dd
    ld [$9ceb], a
    xor d
    xor h
    sbc l
    db $ec
    call c, $daca
    xor h
    xor l
    cp l
    sbc h
    cp d
    ld [$eccb], a
    xor $9e
    xor h
    sbc e
    sbc l
    ld [$deda], a
    db $db
    sbc h
    xor [hl]
    cp d
    sbc e
    adc $e9
    jp z, $e9ed

    sbc d
    xor [hl]
    sbc e
    xor c
    db $ed
    reti


    jp c, $99de

    xor h
    cp a
    sbc c
    set 5, e
    ret z

    db $fc
    sbc $99
    xor h
    sbc l
    xor b
    xor $ce
    reti


    rst $18
    sbc l
    cp b
    xor h
    sbc e
    ret


    db $ed
    db $dd
    db $fd
    call c, $ad9d
    sbc e
    xor h
    ld a, [$dedb]
    call z, $ae9d
    cp c
    sbc c
    call z, $cdea
    xor $ec
    sbc l
    xor e
    sbc b
    sbc h
    db $fc
    ret c

    db $dd
    call z, $ad98
    cp h
    sbc b
    call z, $c9fb
    db $ec
    db $eb
    sbc d
    xor [hl]
    sbc l
    xor h
    db $fc
    jp c, $cbd8

    sbc e
    xor h
    cp a
    sbc [hl]
    cp h
    db $ec
    jp c, $eceb

    sbc h
    sbc [hl]
    sbc l
    xor e
    xor $dc
    set 1, l
    sbc l
    xor c
    cp e
    xor h
    cp b
    db $ec
    sbc $e8
    db $fc
    sbc l
    sbc b
    sbc h
    sbc l
    add sp, -$12
    db $dd
    ret z

    sbc [hl]
    xor h
    cp c
    xor [hl]
    cp e
    db $eb
    sbc $dc
    db $fc
    sbc [hl]
    sbc d
    sbc e
    sbc l
    ld [$deec], a
    res 3, h
    sbc l
    cp d
    xor d
    xor h
    ld [$deeb], a
    ei
    xor h
    sbc [hl]
    xor d
    sbc e
    db $ed
    ld sp, hl
    db $db
    call $9ba9
    cp [hl]
    xor d
    xor l
    db $ed
    jp hl


    call c, $bafd
    adc h
    xor l
    sbc e
    db $dd
    db $fd
    db $db
    call $9aa9
    xor h
    cp c
    xor h
    sbc $eb
    call c, $b8fc
    adc c
    xor e
    sbc c
    call $dcfd
    rst $08
    xor l
    sbc d
    xor d
    cp c
    xor d
    call $dded
    cp $de
    adc e
    xor e
    sbc h
    cp d
    db $fc
    sbc $cb
    xor [hl]
    sbc [hl]
    xor e
    cp h
    xor l
    set 5, h
    db $dd
    jp hl


    ld [$989c], a
    sbc d
    xor l
    ld a, [$dbea]
    cp c
    sbc l
    xor l
    cp d
    cp h
    cp e
    jp hl


    call c, $ebdc
    xor l
    sbc h
    sbc d
    xor e
    db $ed
    db $ec
    call c, $9cbd
    sbc e
    cp h
    cp e
    xor e
    db $ed
    db $eb
    call z, $baff
    sbc e
    xor h
    sbc b
    jp c, $d9fc

    call z, $9aad
    xor l
    cp [hl]
    xor c
    set 5, l
    ret


    db $ed
    db $dd
    adc c
    xor a
    sbc h
    cp c
    cp $db
    cp d
    cp l
    sbc e
    xor e
    adc $ab
    cp d
    db $fd
    ret


    db $db
    cp $9b
    sbc [hl]
    xor l
    sbc b
    ld [$b9eb], a
    cp e
    xor [hl]
    sbc h
    call z, $abbe
    jp hl


    db $db
    cp c
    ld sp, hl
    cp [hl]
    adc h
    cp h
    sbc l
    call z, $cbfc
    cp e
    cp d
    sbc h
    cp l
    call z, $bdad
    db $ec
    set 5, h
    db $eb
    sbc d
    xor l
    cp l
    cp e
    xor $dc
    cp e
    cp e
    cp c
    cp e
    call $9eb9
    call $dcd9
    ld [$8dc9], a
    xor e
    xor d
    db $dd
    db $fc
    jp z, $abac

    xor c
    call z, $baee
    sbc l
    call $ecb9
    db $fc
    cp c
    sbc l
    xor e
    xor e
    db $ed
    ei
    cp l
    cp l
    xor c
    sbc h
    db $dd
    jp c, $beac

    jp z, $eebb

    add sp, -$64
    xor h
    sbc b
    xor [hl]
    ei
    jp hl


    cp a
    cp e
    sbc e
    xor [hl]
    ld [$accc], a
    res 7, [hl]
    call z, $ddfb
    xor e
    xor e
    sbc [hl]
    cp e
    ld sp, hl
    call z, $bbbb
    sbc l
    cp e
    db $db
    cp h
    cp d
    cp e
    cp e
    call c, $dbfe
    xor e
    xor l
    sbc c
    set 7, h
    ret


    res 5, h
    sbc e
    call $b9dd
    xor e
    cp h
    jp z, $ecdb

    call z, $ac9c
    xor l
    db $db
    ei
    call z, $aab9
    sbc l
    call z, $bddc
    sbc h
    cp e
    call z, $fcec
    jp z, $ae9a

    xor l
    db $db
    db $fc
    call $abbb
    sbc e
    db $db
    db $db
    cp l
    sbc h
    xor e
    set 5, e
    db $ec
    db $db
    sbc d
    sbc e
    cp d
    set 7, e
    jp z, $adbb

    sbc h
    jp c, $cddd

    sbc c
    sbc [hl]
    adc $ea
    db $ec
    db $ec
    xor d
    adc e
    xor h
    set 7, d
    db $ed
    xor l
    xor d
    sbc h
    call z, $ccd9
    xor e
    adc e
    xor l
    db $ec
    db $fc
    db $ed
    call z, $9b8b
    jp z, $fbd9

    cp e
    xor e
    sbc [hl]
    cp h
    db $db
    sbc $bc
    adc e
    sbc [hl]
    set 7, e
    db $ed
    call c, $8d9c
    cp e
    jp c, $dcfd

    sbc d
    sbc l
    cp e
    jp c, $cadc

    sbc d
    sbc [hl]
    cp d
    db $eb
    rst $38
    jp c, $8eb9

    sbc e
    reti


    db $ed
    db $eb
    cp d
    sbc h
    xor e
    set 3, h
    call c, $9caa
    sbc l
    cp e
    db $fc
    db $fd
    res 7, d
    adc h
    cp d
    db $db
    db $ed
    db $db
    xor e
    sbc l
    cp d
    db $db
    sbc $c9
    xor h
    sbc [hl]
    xor c
    call z, $e9fe
    call $99ad
    cp e
    call z, $dcda
    xor [hl]
    xor e
    cp e
    call $cbca
    xor l
    sbc e
    xor e
    call $fafb
    adc $bb
    xor d
    xor l
    jp z, $cedb

    cp d
    xor e
    xor l
    ret


    res 7, [hl]
    xor d
    xor d
    sbc h
    cp d
    ld [$ecfd], a
    cp d
    xor h
    xor h
    jp z, $dcdc

    jp z, $abab

    cp h
    call z, $accb
    xor h
    sbc e
    xor l
    call z, $feeb
    db $eb
    cp d
    cp [hl]
    res 7, c
    adc $cb
    cp d
    cp a
    cp e
    cp e
    cp [hl]
    cp d
    xor d
    xor [hl]
    sbc d
    xor d
    adc $eb
    ld sp, hl
    xor $dc
    cp b
    sbc l
    cp e
    cp b
    adc $cc
    cp c
    cp [hl]
    cp e
    cp c
    adc $ba
    xor d
    sbc [hl]
    sbc e
    set 3, l
    ei
    ld a, [$bccc]
    xor c
    sbc h
    db $dd
    jp z, $cdcd

    xor c
    cp h
    call z, $abca
    sbc h
    adc h
    sbc d
    call $dacc
    db $fd
    db $eb
    cp d
    call $bbbb
    db $dd
    cp e
    db $db
    call $cbba
    cp l
    xor e
    xor e
    xor l
    sbc e
    xor d
    cp l
    call z, $fdda
    db $fc
    set 1, l
    xor d
    sbc e
    db $dd
    set 3, h
    call z, $bcab
    cp l
    cp d
    res 7, h
    sbc d
    sbc e
    cp h
    set 3, d
    call c, $dccd
    cp d
    call $badb
    call $cacc
    call $cbcc
    sbc h
    xor e
    xor d
    xor h
    cp e
    xor e
    xor d
    xor e
    set 1, e
    db $ed
    ei
    cp h
    db $dd
    jp z, $ecbc

    ret


    set 1, l
    xor h
    xor l
    xor h
    cp d
    cp l
    xor h
    xor c
    sbc l
    cp h
    ret


    db $dd
    db $ed
    jp hl


    db $ed
    call $bdb9
    cp l
    reti


    call $c8dd
    xor l
    cp l
    xor c
    cp l
    cp h
    cp c
    xor l
    xor l
    cp d
    cp l
    call $ccca
    db $ec
    jp c, $dcdb

    set 1, e
    call z, $dbdb
    cp h
    cp e
    sbc d
    xor h
    cp h
    cp d
    call z, $9aac
    sbc l
    cp h
    jp c, $fccd

    ld [$ebbd], a
    jp z, $ebbc

    cp d
    call $9acc
    xor [hl]
    xor h
    xor c
    call $abbb
    xor h
    xor e
    sbc h
    call c, $dbdb
    ei
    res 7, l
    call c, $dccc
    call c, $bcdb
    cp l
    cp e
    sbc h
    call z, $ada9
    xor e
    sbc d
    cp l
    xor e
    cp c
    call $facc
    xor $eb
    jp hl


    xor l
    set 1, d
    cp [hl]
    db $eb
    jp z, $acae

    sbc d
    cp l
    cp e
    res 3, h
    sbc c
    sbc l
    xor h
    jp c, $dbde

    ld [$cbde], a
    jp c, $bbce

    reti


    adc $db
    jp z, $aaad

    xor d
    xor l
    call z, $acbc
    xor e
    adc e
    xor h
    set 3, e
    call c, $ebfc
    cp e
    db $ed
    call z, $ecbb
    call z, $bdca
    xor h
    sbc d
    xor [hl]
    cp d
    xor c
    cp [hl]
    xor e
    xor d
    xor [hl]
    xor e
    set 1, l
    db $db
    ei
    db $db
    call z, $bbda
    cp h
    db $db
    db $dd
    call c, $acbb
    sbc h
    xor h
    cp h
    cp h
    cp d
    sbc h
    xor h
    xor d
    cp h
    set 1, e
    db $ec
    db $ec
    call c, $dcdc
    cp h
    call z, $ccdb
    res 7, e
    xor l
    xor d
    cp h
    cp h
    cp c
    cp [hl]
    xor h
    xor d
    xor [hl]
    call z, $ccca
    ld [$ddda], a
    db $eb
    sbc d
    call $aacb
    cp $bb
    xor d
    cp [hl]
    adc e
    res 7, [hl]
    res 5, e
    xor h
    xor e
    xor d
    db $dd
    cp h
    jp c, $dcdd

    jp z, $dcdd

    xor e
    call c, $bccb
    call c, $bbac
    cp e
    xor l
    cp c
    cp e
    cp [hl]
    xor e
    xor h
    xor l
    set 3, e
    call z, $dbec
    call z, $bbdc
    cp h
    db $dd
    set 1, h
    res 7, e
    xor h
    cp e
    cp e
    cp h
    cp e
    xor h
    xor h
    xor h
    cp e
    call z, $dacc
    db $ec
    db $eb
    set 3, h
    res 7, l
    call c, $dbcb
    call z, $aaac
    xor h
    cp e
    cp d
    cp h
    xor h
    xor e
    xor e
    cp h
    db $db
    cp e
    db $db
    db $eb
    call c, $dccb
    cp h
    cp e
    db $db
    call $cbdb
    xor l
    xor d
    xor e
    cp [hl]
    cp e
    ret


    xor l
    sbc l
    xor d
    xor l
    call $cbca
    db $ec
    db $db
    cp d
    db $dd
    db $db
    xor e
    db $dd
    call c, $dcca
    cp e
    sbc d
    xor l
    xor e
    cp h
    cp h
    cp e
    sbc e
    xor e
    cp h
    cp e
    call c, $ebcb
    call c, $eccb
    cp h
    cp d
    db $db
    db $dd
    db $db
    res 7, l
    xor d
    xor e
    cp h
    cp d
    call z, $9bbe
    xor h
    cp l
    cp d
    db $db
    call $eadb
    cp l
    db $db
    res 5, l
    db $db
    set 1, h
    res 7, e
    xor h
    xor e
    cp e
    cp l
    cp e
    cp h
    xor h
    xor e
    cp e
    set 1, e
    set 1, h
    call c, $dbbc
    call z, $daac
    call $dacc
    cp l
    cp e
    xor d
    cp h
    cp h
    cp d
    call $a9ac
    cp l
    cp l
    ret


    call z, $d9ce
    cp e
    db $dd
    ret


    cp h
    db $dd
    ret


    call z, $bacd
    cp e
    cp l
    cp d
    cp d
    cp [hl]
    cp e
    cp e
    cp l
    cp e
    cp h
    call z, $cccb
    call z, $cbcb
    call z, $ccbb
    call $cccb
    cp h
    cp d
    cp h
    cp h
    cp e
    cp h
    cp h
    cp e
    cp e
    cp h
    cp e
    set 1, l
    jp z, $cccc

    jp z, $cccb

    dec bc
    inc c
    dec c
    dec bc
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    inc c
    dec bc
    inc c
    inc c
    dec bc
    inc c
    inc c
    dec bc
    call z, $cacc
    call z, $cbcb
    call $babc
    cp h
    cp h
    jp z, $cccd

    jp z, $bbcc

    set 1, h
    call z, $cccb
    cp h
    cp e
    cp e
    cp e
    set 1, h
    call z, $cbbc
    res 7, e
    call z, $bccb
    cp h
    cp e
    cp h
    cp h
    cp e
    cp e
    call z, $dbeb
    call z, $acbb
    sbc h
    cp e
    call z, $cacc
    call z, $bbac
    call c, $dbdb
    call c, $abbb
    xor e
    cp h
    cp h
    call c, $bbcc
    cp e
    call z, $dbcb
    call c, $abbb
    cp h
    cp h
    cp e
    set 1, h
    xor d
    xor h
    call c, $fcfb
    db $eb
    cp e
    adc h
    adc e
    sbc h
    cp h
    call z, $cbdb
    cp h
    cp h
    call z, $dbdc
    db $db
    cp h
    xor e
    xor h
    xor h
    cp e
    call z, $cbdb
    set 1, h
    set 1, h
    call z, $acbb
    xor e
    cp e
    call z, $cbdb
    cp h
    cp h
    xor e
    cp h
    call c, $ebfb
    cp h
    sbc e
    adc e
    adc h
    cp e
    call c, $ebec
    db $db
    cp e
    cp h
    call z, $cbcc
    cp e
    cp h
    sbc e
    xor h
    cp h
    set 5, e
    ei
    call c, $abbc
    xor e
    xor h
    xor h
    cp h
    cp e
    set 5, e
    set 3, e
    call c, $bbcb
    sbc h
    xor e
    xor e
    call c, $bcdb
    xor e
    sbc e
    xor e
    call z, $ecfc
    db $ec
    db $db
    xor h
    sbc e
    xor h
    cp h
    set 3, h
    call z, $bbac
    call z, $ebdb
    db $ec
    res 5, h
    sbc h
    adc e
    adc h
    cp h
    call c, $fbfb
    call c, $bccb
    cp h
    cp e
    cp h
    xor e
    sbc e
    cp h
    db $db
    call c, $cbdc
    res 7, e
    cp e
    call z, $dbcc
    cp h
    xor h
    xor e
    xor e
    cp e
    set 1, h
    call z, $cbcc
    call z, $dbcb
    call z, $acbb
    adc h
    adc h
    xor h
    call z, $fceb
    db $fc
    db $db
    res 7, h
    sbc e
    xor h
    xor h
    sbc e
    xor e
    cp e
    call c, $ecec
    db $db
    call z, $abab
    set 3, h
    set 1, e
    cp h
    sbc e
    xor h
    call z, $eccb
    db $ec
    res 7, h
    cp h
    set 1, h
    call z, $9ccb
    sbc h
    sbc e
    xor e
    set 5, h
    ei
    db $eb
    db $db
    cp e
    xor h
    cp h
    xor e
    xor h
    cp e
    xor e
    xor h
    cp e
    call z, $fbeb
    call c, $9bab
    xor e
    cp h
    call c, $cbeb
    xor e
    sbc e
    sbc h
    cp h
    db $eb
    db $fc
    db $ec
    res 3, h
    adc e
    xor e
    set 5, e
    db $eb
    call z, $8cac
    xor h
    set 5, e
    ei
    db $ec
    call z, $9cab
    xor h
    set 3, e
    call z, $abbc
    xor h
    xor h
    db $db
    ei
    db $fc
    call c, $8cab
    sbc h
    cp e
    db $ec
    db $fc
    call c, $9cab
    sbc h
    xor h
    db $ec
    db $fc
    db $ec
    call z, $8bab
    xor e
    set 3, e
    db $db
    call z, $abac
    call z, $ebdc
    db $eb
    call z, $9cac
    xor h
    cp e
    set 3, e
    res 5, h
    xor h
    xor h
    xor e
    db $db
    db $fc
    ei
    db $ec
    call z, $8c9b
    sbc h
    cp e
    call c, $dcec
    cp h
    xor h
    cp h
    set 1, e
    call c, $accb
    xor h
    xor h
    call z, $ecdb
    call z, $9cac
    sbc e
    cp e
    db $ec
    db $eb
    call c, $accc
    xor h
    cp e
    set 3, h
    res 7, e
    sbc h
    sbc h
    xor e
    call z, $fbfc
    db $ec
    res 3, e
    adc h
    adc e
    xor h
    call c, $ecec
    call z, $abbc
    xor e
    call z, $cccb
    cp h
    cp h
    cp h
    call z, $dbdb
    call z, $9bbb
    sbc h
    xor e
    call z, $ebec
    call z, $abbc
    cp h
    set 3, e
    call z, $9cac
    sbc h
    xor h
    cp h
    call c, $fcec
    db $fc
    call c, $8cac
    adc h
    sbc h
    cp h
    call c, $dcdc
    set 1, h
    call z, $ccdc
    call z, $9cac
    xor h
    cp h
    call c, $dcec
    cp h
    sbc h
    xor h
    cp h
    call z, $ecec
    call z, $acac
    cp h
    set 3, h
    call z, $9cab
    sbc e
    xor h
    cp h
    call c, $fbec
    db $ec
    call z, $8cac
    adc h
    xor h
    call z, $d0d0
    ret nc

    ret nz

    ret nz

    ret nc

    ret nz

    ret nz

    or b
    and b
    sub b
    and b
    ret nz

    ret nc

    ldh [$d0], a
    or b
    sub b
    sub b
    or b
    ret nz

    ldh [$e0], a
    ret nz

    or b
    and b
    or b
    ret nc

    ret nc

    ret nz

    and b
    add b
    sub b
    and b
    ret nz

    ret nc

    ldh [$f0], a
    ldh [$d0], a
    or b
    add b
    add b
    sub b
    or b
    ret nc

    ret nc

    ret nc

    ret nz

    ret nz

    call c, $cccc
    cp h
    sbc h
    sbc e
    xor e
    cp h
    call c, $dcec
    xor h
    sbc e
    sbc e
    cp e
    db $db
    ei
    db $ec
    call z, $acbc
    cp h
    call c, $bbdc
    sbc e
    sbc e
    adc h
    xor h
    call c, $fbdb
    db $fc
    call c, $9bbc
    adc e
    sbc e
    cp h
    call c, $dbec
    res 7, h
    cp h
    set 1, e
    res 7, h
    xor h
    xor h
    cp e
    set 3, h
    call c, $abcc
    xor e
    cp e
    set 3, h
    db $ec
    call z, $bcbc
    xor e
    set 1, h
    cp e
    xor e
    sbc e
    sbc h
    sbc h
    set 3, e
    db $fc
    db $fc
    db $eb
    res 7, e
    sbc h
    sbc h
    xor h
    cp e
    set 3, h
    call z, $cbbb
    call z, $cccc
    cp e
    xor e
    xor h
    cp h
    call z, $dbcb
    res 7, e
    xor e
    xor e
    cp h
    call $dcdc
    res 7, e
    cp h
    call z, $cbdb
    cp e
    sbc h
    adc h
    adc h
    xor e
    cp e
    call c, $fcfc
    db $eb
    res 5, h
    sbc h
    xor h
    cp e
    set 3, h
    call z, $bbbb
    cp e
    call z, $dccc
    res 5, e
    xor h
    xor h
    cp h
    db $db
    db $eb
    call c, $abbb
    xor h
    cp h
    set 3, e
    db $db
    call z, $bcbd
    set 3, d
    res 5, e
    adc h
    adc l
    sbc e
    xor e
    db $db
    db $fc
    db $fd
    db $ec
    jp c, $acca

    cp l
    cp h
    xor d
    cp d
    xor d
    xor l
    cp [hl]
    set 3, d
    jp c, $bedc

    xor h
    xor d
    xor d
    set 3, l
    call c, $abca
    xor l
    xor h
    call z, $dbda
    db $dd
    call z, $c9ac
    jp c, $cedd

    cp h
    adc c
    adc c
    sbc h
    xor [hl]
    cp l
    ld [$fbf9], a
    xor $de
    cp e
    xor c
    xor d
    xor h
    cp h
    set 1, e
    call z, $bdbd
    set 1, e
    db $db
    call c, $aabc
    xor d
    cp e
    cp [hl]
    adc $cb
    cp e
    xor d
    cp l
    cp l
    db $db
    ld [$ccda], a
    cp l
    cp e
    cp e
    call z, $accc
    sbc e
    sbc c
    sbc e
    xor l
    call $faec
    ei
    call c, $accd
    sbc d
    xor e
    cp e
    cp h
    call z, $bbcb
    cp h
    call $dbcc
    db $db
    res 7, h
    cp e
    xor d
    cp c
    call c, $ccdf
    cp h
    xor c
    xor d
    cp [hl]
    db $dd
    db $eb
    reti


    jp z, $bfbd

    call $b9ca
    xor h
    sbc [hl]
    sbc h
    sbc d
    xor c
    cp h
    xor $ed
    ei
    ld sp, hl
    call z, $9cae
    adc e
    xor b
    ret


    db $dd
    sbc $cd
    cp e
    cp d
    call z, $cdde
    jp c, $aab9

    cp h
    cp h
    call c, $bbcc
    xor h
    sbc e
    xor e
    set 3, d
    db $eb
    call c, $bccd
    cp h
    cp e
    cp e
    xor e
    xor h
    sbc h
    sbc e
    xor e
    cp e
    call c, $fcfd
    db $eb
    db $db
    cp h
    sbc l
    adc l
    sbc e
    cp d
    set 3, e
    call c, $ccbd
    set 1, e
    db $db
    call $aabc
    xor d
    cp h
    call $cbec
    xor d
    adc l
    sbc l
    cp h
    ld [$fbf9], a
    call z, $aaab
    xor h
    cp [hl]
    call $aabc
    sbc d
    sbc h
    xor e
    cp e
    reti


    ei
    cp $ee
    call z, $8aaa
    adc h
    sbc l
    cp h
    jp c, $dbd9

    call $bccd
    jp z, $cecb

    call $c9cb
    jp z, $cddd

    xor h
    sbc e
    sbc e
    cp e
    db $db
    ei
    ei
    db $db
    cp h
    xor l
    cp [hl]
    call z, $bacb
    xor e
    sbc h
    adc e
    sbc e
    cp e
    jp z, $fcea

    db $fc
    call c, $accc
    adc l
    sbc l
    xor e
    xor e
    jp z, $dcec

    call z, $cbdc
    cp d
    jp z, $bccb

    cp h
    call z, $cdcc
    call c, $8aac
    sbc e
    xor h
    call c, $fbfc
    jp c, $acbb

    xor l
    call z, $bccb
    xor l
    adc h
    sbc e
    xor d
    cp e
    call $fcec
    db $eb
    jp c, $abca

    adc h
    adc e
    xor h
    xor l
    db $dd
    db $ec
    call c, $cbdb
    call z, $cbbb
    res 7, h
    cp h
    cp h
    db $db
    ret


    jp z, $8ebe

    adc e
    xor e
    ret


    db $fc
    rst $38
    db $eb
    cp d
    xor d
    cp h
    cp [hl]
    call z, $a9bb
    adc l
    sbc [hl]
    xor h
    cp d
    reti


    ei
    cp $ed
    db $db
    cp c
    adc d
    sbc l
    sbc [hl]
    xor e
    reti


    db $db
    rst $08
    sbc $cc
    ret


    jp z, $ccce

    xor d
    cp d
    set 1, [hl]
    db $ed
    jp c, $8daa

    adc [hl]
    sbc h
    set 7, b
    db $fc
    db $ed
    call z, $aabc
    cp h
    call $abcc
    adc c
    adc e
    xor l
    call $eaeb
    db $db
    db $dd
    adc $cb
    cp d
    cp c
    xor h
    sbc l
    xor h
    cp d
    set 5, a
    xor $dc
    jp z, $bcb9

    cp h
    set 1, d
    set 3, l
    call $8aaa
    adc l
    xor l
    call c, $f9fa
    db $dd
    cp [hl]
    xor e
    xor d
    cp c
    call z, $ccce
    sbc d
    adc d
    sbc [hl]
    cp [hl]
    call c, $e9ea
    call z, $bbce
    xor d
    cp d
    xor l
    xor [hl]
    res 7, c
    db $db
    rst $18
    call $b9cc
    cp c
    cp [hl]
    call $c9dc
    ret


    db $dd
    call $899c
    adc d
    cp [hl]
    xor $fc
    ld a, [$bdd9]
    sbc l
    xor e
    cp d
    jp z, $dddc

    xor e
    sbc e
    xor d
    xor l
    adc $cc
    jp z, $ccca

    call $babc
    cp d
    xor h
    cp l
    cp h
    jp z, $ccca

    rst $08
    call z, $baca
    cp h
    cp a
    set 1, c
    reti


    db $db
    adc $9b
    adc d
    sbc h
    cp a
    rst $28
    ei
    ld [$adc9], a
    sbc l
    xor d
    cp c
    jp c, $bdde

    xor e
    xor e
    cp l
    cp [hl]
    call z, $c9da
    cp h
    cp l
    cp e
    jp z, $beda

    cp h
    cp c
    cp e
    cp [hl]
    rst $08
    call $caca
    call $bbbe
    ret z

    ret


    call z, $dbdd
    cp h
    sbc l
    adc [hl]
    sbc l
    set 5, c
    ei
    db $db
    cp e
    cp e
    xor d
    cp h
    call $ccdc
    xor h
    xor e
    xor e
    xor e
    cp e
    set 1, e
    jp z, $bdbb

    sbc $eb
    ret


    xor c
    sbc d
    sbc a
    cp [hl]
    set 3, d
    db $db
    adc $be
    cp d
    cp b
    cp c
    call $cacc
    jp z, $efdd

    cp [hl]
    adc e
    adc c
    sbc d
    call $fafb
    reti


    cp e
    xor [hl]
    sbc [hl]
    cp h
    set 1, e
    call c, $bbcc
    xor d
    cp e
    call $ccce
    cp c
    cp b
    cp d
    set 3, [hl]
    adc $ca
    cp h
    xor l
    cp [hl]
    call z, $c9c8
    jp z, $bcbc

    cp d
    set 1, l
    rst $08
    adc $cb
    reti


    ld [$9cbc], a
    adc h
    sbc d
    jp z, $fceb

    db $ec
    call z, $9cad
    xor h
    cp h
    set 3, h
    db $db
    res 5, e
    xor e
    xor e
    cp e
    res 7, l
    cp l
    cp l
    call c, $ecdb
    call c, $9bab
    sbc d
    xor e
    set 3, d
    db $eb
    sbc $cf
    cp h
    xor e
    cp d
    cp l
    call $dada
    ld [$abcc], a
    adc d
    adc h
    xor [hl]
    sbc $fc
    ld [$ccda], a
    cp h
    xor d
    xor c
    cp d
    set 1, l
    adc $bd
    cp h
    cp h
    cp e
    cp e
    res 5, d
    sbc e
    cp e
    db $db
    db $fc
    ei
    db $dd
    sbc [hl]
    adc l
    sbc e
    xor d
    set 7, h
    db $eb
    jp z, $abba

    xor h
    cp h
    jp c, $dfdb

    sbc $dc
    xor d
    sbc d
    sbc l
    adc h
    jp z, $faea

    db $eb
    res 7, h
    xor a
    xor l
    cp l
    set 5, d
    db $db
    cp e
    xor e
    sbc d
    xor d
    cp e
    call z, $bdcd
    xor l
    cp h
    db $db
    ld [$cbeb], a
    xor e
    adc e
    adc d
    cp e
    db $dd
    rst $28
    xor $cb
    cp e
    cp d
    cp e
    cp e
    jp z, $dacb

    db $db
    call c, $9fcc
    sbc l
    sbc h
    xor d
    reti


    db $db
    db $eb
    db $eb
    cp d
    xor d
    xor e
    xor h
    adc $ef
    call c, $aadb
    adc d
    sbc e
    cp e
    res 7, d
    jp z, $bdbb

    rst $18
    db $ed
    db $eb
    reti


    xor d
    adc h
    adc e
    set 3, d
    ld [$cceb], a
    cp [hl]
    xor a
    cp l
    cp d
    ret


    res 7, h
    call c, $dadb
    cp e
    sbc h
    sbc h
    sbc l
    adc $dc
    jp hl


    jp c, $bccb

    sbc h
    cp d
    set 3, e
    set 1, e
    call $adaf
    xor d
    sbc c
    cp d
    call $dacc
    jp z, $bcda

    cp h
    cp h
    xor a
    xor a
    cp e
    reti


    reti


    call z, $bbce
    ret


    jp z, $cbcb

    call z, $cfcf
    db $ec
    reti


    cp c
    adc h
    adc l
    sbc h
    jp z, $fbea

    call c, $bddc
    xor a
    xor l
    cp d
    ret


    db $db
    call $cabc
    xor d
    xor e
    sbc h
    cp e
    cp e
    xor [hl]
    rst $08
    call $e9d9
    set 1, l
    xor h
    adc d
    sbc d
    cp e
    ei
    ei
    db $ec
    cp a
    sbc [hl]
    sbc e
    cp c
    jp z, $ecec

    set 3, d
    jp c, $9bab

    adc h
    sbc l
    cp [hl]
    db $dd
    db $eb
    jp c, $bbda

    xor e
    cp e
    xor e
    jp z, $cbe9

    cp [hl]
    cp a
    xor l
    xor d
    jp z, $bbbb

    cp e
    cp e
    cp e
    set 5, d
    ei
    call z, $9dac
    adc l
    cp h
    call c, $eafb
    res 5, e
    xor h
    cp e
    ret


    jp z, $dfcc

    rst $18
    db $ed
    db $db
    sbc d
    adc e
    adc e
    sbc e
    db $db
    ei
    ld [$bcda], a
    sbc h
    sbc a
    cp [hl]
    call z, $ebdb
    db $db
    xor e
    sbc d
    sbc e
    xor e
    cp c
    cp e
    adc $af
    xor l
    call z, $dbcc
    db $db
    cp c
    xor e
    xor h
    cp d
    ret


    jp c, $cfdd

    cp a
    cp l
    cp e
    jp z, $cbca

    jp z, $ebdb

    db $db
    xor h
    adc h
    adc [hl]
    xor [hl]
    call c, $ecfc
    jp c, $aaba

    sbc e
    xor e
    jp z, $eddc

    sbc $cd
    cp e
    xor l
    xor l
    xor d
    xor c
    cp e
    cp e
    ret


    ret


    set 3, a
    sbc $dc
    cp h
    xor l
    sbc l
    xor d
    jp z, $dbeb

    jp c, $acc9

    xor [hl]
    xor [hl]
    cp h
    db $db
    db $dd
    call c, $daeb
    xor d
    adc h
    adc d
    sbc c
    set 3, [hl]
    rst $28
    call c, $ccdb
    sbc l
    xor e
    cp d
    cp e
    db $eb
    db $eb
    reti


    cp h
    xor a
    adc [hl]
    sbc h
    jp z, $dccd

    res 7, e
    xor d
    xor h
    jp c, $dbe9

    cp [hl]
    sbc a
    sbc e
    xor h
    set 5, h
    db $ec
    jp c, $aacb

    sbc d
    xor d
    cp e
    sbc $ee
    db $ec
    db $ec
    xor e
    sbc h
    adc e
    sbc d
    call c, $fada
    jp c, $bfbc

    sbc l
    cp e
    set 3, h
    call c, $dacb
    cp d
    sbc h
    sbc d
    xor d
    call z, $cede
    cp l
    xor e
    xor h
    set 3, e
    db $ec
    db $db
    xor d
    sbc c
    sbc d
    xor l
    sbc $ee
    db $eb
    db $dd
    cp h
    xor e
    xor e
    xor d
    cp h
    jp c, $ead9

    db $ec
    rst $08
    cp l
    adc l
    adc e
    sbc e
    cp l
    ld [$dbfb], a
    cp e
    xor d
    sbc b
    xor h
    rst $08
    sbc $dc
    jp c, $accc

    sbc e
    xor e
    jp z, $cacb

    cp d
    xor e
    xor [hl]
    xor a
    call z, $edec
    db $ec
    cp e
    sbc d
    adc d
    adc e
    cp d
    reti


    ei
    db $ed
    rst $08
    cp [hl]
    xor h
    xor e
    cp h
    call z, $d9db
    ld [$aadb], a
    sbc d
    sbc e
    xor a
    adc $dc
    call c, $bddb
    xor d
    xor c
    set 1, e
    set 1, b
    cp e
    cp [hl]
    cp [hl]
    xor [hl]
    cp e
    set 1, l
    jp z, $bbbb

    xor d
    xor e
    cp c
    set 3, l
    xor $fd
    db $eb
    cp l
    sbc l
    adc e
    sbc d
    set 5, h
    db $eb
    reti


    cp d
    sbc h
    xor h
    xor a
    call $dcdc
    db $db
    call $bbca
    xor h
    xor d
    xor d
    cp c
    cp h
    rst $08
    rst $08
    call z, $cccb
    call $babb
    cp e
    cp d
    set 1, c
    set 1, l
    adc $ce
    cp e
    cp h
    cp h
    cp h
    xor e
    cp c
    cp h
    cp e
    jp z, $eada

    xor $df
    cp l
    adc e
    adc h
    xor h
    set 5, e
    reti


    call z, $a9ab
    cp c
    cp e
    rst $18
    rst $18
    call $cccb
    cp l
    cp e
    res 5, d
    sbc e
    xor d
    cp c
    jp c, $efec

    adc $bd
    xor e
    xor e
    cp l
    call z, $dada
    cp h
    cp d
    xor d
    cp c
    cp h
    rst $08
    cp [hl]
    xor [hl]
    cp e
    call $cbbc
    db $db
    jp hl


    db $fc
    ld [$8aba], a
    adc e
    xor [hl]
    call $ecfe
    cp h
    xor h
    sbc e
    sbc h
    cp e
    db $db
    ld [$dada], a
    jp z, $cebc

    adc $cd
    cp e
    sbc e
    sbc [hl]
    xor e
    ret


    db $eb
    ei
    call c, $a9c8
    sbc h
    xor [hl]
    rst $08
    db $db
    db $dd
    call c, $acbc
    xor c
    xor h
    xor d
    cp d
    cp d
    ret


    cp h
    call z, $cdcf
    call c, $fcdd
    db $fc
    db $db
    xor d
    adc e
    adc e
    xor c
    jp z, $dbeb

    call $aeae
    xor h
    cp h
    call z, $cccb
    jp c, $cbcb

    ret z

    set 1, d
    cp h
    xor l
    xor [hl]
    cp [hl]
    call z, $dbcc
    call c, $bacc
    cp e
    cp c
    set 3, c
    res 7, h
    cp l
    xor a
    xor h
    cp l
    cp l
    cp d
    cp e
    cp e
    cp e
    set 3, d
    reti


    db $eb
    ei
    xor $be
    adc l
    adc h
    sbc h
    cp h
    ld [$d9ec], a
    cp h
    xor e
    sbc b
    xor h
    ret


    call $dddd
    adc $cc
    cp l
    cp e
    cp e
    jp z, $bbcd

    cp c
    cp d
    ret


    call z, $cdcb
    cp l
    xor l
    cp l
    cp e
    adc $da
    db $dd
    jp z, $adb9

    xor c
    xor d
    xor c
    cp l
    call $cecc
    call z, $ccce
    call c, $ecda
    db $db
    cp d
    adc e
    adc b
    sbc h
    cp d
    db $ec
    xor $dc
    cp a
    xor e
    sbc l
    xor h
    jp z, $dbdc

    jp c, $c9ca

    cp c
    cp e
    cp h
    adc $cd
    cp l
    cp l
    cp l
    adc $c9
    call z, $cbcb
    cp e
    cp b
    cp e
    jp z, $dddc

    call z, $acae
    xor l
    xor h
    cp e
    cp h
    set 1, e
    jp z, $bac9

    set 3, d
    call c, $eeed
    call c, $8eac
    adc e
    sbc h
    set 5, e
    db $ec
    reti


    cp d
    xor d
    sbc e
    cp h
    call z, $cdcd
    rst $08
    call z, $cccc
    jp z, $babe

    cp d
    xor h
    cp b
    set 1, d
    call z, $cbce
    cp l
    cp l
    adc $cc
    call z, $bcca
    xor h
    xor c
    xor e
    cp b
    set 1, e
    jp z, $bcce

    cp [hl]
    cp h
    cp [hl]
    db $dd
    db $db
    db $ec
    ld [$b9dd], a
    adc c
    adc c
    sbc d
    cp l
    db $eb
    db $ec
    db $dd
    adc $ac
    xor l
    xor l
    cp d
    call $dbca
    set 1, c
    ret


    cp d
    cp h
    cp h
    cp [hl]
    call z, $cdcd
    call z, $bcbe
    cp e
    cp d
    set 1, c
    ret


    jp c, $ccc9

    cp h
    cp [hl]
    xor h
    xor [hl]
    xor [hl]
    xor h
    cp h
    set 3, l
    reti


    jp c, $bbc8

    cp e
    cp b
    adc $ea
    rst $38
    db $ed
    res 3, [hl]
    adc h
    adc [hl]
    xor e
    call z, $eae9
    call c, $abb8
    xor b
    xor l
    cp h
    set 1, a
    jp z, $cddd

    cp l
    cp h
    cp e
    cp e
    set 1, e
    reti


    res 7, d
    cp e
    cp e
    cp h
    call $cccd
    jp z, $cacf

    cp h
    cp h
    cp c
    cp [hl]
    cp b
    cp e
    cp d
    jp z, $c9cd

    adc $cb
    call $babc
    cp a
    set 3, e
    ld [$cceb], a
    xor c
    adc e
    adc h
    xor e
    jp z, $edeb

    db $dd
    cp h
    xor h
    sbc h
    xor l
    cp h
    ret


    call z, $cbcb
    set 1, c
    call z, $cbcb
    cp e
    cp h
    cp h
    cp h
    call $dddb
    call $bccb
    cp d
    set 1, h
    jp z, $baba

    cp e
    cp h
    cp h
    call z, $bcbc
    cp e
    cp [hl]
    cp e
    call z, $cace
    jp z, $cbca

    db $dd
    ld [$bcd9], a
    adc h
    adc h
    sbc h
    cp h
    db $ec
    ei
    rst $28
    res 7, e
    xor l
    xor d
    xor h
    cp d
    cp e
    set 1, d
    jp c, $dcdc

    res 7, l
    cp l
    cp e
    cp h
    cp h
    adc $cb
    db $db
    jp c, $bdcb

    cp d
    cp d
    cp h
    set 1, h
    cp e
    cp d
    cp [hl]
    cp h
    cp d
    cp e
    cp l
    cp [hl]
    cp d
    cp d
    call $cbcb
    set 1, e
    cp e
    cp e
    set 5, d
    db $fc
    db $db
    cp l
    adc l
    adc b
    sbc l
    adc $ec
    db $ec
    jp c, $adcc

    xor e
    cp d
    res 7, h
    cp e
    xor d
    xor e
    call $ebec
    db $db
    call z, $9dae
    sbc d
    cp h
    call c, $eceb
    jp c, $adbc

    xor c
    xor d
    cp d
    cp l
    cp l
    set 1, h
    db $db
    db $dd
    db $db
    cp e
    xor [hl]
    sbc e
    sbc e
    xor h
    jp z, $eaec

    call c, $a9bc
    xor l
    cp e
    call c, $fbec
    db $dd
    sbc d
    adc l
    adc h
    sbc h
    call $ede9
    db $db
    call z, $babb
    call $9cb9
    sbc e
    xor h
    call z, $fdea
    db $eb
    call z, $8d9b
    sbc l
    cp c
    call c, $eceb
    call c, $bcc9
    cp h
    cp e
    xor e
    xor e
    cp h
    cp h
    call z, $ebd9
    sbc $cb
    xor h
    sbc d
    sbc h
    xor h
    set 3, l
    jp hl


    call c, $aabc
    cp l
    xor d
    cp h
    call c, $dceb
    jp z, $8c9d

    adc h
    cp e
    db $db
    db $ec
    db $ec
    call c, $bbbb
    cp e
    cp e
    cp h
    xor d
    xor h
    cp h
    call c, $fbfb
    db $db
    xor l
    sbc h
    adc e
    xor h
    set 3, e
    db $eb
    db $eb
    call c, $accb
    sbc e
    sbc e
    sbc h
    xor h
    call z, $ecdb
    db $eb
    call c, $abbb
    xor h
    xor e
    xor h
    cp e
    set 3, h
    db $db
    db $ec
    call c, $bccb
    xor h
    xor h
    xor h
    cp e
    cp h
    cp h
    set 1, e
    call c, $dbdc
    db $db
    xor h
    adc e
    adc e
    xor e
    call z, $fbfc
    db $db
    cp h
    xor h
    sbc e
    xor e
    call z, $cbdc
    xor e
    sbc h
    xor e
    set 5, h
    db $ec
    res 7, h
    xor e
    cp e
    call z, $dcdb
    res 7, h
    xor h
    xor e
    cp h
    set 1, h
    call z, $bccb
    cp e
    call z, $cbcc
    cp h
    cp e
    cp h
    call z, $dccb
    db $db
    call z, $abac
    xor h
    cp h
    call z, $dbdb
    call z, $9cbc
    sbc e
    sbc e
    call z, $dbdc
    db $db
    call z, $abbc
    xor e
    xor h
    cp h
    call z, $dbdb
    call c, $cbdc
    cp h
    cp h
    cp h
    cp e
    set 1, h
    call z, $abcc
    xor h
    xor h
    set 3, h
    set 1, h
    cp h
    cp e
    cp h
    cp h
    set 1, h
    call z, $cccb
    res 7, h
    cp h
    xor h
    xor h
    cp e
    call z, $ecdb
    call c, $bccc
    xor e
    cp h
    call z, $bccc
    cp e
    cp h
    cp h
    cp h
    call z, $cccc
    call z, $bcbc
    call z, $cccc
    cp h
    cp h
    cp h
    cp h
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    or b
    or b
    or b
    ret nz

    ret nz

    ret nc

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
    or b
    or b
    ret nz

    or b
    or b
    and b
    and b
    or b
    ret nz

    ret nc

    ret nc

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

    or b
    or b
    or b
    or b
    or b
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

    ret nz

    ret nz

    or b
    or b
    or b
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
    or b
    or b
    ret nz

    ret nz

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
    or b
    or b
    or b
    ret nz

    ret nz

    ret nz

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
    or b
    ret nz

    ret nz

    ret nz

    ret nz

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

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

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
    adc c
    add sp, -$76
    ld [bc], a
    add a
    ld [hl], $56
    add d
    sub l
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
    jr z, jr_002_67a6

    dec e
    ld l, b
    db $10
    add hl, hl
    add b
    db $ec
    inc b
    jr nz, jr_002_678d

    ld c, d
    jr nz, jr_002_67d6

    inc b
    inc l
    add b
    db $ec
    inc b
    jr nz, jr_002_678f

    ld d, d
    jr nz, jr_002_67e0

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
    jr z, jr_002_67ce

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

jr_002_678d:
    db $ec
    inc b

jr_002_678f:
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

jr_002_67a6:
    jr z, jr_002_67f8

    dec e
    ld l, b
    db $10
    add hl, hl
    add b
    db $ec
    inc b
    jr nz, jr_002_67df

    ld c, d
    jr nz, jr_002_6828

    inc b
    inc l
    add b
    db $ec
    inc b
    jr nz, jr_002_67e1

    ld d, d
    jr nz, jr_002_6832

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

jr_002_67ce:
    jr z, jr_002_6820

    dec de
    ld [hl], h
    inc b
    daa
    add b
    db $ec

jr_002_67d6:
    inc b
    ld a, [de]
    cpl
    ld c, c
    ld a, [de]
    ld [hl], h
    inc b
    ld h, $80

jr_002_67df:
    db $ec

jr_002_67e0:
    inc b

jr_002_67e1:
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

jr_002_67f8:
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

jr_002_6820:
    inc b
    inc a
    ld [hl], h
    inc b
    ccf
    ld [hl], h
    inc b
    ld c, e

jr_002_6828:
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

jr_002_6832:
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
    ccf
    add hl, sp
    dec e
    ld [hl], h
    inc b
    add hl, hl
    ld [hl], h
    inc b
    dec e
    add hl, sp
    ccf
    dec e
    ld [hl-], a
    ld b, [hl]
    dec e
    ld h, h
    inc d
    add hl, hl
    ld [hl], h
    inc b
    dec e
    ld l, h
    inc c
    jr nz, jr_002_68f8

    ld b, l
    jr nz, @+$70

    ld a, [bc]
    inc l
    ld [hl], h
    inc b
    jr nz, jr_002_68f8

    ld c, [hl]
    jr nz, jr_002_6902

    ld b, a
    jr nz, jr_002_6941

    dec bc
    inc l
    ld [hl], h
    inc b
    jr nz, @+$76

    inc b
    dec de
    dec a
    dec sp
    dec de
    ld l, a
    add hl, bc
    daa
    ld [hl], d
    ld b, $1b
    dec l
    ld c, e
    dec de
    inc [hl]
    ld b, h
    dec de
    ld h, a
    ld de, $7427
    inc b
    dec de
    ld [hl], h
    inc b
    ld a, [de]
    ld c, d
    ld l, $1a
    ld l, a

jr_002_68f8:
    add hl, bc
    ld h, $74
    inc b
    ld a, [de]
    inc [hl]
    ld b, h
    ld a, [de]
    ld l, a
    add hl, bc

jr_002_6902:
    ld h, $62
    ld d, $20
    ld [hl], h
    inc b
    ld l, $5f
    add hl, de
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
    jr z, jr_002_6968

    dec e
    ld l, b
    db $10
    add hl, hl
    add b
    db $ec
    inc b
    jr nz, jr_002_694f

    ld c, d
    jr nz, jr_002_6998

    inc b
    inc l
    add b
    db $ec
    inc b
    jr nz, jr_002_6951

    ld d, d
    jr nz, jr_002_69a2

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
    jr z, jr_002_6990

    dec de

jr_002_6941:
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

jr_002_694f:
    db $ec
    inc b

jr_002_6951:
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

jr_002_6968:
    jr z, jr_002_69ba

    dec e
    ld l, b
    db $10
    add hl, hl
    add b
    db $ec
    inc b
    jr nz, jr_002_69a1

    ld c, d
    jr nz, jr_002_69ea

    inc b
    inc l
    add b
    db $ec
    inc b
    jr nz, jr_002_69a3

    ld d, d
    jr nz, jr_002_69f4

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

jr_002_6990:
    jr z, jr_002_69e2

    dec de
    ld [hl], h
    inc b
    daa
    add b
    db $ec

jr_002_6998:
    inc b
    ld a, [de]
    cpl
    ld c, c
    ld a, [de]
    ld [hl], h
    inc b
    ld h, $80

jr_002_69a1:
    db $ec

jr_002_69a2:
    inc b

jr_002_69a3:
    ld a, [de]
    ld sp, $1a47
    ld e, [hl]
    ld a, [de]
    ld h, $80
    db $ec
    inc b
    dec e
    ccf
    add hl, sp
    dec e
    ld [hl], h
    inc b
    add hl, hl
    ld [hl], h
    inc b
    dec e
    add hl, sp
    ccf
    dec e

jr_002_69ba:
    ld [hl-], a
    ld b, [hl]
    dec e
    ld h, h
    inc d
    add hl, hl
    ld [hl], h
    inc b
    dec e
    ld l, h
    inc c
    jr nz, jr_002_69fa

    ld b, l
    jr nz, jr_002_6a38

    ld a, [bc]
    inc l
    ld [hl], h
    inc b
    jr nz, jr_002_69fa

    ld c, [hl]
    jr nz, jr_002_6a04

    ld b, a
    jr nz, jr_002_6a43

    dec bc
    inc l
    ld [hl], h
    inc b
    jr nz, @+$76

    inc b
    dec de
    dec a
    dec sp
    dec de
    ld l, a

jr_002_69e2:
    add hl, bc
    daa
    ld [hl], d
    ld b, $1b
    dec l
    ld c, e
    dec de

jr_002_69ea:
    inc [hl]
    ld b, h
    dec de
    ld h, a
    ld de, $7427
    inc b
    dec de
    ld [hl], h

jr_002_69f4:
    inc b
    ld a, [de]
    ld c, d
    ld l, $1a
    ld l, a

jr_002_69fa:
    add hl, bc
    ld h, $74
    inc b
    ld a, [de]
    inc [hl]
    ld b, h
    ld a, [de]
    ld l, a
    add hl, bc

jr_002_6a04:
    ld h, $62
    ld d, $20
    ld [hl], h
    inc b
    ld l, $5f
    add hl, de
    dec e
    ccf
    add hl, sp
    dec e
    ld [hl], h
    inc b
    add hl, hl
    ld [hl], h
    inc b
    dec e
    add hl, sp
    ccf
    dec e
    ld [hl-], a
    ld b, [hl]
    dec e
    ld h, h
    inc d
    add hl, hl
    ld [hl], h
    inc b
    dec e
    ld l, h
    inc c
    jr nz, jr_002_6a5a

    ld b, l
    jr nz, jr_002_6a98

    ld a, [bc]
    inc l
    ld [hl], h
    inc b
    jr nz, jr_002_6a5a

    ld c, [hl]
    jr nz, jr_002_6a64

    ld b, a
    jr nz, jr_002_6aa3

    dec bc
    inc l

jr_002_6a38:
    ld [hl], h
    inc b
    jr nz, @+$76

    inc b
    dec de
    dec a
    dec sp
    dec de
    ld l, a
    add hl, bc

jr_002_6a43:
    daa
    ld [hl], d
    ld b, $1b
    dec l
    ld c, e
    dec de
    inc [hl]
    ld b, h
    dec de
    ld h, a
    ld de, $7427
    inc b
    dec de
    ld [hl], h
    inc b
    ld a, [de]
    ld c, d
    ld l, $1a
    ld l, a

jr_002_6a5a:
    add hl, bc
    ld h, $74
    inc b
    ld a, [de]
    inc [hl]
    ld b, h
    ld a, [de]
    ld l, a
    add hl, bc

jr_002_6a64:
    ld h, $62
    ld d, $20
    ld [hl], h
    inc b
    ld l, $5f
    add hl, de
    ld e, $3f
    add hl, sp
    ld e, $74
    inc b
    ld a, [hl+]
    ld [hl], h
    inc b
    ld e, $39
    ccf
    ld e, $32
    ld b, [hl]
    ld e, $64
    inc d
    ld a, [hl+]
    ld [hl], h
    inc b
    ld e, $6c
    inc c
    ld hl, $4533
    ld hl, $0a6e
    dec l
    ld [hl], h
    inc b
    ld hl, $4e2a
    ld hl, $4731
    ld hl, $0b6d
    dec l

jr_002_6a98:
    ld [hl], h
    inc b
    ld hl, $0474
    inc e
    dec a
    dec sp
    inc e
    ld l, a
    add hl, bc

jr_002_6aa3:
    jr z, jr_002_6b17

    ld b, $1c
    dec l
    ld c, e
    inc e
    inc [hl]
    ld b, h
    inc e
    ld h, a
    ld de, $7428
    inc b
    inc e
    ld [hl], h
    inc b
    dec de
    ld c, d
    ld l, $1b
    ld l, a
    add hl, bc
    daa
    ld [hl], h
    inc b
    dec de
    inc [hl]
    ld b, h
    dec de
    ld l, a
    add hl, bc
    daa
    ld h, d
    ld d, $21
    ld [hl], h
    inc b
    cpl
    ld e, a
    add hl, de
    ld e, $3f
    add hl, sp
    ld e, $74
    inc b
    ld a, [hl+]
    ld [hl], h
    inc b
    ld e, $39
    ccf
    ld e, $32
    ld b, [hl]
    ld e, $64
    inc d
    ld a, [hl+]
    ld [hl], h
    inc b
    ld e, $6c
    inc c
    ld hl, $4533
    ld hl, $0a6e
    dec l
    ld [hl], h
    inc b
    ld hl, $4e2a
    ld hl, $4731
    ld hl, $0b6d
    dec l
    ld [hl], h
    inc b
    ld hl, $0474
    inc e
    dec a
    dec sp
    inc e
    ld l, a
    add hl, bc
    jr z, jr_002_6b77

    ld b, $1c
    dec l
    ld c, e
    inc e
    inc [hl]
    ld b, h
    inc e
    ld h, a
    ld de, $7428
    inc b
    inc e
    ld [hl], h
    inc b
    dec de
    ld c, d

jr_002_6b17:
    ld l, $1b
    ld l, a
    add hl, bc
    daa
    ld [hl], h
    inc b
    dec de
    inc [hl]
    ld b, h
    dec de
    ld l, a
    add hl, bc
    daa
    ld h, d
    ld d, $21
    ld [hl], h
    inc b
    cpl
    ld h, d
    ld d, $83
    adc c
    call c, Call_000_008a
    add a
    ld h, $56
    add d
    sub l
    add [hl]
    inc b
    add [hl]
    inc b
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

jr_002_6b77:
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
    cp h
    inc b
    ld c, h
    add e
    cp h
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
    cp h
    inc b
    ld c, h
    add e
    cp h
    inc b
    ld c, e
    add e
    cp h
    inc b
    ld c, h
    add e
    cp h
    inc b
    ld c, d
    add e
    cp h
    inc b
    ld c, l
    add e
    cp h
    inc b
    ld c, e
    add e
    cp h
    inc b
    ld c, h
    add e
    cp h
    inc b
    ld c, d
    add e
    cp h
    inc b
    ld c, l
    add e
    cp h
    inc b
    add e
    adc c
    call c, $028a
    add a
    ld h, $56
    add d
    and l
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
    call c, Call_002_5504
    add c
    ld h, h
    inc b
    ld d, b
    jr c, jr_002_6f55

    ld d, d
    jr c, jr_002_6f58

    ld e, b

jr_002_6f55:
    add e
    ld b, h
    inc b

jr_002_6f58:
    ld d, a
    ld h, a
    ld de, $8156
    call c, Call_002_5504
    add c
    jr c, jr_002_6f93

    ld d, b
    jr c, jr_002_6f6a

    ld d, d
    jr c, @+$06

    scf

jr_002_6f6a:
    dec sp
    dec a
    jr nc, @+$3d

    dec a
    inc sp
    dec sp
    dec a
    dec [hl]
    dec sp
    dec a
    scf
    dec sp
    dec a
    jr nc, @+$3d

    dec a
    inc sp
    dec sp
    dec a
    scf
    dec sp
    dec a
    jr nc, jr_002_6fbe

    dec a
    inc sp
    dec sp
    dec a
    ld b, e
    dec sp
    dec a
    jr nc, jr_002_6fc7

    dec a
    inc sp
    dec sp
    dec a
    ccf
    dec sp
    dec a

jr_002_6f93:
    jr nc, jr_002_6fd0

    dec a
    inc sp
    dec sp
    dec a
    ld b, c
    dec sp
    dec a
    jr nc, @+$3d

    dec a
    inc sp
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld a, $3b
    dec a
    jr nc, jr_002_6fe5

    dec a
    inc sp
    dec sp
    dec a
    dec [hl]
    dec sp
    dec a
    scf
    dec sp
    dec a
    jr nc, jr_002_6ff1

    dec a
    inc sp
    dec sp
    dec a
    dec [hl]
    dec sp
    dec a
    inc sp

jr_002_6fbe:
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld a, $3b
    dec a
    ccf

jr_002_6fc7:
    dec sp
    dec a
    scf
    dec sp
    dec a
    jr nc, @+$3d

    dec a
    inc sp

jr_002_6fd0:
    dec sp
    dec a
    dec [hl]
    dec sp
    dec a
    scf
    dec sp
    dec a
    jr nc, @+$3d

    dec a
    inc sp
    dec sp
    dec a
    scf
    dec sp
    dec a
    jr nc, jr_002_701e

    dec a
    inc sp

jr_002_6fe5:
    dec sp
    dec a
    ld b, e
    dec sp
    dec a
    jr nc, jr_002_7027

    dec a
    inc sp
    dec sp
    dec a
    ccf

jr_002_6ff1:
    dec sp
    dec a
    jr nc, jr_002_7030

    dec a
    inc sp
    dec sp
    dec a
    ld b, c
    dec sp
    dec a
    jr nc, @+$3d

    dec a
    inc sp
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld a, $3b
    dec a
    jr nc, jr_002_7045

    dec a
    inc sp
    dec sp
    dec a
    dec [hl]
    dec sp
    dec a
    scf
    dec sp
    dec a
    jr nc, jr_002_7051

    dec a
    inc sp
    dec sp
    dec a
    dec [hl]
    dec sp
    dec a
    inc sp

jr_002_701e:
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld a, $3b
    dec a
    ccf

jr_002_7027:
    dec sp
    dec a
    jr c, jr_002_7066

    dec a
    ld sp, $3d3b
    inc [hl]

jr_002_7030:
    dec sp
    dec a
    ld [hl], $3b
    dec a
    jr c, @+$3d

    dec a
    ld sp, $3d3b
    inc [hl]
    dec sp
    dec a
    jr c, @+$3d

    dec a
    ld sp, $3d3b
    inc [hl]

jr_002_7045:
    dec sp
    dec a
    ld b, h
    dec sp
    dec a
    ld sp, $3d3b
    inc [hl]
    dec sp
    dec a
    ld b, b

jr_002_7051:
    dec sp
    dec a
    ld sp, $3d3b
    inc [hl]
    dec sp
    dec a
    ld b, d
    dec sp
    dec a
    ld sp, $3d3b
    inc [hl]
    dec sp
    dec a
    ld b, b
    dec sp
    dec a
    ccf

jr_002_7066:
    dec sp
    dec a
    ld sp, $3d3b
    inc [hl]
    dec sp
    dec a
    ld [hl], $3b
    dec a
    jr c, jr_002_70ae

    dec a
    ld sp, $3d3b
    inc [hl]
    dec sp
    dec a
    ld [hl], $3b
    dec a
    inc [hl]
    dec sp
    dec a
    ld b, b
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld b, b
    dec sp
    dec a
    jr c, jr_002_70c6

    dec a
    ld sp, $3d3b
    inc [hl]
    dec sp
    dec a
    ld [hl], $3b
    dec a
    jr c, @+$3d

    dec a
    ld sp, $3d3b
    inc [hl]
    dec sp
    dec a
    jr c, @+$3d

    dec a
    ld sp, $3d3b
    inc [hl]
    dec sp
    dec a
    ld b, h
    dec sp
    dec a
    ld sp, $3d3b
    inc [hl]

jr_002_70ae:
    dec sp
    dec a
    ld b, b
    dec sp
    dec a
    ld sp, $3d3b
    inc [hl]
    dec sp
    dec a
    ld b, d
    dec sp
    dec a
    ld sp, $3d3b
    inc [hl]
    dec sp
    dec a
    ld b, b
    dec sp
    dec a
    ccf

jr_002_70c6:
    dec sp
    dec a
    ld sp, $3d3b
    inc [hl]
    dec sp
    dec a
    ld [hl], $3b
    dec a
    jr c, jr_002_710e

    dec a
    ld sp, $3d3b
    inc [hl]
    dec sp
    dec a
    ld [hl], $3b
    dec a
    inc [hl]
    dec sp
    dec a
    ld b, b
    dec sp
    dec a
    ccf
    dec sp
    dec a
    ld b, b
    dec sp
    dec a
    add e
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

jr_002_710e:
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
    jr jr_002_714a

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

jr_002_714a:
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
    jr jr_002_71aa

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

jr_002_71aa:
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
    jr jr_002_720a

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

jr_002_720a:
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
    jr jr_002_7260

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

jr_002_7260:
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
    jr jr_002_72b8

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

jr_002_72b8:
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
    jr jr_002_7318

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

jr_002_7318:
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
    jr jr_002_7378

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

jr_002_7378:
    inc h
    ld e, d
    add b
    sub [hl]
    inc h
    ld h, e
    add b
    adc l
    inc h
    ld d, l
    inc hl
    ld h, $37
    ld b, c
    inc h
    ld h, d
    ld d, $26
    ld h, e
    dec d
    inc h
    ld d, a
    add b
    sbc c
    inc h
    ld e, h
    add b
    sub h
    inc h
    ld l, b
    add b
    adc b
    inc h
    ld l, [hl]
    add b
    add d
    inc h
    ld h, d
    add b
    adc [hl]
    inc h
    ld h, l
    add b
    adc e
    inc h
    ld e, [hl]
    add b
    sub d
    inc h
    ld l, [hl]
    add b
    add d
    inc h
    ld l, b
    db $10
    ld h, $4d
    dec hl
    inc h
    ld e, a
    add b
    sub c
    inc h
    ld h, e
    add b
    adc l
    inc h
    ld [hl], h
    inc b
    ld h, $43
    dec [hl]
    inc h
    ld e, d
    add b
    sub [hl]
    inc h
    ld h, e
    add b
    adc l
    inc h
    ld d, l
    inc hl
    ld h, $37
    ld b, c
    inc h
    ld h, d
    ld d, $26
    ld h, e
    dec d
    inc h
    ld d, a
    add b
    sbc c
    inc h
    ld e, h
    add b
    sub h
    inc h
    ld l, b
    add b
    adc b
    inc h
    ld l, [hl]
    add b
    add d
    inc h
    ld h, d
    add b
    adc [hl]
    inc h
    ld h, l
    add b
    adc e
    inc h
    ld e, [hl]
    add b
    sub d
    inc h
    ld l, [hl]
    add b
    add d
    inc h
    ld l, b
    db $10
    ld h, $4d
    dec hl
    inc h
    ld e, a
    add b
    sub c
    inc h
    ld h, e
    add b
    adc l
    inc h
    ld [hl], h
    inc b
    ld h, $43
    dec [hl]
    inc h
    ld e, d
    add b
    sub [hl]
    inc h
    ld h, e
    add b
    adc l
    inc h
    ld d, l
    inc hl
    ld h, $37
    ld b, c
    inc h
    ld h, d
    ld d, $26
    ld h, e
    dec d
    inc h
    ld d, a
    add b
    sbc c
    inc h
    ld e, h
    add b
    sub h
    inc h
    ld l, b
    add b
    adc b
    inc h
    ld l, [hl]
    add b
    add d
    inc h
    ld h, d
    add b
    adc [hl]
    inc h
    ld h, l
    add b
    adc e
    inc h
    ld e, [hl]
    add b
    sub d
    inc h
    ld l, [hl]
    add b
    add d
    inc h
    ld l, b
    db $10
    ld h, $4d
    dec hl
    inc h
    ld e, a
    add b
    sub c
    inc h
    ld h, e
    add b
    adc l
    inc h
    ld [hl], h
    inc b
    ld h, $43
    dec [hl]
    inc h
    ld e, d
    add b
    sub [hl]
    inc h
    ld h, e
    add b
    adc l
    inc h
    ld d, l
    inc hl
    ld h, $37
    ld b, c
    inc h
    ld h, d
    ld d, $26
    ld h, e
    dec d
    inc h
    ld d, a
    add b
    sbc c
    inc h
    ld e, h
    add b
    sub h
    inc h
    ld l, b
    add b
    adc b
    inc h
    ld l, [hl]
    add b
    add d
    inc h
    ld h, d
    add b
    adc [hl]
    inc h
    ld h, l
    add b
    adc e
    inc h
    ld e, [hl]
    add b
    sub d
    inc h
    ld l, [hl]
    add b
    add d
    inc h
    ld l, b
    db $10
    ld h, $4d
    dec hl
    inc h
    ld e, a
    add b
    sub c
    inc h
    ld h, e
    add b
    adc l
    inc h
    ld [hl], h
    inc b
    ld h, $74
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
