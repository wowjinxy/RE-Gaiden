; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $049", ROMX[$4000], BANK[$49]

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_049_4036:
    nop
    nop
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$1010], sp
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
    stop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$1010], sp
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
    stop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
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
    nop
    nop
    nop
    nop
    nop
    ld [$0808], sp
    nop
    ld [$1010], sp
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
    stop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
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
    ld [$0808], sp
    nop
    ld [$0808], sp
    ld [$0000], sp
    nop
    nop
    ld [$1010], sp
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
    stop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0401
    inc b
    inc b
    inc b
    inc b
    inc b
    jr nz, jr_049_41c0

    jr nz, @+$22

    jr nz, jr_049_41c4

    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$1008], sp
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
    stop

jr_049_41c0:
    nop
    ld bc, $0101

jr_049_41c4:
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0401
    inc b
    inc b
    inc b
    inc b
    inc b
    jr nz, jr_049_4200

    jr nz, @+$22

    jr nz, jr_049_4204

    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$1008], sp
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
    stop

jr_049_4200:
    nop
    ld bc, $0101

jr_049_4204:
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0401
    inc b
    inc b
    inc b
    inc b
    inc b
    jr nz, jr_049_4240

    jr nz, jr_049_4242

    jr nz, jr_049_4244

    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$1008], sp
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
    stop

jr_049_4240:
    nop
    ld [bc], a

jr_049_4242:
    ld [bc], a
    ld [bc], a

jr_049_4244:
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0401
    inc b
    inc b
    inc b
    inc b
    inc b
    jr nz, jr_049_4280

    jr nz, jr_049_4282

    jr nz, jr_049_4284

    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$1008], sp
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
    stop

jr_049_4280:
    nop
    ld [bc], a

jr_049_4282:
    ld [bc], a
    ld [bc], a

jr_049_4284:
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0401
    inc b
    inc b
    inc b
    inc b
    inc b
    jr nz, jr_049_42c0

    jr nz, jr_049_42c2

    jr nz, jr_049_42c4

    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$1008], sp
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
    stop

jr_049_42c0:
    nop
    ld [bc], a

jr_049_42c2:
    ld [bc], a
    ld [bc], a

jr_049_42c4:
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0401
    inc b
    inc b
    inc b
    inc b
    inc b
    jr nz, jr_049_4300

    jr nz, jr_049_4302

    jr nz, jr_049_4304

    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$1008], sp
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
    stop

jr_049_4300:
    nop
    ld [bc], a

jr_049_4302:
    ld [bc], a
    ld [bc], a

jr_049_4304:
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0401
    inc b
    inc b
    inc b
    inc b
    inc b
    jr nz, jr_049_4340

    jr nz, jr_049_4342

    jr nz, jr_049_4344

    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$1008], sp
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
    stop

jr_049_4340:
    nop
    ld [bc], a

jr_049_4342:
    ld [bc], a
    ld [bc], a

jr_049_4344:
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0401
    inc b
    inc b
    inc b
    inc b
    inc b
    jr nz, jr_049_4380

    jr nz, jr_049_4382

    jr nz, jr_049_4384

    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$1008], sp
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
    stop

jr_049_4380:
    nop
    ld [bc], a

jr_049_4382:
    ld [bc], a
    ld [bc], a

jr_049_4384:
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0801
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$1010], sp
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
    stop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0801
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$1010], sp
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
    stop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0801
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$1010], sp
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
    stop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0801
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0008], sp
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0801
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0008], sp
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0801
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0008], sp
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0801
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0008], sp
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0801
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0008], sp
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0801
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0008], sp
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0801
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0008], sp
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $8001
    add b
    add b
    add b
    add b
    add b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $8001
    add b
    add b
    add b
    add b
    add b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$8008], sp
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $8001
    add b
    add b
    add b
    add b
    add b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$8008], sp
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $8001
    add b
    add b
    add b
    add b
    add b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$8008], sp
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $8001
    add b
    add b
    add b
    add b
    add b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$8008], sp
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $8001
    add b
    add b
    add b
    add b
    add b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$8008], sp
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $8001
    add b
    add b
    add b
    add b
    add b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$8008], sp
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $8001
    add b
    add b
    add b
    add b
    add b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$8008], sp
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0801
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$8080], sp
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0801
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$8080], sp
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0801
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$8080], sp
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0801
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$8080], sp
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0801
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$8080], sp
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0801
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$8080], sp
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0801
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$8080], sp
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0801
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$8080], sp
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0801
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$8080], sp
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$8080], sp
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$8080], sp
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$8080], sp
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$8080], sp
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$8080], sp
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$8080], sp
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$8080], sp
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$8080], sp
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

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
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

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
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

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
    stop
    nop
    nop
    nop
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
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
    jr nz, jr_049_5673

    jr nz, jr_049_5675

    jr nz, jr_049_5677

    jr nz, jr_049_5679

    jr nz, jr_049_567b

    jr nz, jr_049_567d

    jr nz, jr_049_565f

jr_049_565f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_049_5673:
    nop
    nop

jr_049_5675:
    nop
    nop

jr_049_5677:
    nop
    nop

jr_049_5679:
    nop
    nop

jr_049_567b:
    nop
    nop

jr_049_567d:
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0000], sp
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld [$0808], sp
    ld [$0808], sp
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
    jr nz, jr_049_56f3

    jr nz, jr_049_56f5

    jr nz, jr_049_56f7

    jr nz, jr_049_56f9

    jr nz, jr_049_56fb

    jr nz, jr_049_56fd

    jr nz, jr_049_56df

jr_049_56df:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_049_56f3:
    nop
    nop

jr_049_56f5:
    nop
    nop

jr_049_56f7:
    nop
    nop

jr_049_56f9:
    nop
    nop

jr_049_56fb:
    nop
    nop

jr_049_56fd:
    nop
    nop
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0008], sp
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld [$0808], sp
    ld [$0808], sp
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
    jr nz, jr_049_5773

    jr nz, jr_049_5775

    jr nz, jr_049_5777

    jr nz, jr_049_5779

    jr nz, jr_049_577b

    jr nz, jr_049_577d

    jr nz, jr_049_575f

jr_049_575f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_049_5773:
    nop
    nop

jr_049_5775:
    nop
    nop

jr_049_5777:
    nop
    nop

jr_049_5779:
    nop
    nop

jr_049_577b:
    nop
    nop

jr_049_577d:
    nop
    nop
    nop

    db $00, $01, $01, $01, $01, $01, $02, $02, $02, $02, $02, $02, $04, $04, $04, $04

    inc b
    inc b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0808
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0000], sp
    nop
    ld bc, $0101
    ld bc, $0101
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld [$0808], sp
    ld [$0808], sp
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
    jr nz, jr_049_57f3

    jr nz, jr_049_57f5

    jr nz, jr_049_57f7

    jr nz, jr_049_57f9

    jr nz, jr_049_57fb

    jr nz, jr_049_57fd

    jr nz, jr_049_57ff

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_049_57f3:
    nop
    nop

jr_049_57f5:
    nop
    nop

jr_049_57f7:
    nop
    nop

jr_049_57f9:
    nop
    nop

jr_049_57fb:
    nop
    nop

jr_049_57fd:
    nop
    nop

jr_049_57ff:
    nop
    nop
    ld bc, $0101
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0808
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0008], sp
    nop
    ld bc, $0101
    ld bc, $0101
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld [$0808], sp
    ld [$0808], sp
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
    jr nz, jr_049_5873

    jr nz, jr_049_5875

    jr nz, jr_049_5877

    jr nz, jr_049_5879

    jr nz, jr_049_587b

    jr nz, jr_049_587d

    jr nz, jr_049_587f

    jr nz, jr_049_5861

jr_049_5861:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_049_5873:
    nop
    nop

jr_049_5875:
    nop
    nop

jr_049_5877:
    nop
    nop

jr_049_5879:
    nop
    nop

jr_049_587b:
    nop
    nop

jr_049_587d:
    nop
    nop

jr_049_587f:
    nop
    nop
    ld bc, $0101
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0808
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0008], sp
    nop
    ld bc, $0101
    ld bc, $0101
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld [$0808], sp
    ld [$0808], sp
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
    jr nz, jr_049_58f3

    jr nz, jr_049_58f5

    jr nz, jr_049_58f7

    jr nz, jr_049_58f9

    jr nz, jr_049_58fb

    jr nz, jr_049_58fd

    jr nz, jr_049_58ff

    jr nz, jr_049_5901

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_049_58f3:
    nop
    nop

jr_049_58f5:
    nop
    nop

jr_049_58f7:
    nop
    nop

jr_049_58f9:
    nop
    nop

jr_049_58fb:
    nop
    nop

jr_049_58fd:
    nop
    nop

jr_049_58ff:
    nop
    nop

jr_049_5901:
    ld bc, $0101
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0808
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0008], sp
    nop
    ld bc, $0101
    ld bc, $0101
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld [$0808], sp
    ld [$0808], sp
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
    jr nz, jr_049_5973

    jr nz, jr_049_5975

    jr nz, jr_049_5977

    jr nz, jr_049_5979

    jr nz, jr_049_597b

    jr nz, jr_049_597d

    jr nz, jr_049_597f

    jr nz, jr_049_5981

    jr nz, jr_049_5963

jr_049_5963:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_049_5973:
    nop
    nop

jr_049_5975:
    nop
    nop

jr_049_5977:
    nop
    nop

jr_049_5979:
    nop
    nop

jr_049_597b:
    nop
    nop

jr_049_597d:
    nop
    nop

jr_049_597f:
    nop
    nop

jr_049_5981:
    ld bc, $0101
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0808
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0008], sp
    nop
    ld bc, $0101
    ld bc, $0101
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld [$0808], sp
    ld [$0808], sp
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
    jr nz, jr_049_59f3

    jr nz, jr_049_59f5

    jr nz, jr_049_59f7

    jr nz, jr_049_59f9

    jr nz, jr_049_59fb

    jr nz, jr_049_59fd

    jr nz, jr_049_59ff

    jr nz, jr_049_5a01

    jr nz, @+$22

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_049_59f3:
    nop
    nop

jr_049_59f5:
    nop
    nop

jr_049_59f7:
    nop
    nop

jr_049_59f9:
    nop
    nop

jr_049_59fb:
    nop
    nop

jr_049_59fd:
    nop
    nop

jr_049_59ff:
    nop
    nop

jr_049_5a01:
    ld bc, $0101
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0808
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0008], sp
    nop
    ld bc, $0101
    ld bc, $0101
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld [$0808], sp
    ld [$0808], sp
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
    jr nz, jr_049_5a73

    jr nz, jr_049_5a75

    jr nz, jr_049_5a77

    jr nz, jr_049_5a79

    jr nz, jr_049_5a7b

    jr nz, jr_049_5a7d

    jr nz, jr_049_5a7f

    jr nz, jr_049_5a81

    jr nz, @+$22

    jr nz, jr_049_5a65

jr_049_5a65:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_049_5a73:
    nop
    nop

jr_049_5a75:
    nop
    nop

jr_049_5a77:
    nop
    nop

jr_049_5a79:
    nop
    nop

jr_049_5a7b:
    nop
    nop

jr_049_5a7d:
    nop
    nop

jr_049_5a7f:
    nop
    nop

jr_049_5a81:
    ld bc, $0101
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0808
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0008], sp
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    jr nz, jr_049_5af3

    jr nz, jr_049_5af5

    jr nz, jr_049_5af7

    jr nz, jr_049_5af9

    jr nz, jr_049_5afb

    jr nz, jr_049_5afd

    jr nz, jr_049_5aff

    jr nz, jr_049_5b01

    jr nz, @+$22

    jr nz, @+$22

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_049_5af3:
    nop
    nop

jr_049_5af5:
    nop
    nop

jr_049_5af7:
    nop
    nop

jr_049_5af9:
    nop
    nop

jr_049_5afb:
    nop
    nop

jr_049_5afd:
    nop
    nop

jr_049_5aff:
    nop
    nop

jr_049_5b01:
    ld bc, $0101
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0808
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0008], sp
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    jr nz, jr_049_5b73

    jr nz, jr_049_5b75

    jr nz, jr_049_5b77

    jr nz, jr_049_5b79

    jr nz, jr_049_5b7b

    jr nz, jr_049_5b7d

    jr nz, jr_049_5b7f

    jr nz, jr_049_5b81

    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_049_5b67

jr_049_5b67:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_049_5b73:
    nop
    nop

jr_049_5b75:
    nop
    nop

jr_049_5b77:
    nop
    nop

jr_049_5b79:
    nop
    nop

jr_049_5b7b:
    nop
    nop

jr_049_5b7d:
    nop
    nop

jr_049_5b7f:
    nop
    nop

jr_049_5b81:
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0000], sp
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    jr nz, jr_049_5bf3

    jr nz, jr_049_5bf5

    jr nz, jr_049_5bf7

    jr nz, jr_049_5bf9

    jr nz, jr_049_5bfb

    jr nz, jr_049_5bfd

    jr nz, jr_049_5bff

    jr nz, jr_049_5c01

    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_049_5c07

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_049_5bf3:
    nop
    nop

jr_049_5bf5:
    nop
    nop

jr_049_5bf7:
    nop
    nop

jr_049_5bf9:
    nop
    nop

jr_049_5bfb:
    nop
    nop

jr_049_5bfd:
    nop
    nop

jr_049_5bff:
    nop
    nop

jr_049_5c01:
    ld bc, $0101
    ld bc, $0101

jr_049_5c07:
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    nop
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    jr nz, jr_049_5c73

    jr nz, jr_049_5c75

    jr nz, jr_049_5c77

    jr nz, jr_049_5c79

    jr nz, jr_049_5c7b

    jr nz, jr_049_5c7d

    jr nz, jr_049_5c7f

    jr nz, jr_049_5c81

    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_049_5c87

    jr nz, jr_049_5c69

jr_049_5c69:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_049_5c73:
    nop
    nop

jr_049_5c75:
    nop
    nop

jr_049_5c77:
    nop
    nop

jr_049_5c79:
    nop
    nop

jr_049_5c7b:
    nop
    nop

jr_049_5c7d:
    nop
    nop

jr_049_5c7f:
    nop
    nop

jr_049_5c81:
    ld bc, $0101
    ld bc, $0101

jr_049_5c87:
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0008], sp
    nop
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    jr nz, jr_049_5cf3

    jr nz, jr_049_5cf5

    jr nz, jr_049_5cf7

    jr nz, jr_049_5cf9

    jr nz, jr_049_5cfb

    jr nz, jr_049_5cfd

    jr nz, jr_049_5cff

    jr nz, jr_049_5d01

    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_049_5d07

    jr nz, @+$22

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_049_5cf3:
    nop
    nop

jr_049_5cf5:
    nop
    nop

jr_049_5cf7:
    nop
    nop

jr_049_5cf9:
    nop
    nop

jr_049_5cfb:
    nop
    nop

jr_049_5cfd:
    nop
    nop

jr_049_5cff:
    nop
    nop

jr_049_5d01:
    ld bc, $0101
    ld bc, $0101

jr_049_5d07:
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0000], sp
    nop
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    jr nz, jr_049_5d73

    jr nz, jr_049_5d75

    jr nz, jr_049_5d77

    jr nz, jr_049_5d79

    jr nz, jr_049_5d7b

    jr nz, jr_049_5d7d

    jr nz, jr_049_5d7f

    jr nz, jr_049_5d81

    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_049_5d87

    jr nz, @+$22

    jr nz, jr_049_5d6b

jr_049_5d6b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_049_5d73:
    nop
    nop

jr_049_5d75:
    nop
    nop

jr_049_5d77:
    nop
    nop

jr_049_5d79:
    nop
    nop

jr_049_5d7b:
    nop
    nop

jr_049_5d7d:
    nop
    nop

jr_049_5d7f:
    nop
    nop

jr_049_5d81:
    ld bc, $0101
    ld bc, $0101

jr_049_5d87:
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    jr nz, jr_049_5df3

    jr nz, jr_049_5df5

    jr nz, jr_049_5df7

    jr nz, jr_049_5df9

    jr nz, jr_049_5dfb

    jr nz, jr_049_5dfd

    jr nz, jr_049_5dff

    jr nz, jr_049_5e01

    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_049_5e07

    jr nz, @+$22

    jr nz, @+$22

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_049_5df3:
    nop
    nop

jr_049_5df5:
    nop
    nop

jr_049_5df7:
    nop
    nop

jr_049_5df9:
    nop
    nop

jr_049_5dfb:
    nop
    nop

jr_049_5dfd:
    nop
    nop

jr_049_5dff:
    nop
    nop

jr_049_5e01:
    ld bc, $0101
    ld bc, $0101

jr_049_5e07:
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    jr nz, jr_049_5e73

    jr nz, jr_049_5e75

    jr nz, jr_049_5e77

    jr nz, jr_049_5e79

    jr nz, jr_049_5e7b

    jr nz, jr_049_5e7d

    jr nz, jr_049_5e7f

    jr nz, jr_049_5e81

    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_049_5e87

    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_049_5e6d

jr_049_5e6d:
    nop
    nop
    nop
    nop
    nop
    nop

jr_049_5e73:
    nop
    nop

jr_049_5e75:
    nop
    nop

jr_049_5e77:
    nop
    nop

jr_049_5e79:
    nop
    nop

jr_049_5e7b:
    nop
    nop

jr_049_5e7d:
    nop
    nop

jr_049_5e7f:
    nop
    nop

jr_049_5e81:
    ld bc, $0101
    ld bc, $0101

jr_049_5e87:
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
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
    stop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    jr nz, jr_049_5ef3

    jr nz, jr_049_5ef5

    jr nz, jr_049_5ef7

    jr nz, jr_049_5ef9

    jr nz, jr_049_5efb

    jr nz, jr_049_5efd

    jr nz, jr_049_5eff

    jr nz, jr_049_5f01

    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_049_5f07

    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_049_5f0d

    nop
    nop
    nop
    nop
    nop
    nop

jr_049_5ef3:
    nop
    nop

jr_049_5ef5:
    nop
    nop

jr_049_5ef7:
    nop
    nop

jr_049_5ef9:
    nop
    nop

jr_049_5efb:
    nop
    nop

jr_049_5efd:
    nop
    nop

jr_049_5eff:
    nop
    nop

jr_049_5f01:
    ld bc, $0101
    ld bc, $0101

jr_049_5f07:
    ld bc, $0101
    ld bc, $0101

jr_049_5f0d:
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
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
    stop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    jr nz, jr_049_5f73

    jr nz, jr_049_5f75

    jr nz, jr_049_5f77

    jr nz, jr_049_5f79

    jr nz, jr_049_5f7b

    jr nz, jr_049_5f7d

    jr nz, jr_049_5f7f

    jr nz, jr_049_5f81

    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_049_5f87

    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_049_5f8d

    jr nz, jr_049_5f6f

jr_049_5f6f:
    nop
    nop
    nop
    nop

jr_049_5f73:
    nop
    nop

jr_049_5f75:
    nop
    nop

jr_049_5f77:
    nop
    nop

jr_049_5f79:
    nop
    nop

jr_049_5f7b:
    nop
    nop

jr_049_5f7d:
    nop
    nop

jr_049_5f7f:
    nop
    nop

jr_049_5f81:
    ld bc, $0101
    ld bc, $0101

jr_049_5f87:
    ld bc, $0101
    ld bc, $0101

jr_049_5f8d:
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
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
    stop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    jr nz, jr_049_5ff3

    jr nz, jr_049_5ff5

    jr nz, jr_049_5ff7

    jr nz, jr_049_5ff9

    jr nz, jr_049_5ffb

    jr nz, jr_049_5ffd

    jr nz, jr_049_5fff

    jr nz, jr_049_6001

    jr nz, jr_049_6003

    jr nz, jr_049_6005

    jr nz, jr_049_6007

    jr nz, jr_049_6009

    jr nz, jr_049_600b

    jr nz, jr_049_600d

    jr nz, jr_049_600f

    nop
    nop
    nop
    nop

jr_049_5ff3:
    nop
    nop

jr_049_5ff5:
    nop
    nop

jr_049_5ff7:
    nop
    nop

jr_049_5ff9:
    nop
    nop

jr_049_5ffb:
    nop
    nop

jr_049_5ffd:
    nop
    nop

jr_049_5fff:
    nop
    nop

jr_049_6001:
    db $10
    db $10

jr_049_6003:
    db $10
    db $10

jr_049_6005:
    db $10
    db $10

jr_049_6007:
    db $10
    db $10

jr_049_6009:
    db $10
    db $10

jr_049_600b:
    db $10
    db $10

jr_049_600d:
    db $10
    db $10

jr_049_600f:
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
    stop
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
    stop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    jr nz, jr_049_6073

    jr nz, jr_049_6075

    jr nz, jr_049_6077

    jr nz, jr_049_6079

    jr nz, jr_049_607b

    jr nz, jr_049_607d

    jr nz, jr_049_607f

    jr nz, jr_049_6081

    jr nz, jr_049_6083

    jr nz, jr_049_6085

    jr nz, jr_049_6087

    jr nz, jr_049_6089

    jr nz, jr_049_608b

    jr nz, jr_049_608d

    jr nz, jr_049_608f

    jr nz, jr_049_6071

jr_049_6071:
    nop
    nop

jr_049_6073:
    nop
    nop

jr_049_6075:
    nop
    nop

jr_049_6077:
    nop
    nop

jr_049_6079:
    nop
    nop

jr_049_607b:
    nop
    nop

jr_049_607d:
    nop
    nop

jr_049_607f:
    nop
    nop

jr_049_6081:
    db $10
    db $10

jr_049_6083:
    db $10
    db $10

jr_049_6085:
    db $10
    db $10

jr_049_6087:
    db $10
    db $10

jr_049_6089:
    db $10
    db $10

jr_049_608b:
    db $10
    db $10

jr_049_608d:
    db $10
    db $10

jr_049_608f:
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
    stop
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
    stop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    jr nz, jr_049_60f3

    jr nz, jr_049_60f5

    jr nz, jr_049_60f7

    jr nz, jr_049_60f9

    jr nz, jr_049_60fb

    jr nz, jr_049_60fd

    jr nz, jr_049_60ff

    jr nz, jr_049_6101

    jr nz, jr_049_6103

    jr nz, jr_049_6105

    jr nz, jr_049_6107

    jr nz, jr_049_6109

    jr nz, jr_049_610b

    jr nz, jr_049_610d

    jr nz, jr_049_610f

    jr nz, jr_049_6111

    nop
    nop

jr_049_60f3:
    nop
    nop

jr_049_60f5:
    nop
    nop

jr_049_60f7:
    nop
    nop

jr_049_60f9:
    nop
    nop

jr_049_60fb:
    nop
    nop

jr_049_60fd:
    nop
    nop

jr_049_60ff:
    nop
    nop

jr_049_6101:
    db $10
    db $10

jr_049_6103:
    db $10
    db $10

jr_049_6105:
    db $10
    db $10

jr_049_6107:
    db $10
    db $10

jr_049_6109:
    db $10
    db $10

jr_049_610b:
    db $10
    db $10

jr_049_610d:
    db $10
    db $10

jr_049_610f:
    db $10
    db $10

jr_049_6111:
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
    stop
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
    stop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    jr nz, jr_049_6173

    jr nz, jr_049_6175

    jr nz, jr_049_6177

    jr nz, jr_049_6179

    jr nz, jr_049_617b

    jr nz, jr_049_617d

    jr nz, jr_049_617f

    jr nz, jr_049_6181

    jr nz, jr_049_6183

    jr nz, jr_049_6185

    jr nz, jr_049_6187

    jr nz, jr_049_6189

    jr nz, jr_049_618b

    jr nz, jr_049_618d

    jr nz, jr_049_618f

    jr nz, jr_049_6191

    jr nz, jr_049_6173

jr_049_6173:
    nop
    nop

jr_049_6175:
    nop
    nop

jr_049_6177:
    nop
    nop

jr_049_6179:
    nop
    nop

jr_049_617b:
    nop
    nop

jr_049_617d:
    nop
    nop

jr_049_617f:
    nop
    nop

jr_049_6181:
    db $10
    db $10

jr_049_6183:
    db $10
    db $10

jr_049_6185:
    db $10
    db $10

jr_049_6187:
    db $10
    db $10

jr_049_6189:
    db $10
    db $10

jr_049_618b:
    db $10
    db $10

jr_049_618d:
    db $10
    db $10

jr_049_618f:
    db $10
    db $10

jr_049_6191:
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
    stop
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
    stop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    jr nz, jr_049_61f3

    jr nz, jr_049_61f5

    jr nz, jr_049_61f7

    jr nz, jr_049_61f9

    jr nz, jr_049_61fb

    jr nz, jr_049_61fd

    jr nz, jr_049_61ff

    jr nz, jr_049_6201

    jr nz, jr_049_6203

    jr nz, jr_049_6205

    jr nz, jr_049_6207

    jr nz, jr_049_6209

    jr nz, jr_049_620b

    jr nz, jr_049_620d

    jr nz, jr_049_620f

    jr nz, jr_049_6211

    nop
    nop

jr_049_61f3:
    nop
    nop

jr_049_61f5:
    nop
    nop

jr_049_61f7:
    nop
    nop

jr_049_61f9:
    nop
    nop

jr_049_61fb:
    nop
    nop

jr_049_61fd:
    nop
    nop

jr_049_61ff:
    nop
    nop

jr_049_6201:
    db $10
    db $10

jr_049_6203:
    db $10
    db $10

jr_049_6205:
    db $10
    db $10

jr_049_6207:
    db $10
    db $10

jr_049_6209:
    db $10
    db $10

jr_049_620b:
    db $10
    db $10

jr_049_620d:
    db $10
    db $10

jr_049_620f:
    db $10
    db $10

jr_049_6211:
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
    stop
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
    stop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    jr nz, jr_049_6273

    jr nz, jr_049_6275

    jr nz, jr_049_6277

    jr nz, jr_049_6279

    jr nz, jr_049_627b

    jr nz, jr_049_627d

    jr nz, jr_049_627f

    jr nz, jr_049_6281

    jr nz, jr_049_6283

    jr nz, jr_049_6285

    jr nz, jr_049_6287

    jr nz, jr_049_6289

    jr nz, jr_049_628b

    jr nz, jr_049_628d

    jr nz, jr_049_628f

    jr nz, jr_049_6271

jr_049_6271:
    nop
    nop

jr_049_6273:
    nop
    nop

jr_049_6275:
    nop
    nop

jr_049_6277:
    nop
    nop

jr_049_6279:
    nop
    nop

jr_049_627b:
    nop
    nop

jr_049_627d:
    nop
    nop

jr_049_627f:
    nop
    nop

jr_049_6281:
    db $10
    db $10

jr_049_6283:
    db $10
    db $10

jr_049_6285:
    db $10
    db $10

jr_049_6287:
    db $10
    db $10

jr_049_6289:
    db $10
    db $10

jr_049_628b:
    db $10
    db $10

jr_049_628d:
    db $10
    db $10

jr_049_628f:
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
    stop
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
    stop
    nop
    ld bc, $0101
    ld bc, $0801
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    jr nz, jr_049_62f3

    jr nz, jr_049_62f5

    jr nz, jr_049_62f7

    jr nz, jr_049_62f9

    jr nz, jr_049_62fb

    jr nz, jr_049_62fd

    jr nz, jr_049_62ff

    jr nz, jr_049_6301

    jr nz, jr_049_6303

    jr nz, jr_049_6305

    jr nz, jr_049_6307

    jr nz, jr_049_6309

    jr nz, jr_049_630b

    jr nz, jr_049_630d

    jr nz, jr_049_630f

    nop
    nop
    nop
    nop

jr_049_62f3:
    nop
    nop

jr_049_62f5:
    nop
    nop

jr_049_62f7:
    nop
    nop

jr_049_62f9:
    nop
    nop

jr_049_62fb:
    nop
    nop

jr_049_62fd:
    nop
    nop

jr_049_62ff:
    nop
    nop

jr_049_6301:
    db $10
    db $10

jr_049_6303:
    db $10
    db $10

jr_049_6305:
    db $10
    db $10

jr_049_6307:
    db $10
    db $10

jr_049_6309:
    db $10
    db $10

jr_049_630b:
    db $10
    db $10

jr_049_630d:
    db $10
    db $10

jr_049_630f:
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
    stop
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
    stop
    nop
    ld bc, $0101
    ld bc, $0801
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    jr nz, jr_049_6373

    jr nz, jr_049_6375

    jr nz, jr_049_6377

    jr nz, jr_049_6379

    jr nz, jr_049_637b

    jr nz, jr_049_637d

    jr nz, jr_049_637f

    jr nz, jr_049_6381

    jr nz, jr_049_6383

    jr nz, jr_049_6385

    jr nz, jr_049_6387

    jr nz, jr_049_6389

    jr nz, jr_049_638b

    jr nz, jr_049_638d

    jr nz, jr_049_636f

jr_049_636f:
    nop
    nop
    nop
    nop

jr_049_6373:
    nop
    nop

jr_049_6375:
    nop
    nop

jr_049_6377:
    nop
    nop

jr_049_6379:
    nop
    nop

jr_049_637b:
    nop
    nop

jr_049_637d:
    nop
    nop

jr_049_637f:
    nop
    nop

jr_049_6381:
    db $10
    db $10

jr_049_6383:
    db $10
    db $10

jr_049_6385:
    db $10
    db $10

jr_049_6387:
    db $10
    db $10

jr_049_6389:
    db $10
    db $10

jr_049_638b:
    db $10
    db $10

jr_049_638d:
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
    stop
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
    stop
    nop
    ld bc, $0101
    ld bc, $0801
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    jr nz, jr_049_63f3

    jr nz, jr_049_63f5

    jr nz, jr_049_63f7

    jr nz, jr_049_63f9

    jr nz, jr_049_63fb

    jr nz, jr_049_63fd

    jr nz, jr_049_63ff

    jr nz, jr_049_6401

    jr nz, jr_049_6403

    jr nz, jr_049_6405

    jr nz, jr_049_6407

    jr nz, jr_049_6409

    jr nz, jr_049_640b

    jr nz, jr_049_640d

    nop
    nop
    nop
    nop
    nop
    nop

jr_049_63f3:
    nop
    nop

jr_049_63f5:
    nop
    nop

jr_049_63f7:
    nop
    nop

jr_049_63f9:
    nop
    nop

jr_049_63fb:
    nop
    nop

jr_049_63fd:
    nop
    nop

jr_049_63ff:
    nop
    nop

jr_049_6401:
    db $10
    db $10

jr_049_6403:
    db $10
    db $10

jr_049_6405:
    db $10
    db $10

jr_049_6407:
    db $10
    db $10

jr_049_6409:
    db $10
    db $10

jr_049_640b:
    db $10
    db $10

jr_049_640d:
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
    ld bc, $0101
    ld bc, $0801
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    jr nz, jr_049_6473

    jr nz, jr_049_6475

    jr nz, jr_049_6477

    jr nz, jr_049_6479

    jr nz, jr_049_647b

    jr nz, jr_049_647d

    jr nz, jr_049_647f

    jr nz, jr_049_6481

    jr nz, jr_049_6483

    jr nz, jr_049_6485

    jr nz, jr_049_6487

    jr nz, jr_049_6489

    jr nz, jr_049_648b

    jr nz, jr_049_646d

jr_049_646d:
    nop
    nop
    nop
    nop
    nop
    nop

jr_049_6473:
    nop
    nop

jr_049_6475:
    nop
    nop

jr_049_6477:
    nop
    nop

jr_049_6479:
    nop
    nop

jr_049_647b:
    nop
    nop

jr_049_647d:
    nop
    nop

jr_049_647f:
    nop
    nop

jr_049_6481:
    nop
    nop

jr_049_6483:
    nop
    nop

jr_049_6485:
    nop
    nop

jr_049_6487:
    nop
    nop

jr_049_6489:
    nop
    nop

jr_049_648b:
    nop
    nop
    nop
    nop
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
    ld bc, $0101
    ld bc, $0801
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    jr nz, jr_049_64f3

    jr nz, jr_049_64f5

    jr nz, jr_049_64f7

    jr nz, jr_049_64f9

    jr nz, jr_049_64fb

    jr nz, jr_049_64fd

    jr nz, jr_049_64ff

    jr nz, jr_049_6501

    jr nz, jr_049_6503

    jr nz, jr_049_6505

    jr nz, jr_049_6507

    jr nz, jr_049_6509

    jr nz, jr_049_650b

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_049_64f3:
    nop
    nop

jr_049_64f5:
    nop
    nop

jr_049_64f7:
    nop
    nop

jr_049_64f9:
    nop
    nop

jr_049_64fb:
    nop
    nop

jr_049_64fd:
    nop
    nop

jr_049_64ff:
    nop
    nop

jr_049_6501:
    nop
    nop

jr_049_6503:
    nop
    nop

jr_049_6505:
    nop
    nop

jr_049_6507:
    nop
    nop

jr_049_6509:
    nop
    nop

jr_049_650b:
    nop
    nop
    nop
    nop
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
    ld bc, $0101
    ld bc, $0801
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    jr nz, jr_049_6573

    jr nz, jr_049_6575

    jr nz, jr_049_6577

    jr nz, jr_049_6579

    jr nz, jr_049_657b

    jr nz, jr_049_657d

    jr nz, jr_049_657f

    jr nz, jr_049_6581

    jr nz, jr_049_6583

    jr nz, jr_049_6585

    jr nz, jr_049_6587

    jr nz, jr_049_6589

    jr nz, jr_049_656b

jr_049_656b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_049_6573:
    nop
    nop

jr_049_6575:
    nop
    nop

jr_049_6577:
    nop
    nop

jr_049_6579:
    nop
    nop

jr_049_657b:
    nop
    nop

jr_049_657d:
    nop
    nop

jr_049_657f:
    nop
    nop

jr_049_6581:
    nop
    nop

jr_049_6583:
    nop
    nop

jr_049_6585:
    nop
    nop

jr_049_6587:
    nop
    nop

jr_049_6589:
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0101
    ld bc, $0801
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    jr nz, jr_049_65f3

    jr nz, jr_049_65f5

    jr nz, jr_049_65f7

    jr nz, jr_049_65f9

    jr nz, jr_049_65fb

    jr nz, jr_049_65fd

    jr nz, jr_049_65ff

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_049_65f3:
    nop
    nop

jr_049_65f5:
    nop
    nop

jr_049_65f7:
    nop
    nop

jr_049_65f9:
    nop
    nop

jr_049_65fb:
    nop
    nop

jr_049_65fd:
    nop
    nop

jr_049_65ff:
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $01
    db $01, $01, $01, $01, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08

    ld [$2020], sp
    jr nz, jr_049_6675

    jr nz, jr_049_6677

    jr nz, jr_049_6679

    jr nz, jr_049_667b

    jr nz, jr_049_667d

    jr nz, jr_049_667f

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_049_6669

jr_049_6669:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_049_6675:
    nop
    nop

jr_049_6677:
    nop
    nop

jr_049_6679:
    nop
    nop

jr_049_667b:
    nop
    nop

jr_049_667d:
    nop
    nop

jr_049_667f:
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $01
    db $01, $01, $01, $01, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08

    ld [$2020], sp
    jr nz, jr_049_66f5

    jr nz, jr_049_66f7

    jr nz, jr_049_66f9

    jr nz, jr_049_66fb

    jr nz, jr_049_66fd

    jr nz, jr_049_66ff

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_049_66f5:
    nop
    nop

jr_049_66f7:
    nop
    nop

jr_049_66f9:
    nop
    nop

jr_049_66fb:
    nop
    nop

jr_049_66fd:
    nop
    nop

jr_049_66ff:
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $01
    db $01, $01, $01, $01, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08

    ld [$2020], sp
    jr nz, jr_049_6775

    jr nz, jr_049_6777

    jr nz, jr_049_6779

    jr nz, jr_049_677b

    jr nz, jr_049_677d

    jr nz, jr_049_677f

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_049_6767

jr_049_6767:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_049_6775:
    nop
    nop

jr_049_6777:
    nop
    nop

jr_049_6779:
    nop
    nop

jr_049_677b:
    nop
    nop

jr_049_677d:
    nop
    nop

jr_049_677f:
    nop

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $01
    db $01, $01, $01, $01, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08

    ld [$2020], sp
    jr nz, jr_049_67f5

    jr nz, jr_049_67f7

    jr nz, jr_049_67f9

    jr nz, jr_049_67fb

    jr nz, jr_049_67fd

    jr nz, jr_049_67ff

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_049_67f5:
    nop
    nop

jr_049_67f7:
    nop
    nop

jr_049_67f9:
    nop
    nop

jr_049_67fb:
    nop
    nop

jr_049_67fd:
    nop
    nop

jr_049_67ff:
    nop

    db $00, $00, $00, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40

    ld b, b
    jr nz, jr_049_6873

    jr nz, jr_049_6875

    jr nz, jr_049_6877

    jr nz, jr_049_6879

    jr nz, jr_049_687b

    jr nz, jr_049_687d

    jr nz, jr_049_687f

    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_049_6865

jr_049_6865:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_049_6873:
    nop
    nop

jr_049_6875:
    nop
    nop

jr_049_6877:
    nop
    nop

jr_049_6879:
    nop
    nop

jr_049_687b:
    nop
    nop

jr_049_687d:
    nop
    nop

jr_049_687f:
    nop

    db $00, $00, $00, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40

    ld b, b
    jr nz, jr_049_68f3

    jr nz, jr_049_68f5

    jr nz, jr_049_68f7

    jr nz, jr_049_68f9

    jr nz, jr_049_68fb

    jr nz, jr_049_68fd

    jr nz, jr_049_68ff

    jr nz, @+$22

    jr nz, @+$22

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_049_68f3:
    nop
    nop

jr_049_68f5:
    nop
    nop

jr_049_68f7:
    nop
    nop

jr_049_68f9:
    nop
    nop

jr_049_68fb:
    nop
    nop

jr_049_68fd:
    nop
    nop

jr_049_68ff:
    nop

    db $00, $00, $00, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40

    ld b, b
    jr nz, jr_049_6973

    jr nz, jr_049_6975

    jr nz, jr_049_6977

    jr nz, jr_049_6979

    jr nz, jr_049_697b

    jr nz, jr_049_697d

    jr nz, jr_049_697f

    jr nz, @+$22

    jr nz, jr_049_6963

jr_049_6963:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_049_6973:
    nop
    nop

jr_049_6975:
    nop
    nop

jr_049_6977:
    nop
    nop

jr_049_6979:
    nop
    nop

jr_049_697b:
    nop
    nop

jr_049_697d:
    nop
    nop

jr_049_697f:
    nop

    db $00, $00, $00, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40

    ld b, b
    jr nz, jr_049_69f3

    jr nz, jr_049_69f5

    jr nz, jr_049_69f7

    jr nz, jr_049_69f9

    jr nz, jr_049_69fb

    jr nz, jr_049_69fd

    jr nz, jr_049_69ff

    jr nz, @+$22

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_049_69f3:
    nop
    nop

jr_049_69f5:
    nop
    nop

jr_049_69f7:
    nop
    nop

jr_049_69f9:
    nop
    nop

jr_049_69fb:
    nop
    nop

jr_049_69fd:
    nop
    nop

jr_049_69ff:
    nop

    db $00, $00, $00, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40

    ld b, b
    jr nz, jr_049_6a73

    jr nz, jr_049_6a75

    jr nz, jr_049_6a77

    jr nz, jr_049_6a79

    jr nz, jr_049_6a7b

    jr nz, jr_049_6a7d

    jr nz, jr_049_6a7f

    jr nz, jr_049_6a61

jr_049_6a61:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_049_6a73:
    nop
    nop

jr_049_6a75:
    nop
    nop

jr_049_6a77:
    nop
    nop

jr_049_6a79:
    nop
    nop

jr_049_6a7b:
    nop
    nop

jr_049_6a7d:
    nop
    nop

jr_049_6a7f:
    nop

    db $00, $00, $00, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40

    ld b, b
    jr nz, jr_049_6af3

    jr nz, jr_049_6af5

    jr nz, jr_049_6af7

    jr nz, jr_049_6af9

    jr nz, jr_049_6afb

    jr nz, jr_049_6afd

    jr nz, jr_049_6aff

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_049_6af3:
    nop
    nop

jr_049_6af5:
    nop
    nop

jr_049_6af7:
    nop
    nop

jr_049_6af9:
    nop
    nop

jr_049_6afb:
    nop
    nop

jr_049_6afd:
    nop
    nop

jr_049_6aff:
    nop

    db $00, $00, $00, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40

    ld b, b
    jr nz, jr_049_6b73

    jr nz, jr_049_6b75

    jr nz, jr_049_6b77

    jr nz, jr_049_6b79

    jr nz, jr_049_6b7b

    jr nz, jr_049_6b7d

    jr nz, jr_049_6b5f

jr_049_6b5f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_049_6b73:
    nop
    nop

jr_049_6b75:
    nop
    nop

jr_049_6b77:
    nop
    nop

jr_049_6b79:
    nop
    nop

jr_049_6b7b:
    nop
    nop

jr_049_6b7d:
    nop
    nop
    nop

    db $00, $00, $00, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40

    ld b, b
    jr nz, jr_049_6bf3

    jr nz, jr_049_6bf5

    jr nz, jr_049_6bf7

    jr nz, jr_049_6bf9

    jr nz, jr_049_6bfb

    jr nz, jr_049_6bfd

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_049_6bf3:
    nop
    nop

jr_049_6bf5:
    nop
    nop

jr_049_6bf7:
    nop
    nop

jr_049_6bf9:
    nop
    nop

jr_049_6bfb:
    nop
    nop

jr_049_6bfd:
    nop
    nop
    nop

    db $00, $00, $00, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40

    ld b, b
    jr nz, jr_049_6c73

    jr nz, jr_049_6c75

    jr nz, jr_049_6c77

    jr nz, jr_049_6c79

    jr nz, jr_049_6c7b

    jr nz, jr_049_6c7d

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_049_6c73:
    nop
    nop

jr_049_6c75:
    nop
    nop

jr_049_6c77:
    nop
    nop

jr_049_6c79:
    nop
    nop

jr_049_6c7b:
    nop
    nop

jr_049_6c7d:
    nop
    nop
    nop

    db $00, $00, $00, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40

    ld b, b
    jr nz, jr_049_6cf3

    jr nz, jr_049_6cf5

    jr nz, jr_049_6cf7

    jr nz, jr_049_6cf9

    jr nz, jr_049_6cfb

    jr nz, jr_049_6cfd

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_049_6cf3:
    nop
    nop

jr_049_6cf5:
    nop
    nop

jr_049_6cf7:
    nop
    nop

jr_049_6cf9:
    nop
    nop

jr_049_6cfb:
    nop
    nop

jr_049_6cfd:
    nop
    nop
    nop

    db $00, $00, $00, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40

    ld b, b
    jr nz, jr_049_6d73

    jr nz, jr_049_6d75

    jr nz, jr_049_6d77

    jr nz, jr_049_6d79

    jr nz, jr_049_6d7b

    jr nz, jr_049_6d7d

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_049_6d73:
    nop
    nop

jr_049_6d75:
    nop
    nop

jr_049_6d77:
    nop
    nop

jr_049_6d79:
    nop
    nop

jr_049_6d7b:
    nop
    nop

jr_049_6d7d:
    nop
    nop
    nop

    db $00, $00, $00, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40

    ld b, b
    jr nz, jr_049_6df3

    jr nz, jr_049_6df5

    jr nz, jr_049_6df7

    jr nz, jr_049_6df9

    jr nz, jr_049_6dfb

    jr nz, jr_049_6dfd

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_049_6df3:
    nop
    nop

jr_049_6df5:
    nop
    nop

jr_049_6df7:
    nop
    nop

jr_049_6df9:
    nop
    nop

jr_049_6dfb:
    nop
    nop

jr_049_6dfd:
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld b, b

    db $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $40, $40

    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b

    db $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40
    db $40, $40, $40, $40, $40

    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    jr nz, jr_049_6e73

    jr nz, jr_049_6e75

    jr nz, jr_049_6e77

    jr nz, jr_049_6e79

    jr nz, jr_049_6e7b

    jr nz, jr_049_6e7d

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_049_6e73:
    nop
    nop

jr_049_6e75:
    nop
    nop

jr_049_6e77:
    nop
    nop

jr_049_6e79:
    nop
    nop

jr_049_6e7b:
    nop
    nop

jr_049_6e7d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    jr nz, jr_049_6ed3

jr_049_6ed3:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    ld l, b
    ld bc, $0090
    inc c
    inc d
    ld [hl], b
    ld a, h
    ld [hl], c
    db $e4
    ld [hl], d
    inc h
    ld [hl], e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    nop
    nop
    nop
    nop
    ld [$0000], sp
    add hl, bc
    ld a, [bc]
    nop
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    nop
    nop
    inc d
    dec d
    ld d, $17
    jr jr_049_706c

    nop
    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_049_707d

    ld [hl+], a
    inc hl
    nop
    nop
    nop
    inc h
    dec h
    nop
    nop
    nop
    ld h, $27
    jr z, jr_049_7093

    ld a, [hl+]
    dec hl

jr_049_706c:
    inc l
    dec l
    ld l, $2f
    jr nc, jr_049_70a3

    nop
    inc b
    nop
    nop
    nop
    jr jr_049_7079

jr_049_7079:
    nop
    ld [hl-], a
    inc h
    inc sp

jr_049_707d:
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_049_70bc

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $00
    nop
    nop
    ccf
    nop
    nop
    nop
    ld b, b
    ld b, c
    ld b, d
    ld b, e

jr_049_7093:
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    nop
    nop
    nop
    ld c, a
    ld d, b

jr_049_70a3:
    ld d, c
    nop
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    nop
    nop
    nop
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l

jr_049_70bc:
    ld h, [hl]
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]
    nop
    ld l, a
    nop
    nop
    inc h
    ld [hl], b
    ld [hl], c
    ld [hl], d
    nop
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], a
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    nop
    ld a, l
    ld a, [hl]
    nop
    nop
    ld a, a
    add b
    add c
    add d
    add e
    add h
    add l
    add [hl]
    add a
    adc b
    adc c
    adc d
    adc e
    adc h
    adc l
    adc [hl]
    adc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_049_727b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0e00], sp
    nop
    or [hl]
    inc d
    nop
    nop
    ld c, $00
    reti


    jr jr_049_727b

    inc d
    nop
    nop
    ld [$0e00], sp
    nop
    adc b
    inc d
    nop
    nop
    rra
    nop
    ld d, $00
    inc de
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    nop
    nop
    adc b
    inc d
    rst $18
    add hl, sp
    ld c, $00
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    nop
    nop
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    ld [de], a
    nop
    and b
    nop
    inc bc
    inc c
    jr jr_049_7330

    ld [$0010], sp
    add hl, hl

jr_049_7330:
    ld bc, $0500
    add hl, bc
    nop
    ld bc, $3e2a
    nop
    nop
    add b
    dec b
    nop
    ld [bc], a
    ret z

    ld [bc], a
    ld [$0080], sp
    ld b, b
    nop
    ld h, b
    nop
    jr jr_049_734f

    inc e
    ld [bc], a
    xor $41
    ld [bc], a
    inc b

jr_049_734f:
    ld b, l
    nop
    ld [bc], a
    ld d, a
    ld [bc], a
    ld [bc], a
    nop
    ld [$0044], sp
    ld [$0000], sp
    jr c, jr_049_735e

jr_049_735e:
    ld e, b
    nop
    jr z, jr_049_7362

jr_049_7362:
    ld h, l
    nop
    db $10
    ld d, l
    nop
    jr nc, @+$5e

    ld bc, $6006
    ld h, b
    jr nc, jr_049_739f

    ld [hl], b
    ld [hl], b
    nop
    nop
    jr nc, jr_049_73b5

    nop
    ld [hl], l
    rlca
    db $10
    rrca
    rrca
    inc de
    nop
    ld sp, $045b
    ld d, h
    ld bc, $500e
    ld bc, $0840
    inc b
    inc b
    add d
    inc b
    add h
    nop
    sub b
    ld bc, $0e86
    inc bc
    inc bc
    ld a, [bc]
    inc b
    ld bc, $4601
    add hl, bc
    sub b
    sbc b
    ld [$5904], sp
    inc bc

jr_049_739f:
    ld b, b
    ld a, [bc]
    ld a, [de]
    nop
    ret nz

    ld b, b
    nop
    dec b
    add b
    add b
    jr nz, @+$22

    ld b, b
    ld b, b
    ldh [$e0], a
    ld sp, hl
    ld de, $020e
    rrca
    inc bc

jr_049_73b5:
    inc b
    ld e, c
    ld c, $03
    dec l
    sub b
    ld [bc], a
    ld l, b
    nop
    and d
    nop
    ld bc, $0006
    ld [$6428], sp
    nop
    ld a, [hl+]
    ld [hl], c
    inc bc
    jr nz, jr_049_7444

    rla
    jr nz, jr_049_73cf

jr_049_73cf:
    nop
    nop
    nop
    nop
    nop
    cp $00
    nop
    nop
    dec e
    inc bc
    nop
    rlca
    nop
    ld a, [bc]
    dec b
    rrca
    nop
    rra
    nop
    rla
    nop
    add hl, hl
    nop
    ld a, a
    nop
    push de
    dec hl
    jr z, @-$27

    ld c, b
    ccf
    ld h, d

jr_049_73f0:
    sbc a
    sub b
    cpl
    ld h, b
    rra
    xor b
    rla
    add b
    nop
    ld a, b
    add b
    inc e
    ldh a, [$86]
    db $fc
    dec bc
    cp $07
    cp $0a
    db $fd
    inc bc
    db $fd
    nop
    ld l, $fc
    dec e
    inc [hl]
    ret z

    dec e
    ret nz

    nop
    ld l, $d8
    dec e
    ld [hl+], a
    call Call_000_1c20
    ld b, h
    nop
    jr z, jr_049_746f

    rra
    daa
    inc d
    ld [bc], a
    ld [bc], a
    inc b
    inc bc
    ld b, $01
    ld [bc], a
    inc l
    dec c
    ld [hl+], a
    add b
    inc c
    rla
    cpl
    xor h
    ld [bc], a
    inc l
    call $fc22
    add hl, hl
    ld b, b
    nop
    nop
    daa
    xor b
    nop
    ld d, a
    nop
    call c, Call_000_35e0
    nop
    ld de, $5200
    nop
    add c

jr_049_7444:
    nop
    inc sp
    jr nc, jr_049_73f0

    ld sp, $2801
    ld [bc], a
    jr nz, jr_049_74a0

jr_049_744e:
    dec c
    ld b, h
    ld [bc], a
    ld c, b
    or c
    adc d
    ld a, [hl]
    ld [bc], a
    cp $01
    adc a
    ld b, $67
    pop de
    ld bc, $ff11
    inc hl
    sbc $89
    ld [hl], a
    ld hl, $418e
    inc d
    xor b
    adc a
    jp c, $dc9f

    inc e
    add b
    nop

jr_049_746f:
    add b
    call c, Call_000_210c
    sub h
    inc hl
    dec hl
    cp b
    ld bc, $11e9
    ld b, $35
    call c, $0c04
    jr c, @+$06

    jr c, jr_049_748f

    db $10
    ld [$0003], sp
    inc bc
    ld bc, $0106
    inc b
    ld [bc], a
    inc c
    dec h

jr_049_748f:
    inc [hl]
    inc h
    ld l, $d0
    ld [bc], a
    inc h
    call nc, Call_000_3822
    push de
    inc b
    jr nz, @+$2f

    ld l, a
    nop
    ret nz

    nop

jr_049_74a0:
    ld b, b
    ld b, h
    nop
    ld [hl-], a
    ld h, [hl]
    nop
    ld bc, $7800
    inc hl
    nop
    dec a
    ld e, $01
    ld [hl], l
    rlca
    jp nc, $681f

    ccf
    jp nc, Jump_000_277d

    ld a, b
    rst $38
    ld b, b
    cpl
    ld b, b
    ld d, c
    cp $24
    ld a, [c]
    ld bc, $02ef
    rst $08
    sbc b
    rrca
    ld e, [hl]
    ld bc, $19a4
    ld a, [bc]
    inc b
    jr nz, jr_049_744e

    ld e, a
    ldh [rNR12], a
    ldh [$af], a
    ret nc

    ld b, e
    cp b
    ld [de], a
    db $ed
    dec b
    ld a, [$bf40]
    jr z, jr_049_74e0

    inc h
    nop

jr_049_74e0:
    add d
    ld de, HeaderNewLicenseeCode
    add e
    nop

jr_049_74e6:
    push de
    nop

jr_049_74e8:
    ld h, d
    add b
    and d
    nop
    ld bc, $8480
    ld [hl], b
    ld h, d
    sbc l
    dec b
    ld hl, sp+$22
    pop bc
    sbc l
    nop
    ld a, [bc]
    nop
    add b
    ld e, h
    daa
    rlca
    inc hl
    ldh [$eb], a
    nop

jr_049_7502:
    dec l
    ld [c], a
    and d
    rst $20
    db $ec
    ld b, $45
    dec e
    jr nz, jr_049_7578

    inc de
    add hl, bc
    db $10
    add b
    xor [hl]
    nop
    add a
    nop
    jr nz, jr_049_7517

    ld a, d

jr_049_7517:
    ld bc, $28d6
    jr z, jr_049_74e8

    ld [bc], a
    inc bc
    ld b, b
    add b
    and b
    ret nz

    ld [hl], b

jr_049_7523:
    ret nz

    cpl
    jr nc, jr_049_752a

    jr z, jr_049_7502

    rlca

jr_049_752a:
    ld b, b
    xor h
    ld [hl-], a
    inc bc
    ld b, $08
    ld b, $0d
    nop
    ld c, $2c
    ret nz

    inc bc
    ld l, a
    ld a, [de]
    jr nc, jr_049_757b

    jr jr_049_74e6

    ld a, [de]
    ld [$e727], sp
    nop
    jr nz, jr_049_7564

    jr nc, jr_049_75b3

    ld a, [de]
    ld [bc], a
    ld d, l
    ld b, $03
    sbc [hl]
    ld d, b
    ld b, $01
    ld [$0069], sp
    rlca
    jr jr_049_755c

    ld l, d
    rla
    call nc, $f52f
    ld a, [bc]
    xor d

jr_049_755c:
    dec b
    ld d, b
    nop
    xor b
    ld d, h
    call nc, $b122

jr_049_7564:
    add sp, $5a
    db $f4
    sub h
    xor $29
    call nc, $44aa
    ld b, $08
    dec d
    nop
    or b
    ld c, [hl]
    ld e, e
    inc h
    inc [hl]
    dec bc
    rrca

jr_049_7578:
    db $10
    dec d
    ld b, h

jr_049_757b:
    ld [de], a
    ld a, [bc]
    ld de, $7000
    ld a, [bc]
    and d
    ld bc, $8052
    and d
    ld b, c
    ld a, [hl+]
    add c
    ld d, c
    ld e, h
    ld [$f005], sp
    nop
    sbc b
    ld h, b
    sub b
    db $10
    and l
    ccf
    ld c, h
    ld d, [hl]

jr_049_7597:
    dec b
    rlca
    jr nz, jr_049_7523

    and b
    ld d, l
    jp hl


    ld e, $73
    ld b, [hl]
    dec bc
    db $f4
    ldh a, [rDIV]
    ld b, $00
    inc b
    inc [hl]
    ld hl, sp+$09
    nop
    inc b
    ld d, b
    sub l
    jr c, jr_049_75be

    ret c

    xor c

jr_049_75b3:
    ld d, h
    inc h
    ei
    adc d
    ld a, [hl]
    ld d, b
    cp a
    add e
    ld a, [hl]
    inc b
    rst $38

jr_049_75be:
    ld c, h
    nop
    dec c
    ei
    db $10
    ldh [$38], a
    ldh [$98], a
    ld [hl], b
    sbc b
    ld [hl], b
    jr jr_049_762c

    jr z, jr_049_761e

    jr z, jr_049_7620

    jr c, jr_049_764d

    inc de
    db $10
    db $10
    jr @+$2c

    pop af
    ld [bc], a
    inc b
    dec hl
    ret nz

    ld b, $00
    ccf
    inc b
    inc bc
    ld a, [bc]
    rlca
    inc b
    rrca
    db $10
    rrca
    ld de, $190e
    inc c
    jr nc, jr_049_75f7

    jr c, @+$06

    sub $a8
    dec de
    ldh [$65], a
    add b
    ld e, d
    add b

jr_049_75f7:
    sub l
    ld [bc], a
    ld a, [hl+]
    inc b
    ld d, l
    ld [bc], a
    and l
    inc b
    or a
    ld [$104f], sp
    db $fd
    nop
    cp a
    ld d, b
    ld e, a
    jr z, jr_049_7597

    ld [de], a
    xor $01
    ldh a, [$87]
    add c
    ld d, h
    ret nc

    dec hl
    and c
    ld d, l
    ld b, b
    cp a
    and b
    ld e, a
    pop af
    nop
    sub b
    ld b, a
    ld b, c

jr_049_761e:
    and b
    inc b

jr_049_7620:
    ld hl, sp-$26
    db $e4
    ld a, [hl+]
    db $f4

Jump_049_7625:
    ld b, e
    db $fc
    inc d
    ei
    add b

jr_049_762a:
    ld a, a
    add h

jr_049_762c:
    ld a, e
    adc d
    ld [hl], l
    ccf
    sub c
    dec bc
    ld bc, $680c
    rlca
    nop
    ld b, l
    add b
    ld l, b
    add b
    dec b
    ldh [$38], a
    ld bc, $5405
    ld h, d
    ld bc, $0118
    ld a, $01
    ld b, a
    jr nz, jr_049_765f

    call nc, Call_000_0c0b

jr_049_764d:
    jr z, jr_049_764f

jr_049_764f:
    inc c
    inc bc
    db $fc
    ld b, l
    cp $0b
    db $f4
    add h
    ld a, [hl]
    dec bc
    db $f4
    and h
    ld a, [$dc67]
    ld l, d

jr_049_765f:
    nop
    ld a, d
    jr nz, jr_049_76be

    inc [hl]
    ld l, c
    ld [hl-], a
    ld [de], a
    dec a
    ld c, c
    ld a, [hl-]
    ld [de], a
    dec a
    ld l, c
    ld a, [de]
    ld a, [hl+]
    xor l
    inc c
    add b
    dec hl
    di
    add hl, bc
    jr jr_049_767b

    jr jr_049_767d

    jr z, jr_049_762a

jr_049_767b:
    dec l
    ret nz

jr_049_767d:
    add b

jr_049_767e:
    ld b, b
    jr nc, jr_049_767e

    ld a, [bc]
    ld bc, $b12b
    dec c
    add b
    add hl, bc
    ld [hl], a
    ret nz

    ld bc, $2001

jr_049_768d:
    inc b
    ld a, l
    nop
    ld e, b
    ld [$102d], sp
    add hl, bc
    db $10
    ld de, $2302
    inc b
    inc de
    inc b
    ld bc, $0304
    nop
    ld c, a
    nop
    add e
    jr z, @-$47

    jr nz, jr_049_768d

    ld de, $a017
    and [hl]
    ld de, $803f
    push af
    ld a, [bc]
    add c
    rrca
    jp nz, $293f

    rst $38
    sub h
    ld a, a
    jr z, @+$01

    ld b, h
    cp a
    add b
    ld a, a

jr_049_76be:
    ld [hl], c
    ld c, $21
    ret nc

    ld de, $31e0
    ret nz

    db $10
    ldh [$31], a
    jp nz, $8170

    ld [hl], c
    adc [hl]
    and b
    rra
    call nc, $9a0b
    daa
    and b
    rra
    ld de, $530e
    adc h
    rlc h
    ld l, [hl]
    add c

jr_049_76de:
    xor b
    inc bc
    ld [hl+], a
    ret nc

    add hl, hl
    ret nc

    db $ec
    jr @+$08

    ld hl, sp+$27
    ld hl, sp+$05
    ld a, [$c639]
    ld sp, hl
    ld b, $b9
    rlca
    ld h, l
    ld a, [bc]
    cp d
    dec b
    ld d, a
    ld a, [bc]
    ld h, $00
    dec c
    ld c, h
    ld e, $0a
    add l
    nop
    inc e
    ldh [$3a], a
    call nz, Call_000_20c4
    ld a, d
    ld b, b
    sub h
    ret nz

    jr z, @+$4e

    rla
    rrca
    inc bc
    nop
    scf
    ld [$1669], sp
    ld a, a
    nop
    or b
    ld [$00c3], sp
    dec de
    nop
    di
    ld [$ef18], sp
    jr z, jr_049_7796

    ld c, $06
    ret nz

    nop
    ld h, b
    add b
    ldh [$80], a
    jr nz, jr_049_773c

    ld h, b
    daa
    add h
    inc c
    jr z, jr_049_76de

    inc bc
    ld c, l
    rla
    ret nz

    inc sp
    ld c, h
    ld [de], a
    cpl
    inc [hl]
    rrca

jr_049_773c:
    ld a, [hl+]
    nop
    nop
    jr z, jr_049_7792

    inc b
    ret nz

    dec b
    ccf
    ld b, b
    cp l
    ld e, b
    rla
    ld a, a
    ld d, b
    ld [$0906], sp
    inc b
    nop
    nop
    ccf
    inc b
    add hl, bc
    dec bc
    inc b
    add hl, de
    ld b, $8a
    dec d
    add c
    ld a, [hl]
    db $10
    rst $38
    ld b, d
    rst $38
    jr z, @+$01

    inc d
    ei
    and h
    ld e, e
    ld b, a
    cp b
    jp c, Jump_049_7625

    adc b
    db $fc
    inc bc
    pop af
    rlca
    ld [hl], $81
    dec b
    add b
    pop af
    nop
    cp b
    ld b, b
    nop
    ld a, a
    add c
    ld a, a
    jr nz, @+$01

    ld b, b
    rst $38
    nop
    rst $38
    ret nc

    ld l, a
    ld h, b
    sbc a
    pop bc
    ld a, $54
    and c
    ld [de], a
    ldh [$09], a
    ldh a, [$2c]
    ret nc

    ld e, $e0

jr_049_7792:
    ld h, a
    sbc b
    db $ec
    inc sp

jr_049_7796:
    adc b
    ld [hl], a
    dec h
    sbc $c1
    ld a, $52
    dec a
    ld b, [hl]
    dec a
    dec de
    inc a
    ld e, $45
    inc de
    pop bc
    ld hl, $338c
    inc b
    sub d
    nop
    sub [hl]
    inc bc
    sub c
    ld b, $03
    ld c, c
    inc c
    ld d, $21
    call nz, Call_000_0234
    ld [hl+], a
    ld bc, $0241
    and e
    ld e, l
    ld l, [hl]
    ld b, d
    ld [hl], b
    sbc e
    nop
    ld [de], a
    inc bc
    ld bc, $b302
    db $eb
    pop bc
    ld a, [hl]
    jp nc, Jump_000_0801

    rlca
    jr z, jr_049_7828

    ld [bc], a
    ei
    or d
    ld a, c
    cp $01
    ld bc, $00e0
    ret nz

    ld h, b
    jp nz, $c020

    jr nz, jr_049_77e1

jr_049_77e1:
    ld h, b
    ret nz

    ld h, b
    ret nz

    ld h, c
    add b
    db $10
    ld e, l
    ld l, l
    jr jr_049_7830

    ld h, l
    xor l
    ld a, [de]
    inc bc
    ld d, b
    dec e
    ld b, $1c
    nop
    inc a
    ld [bc], a
    call z, Call_049_4036
    ld c, $40
    ld a, b
    ld l, h
    ld e, l
    ld bc, $0707
    nop

jr_049_7803:
    ld bc, $0102
    ld l, $1b
    dec d
    ld h, b
    nop
    jr nc, jr_049_786a

    ld b, $06
    sbc a
    ld [hl], l
    jr jr_049_7813

jr_049_7813:
    inc c
    ld d, h
    ld e, d
    ld [bc], a
    inc c
    nop
    jr c, jr_049_781b

jr_049_781b:
    ld h, b
    inc [hl]
    jr nc, jr_049_7827

    ld c, h
    ld a, l
    db $f4
    jr z, @+$07

    ld de, $1c0e

jr_049_7827:
    rlca

jr_049_7828:
    ld de, $0a0f
    rlca
    add sp, -$51
    nop
    dec d

jr_049_7830:
    xor e
    ld d, b
    push af
    nop
    db $fd
    nop
    or $09
    ld l, d
    add c
    inc d
    nop
    ld [de], a
    add sp, -$6c
    add sp, $4c
    or b
    add [hl]
    ld a, b
    inc hl
    db $fc
    ld b, a
    ld hl, sp+$0b
    db $f4
    or l
    ld c, [hl]
    and b
    ld e, a
    ld c, l
    ld a, [hl-]
    ld d, c
    jr z, jr_049_7803

    inc bc
    ld b, c
    inc b

jr_049_7856:
    and c
    ld e, c
    ld sp, $04e1
    nop
    nop
    ld c, $10
    add b
    ld a, b
    jr z, @-$07

    inc de
    db $ec
    ld d, e
    xor h
    ld a, [c]
    rrca
    db $e3

jr_049_786a:
    inc e
    ccf
    nop
    rra
    ld b, b
    and b
    nop
    ldh [rSC], a
    push hl
    add d
    db $ed
    add d
    ldh [rTAC], a
    rlc h
    sub l
    ld a, [bc]
    add hl, hl
    ld e, b
    ld de, $820c
    nop
    add h
    nop
    add [hl]
    nop
    adc e
    ld b, $d4
    ld [bc], a

jr_049_788b:
    rst $20
    ld [bc], a
    add hl, de
    ld [bc], a
    ld [bc], a
    call $0111
    jr z, jr_049_7856

    ld b, $01
    inc b
    ld e, e
    nop
    dec bc
    jp z, $b23d

    ld e, l
    cp $01
    inc bc
    nop
    cp $01
    cp e
    ld [hl], b
    nop
    pop hl
    add b
    ldh [$84], a
    ldh [$80], a
    ldh [rNR41], a
    ldh [rLCDC], a
    ldh [rP1], a
    ldh [rSB], a
    ret nz

    add b
    cp b
    adc c
    dec hl
    or b
    inc d
    ld bc, $0102

jr_049_78c0:
    ld bc, $3603
    and l
    rlca
    ld b, b
    ld e, l
    dec b
    inc b
    cpl
    call z, Call_000_2815
    ld bc, $0800
    push de
    inc b
    ld b, b
    and h
    ld a, a
    rlca

jr_049_78d6:
    nop
    ld [de], a
    ld l, h
    daa
    jr c, jr_049_78e9

    ld a, [de]
    dec b
    ld [bc], a
    dec b
    ld b, c
    sub l
    inc b
    ld d, d
    jr nz, jr_049_7915

    db $10
    inc b
    rst $20

jr_049_78e9:
    inc b
    inc h
    add e
    ld d, e
    add b
    add hl, bc
    ldh [$e1], a
    ld c, c
    inc b
    ld c, d
    nop
    ld e, $06
    db $fd
    ld d, b
    db $fc
    nop
    db $fc
    jr nz, jr_049_78d6

    jr nc, jr_049_78c0

    call nc, $07a4
    nop
    inc de
    db $10
    ret c

    ld e, b
    ld [hl+], a
    jr nz, jr_049_788b

    add b
    ld [$105c], sp
    ld b, $25
    nop
    cp h
    cp h
    ret nz

jr_049_7915:
    ret nz

    stop
    and l
    ld e, l
    ld [bc], a
    ld a, e
    inc b
    or l
    rrca
    inc b
    ld b, l
    xor b
    jp hl


    ldh [$50], a
    ld d, l
    inc c
    dec c
    ld h, $26
    ld de, $0f91
    rrca
    ld b, $86
    ld bc, $bc2c
    dec de
    ld d, d
    ld l, $54
    jr nz, jr_049_7970

    sub l
    ld c, $04
    ld c, h
    db $e4
    ld e, l
    dec h
    add b
    ld a, [hl+]
    ld h, c
    rlca
    add b
    dec [hl]
    ld [bc], a
    rlca
    nop
    ret nz

    ld c, b
    ld b, [hl]
    db $ec
    ld e, d
    ld a, [hl+]
    cp h
    inc bc
    ld de, $0000
    rst $38
    rst $38
    rst $38
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

jr_049_7970:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $0f
    dec b
    inc bc
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
    add b
    nop
    ld b, b
    add b
    ret nz

    add b
    ld b, h
    ret c

    jp z, $645c

    ld c, [hl]
    dec b
    ld l, [hl]
    ld l, d
    daa
    ld a, [hl+]
    daa
    ld [hl+], a
    daa
    nop
    daa
    rlca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $2500
    ld [hl+], a
    daa
    nop
    ld b, h
    ld [bc], a
    ld b, h
    ld [bc], a
    rlca
    nop
    nop
    dec b
    rlca
    add hl, bc
    add hl, bc
    inc bc
    ld d, $03
    ld [hl+], a
    rla
    ld [bc], a
    ld h, $64
    ld b, $04
    ld c, h
    call z, $8008
    jr jr_049_7a3f

jr_049_7a3f:
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

jr_049_7a52:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rra
    rrca
    db $10
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    dec sp
    ccf
    ld a, a
    ld c, c
    ld [hl], $00
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
    nop
    nop
    nop
    ldh [rP1], a
    cp $f0
    rst $00
    ld a, $02
    ld bc, $0000
    nop
    nop
    jr c, jr_049_7a52

    sub b
    rst $38
    add [hl]
    ld a, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    ret nz

    nop
    ld b, b
    nop
    ld h, b
    nop
    jr nz, jr_049_7ab4

jr_049_7ab4:
    jr nz, @-$7e

    ld b, b
    ldh [$60], a
    jr nc, jr_049_7aeb

    stop
    ld [$0808], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    rrca
    nop
    nop
    nop
    nop

jr_049_7ae8:
    nop
    nop
    nop

jr_049_7aeb:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $ff
    ld bc, $00fe
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    jr nc, jr_049_7ae8

    inc c
    inc [hl]
    ld b, $0c
    inc b
    ld b, $08
    dec bc
    nop
    dec bc
    nop
    inc bc
    dec b
    ld [bc], a
    inc b
    ld [bc], a
    ld [bc], a
    inc b
    ld [$0c04], sp
    nop
    jr jr_049_7b3c

jr_049_7b3c:
    stop
    jr nz, jr_049_7b40

jr_049_7b40:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_049_7b6c:
    nop
    nop
    nop
    nop
    inc b
    nop
    inc bc
    nop
    ld [bc], a
    ld bc, $0102
    rrca
    ld bc, $0f11
    dec bc
    rlca
    ld [de], a
    rrca
    nop
    nop
    nop
    nop
    ld [bc], a
    dec b
    ld [$0907], sp
    rlca
    inc de
    cpl
    ld b, $7f
    inc c
    ld a, a
    db $db
    inc a
    or h
    ld a, b
    ld h, d
    db $fc
    sbc $e0
    and b
    ret nz

    and c
    ret nz

    dec h
    ret nz

    inc h
    jp RST_00


    nop
    nop
    nop
    rst $38
    ld h, l
    ld [c], a
    and d
    ret nz

    jr nz, jr_049_7b6c

    ldh [rP1], a
    add b
    nop
    add c
    nop
    inc c
    nop
    ld de, $120f
    rrca
    rst $38
    inc c
    db $10
    db $fc
    inc [hl]
    add sp, -$18
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
    dec bc
    inc b
    ld e, h
    inc a
    ld l, b
    ldh a, [$a0]
    ret nz

    add b
    nop
    nop
    nop
    inc c
    nop
    ld [de], a
    inc c
    ret c

    jr nz, jr_049_7bf7

    rrca
    inc e
    rrca
    ld [de], a
    inc c
    inc c
    nop
    nop
    nop
    nop
    nop
    ld bc, $0200
    ld bc, $0305
    ld bc, $120f
    rrca
    dec d

jr_049_7bf7:
    ld c, $06
    inc c
    ld a, [de]
    inc c
    ld a, [bc]
    inc e
    inc d
    ld [$03ed], sp
    ld a, [bc]
    rlca
    dec d
    ld c, $2a
    inc e
    ld [de], a
    ld a, h
    cp a
    ld h, b
    ld d, c
    ldh [$97], a
    ldh [rLY], a
    add e
    dec l
    jp Jump_000_0fd2


    dec c
    ld b, $19
    ld c, $0e
    jr jr_049_7c2d

    ld [$1008], sp
    ld b, e
    add b
    ld c, h
    add e
    ret


    rlca
    ld c, $07
    cp b
    rrca
    ld d, [hl]
    cp c
    inc bc

jr_049_7c2d:
    db $fc
    ld e, h
    ldh [$88], a
    ldh a, [$78]
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
    ldh [rSVBK], a
    add b
    ret nz

    ld b, b
    add b
    ret nz

    nop
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0103
    ld e, l
    inc bc
    inc de
    rrca
    ld a, [bc]
    rlca
    nop
    nop
    nop
    nop
    ld b, $00
    rla
    ld [$032c], sp
    ld e, b
    ld h, $b3
    ld c, h
    ld l, h
    jr jr_049_7ce1

    jr c, jr_049_7ccd

    ld [hl], b
    ld [hl], l
    ld [c], a
    ret


    and $87
    ret nz

    call nz, $0383
    add b
    add d
    ld h, c
    nop
    nop
    nop
    nop
    ld h, b
    nop
    ld c, h
    add b
    add d
    inc c
    ld [$0000], sp
    nop
    nop
    nop
    stop
    jr z, jr_049_7cc4

    daa
    jr jr_049_7cf5

    nop
    jr c, jr_049_7cba

jr_049_7cba:
    ld c, h

jr_049_7cbb:
    jr nz, jr_049_7cc7

    call nz, $8814
    nop
    nop
    nop
    nop

jr_049_7cc4:
    nop
    nop
    nop

jr_049_7cc7:
    nop
    nop
    nop
    nop
    nop

jr_049_7ccc:
    nop

jr_049_7ccd:
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
    rlca

jr_049_7ce1:
    ld c, $1c
    ld c, $10
    rrca
    inc c
    ld [bc], a
    nop
    nop
    nop
    nop
    ld bc, $0000
    ld bc, $0103
    ld de, $0203

jr_049_7cf5:
    rla
    dec b
    ld c, $06
    inc c
    ld a, [bc]
    inc c
    ld [$001c], sp
    ld [$6304], sp
    ld [$1206], sp
    inc c
    inc l
    jr jr_049_7d59

    jr nc, jr_049_7cbb

    ld h, [hl]
    ld l, d
    call nz, $c081
    ld b, d
    add c
    dec b
    db $db
    add d
    ld h, a
    inc c
    ld b, $18
    inc c
    inc c
    jr @+$12

    ld [$1008], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    jr jr_049_7d2a

jr_049_7d2a:
    ld [hl-], a
    ld bc, $4122
    ld b, b
    add b
    db $10
    add b
    jr nz, jr_049_7ccc

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

jr_049_7d59:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0200
    ld bc, $03c0
    add c
    ld b, $08
    ld b, $00
    nop
    nop
    nop
    jr nc, jr_049_7d86

jr_049_7d86:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_049_7d94

jr_049_7d94:
    ld b, b
    add b
    ld b, b
    add b
    nop
    add b
    add b
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

jr_049_7dab:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc c
    db $10
    inc c
    inc d
    ld [$0008], sp
    nop
    nop
    nop
    nop
    ld bc, $0000
    ld bc, $0102
    call nz, $c903
    ld b, $08
    ld b, $02
    inc c
    nop
    inc c
    inc b
    ld [$0800], sp
    ld b, $00
    inc c
    nop
    jr jr_049_7e06

jr_049_7e06:
    jr nz, jr_049_7e18

    ld b, b
    jr nz, jr_049_7dab

    ld b, b
    ld b, b
    add b
    nop
    add b
    adc b
    ld bc, $0211
    ld bc, $0206
    inc b

jr_049_7e18:
    inc b
    ld [$0804], sp
    db $10
    ld [$1008], sp
    nop
    nop
    nop
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
    nop
    add b
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
    ld bc, $0200
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    inc c
    nop
    ld [$0800], sp
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
    nop
    ld b, $00
    inc b
    nop
    inc c
    nop
    inc c
    nop
    ld [$0800], sp
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    inc b
    nop
    inc c
    nop
    ld [$0800], sp
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $30
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
    db $eb
    nop
    rst $30
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
    rst $38
    nop
    db $dd
    nop
    rst $38
    nop
    rst $30
    nop
    rst $38
    nop
    rst $38
    nop
    rst $30
    nop
    rst $38
    nop
    rst $38
    nop
    cp [hl]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $30
    nop
    rst $38
    nop
    rst $30
    nop
    rst $38
    nop
    rst $38
    nop
    cp [hl]
    nop
    rst $38
    nop

jr_049_7fac:
    rst $38
    nop
    rst $30
    nop
    rst $38
    nop
    rst $38
    jr c, jr_049_7fac

    ld b, h
    rst $38
    add d
    rst $18
    add d
    rst $30
    ld b, h
    rst $38
    jr c, @+$01

    nop
    rst $38
    nop
    rst $38
    jr c, @+$01

    ld b, h
    rst $38
    add d
    rst $38
    add d
    rst $30
    ld b, h
    rst $38
    jr c, @+$01

    nop
    rst $38
    nop
    rst $38
    jr c, @+$01

    ld b, h
    rst $38
    add d
    rst $18
    add d
    rst $38
    ld b, h

jr_049_7fdc:
    rst $38
    jr c, @+$01

    nop
    rst $38
    nop
    rst $38
    jr c, jr_049_7fdc

    ld b, h
    rst $38
    add d
    rst $38
    add d
    rst $30
    ld b, h
    rst $38
    jr c, @+$01

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
