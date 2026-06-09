; Disassembly of "Resident Evil Gaiden (USA).gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $000", ROM0[$0]

RST_00::
    reti


    db $ff, $ff, $ff, $ff, $ff, $ff, $ff

RST_08::
    rst $38

Jump_000_0009:
    rst $38

Jump_000_000a:
    rst $38
    rst $38

Call_000_000c:
Jump_000_000c:
    rst $38

Call_000_000d:
    rst $38
    rst $38

Call_000_000f:
    rst $38

RST_10::
    rst $38
    rst $38
    rst $38
    rst $38

Call_000_0014:
    rst $38
    rst $38
    rst $38
    rst $38

RST_18::
    rst $38

Call_000_0019:
    rst $38

Jump_000_001a:
    rst $38
    rst $38
    rst $38
    rst $38

Call_000_001e:
    rst $38
    rst $38

RST_20::
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

RST_28::
    rst $38
    rst $38

Jump_000_002a:
    rst $38

Call_000_002b:
    rst $38
    rst $38
    rst $38

Call_000_002e:
    rst $38
    rst $38

RST_30::
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

RST_38::
    rst $38
    rst $38

Jump_000_003a:
    rst $38

Call_000_003b:
    rst $38
    rst $38

Jump_000_003d:
    rst $38
    rst $38

Jump_000_003f:
    rst $38

VBlankInterrupt::
    jp Jump_000_2b76


    rst $38

Call_000_0044:
Jump_000_0044:
    rst $38
    rst $38

Call_000_0046:
    rst $38
    rst $38

LCDCInterrupt::
    db $18, $a2             ; jr $ffa4 - jumps to HRAM STAT handler routine

    rst $38
    rst $38
    rst $38

Call_000_004d:
Jump_000_004d:
    rst $38
    rst $38
    rst $38

TimerOverflowInterrupt::
    jp Jump_000_0230


    rst $38

Call_000_0054:
    rst $38
    rst $38

Call_000_0056:
Jump_000_0056:
    rst $38

Call_000_0057:
Jump_000_0057:
    rst $38

SerialTransferCompleteInterrupt::
    reti


Call_000_0059:
    rst $38
    rst $38
    rst $38

Jump_000_005c:
    rst $38
    rst $38

Jump_000_005e:
    rst $38

Jump_000_005f:
    rst $38

JoypadTransitionInterrupt::
    reti


    rst $38

Call_000_0062:
    rst $38

Call_000_0063:
    rst $38
    rst $38

Call_000_0065:
    rst $38
    rst $38
    rst $38

Jump_000_0068:
    rst $38
    rst $38

Jump_000_006a:
    rst $38
    rst $38
    rst $38
    rst $38

Jump_000_006e:
    rst $38

Jump_000_006f:
    rst $38
    rst $38
    rst $38

Jump_000_0072:
    rst $38

Jump_000_0073:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Call_000_0078:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Call_000_007f:
    rst $38

Jump_000_0080:
    rst $38
    rst $38
    rst $38

Call_000_0083:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Call_000_0088:
    rst $38
    rst $38

Call_000_008a:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Call_000_008f:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Jump_000_0094:
    rst $38
    rst $38

Jump_000_0096:
    rst $38
    rst $38

Call_000_0098:
    rst $38
    rst $38

Jump_000_009a:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Jump_000_00a7:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Jump_000_00ae:
    rst $38
    rst $38
    rst $38
    rst $38

Call_000_00b2:
    rst $38

Jump_000_00b3:
    rst $38

Jump_000_00b4:
    rst $38
    rst $38
    rst $38

Jump_000_00b7:
    rst $38

Jump_000_00b8:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Call_000_00c1:
    rst $38

Jump_000_00c2:
    rst $38

Jump_000_00c3:
    rst $38

Call_000_00c4:
    rst $38
    rst $38
    rst $38

Jump_000_00c7:
    rst $38
    rst $38
    rst $38

Jump_000_00ca:
    rst $38
    rst $38

Call_000_00cc:
    rst $38

Call_000_00cd:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Call_000_00d2:
    rst $38

Jump_000_00d3:
    rst $38

Call_000_00d4:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Jump_000_00da:
    rst $38

Call_000_00db:
Jump_000_00db:
    rst $38

Jump_000_00dc:
    rst $38

Jump_000_00dd:
    rst $38

Call_000_00de:
    rst $38
    rst $38
    rst $38

Call_000_00e1:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Call_000_00e7:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Call_000_00ee:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Call_000_00fa:
    rst $38
    rst $38
    rst $38

Jump_000_00fd:
    rst $38

Call_000_00fe:
    rst $38

Call_000_00ff:
Jump_000_00ff:
    rst $38

Boot::
    nop

Call_000_0101:
    jp Jump_000_0150


HeaderLogo::
    db $ce, $ed, $66, $66, $cc, $0d, $00, $0b, $03, $73, $00, $83, $00, $0c, $00, $0d
    db $00, $08, $11, $1f, $88, $89, $00, $0e, $dc, $cc, $6e, $e6, $dd, $dd, $d9, $99
    db $bb, $bb, $67, $63, $6e, $0e, $ec, $cc, $dd, $dc, $99, $9f, $bb, $b9, $33, $3e

HeaderTitle::
    db "RES EVIL GD"

HeaderManufacturerCode::
    db "ARHE"

HeaderCGBFlag::
    db $c0

HeaderNewLicenseeCode::
    db $30, $38

HeaderSGBFlag::
    db $00

HeaderCartridgeType::
    db $1b

HeaderROMSize::
    db $06

HeaderRAMSize::
    db $02

HeaderDestinationCode::
    db $01

HeaderOldLicenseeCode::
    db $33

HeaderMaskROMVersion::
    db $00

HeaderComplementCheck::
    db $63

HeaderGlobalChecksum::
    db $59, $73

Jump_000_0150:
    jp Jump_000_0240         ; Jump to System_Init


; Jump table for commonly called routines
Call_000_0153:
    jp Jump_000_015c         ; FarRead - read byte from banked ROM


Call_000_0156:
    jp Jump_000_01e4         ; Bit manipulation routine


Call_000_0159:
    jp Jump_000_0179         ; BankDataTransfer - bulk data transfer from banked ROM


; FarRead - Read a single byte from banked ROM
; Uses pointer at $ce81-$ce82 and bank at $ce7e
; Switches to target bank, reads one byte, switches back to bank 1
Jump_000_015c:
FarRead::
    ld hl, $ce81            ; HL = pointer to source address (little-endian)
    ld e, [hl]
    inc hl
    ld d, [hl]              ; DE = source address in banked ROM
    ld a, [$ce7e]           ; A = target bank number
    ldh [$8a], a
    ld [$2000], a           ; Switch to target bank
    ld a, [de]              ; Read byte from banked ROM
    inc de                  ; Advance source pointer
    ld [hl], d              ; Store updated pointer back
    dec hl

Jump_000_016e:
    ld [hl], e
    push af
    ld a, $01               ; Switch back to bank 1
    ldh [$8a], a
    ld [$2000], a
    pop af
    ret


; BankDataTransfer - Transfer data from banked ROM using repeated calls
; A = bank number, B = iteration count, HL = source, DE = destination, C = mask
Jump_000_0179:
BankDataTransfer::
    ld [$2000], a           ; Switch to source bank
    ldh [$8a], a

jr_000_017e:
    push bc
    call Call_000_01a3       ; Process 8 bytes per iteration
    call Call_000_01a3
    call Call_000_01a3
    call Call_000_01a3
    call Call_000_01a3
    call Call_000_01a3
    call Call_000_01a3
    call Call_000_01a3
    pop bc
    dec b
    jr nz, jr_000_017e

    ld a, $01               ; Switch back to bank 1
    ldh [$8a], a
    ld [$2000], a
    ret


; ExpandNibbles - Inner loop of BankDataTransfer
; Reads 4 bytes from [HL], masks each with C, duplicates nibble (swap|orig),
; writes expanded bytes to [DE]. Called 8 times per iteration = 32 bytes per pass.
ExpandNibbles:
Call_000_01a3:
    ld a, [hl+]
    and c
    ld b, a
    swap a
    or b
    ld [de], a
    inc e
    ld a, [hl+]
    and c
    ld b, a
    swap a
    or b
    ld [de], a
    inc e
    ld a, [hl+]
    and c
    ld b, a
    swap a
    or b
    ld [de], a
    inc e
    ld a, [hl+]
    and c
    ld b, a
    swap a
    or b
    ld [de], a

Jump_000_01c2:
    inc e
    ld a, [hl+]
    and c
    ld b, a
    swap a

Jump_000_01c8:
    or b
    ld [de], a
    inc e

Call_000_01cb:
    ld a, [hl+]
    and c
    ld b, a
    swap a
    or b
    ld [de], a
    inc e
    ld a, [hl+]
    and c
    ld b, a
    swap a
    or b
    ld [de], a
    inc e
    ld a, [hl+]
    and c
    ld b, a
    swap a
    or b
    ld [de], a

Jump_000_01e2:
    inc e
    ret


Jump_000_01e4:
    ld a, [$ce7e]
    ldh [$8a], a
    ld [$2000], a
    call Call_000_01f7
    ld a, $01
    ldh [$8a], a
    ld [$2000], a
    ret


Call_000_01f7:
    ld b, $00
    push hl

Call_000_01fa:
    ld hl, $ce83

Call_000_01fd:
    ld a, [hl]
    push af

Jump_000_01ff:
    and $80

Call_000_0201:
Jump_000_0201:
    ld [hl], a

Call_000_0202:
Jump_000_0202:
    pop af
    res 7, a

Jump_000_0205:
    pop hl

Call_000_0206:
    bit 6, a
    jr nz, jr_000_021a

Call_000_020a:
    ld c, [hl]

Call_000_020b:
    bit 7, c
    jr z, jr_000_0214

    res 7, c
    ld b, c
    inc hl
    ld c, [hl]

jr_000_0214:
    inc hl
    add c
    ld c, a
    ret nc

    inc b
    ret


jr_000_021a:
    set 7, a
    ld c, [hl]
    bit 7, c
    jr z, jr_000_0226

    res 7, c
    ld b, c

Call_000_0224:
    inc hl
    ld c, [hl]

jr_000_0226:
    inc hl
    push hl
    ld l, a

Call_000_0229:
    ld h, $ff
    add hl, bc
    ld c, l

Call_000_022d:
    ld b, h

Call_000_022e:
    pop hl
    ret


; Timer interrupt handler - updates master audio volume from table at $cd00
Jump_000_0230:
TimerHandler_UpdateAudio::
    push af
    push hl

Call_000_0232:
    ldh a, [$8b]            ; Load audio table index

Call_000_0234:
    ld l, a

Jump_000_0235:
    ld h, $cd               ; HL = $cd00 + index (audio volume table)
    ld a, [hl+]
    ldh [rNR50], a          ; Write master volume control
    ld a, l
    ldh [$8b], a            ; Store updated index
    pop hl
    pop af
    reti


; ============================================================================
; System_Init - Main hardware initialization after boot
; Called from entry point at $0150. Sets up all hardware for GBC mode.
; ============================================================================
Jump_000_0240:
System_Init::
    di
    cp $11                  ; Check if running on CGB (boot ROM leaves A=$11 on CGB)
    jp nz, Jump_000_0303    ; Non-CGB path

Jump_000_0246:
    xor a
    ld [$c168], a           ; Clear system state variables
    ld hl, $c169
    ld [hl+], a

Call_000_024e:
    ld [hl+], a

Call_000_024f:
    ld hl, $c162
    xor a
    ld [hl+], a
    ld [hl+], a
    ld hl, $c164
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

; Wait for VBlank, disable LCD, clear all RAM
Call_000_025d:
Jump_000_025d:
    di
    ld sp, $d000            ; Set stack pointer to top of WRAM bank 0

.waitVBlank:
jr_000_0261:
    ldh a, [rLY]
    cp $91                  ; Wait for scanline 145 (VBlank period)
    jr nz, jr_000_0261

    ldh a, [rLCDC]
    res 7, a                ; Clear bit 7 = disable LCD
    ldh [rLCDC], a

    ; Clear HRAM ($FF80-$FFFE, 127 bytes)
    ld hl, $ff80
    xor a
    ld c, $7f

Call_000_0273:
jr_000_0273:
    ld [hl+], a
    dec c
    jr nz, jr_000_0273

    ld a, $01
    ldh [rSVBK], a          ; Select WRAM bank 1
    ld a, $00
    ldh [rVBK], a           ; Select VRAM bank 0
    ld hl, $c169            ; Save/restore value across RAM clear
    ld a, [hl+]
    ld e, a
    ld d, [hl]

    ; Clear WRAM bank 0 ($C000-$DFFF, 8KB)
Jump_000_0285:
    ld hl, $c000
    ld bc, $2000

jr_000_028b:
    xor a
    ld [hl+], a
    dec bc
    ld a, c
    or b
    jr nz, jr_000_028b

    ld hl, $c169            ; Restore saved value
    ld a, e
    ld [hl+], a
    ld [hl], d

    ; Clear WRAM banks 2-7 ($D000-$DFFF each, 4KB per bank)
    ld e, $02
    ld a, e

jr_000_029b:
    ldh [rSVBK], a          ; Select WRAM bank
    ld hl, $d000
    ld bc, $1000

jr_000_02a3:
    xor a
    ld [hl+], a
    dec bc
    ld a, c
    or b
    jr nz, jr_000_02a3

Call_000_02aa:
    inc e
    ld a, e
    cp $08                  ; Banks 2 through 7
    jr nz, jr_000_029b

    ; Initialize hardware registers
Jump_000_02b0:
    ld a, $01
    ldh [rSVBK], a          ; Back to WRAM bank 1
    xor a
    ldh [rIF], a            ; Clear pending interrupts
    ldh [rIE], a            ; Disable all interrupts
    ldh [rSC], a            ; Clear serial control
    ldh [rTAC], a           ; Disable timer
    xor a
    ldh [rRP], a            ; Clear infrared port
    ld a, $0a
    ld [$0000], a           ; Enable SRAM ($0A to $0000-$1FFF)
    xor a
    ld [$4000], a           ; Select SRAM bank 0
    xor a

    ; Configure display registers
Jump_000_02ca:
    ldh [rSTAT], a          ; Clear LCD status
    xor a
    ldh [rSCX], a           ; Scroll X = 0
    ldh [rSCY], a           ; Scroll Y = 0
    ld a, $07
    ldh [rWX], a            ; Window X = 7 (leftmost visible position)
    ld a, $8f
    ldh [rWY], a            ; Window Y = 143 (offscreen)
    ld hl, $ff4d            ; KEY1 - CGB speed switch register

    ; Switch to CGB double speed mode if not already
Call_000_02dc:
    bit 7, [hl]             ; Check if already in double speed
    jr nz, jr_000_02ed      ; Skip speed switch if already fast

Jump_000_02e0:
    set 0, [hl]             ; Request speed switch
    xor a
    ldh [rIF], a
    ldh [rIE], a
    ld a, $30
    ldh [rP1], a            ; Required for speed switch
    stop                    ; Execute speed switch (STOP triggers it on CGB)

jr_000_02ed:
    call Call_000_0306       ; Additional hardware init
    xor a
    ldh [rIF], a
    ldh [rSTAT], a
    ld a, $05               ; Enable VBlank + Timer interrupts
    ldh [rIE], a
    ld a, $47               ; LCDC: LCD on, Window $9C00, Window off, BG $8800, BG map $9800, OBJ 8x8, OBJ off, BG on
    ldh [rLCDC], a

Jump_000_02fd:
    call Call_000_3a95       ; Game-specific initialization

Call_000_0300:
Jump_000_0300:
    jp Jump_000_2aed         ; Enter main game loop


; Non-CGB boot path
Jump_000_0303:
    call Call_000_3f40

; InitHardware - Initialize hardware subsystems and game state
InitHardware::
Call_000_0306:
    call Call_000_0dcf            ; Initialize WRAM banks
    call Call_000_2ae3            ; Initialize HDMA/DMA state

; InitSubsystems - Initialize game subsystems
InitSubsystems::
Call_000_030c:
    call Call_000_36ef
    call Call_000_2bdc
    call Call_000_1bdc
    call Call_000_1cb3
    call Call_000_1de6
    ld hl, $c131
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $c137
    ld [hl+], a
    ld a, $00
    ld [$c2de], a
    call Call_000_0ddc
    call Call_000_0e3d
    call Call_000_2ffc
    call Call_000_3b32
    call Call_000_3822
    call Call_000_2594
    call Call_000_08f8
    call Call_000_3a04
    call Call_000_3eb2
    call Call_000_388c
    call Call_000_3f03
    call Call_000_280e
    ret


; GameLoop_RoomInit - Initialize a new room (state machine phase 1)
; Sets up camera, clears entities, loads room config, initializes graphics
GameLoop_RoomInit::
Call_000_0353:
    ldh a, [$8a]
    push af
    call Call_000_2812
    call Call_000_259e            ; CallBank08_SpriteProcess
    call Call_000_382c            ; ClearOAMBuffer
    call Call_000_300f
    call Call_000_3063
    ld a, [$c19e]
    bit 2, a
    call nz, Call_000_2c1f
    call Call_000_161f
    call Call_000_08fe            ; ClearEntityTable
    call Call_000_28a5            ; LoadRoomConfig
    call Call_000_17f0
    call Call_000_0df6
    call Call_000_0e40
    call Call_000_316b            ; DispatchCameraUpdate
    call Call_000_3893
    call Call_000_0671
    call Call_000_2a1d
    call Call_000_3702
    call Call_000_0901
    pop af
    ldh [$8a], a
    ld [$2000], a
    ret


; GameLoop_EntityUpdate - Main entity update phase (state machine phase 2)
; Processes input, updates all entities, resets camera, stops music
GameLoop_EntityUpdate::
Call_000_0398:
    ldh a, [$8a]
    push af
    call Call_000_0e4d            ; ProcessInputQueue
    call Call_000_0928            ; UpdateAllEntities
    call Call_000_3160            ; ResetCameraState
    call Call_000_3836            ; OAM finalize
    call Call_000_370c            ; StopMusic
    call Call_000_2819
    pop af
    ldh [$8a], a
    ld [$2000], a
    ret


; GameLoop_FrameEnd - End-of-frame processing (state machine phase 3)
; Saves camera, updates rendering, processes scripts, updates sprites, checks reset
GameLoop_FrameEnd::
Call_000_03b4:
    ldh a, [$8a]
    push af
    call Call_000_28db            ; SaveCameraToPlayer
    call Call_000_0931
    call Call_000_17f1
    call Call_000_1639
    call Call_000_3206            ; DispatchCameraUpdate2
    ld a, [$c19e]

Jump_000_03c9:
    bit 2, a
    call nz, Call_000_2c2e
    call Call_000_1efe
    call Call_000_0e29            ; CallBank0A_ScriptUpdate
    call Call_000_0e50            ; ProcessEntityQueue
    call Call_000_384d            ; UpdateSprites
    call Call_000_29c1            ; UpdateTimers
    call Call_000_283e            ; CallBank0A_MapInteraction
    call Call_000_1edb            ; CheckSystemReset
    pop af
    ldh [$8a], a
    ld [$2000], a
    ret


; GameLoop_Minimal - Minimal frame update (camera + sprites only)
GameLoop_Minimal::
Call_000_03ea:
    ldh a, [$8a]
    push af
    call Call_000_3206            ; DispatchCameraUpdate2
    call Call_000_384d            ; UpdateSprites
    pop af
    ldh [$8a], a
    ld [$2000], a
    ret


Call_000_03fa:
    ldh a, [$8a]

Call_000_03fc:
    push af

Jump_000_03fd:
    call Call_000_0684

Call_000_0400:
Jump_000_0400:
    call Call_000_3e33
    call Call_000_3e5c

Call_000_0406:
    call Call_000_259e
    call Call_000_382c

Call_000_040c:
    call Call_000_300f
    call Call_000_3063
    call Call_000_08fe
    call Call_000_28a5

Call_000_0418:
Jump_000_0418:
    call Call_000_316b
    call Call_000_0df6
    call Call_000_1985
    call Call_000_38be
    call Call_000_3b66
    call Call_000_21c8
    call Call_000_065b
    call Call_000_0bbc
    ld a, [$cbc5]

Call_000_0433:
    and a
    jr nz, jr_000_043e

    xor a
    ld e, $01
    call Call_000_37bd
    jr jr_000_0444

jr_000_043e:
    xor a

Call_000_043f:
Jump_000_043f:
    ld e, $12
    call Call_000_37bd

jr_000_0444:
    pop af

Jump_000_0445:
    ldh [$8a], a
    ld [$2000], a
    ret


Call_000_044b:
    ldh a, [$8a]
    push af
    call Call_000_370c
    call Call_000_0e4d
    call Call_000_0928
    call Call_000_3836
    call Call_000_3b7e
    pop af
    ldh [$8a], a
    ld [$2000], a

Jump_000_0463:
    ret


Call_000_0464:
    ldh a, [$8a]
    push af
    call Call_000_28db
    call Call_000_0966
    call Call_000_3206
    call Call_000_199a

Jump_000_0473:
    call Call_000_3e43
    call Call_000_3eea
    call Call_000_3b88
    call Call_000_3931
    call Call_000_0e29
    call Call_000_384d
    call Call_000_0980
    call Call_000_29c1
    call Call_000_27e0
    call Call_000_1edb
    pop af
    ldh [$8a], a
    ld [$2000], a
    ret


Call_000_0498:
    ldh a, [$8a]
    push af
    call Call_000_259e
    call Call_000_382c
    call Call_000_2e7c
    call Call_000_32ad
    call Call_000_08fe
    call Call_000_28a5
    call Call_000_0df6
    call Call_000_1985
    call Call_000_38be
    call Call_000_3b92
    call Call_000_21c8
    call Call_000_0bbc
    ld a, [$c131]
    cp $16

Call_000_04c4:
    jr z, jr_000_04cc

Call_000_04c6:
    xor a
    ld e, $08
    call Call_000_37bd

jr_000_04cc:
    pop af
    ldh [$8a], a
    ld [$2000], a
    ret


Call_000_04d3:
    ldh a, [$8a]

Call_000_04d5:
    push af
    call Call_000_3b9c
    call Call_000_0928
    call Call_000_3836
    ld hl, $c137
    res 1, [hl]
    res 3, [hl]
    res 2, [hl]
    pop af
    ldh [$8a], a
    ld [$2000], a
    ret


Call_000_04ef:
Jump_000_04ef:
    ldh a, [$8a]
    push af
    call Call_000_28db
    call Call_000_0996
    call Call_000_32e0
    call Call_000_199a
    call Call_000_3931

Call_000_0501:
    call Call_000_0e29

Call_000_0504:
    call Call_000_384d
    call Call_000_1edb
    pop af
    ldh [$8a], a
    ld [$2000], a
    ret


Call_000_0511:
    ldh a, [$8a]
    push af

Call_000_0514:
    call Call_000_259e

Jump_000_0517:
    call Call_000_382c
    call Call_000_2e7c
    call Call_000_32ad

Jump_000_0520:
    call Call_000_08fe
    call Call_000_3e85
    call Call_000_28a5
    call Call_000_0df6
    call Call_000_3eb6
    call Call_000_38be
    call Call_000_3b72
    call Call_000_21c8
    call Call_000_3e8d
    call Call_000_3ec2
    call Call_000_0bbc
    pop af
    ldh [$8a], a
    ld [$2000], a
    ret


Call_000_0548:
    ldh a, [$8a]
    push af
    call Call_000_3eba
    call Call_000_0928
    call Call_000_3836
    call Call_000_3b7e
    pop af
    ldh [$8a], a
    ld [$2000], a
    ret


Call_000_055e:
    ldh a, [$8a]
    push af
    call Call_000_28db
    call Call_000_0996
    call Call_000_3e99
    call Call_000_3eea
    call Call_000_3b88
    call Call_000_3931
    call Call_000_0e29
    call Call_000_384d
    call Call_000_283e
    call Call_000_1edb
    pop af
    ldh [$8a], a
    ld [$2000], a
    ret


Call_000_0586:
    ldh a, [$8a]
    push af
    call Call_000_259e
    call Call_000_382c
    call Call_000_32ad
    call Call_000_316b
    call Call_000_08fe
    call Call_000_38be
    call Call_000_3b92
    call Call_000_3f07
    call Call_000_28a5
    call Call_000_21c8
    call Call_000_0bbc
    pop af
    ldh [$8a], a
    ld [$2000], a
    ret


Call_000_05b1:
    ldh a, [$8a]
    push af
    call Call_000_0928
    call Call_000_3836
    call Call_000_3b9c
    call Call_000_3f0b

Call_000_05c0:
    pop af
    ldh [$8a], a
    ld [$2000], a
    ret


Call_000_05c7:
    ldh a, [$8a]
    push af
    call Call_000_28db
    call Call_000_0996
    call Call_000_3f27

Jump_000_05d3:
    call Call_000_3931
    call Call_000_384d
    call Call_000_1edb
    pop af
    ldh [$8a], a
    ld [$2000], a
    ret


Call_000_05e3:
    ldh a, [$8a]
    push af
    call Call_000_259e
    call Call_000_382c
    call Call_000_2e7c
    call Call_000_32ad
    call Call_000_08fe
    call Call_000_38be
    call Call_000_3b92
    call Call_000_28a5
    call Call_000_21c8
    call Call_000_0bbc

Call_000_0604:
    call Call_000_2820

Call_000_0607:
    pop af

Call_000_0608:
Jump_000_0608:
    ldh [$8a], a
    ld [$2000], a

Jump_000_060d:
    ret


Call_000_060e:
    ldh a, [$8a]
    push af
    call Call_000_0928
    call Call_000_3836
    call Call_000_3b9c
    ld hl, $c137

Call_000_061d:
    res 4, [hl]
    pop af
    ldh [$8a], a
    ld [$2000], a
    ret


Call_000_0626:
    ldh a, [$8a]
    push af
    call Call_000_28db
    call Call_000_0996
    call Call_000_3931
    call Call_000_384d
    call Call_000_1edb
    pop af
    ldh [$8a], a
    ld [$2000], a
    ret


; ReadAreaData - Read data from current area's config table in bank $50
; Input: BC = offset into area's sub-pointer table
; Output: HL = pointer to data (still in bank $50 context)
; Uses $c131 as area ID to index the pointer table at $50:$4000
ReadAreaData::
Call_000_063f:
    ld a, $50
    ldh [$8a], a
    ld [$2000], a
    ld hl, $4000
    ld a, [$c131]
    add a
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ret


Call_000_065b:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $0a
    ldh [$8a], a
    ld [$2000], a
    call $4222
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ret


; InitAreaFlags - Read area flags from offset $16 and clear state vars
InitAreaFlags::
Call_000_0671:
    ld bc, $0016                  ; Area data offset $16 = area flags
    call Call_000_063f            ; ReadAreaData
    ld a, [hl]
    ld [$c200], a                 ; Store area flags
    ld hl, $c201                  ; Clear area state bytes
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

Jump_000_0683:
    ret


; ClearInteractionFlags - Clear interaction state at $c228-$c22B
ClearInteractionFlags::
Call_000_0684:
    xor a
    ld hl, $c228
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ret


Call_000_068d:
Jump_000_068d:
    ld hl, $c201
    bit 0, [hl]
    jr nz, jr_000_0699

    set 0, [hl]
    ld h, b
    xor a
    ret


jr_000_0699:
    ld h, b
    ret


Call_000_069b:
    ld hl, $c201
    bit 1, [hl]
    jr nz, jr_000_06bd

    set 1, [hl]
    ldh a, [$8a]
    push af
    ld a, $0a
    ldh [$8a], a
    ld [$2000], a
    call $4022
    pop af
    ldh [$8a], a
    ld [$2000], a
    ld h, b
    xor a
    ld a, [$c206]
    ret


jr_000_06bd:
    ld a, $00
    ld h, b
    ret


Call_000_06c1:
    ld e, a

Jump_000_06c2:
    ld d, h
    ld a, [$c1f7]
    ld h, a
    ld a, h
    and a
    jr z, jr_000_06d0

    ld c, $0d
    call Call_000_22ca

jr_000_06d0:
    ret


Call_000_06d1:
    ld hl, $c202
    ld a, [hl]
    inc a
    ld [hl], a
    cp $02
    ld h, b
    ret nc

    ld e, b
    ld c, $0a
    call Call_000_22c6
    ret


Call_000_06e2:
    ld a, [$c203]
    and a
    ret nz

    ld a, [$c18b]
    add e
    ld [$c204], a
    ld a, $01
    ld [$c203], a
    ld c, $0f
    call Call_000_22c0
    ret


Call_000_06f9:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $0a
    ldh [$8a], a
    ld [$2000], a

Call_000_0704:
    call $4099

Call_000_0707:
    pop bc

Call_000_0708:
    ld a, c
    ldh [$8a], a

Jump_000_070b:
    ld [$2000], a
    ret


Call_000_070f:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $0a
    ldh [$8a], a
    ld [$2000], a
    call $4182
    pop bc
    ld a, c

Jump_000_071f:
    ldh [$8a], a
    ld [$2000], a
    ret


Call_000_0725:
    ldh a, [$8a]
    push af
    ld a, $0a
    ldh [$8a], a
    ld [$2000], a
    call $41e8
    pop af
    ldh [$8a], a
    ld [$2000], a
    ret


Call_000_0739:
    ld b, h
    res 5, [hl]

Jump_000_073c:
    ld l, $6b
    bit 2, [hl]
    jr z, jr_000_074e

    bit 4, [hl]
    jr nz, jr_000_074b

    call Call_000_07ba
    jr jr_000_074e

jr_000_074b:
    call Call_000_0898

jr_000_074e:
    call Call_000_16e1
    call Call_000_1732
    ld l, $6b
    bit 3, [hl]

Jump_000_0758:
    jr z, jr_000_0764

    ld l, $08
    res 7, [hl]
    bit 7, a
    jr z, jr_000_0764

    set 7, [hl]

jr_000_0764:
    ld l, $00

Call_000_0766:
    bit 4, [hl]

Call_000_0768:
    jr nz, jr_000_076f

Call_000_076a:
    and $60
    ld l, $70
    ld [hl], a

jr_000_076f:
    call Call_000_17af
    jr z, jr_000_077d

    ld l, $42
    set 5, [hl]
    ld c, $6d
    ldh a, [$9c]
    ld [bc], a

jr_000_077d:
    ret


Call_000_077e:
    ld l, $4a
    ld c, $4e
    call Call_000_1686
    call Call_000_1732
    ldh a, [$9c]
    cp $04
    ret nz

Call_000_078d:
    ld l, $4c
    ld c, $4e
    call Call_000_1686
    call Call_000_1732
    ldh a, [$9c]
    cp $04
    ret nz

    ld l, $4c
    ld c, $50
    call Call_000_1686
    call Call_000_1732
    ldh a, [$9c]
    cp $04
    ret nz

    ld l, $4a
    ld c, $50
    call Call_000_1686
    call Call_000_1732
    ldh a, [$9c]
    cp $04
    ret


Call_000_07ba:
    ld hl, $ff9d
    ld a, $ff
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, b
    ld l, $4a
    ld c, $4e
    call Call_000_1686

Jump_000_07cb:
    call Call_000_1732
    call Call_000_17af
    jr z, jr_000_07d7

    ldh a, [$9c]
    ldh [$9d], a

jr_000_07d7:
    ld l, $4c
    ld c, $4e
    call Call_000_1686
    call Call_000_1732
    call Call_000_17af
    jr z, jr_000_07ea

    ldh a, [$9c]
    ldh [$9e], a

Jump_000_07ea:
jr_000_07ea:
    ld l, $4c
    ld c, $50
    call Call_000_1686
    call Call_000_1732
    call Call_000_17af

Jump_000_07f7:
    jr z, jr_000_07fd

Jump_000_07f9:
    ldh a, [$9c]
    ldh [$9f], a

jr_000_07fd:
    ld l, $4a
    ld c, $50

Call_000_0801:
Jump_000_0801:
    call Call_000_1686
    call Call_000_1732

Call_000_0807:
    call Call_000_17af
    jr z, jr_000_0810

    ldh a, [$9c]

Call_000_080e:
    ldh [$a0], a

jr_000_0810:
    ld hl, $ff9d
    ld e, $04
    ld a, [hl+]
    cp e
    jr c, jr_000_0827

    ld a, [hl+]
    cp e
    jr c, jr_000_0827

    ld a, [hl+]
    cp e
    jr c, jr_000_0827

    ld a, [hl+]
    cp e
    jr c, jr_000_0827

    ld h, b
    ret


jr_000_0827:
    ld h, b

Call_000_0828:
    xor a
    ldh [$a1], a

Call_000_082b:
    ld de, $4e4a
    ldh a, [$9d]
    call Call_000_0862
    ld de, $4e4c
    ldh a, [$9e]
    call Call_000_0862
    ld de, $504c
    ldh a, [$9f]

Call_000_0840:
    call Call_000_0862
    ld de, $504a
    ldh a, [$a0]
    call Call_000_0862
    ldh a, [$a1]

Jump_000_084d:
    bit 1, a
    jr nz, jr_000_0856

    bit 0, a
    jp nz, Jump_000_08e2

jr_000_0856:
    bit 3, a
    jr nz, jr_000_085f

    bit 2, a
    jp nz, Jump_000_08ed

jr_000_085f:
    jp Jump_000_08b8


Call_000_0862:
    cp $04
    ret nc

    ld l, e
    ld c, d
    push de

Call_000_0868:
    call Call_000_16a3
    call Call_000_1715
    jr c, jr_000_0878

    ld hl, $ffa1
    set 0, [hl]
    ld h, b
    jr jr_000_087e

jr_000_0878:
    ld hl, $ffa1
    set 1, [hl]
    ld h, b

jr_000_087e:
    pop de
    ld l, e

Call_000_0880:
    ld c, d
    call Call_000_16c2
    call Call_000_1715
    jr c, jr_000_0891

    ld hl, $ffa1
    set 2, [hl]
    ld h, b
    jr jr_000_0897

jr_000_0891:
    ld hl, $ffa1
    set 3, [hl]
    ld h, b

jr_000_0897:
    ret


Call_000_0898:
    call Call_000_16e1
    call Call_000_1732
    call Call_000_17af

Jump_000_08a1:
    ret z

    ldh a, [$9c]
    cp $04
    ret nc

    ld h, b
    call Call_000_16f1
    call Call_000_1715
    jr nc, jr_000_08e2

    call Call_000_1703
    call Call_000_1715
    jr nc, jr_000_08ed

Jump_000_08b8:
    ld l, $36
    ld c, $32
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    ld l, $38

Jump_000_08c3:
    ld c, $34
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a

jr_000_08ca:
    ld d, h
    ld c, $32
    ld l, $2e
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]

Jump_000_08d3:
    inc c

Call_000_08d4:
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


Jump_000_08e2:
jr_000_08e2:
    ld l, $38
    ld c, $34
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    jr jr_000_08ca

Jump_000_08ed:
jr_000_08ed:
    ld l, $36
    ld c, $32
    ld a, [hl+]
    ld [bc], a
    inc c

Jump_000_08f4:
    ld a, [hl+]
    ld [bc], a
    jr jr_000_08ca

Call_000_08f8:
    ld a, $01
    ld [$c13a], a
    ret


; ClearEntityTable - Reset all entity/object slots ($D000-$DFFF pages)
; Clears entity flags, positions, and state. Initializes slot page table at $c171.
ClearEntityTable:
Call_000_08fe:
    jp Jump_000_219e


Call_000_0901:
    ld a, [$c13a]

Call_000_0904:
    ldh [rSVBK], a
    call Call_000_09fe
    ld a, $01
    ld [$c13e], a
    call Call_000_0a0d
    call Call_000_0a90
    xor a
    ld [$c13e], a
    xor a
    ld [$c101], a
    ld a, [$c19e]
    bit 2, a
    call nz, Call_000_2c2e
    call Call_000_0bbc
    ret


; UpdateAllEntities - Set WRAM bank and run entity update loop
; Iterates all entity slots ($D0-$DF pages) and updates active ones
UpdateAllEntities:
Call_000_0928:
    ld a, [$c13a]
    ldh [rSVBK], a
    call Call_000_21d7            ; Entity iteration loop
    ret


Call_000_0931:
    ld a, [$c13a]
    ldh [rSVBK], a
    call Call_000_227f
    call Call_000_09b0
    call Call_000_09b6
    ld a, [$c18e]
    and $01
    call z, Call_000_0951
    call nz, Call_000_095d
    call Call_000_0bea
    call Call_000_228f
    ret


Call_000_0951:
    push af

Jump_000_0952:
    call Call_000_0a0d
    call Call_000_0a2f
    call Call_000_0a90
    pop af
    ret


Call_000_095d:
    push af
    call Call_000_09e1
    call Call_000_2a32
    pop af
    ret


Call_000_0966:
    ld a, [$c13a]
    ldh [rSVBK], a
    call Call_000_227f
    call Call_000_09bc
    ld a, [$c18e]
    and $01
    call nz, Call_000_09ef
    call Call_000_0bea
    call Call_000_228f
    ret


Call_000_0980:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $0a
    ldh [$8a], a
    ld [$2000], a
    call $4eca
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ret


Call_000_0996:
    ld a, [$c13a]
    ldh [rSVBK], a
    call Call_000_227f
    call Call_000_09b0
    ld a, [$c18e]
    and $01
    call nz, Call_000_09e1
    call Call_000_0bea
    call Call_000_228f
    ret


Call_000_09b0:
    ld a, [$c380]
    ld h, a
    jr jr_000_09c7

Call_000_09b6:
    ld a, [$c1f6]
    ld h, a
    jr jr_000_09c7

Call_000_09bc:
    ld a, [$c380]
    ld h, a
    call Call_000_09c7
    ld a, [$c22c]

Call_000_09c6:
    ld h, a

Call_000_09c7:
jr_000_09c7:
    ld l, $00
    bit 0, [hl]

Jump_000_09cb:
    ret z

    ld l, $02
    ld a, [hl]
    ldh [$8a], a
    ld [$2000], a
    ld b, h
    ld l, $03
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld de, $09df
    push de
    jp hl


    ld h, b
    ret


Call_000_09e1:
    ld a, [$c383]
    ld h, a

jr_000_09e5:
    call Call_000_09c7
    inc h
    ld a, h

Jump_000_09ea:
    cp $e0
    jr nz, jr_000_09e5

    ret


Call_000_09ef:
    ld a, [$c383]
    ld h, a
    inc h

jr_000_09f4:
    call Call_000_09c7
    inc h
    ld a, h
    cp $e0
    jr nz, jr_000_09f4

Call_000_09fd:
    ret


Call_000_09fe:
    ld bc, $0008
    call Call_000_063f

Call_000_0a04:
    ld de, $c13b
    ld c, $03

Jump_000_0a09:
    call Call_000_1ff8

Call_000_0a0c:
    ret


Call_000_0a0d:
    ld hl, $c1c1

Call_000_0a10:
    ld bc, $ff97
    ld a, [hl+]
    swap a
    and $0f
    ld e, a
    ld a, [hl+]
    swap a
    or e
    add $05
    ld [bc], a
    inc c
    ld a, [hl+]
    swap a
    and $0f
    ld e, a
    ld a, [hl+]
    swap a
    or e
    add $05
    ld [bc], a
    ret


Call_000_0a2f:
    ld hl, $d000

Jump_000_0a32:
jr_000_0a32:
    bit 0, [hl]
    jr z, jr_000_0a89

    bit 1, [hl]
    jr nz, jr_000_0a89

    ld b, h
    ld l, $33
    ldh a, [$97]
    sub [hl]
    jr nc, jr_000_0a48

    cp $f9
    jr c, jr_000_0a5d

    jr jr_000_0a4c

jr_000_0a48:
    cp $08
    jr nc, jr_000_0a5d

jr_000_0a4c:
    ld l, $35
    ldh a, [$98]
    sub [hl]
    jr nc, jr_000_0a59

    cp $f9
    jr c, jr_000_0a5d

    jr jr_000_0a87

jr_000_0a59:
    cp $08
    jr c, jr_000_0a87

jr_000_0a5d:
    ld l, $00
    bit 2, [hl]

Jump_000_0a61:
    jr nz, jr_000_0a84

    ld l, $2c
    ldh a, [$97]
    sub [hl]
    jr nc, jr_000_0a70

    cp $f9
    jr c, jr_000_0a84

Jump_000_0a6e:
    jr jr_000_0a74

jr_000_0a70:
    cp $08
    jr nc, jr_000_0a84

jr_000_0a74:
    inc l
    ldh a, [$98]
    sub [hl]
    jr nc, jr_000_0a80

    cp $f9
    jr c, jr_000_0a84

    jr jr_000_0a87

jr_000_0a80:
    cp $08
    jr c, jr_000_0a87

jr_000_0a84:
    call Call_000_2265

jr_000_0a87:
    ld l, $00

jr_000_0a89:
    inc h
    ld a, h
    cp $e0
    jr nz, jr_000_0a32

    ret


Call_000_0a90:
    ld hl, $c181
    ld a, [hl]
    inc a
    cp l

Jump_000_0a96:
    ret z

    ld a, [$c13d]
    ldh [$8a], a
    ld [$2000], a
    ld hl, $c1c1
    ld bc, $ff99
    ld a, [hl+]
    sub $20
    ld a, [hl+]
    sbc $00
    and $07
    ld [bc], a
    inc c
    ld a, [hl+]
    sub $20
    ld a, [hl+]
    sbc $00
    and $07
    ld [bc], a
    call Call_000_0b10
    ld hl, $c1c1
    ld bc, $ff99
    ld a, [hl+]
    add $c0
    ld a, [hl+]
    adc $00
    and $07
    ld [bc], a
    inc c

Call_000_0acb:
    ld a, [hl+]
    sub $20
    ld a, [hl+]
    sbc $00
    and $07
    ld [bc], a
    call Call_000_0b10
    ld hl, $c1c1
    ld bc, $ff99
    ld a, [hl+]
    sub $20
    ld a, [hl+]

Call_000_0ae1:
    sbc $00
    and $07
    ld [bc], a
    inc c
    ld a, [hl+]
    add $c0

Jump_000_0aea:
    ld a, [hl+]
    adc $00
    and $07
    ld [bc], a
    call Call_000_0b10
    ld hl, $c1c1
    ld bc, $ff99
    ld a, [hl+]
    add $c0
    ld a, [hl+]
    adc $00

Call_000_0aff:
    and $07

Call_000_0b01:
    ld [bc], a
    inc c
    ld a, [hl+]
    add $c0
    ld a, [hl+]
    adc $00

Call_000_0b09:
    and $07
    ld [bc], a
    call Call_000_0b10
    ret


Call_000_0b10:
    ld hl, $ff9a
    ld a, [hl-]
    add a
    add a
    add a
    add [hl]
    add a
    ld hl, $c13b
    add [hl]
    inc l
    ld h, [hl]
    ld l, a
    ld a, $00
    adc h
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl]
    cp $ff
    ret z

Jump_000_0b2b:
    push hl
    ld d, $c5
    ld e, a
    ld a, [de]
    and $0e
    jr nz, jr_000_0ba3

    inc hl
    ldh a, [$97]
    sub [hl]
    inc hl
    jr nc, jr_000_0b41

    cp $f9
    jr nc, jr_000_0b45

    jr jr_000_0ba3

jr_000_0b41:
    cp $08
    jr nc, jr_000_0ba3

jr_000_0b45:
    ldh a, [$98]
    sub [hl]
    inc hl
    jr nc, jr_000_0b51

    cp $f9
    jr nc, jr_000_0b55

    jr jr_000_0ba3

jr_000_0b51:
    cp $08
    jr nc, jr_000_0ba3

jr_000_0b55:
    ld a, [$c13e]
    and a
    jr nz, jr_000_0b81

Call_000_0b5b:
    dec hl
    dec hl
    ldh a, [$97]
    sub [hl]
    inc hl
    jr nc, jr_000_0b6a

    cp $f9
    jr nz, jr_000_0b71

    inc hl
    jr jr_000_0b81

jr_000_0b6a:
    cp $07
    jr nz, jr_000_0b71

    inc hl
    jr jr_000_0b81

jr_000_0b71:
    ldh a, [$98]
    sub [hl]
    inc hl
    jr nc, jr_000_0b7d

    cp $f9
    jr z, jr_000_0b81

    jr jr_000_0ba3

jr_000_0b7d:
    cp $07
    jr nz, jr_000_0ba3

Jump_000_0b81:
jr_000_0b81:
    pop hl
    push hl
    ld de, $000c
    add hl, de
    ld a, [hl-]
    and a
    jr z, jr_000_0b96

    ld b, a
    ld c, [hl]
    ld a, [$c2e1]
    cp c
    jr c, jr_000_0ba3

    cp b
    jr nc, jr_000_0ba3

jr_000_0b96:
    pop hl
    push hl
    call Call_000_2220
    ld a, [$c13d]
    ldh [$8a], a
    ld [$2000], a

jr_000_0ba3:
    pop hl
    ld de, $0010
    add hl, de
    ld a, [hl]
    cp $ff
    jp nz, Jump_000_0b2b

    ret


Call_000_0baf:
    call Call_000_0bbc
    ld a, $07
    ldh [$8a], a
    ld [$2000], a
    jp $7300


; RunTransitionLoop - Execute a screen transition effect (fade/scroll/etc.)
; Sets WRAM bank from $c13a, then loops: process sprites (bank $08),
; wait for VBlank, check completion condition. Two-phase loop.
RunTransitionLoop:
Call_000_0bbc:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, [$c13a]
    ldh [rSVBK], a

jr_000_0bc5:
    call Call_000_0bea
    call Call_000_384d

Call_000_0bcb:
    xor a
    ld [$c101], a
    call Call_000_2b15
    call Call_000_0c2e
    jr nz, jr_000_0bc5

jr_000_0bd7:
    call Call_000_0c06
    call Call_000_2b15
    call Call_000_0c18
    jr nz, jr_000_0bd7

    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ret


Call_000_0bea:
    ld hl, $d008

jr_000_0bed:
    ld l, $08
    ld a, [hl]
    bit 2, a
    call nz, Call_000_0c6d
    bit 3, a
    call nz, Call_000_0c45
    bit 3, a
    call nz, Call_000_0cd0

Jump_000_0bff:
    inc h

Call_000_0c00:
Jump_000_0c00:
    ld a, h
    cp $e0
    jr nz, jr_000_0bed

    ret


Call_000_0c06:
    ld hl, $d008

jr_000_0c09:
    ld l, $08

Call_000_0c0b:
    ld a, [hl]
    bit 3, a
    call nz, Call_000_0c45
    inc h
    ld a, h
    cp $e0
    jr nz, jr_000_0c09

    ret


Call_000_0c18:
    ld h, $d0
    ld c, $10

jr_000_0c1c:
    ld l, $08
    bit 3, [hl]
    jr z, jr_000_0c28

    ld l, $0c
    ld a, [hl]
    cp $ff
    ret nz

jr_000_0c28:
    inc h

Call_000_0c29:
    dec c
    jr nz, jr_000_0c1c

    xor a
    ret


Call_000_0c2e:
    ld h, $d0
    ld c, $10

jr_000_0c32:
    ld l, $08
    bit 3, [hl]
    jr z, jr_000_0c3c

    bit 1, [hl]
    jr z, jr_000_0c42

jr_000_0c3c:
    inc h

Jump_000_0c3d:
    dec c
    jr nz, jr_000_0c32

    xor a
    ret


jr_000_0c42:
    xor a
    inc a
    ret


Call_000_0c45:
    ld b, h
    ld l, $0c
    ld a, [hl]
    cp $ff
    jr z, jr_000_0c69

    ld h, $cb
    ld l, a
    bit 1, [hl]
    ld h, b
    jr z, jr_000_0c69

    ld l, $0c

Call_000_0c57:
    ld c, [hl]
    ld [hl], $ff

Call_000_0c5a:
    ld h, $cb
    ld l, c
    ld [hl], $04
    ld h, b
    ld l, $08
    ld a, [hl]
    xor $01
    set 1, a
    ld [hl], a
    ret


jr_000_0c69:
    ld l, $08
    ld a, [hl]
    ret


Call_000_0c6d:
    ld b, h
    ld l, $02
    ld a, [hl]
    ldh [$8a], a
    ld [$2000], a
    ld l, $14
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld c, $09
    ld a, [hl+]
    ld [bc], a
    ld e, a
    ld c, $1d
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    bit 4, e
    jr nz, jr_000_0c91

    ld [bc], a

jr_000_0c91:
    inc c
    ld [bc], a
    inc c
    ld a, $01
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    bit 0, e
    jr z, jr_000_0cb0

    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]

Jump_000_0caf:
    ld [bc], a

jr_000_0cb0:
    ld c, $2a
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    ld h, b
    ld l, $0c
    ld a, [hl]
    cp $ff
    jr z, jr_000_0cc7

    ld [hl], $ff
    ld h, $cb
    ld l, a
    ld [hl], $04
    ld h, b

jr_000_0cc7:
    ld l, $08
    ld a, [hl]
    and $d3
    set 3, a
    ld [hl], a
    ret


Call_000_0cd0:
    ld l, $08
    bit 5, [hl]
    ret nz

    ld l, $22
    dec [hl]
    ret nz

    ld b, h
    ld c, $0c
    ld a, [bc]
    cp $ff
    jr z, jr_000_0ce3

    inc [hl]
    ret


jr_000_0ce3:
    ldh a, [$e6]
    ld l, a
    ld h, $cb
    bit 2, [hl]
    ld h, b
    jr nz, jr_000_0cf1

    ld l, $22

Call_000_0cef:
    inc [hl]

Call_000_0cf0:
    ret


jr_000_0cf1:
    ld l, $23
    ld a, [hl-]
    ld [hl], a
    ld l, $09
    bit 2, [hl]
    jr z, jr_000_0d14

    ld l, $20
    ld a, [hl+]
    dec a
    bit 7, a
    jr z, jr_000_0d2b

    ld l, $09
    bit 1, [hl]
    jr z, jr_000_0d0e

    ld l, $08
    set 5, [hl]
    ret


jr_000_0d0e:
    ld l, $21
    ld a, [hl]
    dec a
    jr jr_000_0d2b

jr_000_0d14:
    ld l, $20
    ld a, [hl+]
    inc a
    cp [hl]
    jr c, jr_000_0d2b

    jr nz, jr_000_0d28

    ld l, $09
    bit 1, [hl]
    jr z, jr_000_0d28

    ld l, $08
    set 5, [hl]
    ret


jr_000_0d28:
    ld l, $21
    xor a

jr_000_0d2b:
    dec l
    ld [hl], a
    ld hl, $c153
    ld c, $1d
    ld a, [bc]
    ld [hl+], a
    ld c, $26
    ld a, [bc]
    ld [hl+], a
    ld c, $08
    ld a, [bc]
    and $01
    ld [hl+], a
    inc l
    inc l
    ld c, $0e
    ld a, [bc]
    swap a
    ld c, a

Call_000_0d46:
    and $f0
    ld [hl+], a
    ld a, c
    and $0f
    add $80
    ld [hl+], a
    ld a, $07
    ldh [$8a], a
    ld [$2000], a
    ld h, b
    ld l, $1e
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


Jump_000_0d5d:
    ld c, $1d
    ld a, [bc]
    ld e, a
    ld c, $0e
    ld a, [bc]
    add e
    ldh [$99], a
    ld c, $0e
    ld a, [bc]
    ldh [$9a], a
    ldh a, [$98]
    rrca
    rrca
    ld e, a
    ld c, $08
    ld a, [bc]
    and $01
    ld d, a
    rlca
    rlca
    rlca
    or e
    ldh [$98], a
    ld e, a
    ld c, $08
    ld a, [bc]
    and $01
    add $10
    ld c, a
    ld a, e
    ld [bc], a
    ld c, $29
    ld a, [bc]
    ldh [$8a], a
    ld [$2000], a
    ld c, $0e
    ld a, [bc]
    ld e, a
    ld a, $c8
    add d
    ld d, a

jr_000_0d98:
    ldh a, [$9a]
    ld [de], a
    inc e
    inc a
    inc a
    ldh [$9a], a
    ld a, [hl+]
    ld c, a
    ld a, [bc]
    ld c, a
    ldh a, [$98]
    or c
    ld [de], a
    inc e
    ldh a, [$99]
    cp e
    jr nz, jr_000_0d98

Jump_000_0dae:
    ld c, $16
    ld hl, $c153
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    call Call_000_1cbd
    ld h, b
    ld l, $0c

Jump_000_0dcd:
    ld [hl], c
    ret


; InitBankRegisters - Initialize ROM bank ($2000) and WRAM bank (SVBK) to 1
InitBankRegisters::
Call_000_0dcf:
    xor a
    ld [$3000], a                 ; Clear MBC5 high bank bits

Call_000_0dd3:
    inc a                         ; A = 1
    ldh [$8a], a                  ; Store current bank in HRAM
    ld [$2000], a                 ; Set ROM bank to 1
    ldh [rSVBK], a                ; Set WRAM bank to 1
    ret


; ClearMemFlag - Clear memory flag at $c482
ClearMemFlag::
Call_000_0ddc:
    xor a
    ld [$c482], a
    ret


Call_000_0de1:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, e
    ldh [$8a], a
    ld [$2000], a
    call Call_000_0dfc
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ret


Call_000_0df6:
    ld bc, $0006
    call Call_000_063f

Call_000_0dfc:
    ld a, [hl]
    and a
    jr nz, jr_000_0e04

Jump_000_0e00:
    ld [$c482], a
    ret


jr_000_0e04:
    ld de, $c483
    ld c, $00

jr_000_0e09:
    ld a, [hl+]
    ld [de], a
    inc de
    xor a

Jump_000_0e0d:
    ld [de], a

Call_000_0e0e:
Jump_000_0e0e:
    inc de
    ld b, $09

jr_000_0e11:
    ld a, [hl+]
    ld [de], a
    inc de
    dec b
    jr nz, jr_000_0e11

    inc c
    ld a, [hl]
    and a
    jr nz, jr_000_0e09

    ld a, c
    ld [$c482], a

Jump_000_0e20:
    ld hl, $c480
    ld a, $01
    ld [hl+], a
    xor a
    ld [hl+], a
    ret


; CallBank0A_ScriptUpdate - Call bank $0A:$4EF1 for script/event processing
CallBank0A_ScriptUpdate::
Call_000_0e29:
    ldh a, [$8a]
    push af
    ld a, $0a
    ldh [$8a], a
    ld [$2000], a
    call $4ef1                    ; Bank $0A script update handler
    pop af
    ldh [$8a], a
    ld [$2000], a
    ret


; ProcessInputFlags - Process input flag state
ProcessInputFlags::
Call_000_0e3d:
    jp Jump_000_0ef0


Call_000_0e40:
    call Call_000_0ef0
    ld bc, $000a
    call Call_000_063f
    ld a, [hl+]
    jp Jump_000_160c


; ProcessInputQueue - Process buffered input events
ProcessInputQueue::
Call_000_0e4d:
    jp Jump_000_0ef0


; ProcessEntityQueue - Process entity update queue entries
ProcessEntityQueue::
Call_000_0e50:
    ld a, $01
    ldh [rSVBK], a
    ld a, [$c382]
    ld h, a
    ld l, $6e
    ld a, [hl]
    ldh [$9f], a
    ld hl, $c23d
    ld a, [hl]
    ld e, a
    add $10
    cp $9e
    jr nz, jr_000_0e6a

    ld a, $3e

jr_000_0e6a:
    ld [hl], a
    ld l, e
    bit 0, [hl]
    call nz, Call_000_0efc
    ret


Jump_000_0e72:
    ld hl, $c23e
    ld de, $0010
    ld c, $06

jr_000_0e7a:
    ld a, [hl]
    and $03
    cp $03
    call z, Call_000_0f2f
    add hl, de
    dec c
    jr nz, jr_000_0e7a

    ret


Jump_000_0e87:
    ld hl, $c23e
    ld de, $0010
    ld c, $06

jr_000_0e8f:
    ld a, [hl]
    and $03
    cp $03
    call z, Call_000_1034
    add hl, de
    dec c
    jr nz, jr_000_0e8f

    ret


Call_000_0e9c:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $0a
    ldh [$8a], a
    ld [$2000], a
    call $4f8f
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ret


Call_000_0eb2:
    ld h, $c2
    bit 3, [hl]
    ret


Call_000_0eb7:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $0a
    ldh [$8a], a
    ld [$2000], a
    call $4fd6
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ret


Call_000_0ecd:
    ld a, $03
    ldh [rSVBK], a
    ld de, $c23c
    ld hl, $d2bc
    ld bc, $0083
    jp Jump_000_1fff


Call_000_0edd:
    ld a, $03
    ldh [rSVBK], a
    ld de, $d2bc
    ld hl, $c23c
    ld bc, $0083
    jp Jump_000_1fff


Call_000_0eed:
    jp Jump_000_15f0


Call_000_0ef0:
Jump_000_0ef0:
    ld hl, $c23d
    ld de, $0010
    ld c, $06
    call Call_000_1ee6

Call_000_0efb:
    ret


Call_000_0efc:
    bit 3, [hl]
    ret nz

Jump_000_0eff:
    call Call_000_0f12
    bit 1, [hl]
    jr z, jr_000_0f0f

    bit 2, [hl]
    jr nz, jr_000_0f0f

    set 2, [hl]
    call Call_000_1238

jr_000_0f0f:
    jp Jump_000_159a


Call_000_0f12:
    push hl
    ld de, $ff97
    inc l
    ld a, [hl+]

Call_000_0f18:
    ld [de], a
    inc e
    ld a, [hl+]
    ld [de], a
    inc e
    ld a, [hl+]
    ld [de], a
    inc e
    ld a, [hl+]
    ld [de], a
    inc e
    ld a, l
    add $08
    ld l, a
    ld a, [hl]
    ld hl, $c23c
    sub [hl]
    ld [de], a
    pop hl
    ret


Call_000_0f2f:
    push bc
    push de
    push hl
    call Call_000_10f1
    ld h, $ff
    ldh a, [$c0]
    ld l, $c2
    add [hl]
    dec a
    ld l, $97
    cp [hl]
    jp c, Jump_000_1030

    ldh a, [$97]
    add $0f
    ld l, $c0
    cp [hl]
    jp c, Jump_000_1030

    ldh a, [$c1]
    ld l, $c3
    add [hl]
    dec a
    ld l, $98
    cp [hl]
    jp c, Jump_000_1030

    ldh a, [$98]
    ld l, $c1
    cp [hl]
    jp c, Jump_000_1030

    ldh a, [$97]
    ld l, $c0
    sub [hl]
    jr c, jr_000_0f72

    ldh [$c5], a
    ld c, a
    ldh a, [$c2]
    sub c
    ldh [$c7], a
    jr jr_000_0f84

jr_000_0f72:
    xor a
    ldh [$c5], a
    ldh a, [$97]
    add $10
    ld l, $c0
    sub [hl]
    ld l, $c2
    cp [hl]
    jr c, jr_000_0f82

    ld a, [hl]

jr_000_0f82:
    ldh [$c7], a

jr_000_0f84:
    ldh a, [$98]
    ld l, $c1
    sub [hl]
    jr nc, jr_000_0f8c

    xor a

jr_000_0f8c:
    ldh [$c6], a
    ld a, $01
    ldh [$c8], a
    ldh a, [$c0]
    ld l, $c5
    add [hl]
    ld l, $c7
    add [hl]
    push af
    pop bc
    bit 5, c
    jr nz, jr_000_0fa8

    ld a, [hl]
    ldh [$cb], a
    xor a
    ldh [$cc], a
    jr jr_000_0fb1

jr_000_0fa8:
    and $0f
    ldh [$cc], a

Jump_000_0fac:
    ld c, a
    ld a, [hl]
    sub c
    ldh [$cb], a

jr_000_0fb1:
    ldh a, [$c6]
    ld b, a
    ldh a, [$c2]
    ld c, a
    call Call_000_1f8e
    ld a, c
    add a
    ld l, $c5
    add [hl]
    add a
    ld l, $c4
    add [hl]

Jump_000_0fc3:
    ldh [$cd], a
    ldh a, [$c2]
    ld l, $c5
    sub [hl]
    add a
    ldh [$ce], a
    ldh a, [$c0]
    ld l, $c5
    add [hl]

Jump_000_0fd2:
    ld c, a
    and $0f
    add a
    add $00
    ldh [$ca], a
    ld e, a
    ld d, $c6
    ld a, c
    ld l, $97
    sub [hl]
    add a
    add $9a
    ldh [$c9], a
    ld c, a
    ld a, [$c1a6]
    ldh [$8a], a
    ld [$2000], a
    ldh a, [$cb]
    ldh [$cf], a
    call Call_000_110e
    ldh a, [$ca]
    add $40
    ld e, a
    ldh a, [$c9]
    ld c, a
    ldh a, [$cb]

Call_000_1000:
Jump_000_1000:
    ldh [$cf], a

Call_000_1002:
    call Call_000_1156
    ld de, $c600
    ldh a, [$c0]
    ld l, $c5
    add [hl]

Jump_000_100d:
    ld l, $cb

Jump_000_100f:
    add [hl]
    ld l, $97
    sub [hl]

Call_000_1013:
    add a
    add $9a
    ldh [$c9], a
    ld c, a
    ldh a, [$cc]
    and a
    jr z, jr_000_1030

    ldh [$cf], a

Jump_000_1020:
    call Call_000_110e
    ld de, $c640
    ldh a, [$c9]
    ld c, a
    ldh a, [$cc]
    ldh [$cf], a

Jump_000_102d:
    call Call_000_1156

Jump_000_1030:
jr_000_1030:
    pop hl
    pop de
    pop bc
    ret


Call_000_1034:
    push bc
    push de
    push hl
    call Call_000_10f1
    ld h, $ff

Jump_000_103c:
    ldh a, [$c0]
    ld l, $c2
    add [hl]
    dec a

Call_000_1042:
    ld l, $97
    cp [hl]
    jp c, Jump_000_10ed

    ldh a, [$97]
    ld l, $c0
    cp [hl]
    jp c, Jump_000_10ed

    ldh a, [$c1]
    ld l, $c3
    add [hl]
    dec a
    ld l, $98
    cp [hl]
    jp c, Jump_000_10ed

    ldh a, [$98]
    add $0f
    ld l, $c1
    cp [hl]
    jp c, Jump_000_10ed

    ldh a, [$97]
    ld l, $c0
    sub [hl]
    jr nc, jr_000_106e

    xor a

Jump_000_106e:
jr_000_106e:
    ldh [$c5], a
    ld a, $01
    ldh [$c7], a
    ldh a, [$98]
    ld l, $c1
    sub [hl]
    jr c, jr_000_1085

Call_000_107b:
    ldh [$c6], a
    ld c, a
    ldh a, [$c3]
    sub c
    ldh [$c8], a
    jr jr_000_1097

jr_000_1085:
    xor a
    ldh [$c6], a
    ldh a, [$98]
    add $10
    ld l, $c1
    sub [hl]
    ld l, $c3
    cp [hl]
    jr c, jr_000_1095

    ld a, [hl]

jr_000_1095:
    ldh [$c8], a

jr_000_1097:
    ldh a, [$c8]
    ldh [$cb], a
    ldh a, [$c6]
    ld b, a
    ldh a, [$c2]
    ld c, a
    call Call_000_1f8e
    ld a, c
    add a
    ld l, $c5
    add [hl]
    add a
    ld l, $c4
    add [hl]
    ldh [$cd], a
    ldh a, [$c2]
    add a
    ldh [$ce], a
    ldh a, [$c1]
    ld l, $c6
    add [hl]
    ld c, a
    and $0f
    add a
    add a
    add $00
    ldh [$ca], a
    ld e, a
    ld d, $c6
    ld a, c
    ld l, $98
    sub [hl]
    add a
    add $9a
    ldh [$c9], a
    ld c, a
    ld a, [$c1a6]
    ldh [$8a], a
    ld [$2000], a
    ldh a, [$cb]
    ldh [$cf], a

Jump_000_10db:
    call Call_000_11a2
    ldh a, [$ca]
    add $40
    ld e, a
    ldh a, [$c9]
    ld c, a
    ldh a, [$cb]
    ldh [$cf], a
    call Call_000_11ec

Jump_000_10ed:
    pop hl

Call_000_10ee:
    pop de
    pop bc
    ret


Call_000_10f1:
    push hl
    ld de, $ffc0
    inc l
    ld a, [hl+]
    ld [de], a
    inc e
    ld a, [hl+]
    ld [de], a
    inc e

Jump_000_10fc:
    ld a, [hl+]
    ld [de], a
    inc e
    ld a, [hl+]
    ld [de], a
    inc e

Call_000_1102:
    ld a, l
    add $08
    ld l, a
    ld a, [hl]
    ld hl, $c23c
    sub [hl]
    ld [de], a
    pop hl
    ret


Call_000_110e:
    ld hl, $c1a5
    ld b, [hl]

jr_000_1112:
    ld a, [c]
    inc c
    ld l, a
    ld a, [c]
    inc c
    rlca
    rlca
    ld h, a
    or l
    jr nz, jr_000_1135

    ld a, b
    add h
    ld h, a
    ld a, [hl]
    ld [de], a
    inc e
    inc h
    ld a, [hl]
    ld [de], a
    dec e
    set 5, e
    inc h
    ld a, [hl]
    ld [de], a
    inc e
    inc h
    ld a, [hl]
    ld [de], a
    inc e
    res 5, e
    jr jr_000_1149

jr_000_1135:
    ld hl, $ffcd
    ld a, [hl]
    ld [de], a
    inc e
    inc a
    ld [de], a
    dec e
    set 5, e
    ld a, [hl+]
    add [hl]
    ld [de], a
    inc e
    inc a
    ld [de], a
    inc e
    res 5, e

jr_000_1149:
    ldh a, [$cd]
    add $02

Jump_000_114d:
    ldh [$cd], a
    ld hl, $ffcf
    dec [hl]
    jr nz, jr_000_1112

    ret


Call_000_1156:
    ld hl, $c1a8
    ld b, [hl]

jr_000_115a:
    ld a, [c]
    inc c
    ld l, a
    ld a, [c]
    inc c
    rlca
    rlca
    ld h, a
    or l
    jr nz, jr_000_117d

    ld a, b
    add h
    ld h, a
    ld a, [hl]
    ld [de], a
    inc e
    inc h
    ld a, [hl]
    ld [de], a
    dec e
    set 5, e
    inc h
    ld a, [hl]
    ld [de], a
    inc e
    inc h
    ld a, [hl]
    ld [de], a
    inc e
    res 5, e
    jr jr_000_119b

jr_000_117d:
    ld a, b
    add h
    ld h, a
    ld a, [hl]
    or $68
    ld [de], a
    inc e
    inc h
    ld a, [hl]
    or $68
    ld [de], a
    dec e
    set 5, e
    inc h
    ld a, [hl]
    or $68

Jump_000_1191:
    ld [de], a
    inc e
    inc h
    ld a, [hl]
    or $68
    ld [de], a
    inc e
    res 5, e

jr_000_119b:
    ld hl, $ffcf
    dec [hl]
    jr nz, jr_000_115a

    ret


Call_000_11a2:
    ld hl, $c1a5
    ld b, [hl]

jr_000_11a6:
    ld a, [c]
    inc c
    ld l, a
    ld a, [c]
    inc c
    rlca
    rlca
    ld h, a
    or l
    jr nz, jr_000_11c4

    ld a, b
    add h
    ld h, a
    ld a, [hl]
    ld [de], a
    inc e
    inc h
    ld a, [hl]
    ld [de], a
    inc e
    inc h
    ld a, [hl]
    ld [de], a
    inc e
    inc h
    ld a, [hl]
    ld [de], a

Jump_000_11c2:
    jr jr_000_11d3

jr_000_11c4:
    ld hl, $ffcd
    ld a, [hl]
    ld [de], a
    inc e
    inc a
    ld [de], a
    inc e
    ld a, [hl+]
    add [hl]
    ld [de], a

Call_000_11d0:
    inc e
    inc a
    ld [de], a

Jump_000_11d3:
jr_000_11d3:
    ld hl, $ffcd
    ld a, [hl+]
    add [hl]
    add [hl]
    dec l
    ld [hl], a
    ld a, e
    inc a
    and $3f
    ld l, a
    ld a, e
    and $c0
    or l
    ld e, a
    ld hl, $ffcf
    dec [hl]
    jr nz, jr_000_11a6

    ret


Call_000_11ec:
    ld hl, $c1a8
    ld b, [hl]

jr_000_11f0:
    ld a, [c]
    inc c
    ld l, a
    ld a, [c]
    inc c
    rlca

Call_000_11f6:
    rlca
    ld h, a
    or l
    jr nz, jr_000_120e

    ld a, b
    add h
    ld h, a
    ld a, [hl]
    ld [de], a
    inc e
    inc h
    ld a, [hl]
    ld [de], a

Jump_000_1204:
    inc e
    inc h
    ld a, [hl]
    ld [de], a
    inc e
    inc h
    ld a, [hl]
    ld [de], a
    jr jr_000_1227

jr_000_120e:
    ld a, b

Jump_000_120f:
    add h
    ld h, a
    ld a, [hl]

Call_000_1212:
    or $68
    ld [de], a
    inc e
    inc h
    ld a, [hl]
    or $68
    ld [de], a
    inc e
    inc h
    ld a, [hl]
    or $68
    ld [de], a
    inc e
    inc h
    ld a, [hl]
    or $68
    ld [de], a

jr_000_1227:
    ld a, e
    inc a
    and $3f
    ld l, a
    ld a, e
    and $c0
    or l
    ld e, a
    ld hl, $ffcf
    dec [hl]
    jr nz, jr_000_11f0

    ret


Call_000_1238:
    push hl
    ld a, [$c19f]
    ld hl, $ff99
    sub [hl]

Jump_000_1240:
    ldh [$9c], a
    ldh a, [$98]
    ld c, a
    call Call_000_368f
    ldh a, [$97]
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$c19e]
    bit 3, a
    jr z, jr_000_125a

    ld bc, $d000
    jr jr_000_1262

jr_000_125a:
    ld a, [$c1a1]
    ld c, a
    ld a, [$c1a2]

Jump_000_1261:
    ld b, a

jr_000_1262:
    add hl, bc
    ld a, l
    ldh [$9d], a
    ld a, h
    ldh [$9e], a
    push hl
    ld a, [$c19e]
    bit 3, a
    jr z, jr_000_1277

    ld a, $05
    ldh [rSVBK], a
    jr jr_000_127f

jr_000_1277:
    ld a, [$c1a3]
    ldh [$8a], a
    ld [$2000], a

jr_000_127f:
    ld de, $cb80
    ldh a, [$9a]
    ld b, a

jr_000_1285:
    ldh a, [$99]
    ld c, a

jr_000_1288:
    ld a, [hl+]
    ld [de], a
    inc e
    inc e
    dec c
    jr nz, jr_000_1288

    ldh a, [$9c]
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    dec b
    jr nz, jr_000_1285

    pop hl
    ld a, [$c19e]
    bit 3, a
    jr z, jr_000_12a8

    ld a, $06
    ldh [rSVBK], a
    jr jr_000_12b1

jr_000_12a8:
    ld a, [$c1a3]
    inc a
    ldh [$8a], a
    ld [$2000], a

jr_000_12b1:
    ld de, $cb81
    ldh a, [$9a]
    ld b, a

jr_000_12b7:
    ldh a, [$99]
    ld c, a

jr_000_12ba:
    ld a, [hl+]
    ld [de], a
    inc e
    inc e
    dec c
    jr nz, jr_000_12ba

    ldh a, [$9c]

Jump_000_12c3:
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    dec b
    jr nz, jr_000_12b7

    ld de, $cb80
    ld a, [$c19e]
    bit 2, a
    call nz, Call_000_2d85
    ldh a, [$97]
    ld hl, $ff99
    add [hl]
    dec a
    ld hl, $c1d5
    cp [hl]
    jp c, Jump_000_14b6

    ldh a, [$98]
    ld hl, $ff9a
    add [hl]
    dec a
    ld hl, $c1d8
    cp [hl]
    jp c, Jump_000_14b6

    ld h, $ff
    ld a, [$c1d5]
    add $0f
    ld l, $97
    cp [hl]
    jp c, Jump_000_14b6

    ld a, [$c1d8]
    add $0f
    ld l, $98
    cp [hl]
    jp c, Jump_000_14b6

    ld a, [$c1d5]
    ld l, $97
    sub [hl]
    jr c, jr_000_131d

Jump_000_1313:
    ldh [$a0], a
    ld c, a
    ldh a, [$99]
    sub c
    ldh [$a2], a
    jr jr_000_1330

jr_000_131d:
    xor a
    ldh [$a0], a
    ld a, [$c1d5]
    add $10
    ld l, $97
    sub [hl]
    ld l, $99
    cp [hl]
    jr c, jr_000_132e

    ld a, [hl]

jr_000_132e:
    ldh [$a2], a

jr_000_1330:
    ld a, [$c1d8]
    ld l, $98
    sub [hl]
    jr c, jr_000_1342

    ldh [$a1], a
    ld c, a
    ldh a, [$9a]
    sub c
    ldh [$a3], a
    jr jr_000_1355

jr_000_1342:
    xor a
    ldh [$a1], a
    ld a, [$c1d8]
    add $10
    ld l, $98
    sub [hl]
    ld l, $9a
    cp [hl]
    jr c, jr_000_1353

    ld a, [hl]

jr_000_1353:
    ldh [$a3], a

jr_000_1355:
    ldh a, [$99]
    ld hl, $ffa2
    sub [hl]
    add a
    ldh [$a4], a
    ldh a, [$97]
    ld hl, $ffa0
    add [hl]
    ld hl, $ffa2
    add [hl]
    push af

Jump_000_1369:
    pop bc
    bit 5, c
    jr nz, jr_000_1376

Jump_000_136e:
    ld a, [hl]
    ldh [$a5], a
    xor a
    ldh [$a6], a
    jr jr_000_137f

jr_000_1376:
    and $0f
    ldh [$a6], a
    ld c, a
    ld a, [hl]
    sub c
    ldh [$a5], a

jr_000_137f:
    ldh a, [$a1]
    ld c, a
    ldh a, [$99]
    ld b, a
    call Call_000_1f8e
    ld a, c
    add a
    push af
    ld hl, $ffa0
    add [hl]
    add [hl]
    add $80
    ldh [$a7], a
    pop af
    add a
    ld hl, $ffa0
    add [hl]
    add [hl]
    ld hl, $ff9b
    add [hl]
    ldh [$9b], a
    ldh a, [$a3]
    ldh [$aa], a
    ldh a, [$9b]
    ldh [$a8], a
    ldh a, [$a7]
    ldh [$ac], a
    ld c, a
    ld de, $ca00
    ld a, [$c1a6]
    ldh [$8a], a
    ld [$2000], a

Jump_000_13b9:
    ldh a, [$a5]
    ldh [$ab], a
    push bc
    call Call_000_14bb
    ldh a, [$a5]

Jump_000_13c3:
    ldh [$ab], a
    pop bc
    call Call_000_14ed
    ldh a, [$a6]
    and a
    jr z, jr_000_13dc

    ldh [$ab], a
    push bc
    call Call_000_14bb
    ldh a, [$a6]
    ldh [$ab], a
    pop bc
    call Call_000_14ed

jr_000_13dc:
    ldh a, [$a8]
    ld hl, $ffa0
    add [hl]
    ldh [$a8], a
    ldh a, [$ac]
    ld c, a
    ldh a, [$a5]
    ldh [$ab], a
    push bc
    call Call_000_151f
    ldh a, [$a5]
    ldh [$ab], a
    pop bc
    call Call_000_1553
    ldh a, [$a6]
    and a
    jr z, jr_000_140a

    ldh [$ab], a
    push bc
    call Call_000_151f

Jump_000_1402:
    ldh a, [$a6]
    ldh [$ab], a
    pop bc
    call Call_000_1553

jr_000_140a:
    ldh a, [$a8]
    ld hl, $ffa0
    add [hl]
    ldh [$a8], a
    ldh a, [$a4]
    add c
    ldh [$ac], a
    ld c, a
    ld hl, $ffaa
    dec [hl]
    jp nz, Jump_000_13b9

    ldh a, [$97]
    ld hl, $ffa0
    add [hl]
    and $0f
    rlca
    ld c, a
    ld b, $00
    ldh a, [$98]
    ld hl, $ffa1
    add [hl]
    and $0f
    ld d, a
    xor a

Jump_000_1435:
    srl d
    rra
    srl d
    rra
    ld e, a

Call_000_143c:
    ld hl, $c1ee
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    add hl, de
    ld c, l
    ld b, h
    ld de, $ca00
    ldh a, [$a3]
    add a
    ldh [$aa], a

jr_000_144e:
    ld hl, $c15a
    ldh a, [$a5]
    add a
    ld [hl+], a
    ld [hl+], a

Jump_000_1456:
    ld a, $01
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
    push bc
    ldh a, [$a5]
    add a
    add a

Jump_000_146b:
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, c
    and $e0
    ld c, a
    ld hl, $c15a
    ldh a, [$a6]
    add a
    jr z, jr_000_148f

    ld [hl+], a
    ld [hl+], a
    ld a, $01
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

jr_000_148f:
    pop bc
    ldh a, [$a6]
    add a
    add a
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, c
    add $20
    ld c, a
    ld a, b
    adc $00
    ld hl, $c1ef
    and $03
    or [hl]
    ld b, a
    ldh a, [$aa]
    dec a
    ldh [$aa], a
    jr nz, jr_000_144e

    call Call_000_1e15
    pop hl
    ld b, l
    xor a
    ret


Jump_000_14b6:
    pop hl
    ld b, l
    xor a
    inc a
    ret


Call_000_14bb:
jr_000_14bb:
    ld b, $cb
    ld a, [bc]
    inc c
    ld l, a
    ld a, [bc]
    inc c
    rlca
    rlca

Call_000_14c4:
    ld h, a
    or l
    jr nz, jr_000_14dc

    ld a, [$c1a5]
    add h
    ld h, a
    ld a, [hl]
    ld [de], a
    inc e
    inc h
    ld a, [hl]
    ld [de], a
    inc e
    ldh a, [$a8]
    add $02
    ldh [$a8], a
    jr jr_000_14e6

jr_000_14dc:
    ldh a, [$a8]
    ld [de], a
    inc e
    inc a
    ld [de], a
    inc e
    inc a
    ldh [$a8], a

jr_000_14e6:
    ld hl, $ffab
    dec [hl]
    jr nz, jr_000_14bb

    ret


Call_000_14ed:
jr_000_14ed:
    ld b, $cb
    ld a, [bc]
    inc c
    ld l, a

Call_000_14f2:
    ld a, [bc]
    inc c
    rlca
    rlca
    ld h, a
    or l
    jr nz, jr_000_1508

    ld a, [$c1a8]
    add h
    ld h, a
    ld a, [hl]
    ld [de], a
    inc e

Jump_000_1502:
    inc h
    ld a, [hl]
    ld [de], a
    inc e
    jr jr_000_1518

jr_000_1508:
    ld a, [$c1a8]
    add h
    ld h, a
    ld a, [hl]
    or $68
    ld [de], a
    inc e
    inc h
    ld a, [hl]
    or $68
    ld [de], a
    inc e

jr_000_1518:
    ld hl, $ffab
    dec [hl]
    jr nz, jr_000_14ed

    ret


Call_000_151f:
jr_000_151f:
    ld b, $cb
    ld a, [bc]
    inc c
    ld l, a
    ld a, [bc]
    inc c
    rlca
    rlca
    ld h, a
    or l
    jr nz, jr_000_1542

    ld a, [$c1a5]
    add h
    add $02
    ld h, a
    ld a, [hl]
    ld [de], a

Jump_000_1535:
    inc e
    inc h
    ld a, [hl]
    ld [de], a
    inc e
    ldh a, [$a8]
    add $02
    ldh [$a8], a
    jr jr_000_154c

jr_000_1542:
    ldh a, [$a8]
    ld [de], a
    inc e
    inc a
    ld [de], a
    inc e
    inc a

Call_000_154a:
    ldh [$a8], a

jr_000_154c:
    ld hl, $ffab
    dec [hl]
    jr nz, jr_000_151f

    ret


Call_000_1553:
jr_000_1553:
    ld b, $cb
    ld a, [bc]
    inc c
    ld l, a
    ld a, [bc]
    inc c
    rlca
    rlca
    ld h, a
    or l
    jr nz, jr_000_1570

    ld a, [$c1a8]
    add h
    add $02
    ld h, a
    ld a, [hl]
    ld [de], a
    inc e
    inc h
    ld a, [hl]
    ld [de], a
    inc e
    jr jr_000_1582

jr_000_1570:
    ld a, [$c1a8]
    add h
    add $02
    ld h, a
    ld a, [hl]
    or $68
    ld [de], a
    inc e
    inc h
    ld a, [hl]
    or $68
    ld [de], a
    inc e

jr_000_1582:
    ld hl, $ffab
    dec [hl]
    jr nz, jr_000_1553

    ret


Call_000_1589:
    push hl
    ld de, $c145
    ld a, l
    add $05
    ld l, a
    ld a, [hl+]
    ld b, a
    ld [de], a
    inc e
    ld a, [hl+]
    ld c, a
    inc l
    jr jr_000_15bf

Jump_000_159a:
    push hl
    ld c, [hl]
    ld de, $c145
    ld a, l
    add $05
    ld l, a
    ld a, [hl+]
    ld b, a
    ld [de], a
    inc e
    bit 4, c
    jr z, jr_000_15b3

    ld a, [hl+]
    dec a
    bit 7, a
    jr nz, jr_000_15ec

    jr jr_000_15bb

jr_000_15b3:
    ld a, [hl+]
    inc a
    cp [hl]
    jr z, jr_000_15ec

    jr c, jr_000_15bb

    xor a

jr_000_15bb:
    ld c, a
    dec l
    ld [hl+], a
    inc l

jr_000_15bf:
    ld a, [hl+]
    ld [de], a
    inc e
    ld a, $01
    ld [de], a
    inc e
    call Call_000_1f76
    ld a, b
    sla c
    rla
    sla c
    rla
    sla c
    rla
    sla c
    rla
    ld b, a
    ld a, [hl+]
    add c
    ld [de], a
    inc e
    ld a, [hl+]
    adc b
    ld [de], a
    inc e
    ld a, [hl+]
    ld [de], a
    inc e
    ld a, [hl+]
    ld [de], a
    inc e
    call Call_000_1bfc
    pop hl
    set 1, [hl]
    ret


jr_000_15ec:
    pop hl
    set 3, [hl]
    ret


Jump_000_15f0:
    ld hl, $c23e
    ld de, $0010
    ld c, $06

jr_000_15f8:
    bit 0, [hl]
    call nz, Call_000_1602
    add hl, de
    dec c
    jr nz, jr_000_15f8

    ret


Call_000_1602:
    push bc
    push de
    push hl
    call Call_000_1589
    pop hl

Jump_000_1609:
    pop de
    pop bc
    ret


Jump_000_160c:
    ld [$c23c], a

Jump_000_160f:
    srl a
    srl a
    ld hl, $c29e
    ld [hl+], a
    ld c, $20
    ld a, $ff
    call Call_000_1fda
    ret


Call_000_161f:
    ld bc, $0004
    call Call_000_063f

Jump_000_1625:
    ld de, $c13f
    ld c, $03
    call Call_000_1ff8
    ld hl, $c142
    ld a, $00
    ld [hl+], a
    ld a, $70
    ld [hl+], a
    ld [hl], $35
    ret


Call_000_1639:
    ld h, $d0

jr_000_163b:
    ld l, $00
    bit 0, [hl]
    jr z, jr_000_1656

    ld l, $42
    bit 3, [hl]
    call nz, Call_000_0739
    ld a, [$c19e]
    bit 2, a
    jr z, jr_000_1656

    ld l, $00
    bit 3, [hl]
    call z, Call_000_2cb9

jr_000_1656:
    inc h
    ld a, h
    cp $e0
    jr nz, jr_000_163b

    ret


Call_000_165d:
    ldh a, [$8a]
    ld c, a
    push bc
    call Call_000_16e1
    call Call_000_1732
    call Call_000_17af
    ldh a, [$9c]
    ld e, a
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ld h, b
    ret


Call_000_1676:
    ldh a, [$8a]
    ld c, a
    push bc
    call Call_000_077e
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ld h, b

Jump_000_1685:
    ret


; ApplyScrollOffset - Add camera scroll offsets (HRAM $FF32+) to entity
; coordinates at [HL], storing screen-space results at $HHbf+
; Used to convert world positions to screen/OAM positions
ApplyScrollOffset:
Call_000_1686:
    push bc
    ld c, $32
    ld e, $bf
    ld d, h
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


Call_000_16a3:
    push bc
    ld c, $32
    ld e, $bf
    ld d, h
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
    ld c, $38
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


Call_000_16c2:
    push bc
    ld c, $36
    ld e, $bf
    ld d, h
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
    ld c, $34
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


Call_000_16e1:
    ld l, $32
    ld c, $bf
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    ret


Call_000_16f1:
    ld l, $32
    ld c, $bf
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    ld l, $38
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    ret


Call_000_1703:
    ld l, $36
    ld c, $bf
    ld a, [hl+]

Jump_000_1708:
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a

Jump_000_170c:
    inc c
    ld l, $34
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]

Jump_000_1713:
    ld [bc], a
    ret


Call_000_1715:
    call Call_000_1732
    ldh a, [$9c]
    cp $04
    ret nc

    call Call_000_17af
    jr z, jr_000_1724

    scf
    ret


jr_000_1724:
    or a
    ret


Call_000_1726:
    call Call_000_16e1
    call Call_000_1732
    and $60
    ld l, $70

Call_000_1730:
    ld [hl], a
    ret


; ReadMapTile - Read tile value at position ($HHc0, $HHc2) from the current map
; Uses map width multiplier dispatch at $c1b3 and tilemap base from $c1a1-$c1a2
; Supports both ROM-banked maps and WRAM bank 5/6 maps (bit 3 of $c19e)
; Output: DE = tile data (low byte from VRAM bank 0, high from bank 1 or second ROM bank)
ReadMapTile:
Call_000_1732:
    ld l, $c0
    ld e, [hl]
    ld l, $c2
    ld c, [hl]
    call Call_000_368f
    ld d, $00
    add hl, de
    ld a, [$c19e]
    bit 3, a
    jr z, jr_000_174a

    ld de, $d000
    jr jr_000_1752

jr_000_174a:
    ld a, [$c1a1]
    ld e, a
    ld a, [$c1a2]
    ld d, a

jr_000_1752:
    add hl, de
    ld a, [$c19e]
    bit 3, a
    jr z, jr_000_176e

    ldh a, [rSVBK]
    ld c, a
    push bc
    ld a, $05
    ldh [rSVBK], a
    ld e, [hl]
    ld a, $06
    ldh [rSVBK], a
    ld d, [hl]
    pop bc
    ld a, c
    ldh [rSVBK], a
    jr jr_000_177e

jr_000_176e:
    ld a, [$c1a3]
    ldh [$8a], a
    ld [$2000], a
    ld e, [hl]
    inc a
    ldh [$8a], a
    ld [$2000], a
    ld d, [hl]

jr_000_177e:
    ld hl, $c13f
    ld a, [hl+]
    add e
    ld e, a
    ld a, [hl+]
    adc d
    ld d, a
    ld a, [hl]
    ldh [$8a], a
    ld [$2000], a
    ld c, $bf
    ld a, [bc]
    and $80
    rlca
    rlca
    ld l, a
    ld c, $c1
    ld a, [bc]
    and $80
    rlca
    rlca
    rlca
    add l
    add d
    ld d, a
    ld a, [de]
    ldh [$9b], a
    ld a, d
    add $08
    ld d, a
    ld a, [de]
    and $1f
    ldh [$9c], a
    ld a, [de]
    ld h, b
    ret


; LoadAnimFrame - Load sprite/animation frame data
; Reads frame table pointer from $c142-$c143, indexes by HRAM $9B * 8,
; then reads frame data from the bank at $c144
LoadAnimFrame:
Call_000_17af:
    ld hl, $c142
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ldh a, [$9b]
    ld e, a
    xor a
    sla e
    rla
    sla e
    rla
    sla e
    rla
    ld d, a
    add hl, de
    ld a, [$c144]
    ldh [$8a], a
    ld [$2000], a
    ld c, $c1
    ld a, [bc]
    and $70
    swap a
    add l
    ld l, a
    ld c, $bf
    ld a, [bc]
    and $70
    swap a
    ld de, $17e8
    add e
    ld e, a
    ld a, [de]
    and [hl]
    ld h, b
    ret


    rst $38
    rst $38
    rst $38

    db $80, $40, $20, $10, $08, $04, $02, $01

Call_000_17f0:
    ret


Call_000_17f1:
    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    ld hl, $d042

jr_000_17fb:
    bit 2, [hl]
    call nz, $62e1
    inc h
    ld a, $e0
    cp h
    jr nz, jr_000_17fb

    ld bc, $d042
    ld e, $0f
    ld l, $41

jr_000_180d:
    ld h, b
    inc h
    ld a, $e0
    sub h
    ld d, a
    ld a, [bc]
    bit 2, a
    jr z, jr_000_1821

Call_000_1818:
jr_000_1818:
    ld a, [bc]

Jump_000_1819:
    and [hl]
    call nz, Call_000_186b
    inc h
    dec d
    jr nz, jr_000_1818

jr_000_1821:
    inc b
    dec e
    jr nz, jr_000_180d

    ret


Call_000_1826:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    call $6277
    pop bc
    ld a, c
    ldh [$8a], a

Call_000_1838:
    ld [$2000], a
    ld h, b
    ret


Call_000_183d:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    call $6294
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ld h, b
    ret


    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    call $6253
    pop bc
    ld a, c

Jump_000_1864:
    ldh [$8a], a
    ld [$2000], a
    ld h, b
    ret


Call_000_186b:
    push af
    push bc
    push de
    push hl
    ld c, $60
    ld l, $62
    ld a, [bc]
    dec c
    cp [hl]
    jr nz, jr_000_187b

    dec l
    ld a, [bc]
    cp [hl]

jr_000_187b:
    jp nc, Jump_000_18fd

    ld c, $62
    ld l, $60
    ld a, [bc]
    dec c
    cp [hl]
    jr nz, jr_000_188a

    dec l
    ld a, [bc]
    cp [hl]

jr_000_188a:
    jp c, Jump_000_18fd

    ld c, $64
    ld l, $66
    ld a, [bc]
    dec c
    cp [hl]
    jr nz, jr_000_1899

    dec l
    ld a, [bc]
    cp [hl]

jr_000_1899:
    jp nc, Jump_000_18fd

    ld c, $66
    ld l, $64
    ld a, [bc]
    dec c
    cp [hl]
    jr nz, jr_000_18a8

    dec l
    ld a, [bc]
    cp [hl]

jr_000_18a8:
    jp c, Jump_000_18fd

    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    call $6324
    ldh a, [$98]
    cp e
    jr c, jr_000_18c4

    ld c, $48
    ld a, d
    ld [bc], a
    ld l, c
    xor $01
    ld [hl], a
    jr jr_000_18d1

jr_000_18c4:
    ld c, $48

Call_000_18c6:
    ldh a, [$9a]
    ld [bc], a
    ld l, c
    xor $01
    ld [hl], a
    ldh a, [$98]
    ldh [$97], a

jr_000_18d1:
    ld l, $49
    ld c, l

Call_000_18d4:
    ld a, h
    ld [bc], a
    ld [hl], b
    ld l, $42
    ld c, l
    set 4, [hl]
    ld a, [bc]
    set 4, a
    ld [bc], a
    ld a, h
    ld h, b
    ld b, a
    call Call_000_1902
    ld a, h

Jump_000_18e7:
    ld h, b
    ld b, a
    call Call_000_1902
    ld c, $43
    ld l, c
    ld a, [bc]
    and [hl]
    bit 1, a
    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    call nz, $63d1

Jump_000_18fd:
    pop hl
    pop de
    pop bc

Jump_000_1900:
    pop af
    ret


Call_000_1902:
    ld l, $43
    bit 0, [hl]
    jr z, jr_000_1942

    ld c, l
    ld a, [bc]
    bit 4, a
    jr nz, jr_000_1942

    ld c, $46
    ld a, [bc]
    ld l, $45
    sub [hl]
    jr nc, jr_000_193b

    xor a
    ld [bc], a
    push hl
    ld h, b
    ld l, $02
    ld a, [hl]
    ldh [$8a], a
    ld [$2000], a
    ld l, $05
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld de, $000b
    add hl, de
    ld a, [hl-]
    cp $ff
    jr z, jr_000_1937

    ld l, [hl]
    ld h, a
    ld de, $1937
    push de
    jp hl


jr_000_1937:
    ld h, b
    pop hl
    jr jr_000_1963

jr_000_193b:
    ld [bc], a
    ld c, $48
    ld a, [bc]
    set 2, a
    ld [bc], a

jr_000_1942:
    push hl
    ld h, b
    ld l, $02
    ld a, [hl]
    ldh [$8a], a
    ld [$2000], a
    ld l, $05
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld de, $0005
    add hl, de
    ld a, [hl-]
    cp $ff
    jr z, jr_000_1961

    ld l, [hl]
    ld h, a
    ld de, $1961
    push de
    jp hl


jr_000_1961:
    ld h, b
    pop hl

jr_000_1963:
    push bc
    ld b, h
    ld l, $02
    ld a, [hl]
    ldh [$8a], a
    ld [$2000], a
    ld l, $05
    ld a, [hl+]
    ld h, [hl]

Call_000_1971:
    ld l, a
    ld de, $0007
    add hl, de
    ld a, [hl-]
    cp $ff
    jr z, jr_000_1982

    ld l, [hl]
    ld h, a
    ld de, $1982
    push de
    jp hl


jr_000_1982:
    ld h, b
    pop bc
    ret


Call_000_1985:
    ld bc, $0010
    call Call_000_063f
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ldh [$8a], a
    ld [$2000], a
    ld l, e
    ld h, d
    jp $66d4


Call_000_199a:
    ld a, $04
    ldh [rSVBK], a
    ld a, [$c2bf]
    ld h, a
    ld l, $14
    bit 0, [hl]
    call nz, Call_000_1aae
    ld a, [$c2bf]
    inc a
    cp $d6
    jr nz, jr_000_19b3

    ld a, $d0

jr_000_19b3:
    ld [$c2bf], a
    ret


Call_000_19b7:
    push bc
    ld l, e
    ld h, d
    ld c, $03
    call Call_000_26cd
    pop bc
    ld h, b
    ret


Call_000_19c2:
    ldh a, [$8a]
    push af
    ld l, $11
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld b, a
    ld a, [hl]
    ldh [$8a], a
    ld [$2000], a
    ld l, $04
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    push hl
    ld l, $23

jr_000_19d9:
    ld a, l
    add e
    ld l, a
    ld a, h
    adc $00
    ld h, a
    push de

jr_000_19e1:
    ld a, [bc]
    inc bc
    ld [hl+], a
    dec e
    jr nz, jr_000_19e1

    pop de
    dec d
    jr nz, jr_000_19d9

    pop hl
    ld l, $04
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld l, $07
    ld c, [hl]
    push hl
    ld l, $23

jr_000_19f7:
    push de

jr_000_19f8:
    ld a, c
    inc c
    ld [hl+], a
    dec e
    jr nz, jr_000_19f8

    pop de
    ld a, l
    add e
    ld l, a
    ld a, h
    adc $00
    ld h, a
    dec d
    jr nz, jr_000_19f7

    pop hl
    pop af
    ldh [$8a], a
    ld [$2000], a
    ret


Call_000_1a11:
    ldh a, [$8a]
    push af
    ld a, h
    ld [$c2c0], a
    ld l, $21
    inc [hl]
    ld a, [hl]
    ld l, $05
    cp [hl]

Call_000_1a1f:
    jp nc, Jump_000_1aa3

    ld d, a
    ld l, $04
    ld e, [hl]
    ld l, $23

jr_000_1a28:
    ld a, l
    add e
    ld l, a
    ld a, h
    adc $00
    ld h, a
    push de
    xor a

jr_000_1a31:
    ld [hl+], a
    dec e
    jr nz, jr_000_1a31

    pop de
    dec d
    jr nz, jr_000_1a28

    push hl
    ld a, [$c2c0]
    ld h, a
    ld l, $11
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld b, a
    ld a, [hl]

Jump_000_1a45:
    ldh [$8a], a
    ld [$2000], a
    ld l, $05
    ld a, [hl]
    ld l, $21
    sub [hl]

Jump_000_1a50:
    ld d, a
    pop hl

jr_000_1a52:
    ld a, l
    add e
    ld l, a
    ld a, h
    adc $00
    ld h, a
    push de

jr_000_1a5a:
    ld a, [bc]

Call_000_1a5b:
    inc bc
    ld [hl+], a
    dec e
    jr nz, jr_000_1a5a

    pop de
    dec d
    jr nz, jr_000_1a52

    ld a, [$c2c0]
    ld h, a
    ld l, $04
    ld e, [hl]
    ld l, $21
    ld d, [hl]
    ld l, $07
    ld c, [hl]
    ld l, $23

jr_000_1a73:
    push de
    ld a, c

jr_000_1a75:
    ld [hl+], a
    dec e
    jr nz, jr_000_1a75

    pop de
    ld a, l
    add e
    ld l, a
    ld a, h
    adc $00
    ld h, a
    dec d
    jr nz, jr_000_1a73

    push hl
    ld a, [$c2c0]
    ld h, a
    ld l, $05
    ld a, [hl]
    ld l, $21
    sub [hl]
    ld d, a
    pop hl

jr_000_1a91:
    push de

jr_000_1a92:
    ld a, c
    inc c
    ld [hl+], a
    dec e
    jr nz, jr_000_1a92

    pop de
    ld a, l
    add e
    ld l, a
    ld a, h
    adc $00
    ld h, a
    dec d

Jump_000_1aa1:
    jr nz, jr_000_1a91

Jump_000_1aa3:
    ld a, [$c2c0]
    ld h, a
    pop af
    ldh [$8a], a
    ld [$2000], a
    ret


Call_000_1aae:
    ld a, h
    ld [$c2c0], a
    ld d, h
    ld l, $01
    ld a, [hl]
    cp $ff
    jr z, jr_000_1ac5

    and $0f
    add $d0
    ld b, a
    ld c, $00

Jump_000_1ac1:
    ld a, [bc]
    bit 0, a
    ret nz

jr_000_1ac5:
    ld l, $17
    ld a, [hl]
    sub $06
    ld [hl+], a
    jr c, jr_000_1ace

    ret nz

jr_000_1ace:
    add [hl]
    dec l
    ld [hl], a
    ld l, $14
    bit 2, [hl]
    jr z, jr_000_1ae5

    ld l, $1f
    ld a, [hl]
    ld l, $15
    cp [hl]
    jr nz, jr_000_1ae5

    ld l, $20
    ld a, [hl]
    ld l, $17
    ld [hl], a

jr_000_1ae5:
    ld l, $15
    ld a, [hl+]
    inc a
    cp [hl]
    jr nz, jr_000_1b02

    ld l, $14

Jump_000_1aee:
    bit 1, [hl]
    jr z, jr_000_1af5

    res 0, [hl]
    ret


jr_000_1af5:
    ld l, $19
    ld e, $1c
    ld a, [hl+]
    ld [de], a
    inc e
    ld a, [hl+]
    ld [de], a
    inc e
    ld l, $16
    xor a

jr_000_1b02:
    dec l
    ld [hl], a
    ld l, $02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld l, $1e
    ld a, [hl-]
    ldh [$8a], a
    ld [$2000], a
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    ld a, [hl+]
    and a
    jp z, Jump_000_1b51

    ld c, a

jr_000_1b1a:
    ld a, [hl+]
    add e
    ld e, a
    ld a, [hl+]
    adc d
    ld d, a
    xor a
    ld [$c15a], a
    ld a, [hl+]
    ld [$c15b], a
    ld b, a
    ldh a, [$8a]
    ld [$c15c], a
    xor a
    ld [$c15d], a
    ld a, l
    ld [$c15e], a
    ld a, h
    ld [$c15f], a
    ld a, e
    ld [$c160], a
    ld a, d
    ld [$c161], a
    push hl
    call Call_000_1e06
    pop hl
    ld a, b
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    dec c
    jr nz, jr_000_1b1a

Jump_000_1b51:
    ld a, [$c2c0]
    ld b, a
    ld c, $07
    ld a, [bc]
    ld e, a
    ld a, [hl+]

Jump_000_1b5a:
    and a
    jp z, Jump_000_1ba2

    ld c, a

Jump_000_1b5f:
jr_000_1b5f:
    ld a, [hl+]
    add e
    ld e, a
    ld a, [hl+]
    ld [$c14c], a
    ld b, a
    ld a, e
    ld [$c14d], a
    xor a
    ld [$c14e], a
    ldh a, [$8a]
    ld [$c14f], a
    ld a, l

Call_000_1b75:
    add $0f
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld [$c151], a
    ld a, l
    and $f0
    ld l, a
    ld [$c150], a
    push bc
    push de
    push hl
    call Call_000_1c05
    pop hl
    pop de
    pop bc
    ld a, b
    swap a
    and $0f
    ld d, a
    ld a, b
    swap a
    and $f0
    add l
    ld l, a
    ld a, h
    adc d
    ld h, a
    dec c
    jr nz, jr_000_1b5f

Jump_000_1ba2:
    ld a, [$c2c0]
    ld b, a
    ld c, $1c
    ld a, l
    ld [bc], a
    inc c
    ld a, h
    ld [bc], a
    ret


Call_000_1bae:
    ld h, c
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $0a
    ldh [$8a], a
    ld [$2000], a
    call $6724
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ld h, b
    ret


Call_000_1bc6:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $0a
    ldh [$8a], a
    ld [$2000], a
    call $6766
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ret


; ClearHDMAState - Clear HDMA state registers in HRAM ($ffe3-$ffe5)
ClearHDMAState::
Call_000_1bdc:
    ld hl, $ffe3
    ld a, $00
    ld [hl+], a                   ; Clear HRAM $E3
    ld [hl+], a                   ; Clear HRAM $E4
    xor a
    ld [hl+], a                   ; Clear HRAM $E5
    ret


; SubmitHDMATransfer - Submit a VRAM DMA transfer request to the queue
; Calls bank $0A:$506D to enqueue the transfer
; Returns NZ if successfully queued, Z if queue was full
SubmitHDMATransfer:
Call_000_1be6:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $0a
    ldh [$8a], a
    ld [$2000], a
    call $506d
    pop bc
    ld a, c

Jump_000_1bf6:
    ldh [$8a], a
    ld [$2000], a
    ret


; WaitHDMAReady - Repeatedly try to submit HDMA transfer until queue has space
; Calls SubmitHDMATransfer, if queue full waits for VBlank and retries
WaitHDMAReady:
Call_000_1bfc:
jr_000_1bfc:
    call Call_000_1be6            ; SubmitHDMATransfer
    ret nz                        ; Return if successfully queued

Call_000_1c00:
Jump_000_1c00:
    call Call_000_2b15            ; WaitForVBlank
    jr jr_000_1bfc                ; Retry

Call_000_1c05:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $0a
    ldh [$8a], a
    ld [$2000], a
    call $509e
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ret


Call_000_1c1b:
    call Call_000_1bfc

Call_000_1c1e:
Jump_000_1c1e:
jr_000_1c1e:
    ldh a, [$e5]

Call_000_1c20:
    and a
    ret z

    call Call_000_2b15
    jr jr_000_1c1e

; HDMA_TransferScheduler - Processes queued HDMA (VRAM DMA) transfers
; Uses HRAM $E4/$E5 as transfer queue pointer/count, writes to HDMA regs ($FF51-$FF55)
HDMA_TransferScheduler::
Call_000_1c27:
    ldh a, [$e5]
    and a
    ret z

    ldh a, [$e4]
    ld l, a
    ld h, $c3
    ldh a, [$e2]
    and a
    ret z

    ld e, a

jr_000_1c35:
    ld a, [hl+]
    ld b, a
    ld a, e
    sub $05
    ret c

    cp b

Jump_000_1c3c:
    jr c, jr_000_1c69

    sub b
    ld e, a
    ld a, [hl+]
    ldh [$8a], a
    ld [$2000], a
    ld a, [hl+]
    ldh [rVBK], a
    ld c, $51
    ld a, [hl+]
    ld [c], a
    inc c
    ld a, [hl+]
    ld [c], a
    inc c
    ld a, [hl+]
    ld [c], a
    inc c
    ld a, [hl+]
    ld [c], a

Call_000_1c56:
    inc c
    ld a, b
    dec a
    ld [c], a
    inc l
    ld a, l
    and $7f
    ldh [$e4], a

Call_000_1c60:
    ld l, a
    ldh a, [$e5]
    dec a
    ldh [$e5], a

Call_000_1c66:
Jump_000_1c66:
    jr nz, jr_000_1c35

    ret


jr_000_1c69:
    and a
    ret z

    ld b, a
    dec l
    ld a, [hl]
    sub b
    ld [hl+], a
    xor a
    ld e, a
    ld a, [hl+]
    ldh [$8a], a
    ld [$2000], a
    ld a, [hl+]
    ldh [rVBK], a
    ld c, $51
    ld a, [hl+]
    ld [c], a
    inc c
    ld a, [hl+]
    ld [c], a
    inc c
    ld a, [hl+]
    ld [c], a
    inc c
    ld a, [hl+]
    ld [c], a
    inc c
    ld a, b
    dec a
    ld [c], a
    ldh a, [$e4]
    ld l, a
    ld h, $c3
    inc l
    inc l
    inc l
    ld c, b
    xor a
    sla c
    rla
    sla c
    rla
    sla c
    rla
    sla c
    rla
    ld b, a
    inc l
    ld a, [hl]
    add c
    ld [hl-], a
    ld a, [hl]
    adc b
    ld [hl+], a
    inc l
    inc l
    ld a, [hl]
    add c
    ld [hl-], a
    ld a, [hl]
    adc b
    ld [hl+], a
    ret


Call_000_1cb3:
    ld a, $0a
    ldh [$8a], a
    ld [$2000], a
    jp $5138


Call_000_1cbd:
    ld a, $0a
    ldh [$8a], a
    ld [$2000], a
    jp $5151


Call_000_1cc7:
jr_000_1cc7:
    ldh a, [$e8]
    cp $10
    jr z, jr_000_1ce1

    ldh a, [$8a]
    push af
    ld a, $0a
    ldh [$8a], a
    ld [$2000], a
    call $5181
    pop af
    ldh [$8a], a
    ld [$2000], a
    ret


jr_000_1ce1:
    call Call_000_2b15
    jr jr_000_1cc7

Jump_000_1ce6:
jr_000_1ce6:
    ldh a, [$e8]
    and a
    ret z

    call Call_000_2b15
    jr jr_000_1ce6

    ldh a, [$e8]
    and a
    ret


; ProcessHBlankDMA - Execute queued VRAM DMA transfers during HBlank
; Queue stored at $CB00 in 8-byte entries, count in HRAM $E8, index in HRAM $E7
; Each entry: flags, line_count, bank, vram_bank, src_lo, src_hi, dst_lo, dst_hi
; Waits for rLY < $74 before starting, uses STAT mode checks for safe VRAM access
ProcessHBlankDMA:
Call_000_1cf3:
    ldh a, [$e8]                  ; Queue entry count
    and a
    ret z                         ; Return if queue empty

    ld c, $44                     ; c = rLY register address

jr_000_1cf9:
    ld a, [c]                     ; Read current scanline
    cp $74                        ; Wait until scanline < 116

Jump_000_1cfc:
    jr nc, jr_000_1cf9

Jump_000_1cfe:
    ldh a, [$e8]
    and a
    jp z, Jump_000_1de5

    ld c, a
    ldh a, [$e7]
    ld l, a
    ld h, $cb

jr_000_1d0a:
    bit 2, [hl]
    jr z, jr_000_1d20

    dec c
    jr z, jr_000_1d18

    add $08
    and $7f
    ld l, a
    jr jr_000_1d0a

jr_000_1d18:
    ldh [$e7], a
    ld a, c
    ldh [$e8], a
    jp Jump_000_1de5


jr_000_1d20:
    ldh [$e7], a
    ld a, c
    ldh [$e8], a
    ldh a, [$e7]
    ld l, a
    ld h, $cb
    inc l
    ld a, [hl+]
    ld b, a
    ldh a, [rLY]
    ld c, a
    ld a, $8b
    sub c
    jp c, Jump_000_1de5

    inc a
    cp b
    jr c, jr_000_1d88

    ld a, [hl+]
    ldh [$8a], a

Jump_000_1d3d:
    ld [$2000], a
    ld a, [hl+]
    ldh [rVBK], a
    ld c, $51
    ld a, [hl+]
    ld [c], a
    inc c
    ld a, [hl+]
    ld [c], a
    inc c
    ld a, [hl+]
    ld [c], a
    inc c
    ld a, [hl+]
    ld [c], a
    inc c

jr_000_1d51:
    ldh a, [rSTAT]
    and $03
    jr nz, jr_000_1d51

jr_000_1d57:
    ldh a, [rSTAT]
    and $03
    jr z, jr_000_1d57

    ld a, b
    dec a
    or $80
    ld [c], a
    ldh a, [rLY]
    ld e, a

jr_000_1d65:
    ldh a, [rLY]
    sub e
    cp b
    jr c, jr_000_1d65

    ldh a, [$e7]
    ld l, a
    ld h, $cb
    add $08
    and $7f
    ldh [$e7], a
    ld a, [hl]
    set 1, a
    bit 3, a
    jr z, jr_000_1d7f

    ld a, $04

jr_000_1d7f:
    ld [hl], a
    ldh a, [$e8]
    dec a
    ldh [$e8], a
    jp Jump_000_1cfe


jr_000_1d88:
    ld b, a
    dec l
    ld a, [hl]
    sub b
    ld [hl+], a
    ld a, [hl+]
    ldh [$8a], a
    ld [$2000], a
    ld a, [hl+]
    ldh [rVBK], a
    ld c, $51
    ld a, [hl+]
    ld [c], a
    inc c
    ld a, [hl+]
    ld [c], a
    inc c
    ld a, [hl+]
    ld [c], a
    inc c
    ld a, [hl+]
    ld [c], a
    inc c

jr_000_1da4:
    ldh a, [rSTAT]
    and $03
    jr nz, jr_000_1da4

jr_000_1daa:
    ldh a, [rSTAT]
    and $03
    jr z, jr_000_1daa

    ld a, b
    dec a
    or $80
    ld [c], a
    ldh a, [rLY]
    ld e, a

jr_000_1db8:
    ldh a, [rLY]
    sub e
    cp b
    jr c, jr_000_1db8

    ldh a, [$e7]
    ld l, a
    ld h, $cb
    inc l
    inc l
    inc l
    inc l
    ld c, b
    xor a
    sla c
    rla
    sla c
    rla
    sla c
    rla
    sla c
    rla
    ld b, a
    inc l
    ld a, [hl]
    add c
    ld [hl-], a
    ld a, [hl]
    adc b
    ld [hl+], a
    inc l
    inc l
    ld a, [hl]
    add c
    ld [hl-], a
    ld a, [hl]
    adc b
    ld [hl+], a

Jump_000_1de5:
    ret


Call_000_1de6:
    ld hl, $ffe9
    ld a, $00
    ld [hl+], a
    ld [hl+], a

Jump_000_1ded:
    xor a
    ld [hl+], a
    ret


Call_000_1df0:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    call $6584
    pop bc
    ld a, c
    ldh [$8a], a

Jump_000_1e02:
    ld [$2000], a
    ret


Call_000_1e06:
    push bc
    push de

jr_000_1e08:
    call Call_000_1df0
    jr nz, jr_000_1e12

    call Call_000_2b15
    jr jr_000_1e08

jr_000_1e12:
    pop de
    pop bc
    ret


Call_000_1e15:
jr_000_1e15:
    ldh a, [$eb]
    and a
    ret z

    call Call_000_2b15
    jr jr_000_1e15

Call_000_1e1e:
    ldh a, [$e2]
    ld e, a
    ldh a, [$eb]
    and a
    jr z, jr_000_1e99

    ldh a, [$ea]
    ld l, a
    ld h, $c4

jr_000_1e2b:
    ld a, [hl+]
    add [hl]
    dec l
    inc a
    sra a
    ld d, a
    ld a, e
    sub $08
    jr c, jr_000_1e9d

    ld e, a
    sub d
    jr c, jr_000_1e99

    ldh [$e2], a
    ld a, [hl+]

Call_000_1e3e:
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    and a
    jr z, jr_000_1e4a

    ldh [$8a], a
    ld [$2000], a

jr_000_1e4a:
    ld a, [hl+]
    and a
    jr z, jr_000_1e50

    ldh [rSVBK], a

jr_000_1e50:
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    xor a
    ldh [rVBK], a
    srl e
    jr nc, jr_000_1e62

    ld a, [bc]
    inc bc
    ld [hl+], a

jr_000_1e62:
    jr z, jr_000_1e6d

jr_000_1e64:
    ld a, [bc]

Call_000_1e65:
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    dec e
    jr nz, jr_000_1e64

jr_000_1e6d:
    pop hl
    ld a, $01
    ldh [rVBK], a
    srl d
    jr nc, jr_000_1e79

    ld a, [bc]
    inc bc
    ld [hl+], a

jr_000_1e79:
    jr z, jr_000_1e84

jr_000_1e7b:
    ld a, [bc]
    inc bc
    ld [hl+], a
    ld a, [bc]
    inc bc
    ld [hl+], a
    dec d
    jr nz, jr_000_1e7b

jr_000_1e84:
    ldh a, [$e2]
    ld e, a
    ldh a, [$ea]
    add $08
    and $7f
    ldh [$ea], a
    ld l, a
    ld h, $c4
    ldh a, [$eb]
    dec a
    ldh [$eb], a
    jr nz, jr_000_1e2b

jr_000_1e99:
    ld a, e
    ldh [$e2], a
    ret


jr_000_1e9d:
    xor a
    ldh [$e2], a
    ret


; UpdateMapState - Call map/room update routine in bank $0A
; Called every frame after VBlank to update map-related state
UpdateMapState:
Call_000_1ea1:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $0a
    ldh [$8a], a
    ld [$2000], a
    call $51ae                    ; Bank $0A map state update
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ret


; CopyInputState - Copy current joypad state ($c162-$c163) to previous ($c164-$c165)
CopyInputState::
Call_000_1eb7:
    ld a, [$c162]
    ld [$c164], a
    ld a, [$c163]
    ld [$c165], a
    ret


Call_000_1ec4:
Jump_000_1ec4:
jr_000_1ec4:
    call Call_000_2b15
    call Call_000_1edb
    ld a, [$c165]
    and $09
    jr z, jr_000_1ec4

Call_000_1ed1:
    ret


Call_000_1ed2:
    call Call_000_1edb
    ld a, [$c165]
    and $09
    ret


; CheckSystemReset - If bit 2 of system flags ($c168) is set, trigger full reset
; Jumps to system reinit (disable interrupts, reset stack, restart)
CheckSystemReset:
Call_000_1edb:
    push hl
    ld hl, $c168                  ; System flags byte
    bit 2, [hl]                   ; Check reset request flag
    pop hl
    ret z                         ; Return if no reset requested

Jump_000_1ee3:
    jp Jump_000_025d              ; Jump to system reinit


Call_000_1ee6:
    ld a, l
    inc a
    ld [hl+], a
    xor a

jr_000_1eea:
    ld [hl], a
    add hl, de
    dec c
    jr nz, jr_000_1eea

    ret


Call_000_1ef0:
jr_000_1ef0:
    bit 0, [hl]
    jr z, jr_000_1efb

    add hl, de
    dec c
    jr nz, jr_000_1ef0

    xor a
    inc a
    ret


jr_000_1efb:
    ld [hl], $01
    ret


Call_000_1efe:
    ld a, [$c13a]
    ldh [rSVBK], a
    ld h, $d0

jr_000_1f05:
    ld l, $00
    bit 0, [hl]
    jr z, jr_000_1f13

    bit 4, [hl]
    jr nz, jr_000_1f13

    ld b, h
    call Call_000_1f1a

jr_000_1f13:
    inc h
    ld a, h
    cp $e0
    jr nz, jr_000_1f05

    ret


Call_000_1f1a:
    ld l, $70
    ld a, [hl+]
    cp [hl]
    ret z

    ld [hl], a

Jump_000_1f20:
    ld l, $0a
    call Call_000_1f30
    ld l, $0b
    call Call_000_1f30
    ld a, $01
    ld [$c101], a
    ret


Call_000_1f30:
    ld a, [hl]
    cp $ff
    ret z

    push bc
    ld [$c2c1], a
    add a
    add a
    add $0a
    ld l, a
    ld h, $c1
    ld a, [hl-]
    ldh [$8a], a
    ld [$2000], a
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    ld de, $c2c3
    ld a, [hl+]
    ld [de], a
    inc e
    ld a, [hl+]
    ld [de], a
    inc e
    ld a, [hl+]
    ld [de], a
    inc e
    ld a, [hl+]
    ld [de], a
    inc e
    ld a, [hl+]
    ld [de], a
    inc e
    ld a, [hl+]
    ld [de], a
    inc e
    ld a, [hl+]
    ld [de], a
    inc e
    ld a, [hl+]
    ld [de], a
    inc e
    ld c, $70

Call_000_1f65:
    ld a, [bc]
    ld [$c2c2], a
    ld a, $0a
    ldh [$8a], a
    ld [$2000], a
    call $5210
    pop bc
    ld h, b
    ret


Call_000_1f76:
    ldh a, [$8a]
    push af
    push de
    push hl
    ld a, $07
    ldh [$8a], a
    ld [$2000], a
    call $6500
    pop hl
    pop de
    pop af
    ldh [$8a], a
    ld [$2000], a
    ret


Call_000_1f8e:
    ldh a, [$8a]
    push af
    push de
    push hl
    ld a, $07
    ldh [$8a], a
    ld [$2000], a
    ld h, $64
    ld a, c
    and $0f
    ld l, a
    ld a, b
    swap a
    and $f0
    or l
    ld l, a
    ld a, [hl]
    ld c, a
    ld b, $00
    pop hl
    pop de
    pop af
    ldh [$8a], a
    ld [$2000], a
    ret


Jump_000_1fb4:
    ldh a, [$8a]
    ld c, a
    push bc
    push hl
    ld a, $07
    ldh [$8a], a
    ld [$2000], a
    call $654a
    pop hl
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ret


Call_000_1fcc:
Jump_000_1fcc:
    xor a

jr_000_1fcd:
    ld [hl+], a
    dec c
    jr nz, jr_000_1fcd

    ret


Call_000_1fd2:
jr_000_1fd2:
    xor a
    ld [hl+], a
    dec bc
    ld a, c
    or b
    jr nz, jr_000_1fd2

    ret


Call_000_1fda:
Jump_000_1fda:
jr_000_1fda:
    ld [hl+], a
    dec c
    jr nz, jr_000_1fda

    ret


Call_000_1fdf:
jr_000_1fdf:
    ld a, e

Jump_000_1fe0:
    ld [hl+], a
    ld a, d
    ld [hl+], a
    dec c
    jr nz, jr_000_1fdf

    ret


jr_000_1fe7:
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    dec bc
    ld a, c
    or b
    jr nz, jr_000_1fe7

    ret


; Memcpy_Small - Copy C bytes from [DE] to [HL]
Memcpy_Small::
Call_000_1ff1:
Jump_000_1ff1:
jr_000_1ff1:
    ld a, [de]
    inc de
    ld [hl+], a
    dec c
    jr nz, jr_000_1ff1

    ret


; Memcpy_HLtoDE - Copy C bytes from [HL] to [DE]
Memcpy_HLtoDE::
Call_000_1ff8:
Jump_000_1ff8:
jr_000_1ff8:
    ld a, [hl+]
    ld [de], a
    inc de
    dec c

Call_000_1ffc:
    jr nz, jr_000_1ff8

    ret


; Memcpy_Large - Copy BC bytes from [DE] to [HL]
Memcpy_Large::
Call_000_1fff:
Jump_000_1fff:
jr_000_1fff:
    ld a, [de]
    inc de
    ld [hl+], a
    dec bc

Call_000_2003:
    ld a, c
    or b
    jr nz, jr_000_1fff

    ret


; Memcpy_BC - Copy BC bytes from [HL] to [DE]
Memcpy_BC::
Call_000_2008:
jr_000_2008:
    ld a, [hl+]
    ld [de], a
    inc de
    dec bc

Jump_000_200c:
    ld a, c
    or b
    jr nz, jr_000_2008

Jump_000_2010:
    ret


; Memcpy_Words - Copy C 16-bit words from [DE] to [HL]
Memcpy_Words::
jr_000_2011:
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    dec c

Jump_000_2018:
    jr nz, jr_000_2011

    ret


; Memcpy_Strided - Copy C entries (2 bytes each) with stride B from [HL] to [DE]
Memcpy_Strided::
Call_000_201b:
jr_000_201b:
    ld a, [hl+]
    ld [de], a
    inc de

Jump_000_201e:
    ld a, [hl+]
    ld [de], a
    ld a, e
    add b
    ld e, a
    ld a, d
    adc $00
    ld d, a
    dec c
    jr nz, jr_000_201b

    ret


Call_000_202b:
    ldh a, [$8a]
    ld l, a
    push hl
    ld a, $07
    ldh [$8a], a
    ld [$2000], a
    call $6842
    pop hl
    ld a, l

Call_000_203b:
    ldh [$8a], a
    ld [$2000], a
    ld b, h
    ret


    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $07
    ldh [$8a], a
    ld [$2000], a
    call $6950
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ld h, b
    ret


Call_000_2059:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $07
    ldh [$8a], a
    ld [$2000], a
    call $69c7
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ld h, b
    ret


Call_000_2070:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $07
    ldh [$8a], a
    ld [$2000], a
    call $67ac
    pop bc
    ld a, c

Jump_000_2080:
    ldh [$8a], a
    ld [$2000], a
    ld h, b
    ret


Call_000_2087:
    ld l, $32
    ld c, l
    ld a, [bc]
    inc c
    sub [hl]
    inc l
    ld e, a
    ld a, [bc]
    inc c
    sbc [hl]
    inc l
    bit 7, a
    jr z, jr_000_20a8

    ld d, a
    ld a, e
    cpl
    add $01
    ld [$c16b], a
    ld a, d
    cpl
    adc $00
    ld [$c16c], a
    jr jr_000_20af

jr_000_20a8:
    ld [$c16c], a
    ld a, e
    ld [$c16b], a

jr_000_20af:
    ld a, [bc]
    inc c
    sub [hl]
    inc l
    ld e, a
    ld a, [bc]
    sbc [hl]
    bit 7, a
    jr z, jr_000_20cb

    ld d, a
    ld a, e

Call_000_20bc:
    cpl
    add $01
    ld [$c16d], a
    ld a, d

Jump_000_20c3:
    cpl

Call_000_20c4:
    adc $00
    ld [$c16e], a
    jr jr_000_20d2

Jump_000_20cb:
jr_000_20cb:
    ld [$c16e], a
    ld a, e
    ld [$c16d], a

jr_000_20d2:
    jp Jump_000_1fb4


Call_000_20d5:
    push bc
    ld l, $32
    ld c, l
    ld a, [bc]
    inc c
    sub [hl]

Call_000_20dc:
    inc l
    ld e, a
    ld a, [bc]

Call_000_20df:
    inc c
    sbc [hl]
    inc l
    ld d, a
    bit 7, a
    jr z, jr_000_20ec

    cpl
    ld d, a
    ld a, e
    cpl
    ld e, a

jr_000_20ec:
    push de
    ld a, [bc]
    inc c
    sub [hl]
    inc l
    ld e, a
    ld a, [bc]
    sbc [hl]
    ld d, a
    bit 7, a
    jr z, jr_000_20fe

    cpl
    ld d, a
    ld a, e
    cpl
    ld e, a

jr_000_20fe:
    pop bc

Jump_000_20ff:
    ld a, c
    add e
    ld e, a
    ld a, b
    adc d
    ld d, a
    ld a, e
    srl d
    rra
    srl d
    rra

Call_000_210c:
    srl d
    rra
    srl d
    rra
    ld e, a
    pop bc
    ret


Call_000_2115:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $07
    ldh [$8a], a
    ld [$2000], a
    call $6742
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ret


Call_000_212b:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $07
    ldh [$8a], a
    ld [$2000], a
    call $676b
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ret


Call_000_2141:
    push bc
    call Call_000_2115
    pop bc
    ld h, b
    ld l, $3e
    ld a, c
    cp $ff
    ld a, e

Call_000_214d:
    jr z, jr_000_2150

    ld [bc], a

jr_000_2150:
    sub [hl]
    ld e, a
    ret


Call_000_2153:
    push bc
    call Call_000_2115
    pop bc
    ld h, b
    ld l, $3e
    ld a, e
    sub [hl]
    ld e, a
    ret


Call_000_215f:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $07
    ldh [$8a], a

Call_000_2167:
    ld [$2000], a
    call $68a2
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ld h, b
    ret


Call_000_2176:
    ld a, [$c19e]
    bit 2, a
    jr z, jr_000_2184

    ld l, $6e
    ld c, l
    ld a, [bc]
    and [hl]
    jr z, jr_000_219a

Call_000_2184:
jr_000_2184:
    ld d, b
    ld e, h
    ld a, [$c1f7]
    ld h, a
    ld a, h
    and a
    jr z, jr_000_2193

    ld c, $0c
    call Call_000_22ca

jr_000_2193:
    cp $00
    jr z, jr_000_219a

    xor a
    ld h, b
    ret


jr_000_219a:
    xor a
    inc a
    ld h, b

Jump_000_219d:
    ret


Jump_000_219e:
    ld a, [$c13a]
    ldh [rSVBK], a
    ld h, $d0

jr_000_21a5:
    xor a
    ld l, $00
    ld [hl+], a
    ld l, $41
    ld [hl+], a
    ld [hl+], a
    ld l, $08
    ld [hl+], a
    inc h
    ld a, h
    cp $e0
    jr nz, jr_000_21a5

    ld a, $70
    ld [$c181], a
    ld a, $d0
    ld hl, $c171
    ld c, $10

Jump_000_21c2:
jr_000_21c2:
    ld [hl+], a
    inc a
    dec c
    jr nz, jr_000_21c2

    ret


; ClearEntityTrackingTable - Zero out $c500-$c5FF (entity slot tracking)
ClearEntityTrackingTable::
Call_000_21c8:
    ld a, [$c13a]                 ; WRAM bank for entity data
    ldh [rSVBK], a
    ld hl, $c500
    xor a
    ld c, a                       ; C = 0, loops 256 times

jr_000_21d2:
    ld [hl+], a
    dec c
    jr nz, jr_000_21d2

    ret


; EntityUpdateLoop - Iterate all 16 entity slots ($D000-$DFFF)
; For each slot, checks byte 0 bit 0 (active flag) and calls entity tick handler
EntityUpdateLoop:
Call_000_21d7:
    ld b, $d0                     ; Start at entity page $D0

jr_000_21d9:
    ld c, $00
    ld a, [bc]                    ; Read entity flags (byte 0)
    bit 0, a                      ; Test active bit
    call nz, Call_000_2265        ; Update if active
    inc b                         ; Next entity page
    ld a, b
    cp $e0                        ; Stop after page $DF (16 entities)
    jr nz, jr_000_21d9

    ret


; SaveEntityPoolState - Save entity pool ($c171, 17 bytes) and tracking table ($c500, 256 bytes) to WRAM3
SaveEntityPoolState::
Call_000_21e8:
    ld a, $03
    ldh [rSVBK], a
    ld de, $c171                  ; Entity pool metadata
    ld hl, $d35f                  ; WRAM3 save area
    ld bc, $0011                  ; 17 bytes
    call Call_000_1fff
    ld de, $c500                  ; Entity tracking table
    ld hl, $d370                  ; WRAM3 save area
    ld bc, $0100                  ; 256 bytes
    jp Jump_000_1fff


; RestoreEntityPoolState - Restore entity tracking table and pool from WRAM3
RestoreEntityPoolState::
Call_000_2204:
    ld a, $03
    ldh [rSVBK], a
    ld de, $d370                  ; WRAM3 save area
    ld hl, $c500                  ; Entity tracking table
    ld bc, $0100                  ; 256 bytes
    call Call_000_1fff
    ld de, $d35f                  ; WRAM3 save area for pool metadata
    ld hl, $c171
    ld bc, $0011
    jp Jump_000_1fff


; AllocateEntity - Allocate an entity slot from the pool at $c181
; Returns entity page in B. Pool is a stack: $c181 = count, $c182+ = free pages
; Calls init chain: Call_000_22ff, Call_000_2355, Call_000_2385
AllocateEntity::
Call_000_2220:
    ld de, $c181                  ; Entity pool base
    ld a, [de]                    ; Current count
    inc a
    cp e                          ; Check if pool is full (count == $81)
    jr z, jr_000_2235             ; No free slots

Call_000_2228:
    ld [de], a                    ; Increment count
    ld e, a
    ld a, [de]                    ; Pop free page number from pool

Call_000_222b:
    ld b, a                       ; B = entity page
    call Call_000_22ff            ; Initialize entity slot
    call Call_000_2355            ; Set up entity script pointers
    call Call_000_2385            ; Set up entity position/state

jr_000_2235:
    ret


Call_000_2236:
    ldh a, [$8a]
    ld c, a
    push bc
    ld de, $c181
    ld a, [de]
    inc a
    cp e
    jr z, jr_000_225c

    ld [de], a
    ld e, a
    ld a, [de]
    ld b, a
    call Call_000_2337
    call Call_000_236c
    ld hl, $c185
    ld e, $06
    ld c, $89

jr_000_2253:
    ld a, [hl+]
    ld [bc], a
    inc c

Call_000_2256:
    dec e
    jr nz, jr_000_2253

    call Call_000_241c

jr_000_225c:
    ld h, b
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ret


; EntityTick - Execute one update tick for entity in page B
; Saves/restores ROM bank, calls entity behavior script then animation update
EntityTick:
Call_000_2265:
Jump_000_2265:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, b
    and a
    jr z, jr_000_2274

    ld h, b
    call Call_000_249d            ; Run entity behavior/AI script
    call Call_000_24e3            ; Update entity animation

jr_000_2274:
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a                 ; Restore ROM bank
    ld h, b
    ld a, $00
    ret


; UpdateAllEntityPositions - Copy $32-$35 to $36-$39 for all active entities
UpdateAllEntityPositions::
Call_000_227f:
    ld h, $d0                     ; Start at entity page $D0

Call_000_2281:
jr_000_2281:
    ld l, $00
    bit 0, [hl]                   ; Check entity active flag
    call nz, Call_000_2504        ; Copy position if active
    inc h
    ld a, h
    cp $e0                        ; Loop through all 16 entities
    jr nz, jr_000_2281

    ret


; ApplyAllEntityVelocities - Apply velocity to all active entities
; Switches to bank $09 for velocity tables
ApplyAllEntityVelocities::
Call_000_228f:
    ld a, $09
    ldh [$8a], a
    ld [$2000], a                 ; Switch to bank $09 (velocity data)
    ld h, $d0                     ; Start at entity page $D0

jr_000_2298:
    ld l, $00
    bit 0, [hl]                   ; Check entity active flag
    call nz, Call_000_2515        ; ApplyEntityVelocity if active
    inc h
    ld a, h
    cp $e0                        ; Loop through all 16 entities
    jr nz, jr_000_2298

    ret


Call_000_22a6:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $09
    ldh [$8a], a
    ld [$2000], a
    call Call_000_2504
    call Call_000_2515
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ld h, b
    ret


Call_000_22c0:
    ld a, [$c1f6]

Jump_000_22c3:
    ld h, a
    jr jr_000_22ca

Call_000_22c6:
    ld a, [$c382]

Jump_000_22c9:
    ld h, a

Call_000_22ca:
jr_000_22ca:
    ld l, c
    ldh a, [$8a]
    ld c, a
    push bc
    ld bc, $22f4
    push bc
    ld c, l
    ld b, h
    ld l, $02
    ld a, [hl]
    ldh [$8a], a
    ld [$2000], a
    ld l, $05
    ld a, [hl+]
    add $0d
    ld h, [hl]
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl-]
    cp $ff
    jr nz, jr_000_22f1

    add sp, $02
    jr jr_000_22f4

jr_000_22f1:
    ld l, [hl]
    ld h, a
    jp hl


jr_000_22f4:
    ld l, a
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ld a, l
    ld h, b
    ret


; InitEntityFromSpawn - Copy spawn data to entity page B
; Copies: slot index ($07), bytes $2C-$2D, position ($32-$35), bytes $89-$8E
; Then reads 3-byte pointer (addr + bank) and switches bank, returns HL = data ptr
InitEntityFromSpawn::
Call_000_22ff:
    ld c, $07                     ; Entity slot index
    ld a, [hl+]
    ld [bc], a
    ld c, $2c                     ; Entity bytes $2C-$2D
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]

Jump_000_2309:
    ld [bc], a
    ld c, $32                     ; Entity position X/Y ($32-$35)
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    ld c, $89                     ; Entity bytes $89-$8E
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    ld a, [hl+]                   ; Read data pointer (16-bit)
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]                   ; Read data bank
    ldh [$8a], a
    ld [$2000], a                 ; Switch to data bank
    ld l, e
    ld h, d                       ; HL = data pointer
    ret


Call_000_2337:
    ld c, $07
    ld a, [hl+]
    ld [bc], a
    ld c, $32
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ldh [$8a], a
    ld [$2000], a
    ld l, e
    ld h, d

Call_000_2354:
    ret


; SetEntityHeader - Copy entity header from [HL] to entity page B
; Copies flags ($00-$04), stores HL pointer at $05-$06 (script table ptr)
SetEntityHeader::
Call_000_2355:
    ld c, $00                     ; Entity flags (byte $00)
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]                   ; Bytes $01-$04

Call_000_235b:
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, l                       ; Store script table pointer at $05-$06
    ld [bc], a
    inc c
    ld a, h
    ld [bc], a
    ret


Call_000_236c:
    ld c, $00
    ld a, [hl+]
    set 2, a
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]

Jump_000_2377:
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, l
    ld [bc], a
    inc c
    ld a, h
    ld [bc], a
    ret


; InitEntityState - Initialize entity state fields for page B
; Clears tick/animation fields, sets default values for movement/physics
; Copies spawn position ($32-$35) to both $36-$39 and $2E-$31
InitEntityState::
Call_000_2385:
    ld h, b
    ld d, b
    xor a
    ld l, $08                     ; Clear byte $08 (tick counter?)
    ld [hl+], a
    ld l, $41                     ; Clear bytes $41-$42
    ld [hl+], a
    ld [hl+], a
    ld l, $6e                     ; Clear byte $6E
    ld [hl+], a
    ld l, $0a                     ; Set bytes $0A-$0D to $FF
    dec a                         ; A = $FF
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld l, $70                     ; Set bytes $70-$71 to $40
    ld a, $40
    ld [hl+], a
    ld [hl+], a
    ld l, $85                     ; Set byte $85 to $85
    ld [hl], $85
    ld c, $32                     ; Source: spawn position ($32-$35)
    ld l, $36                     ; Dest 1: $36-$39 (visual position)
    ld e, $2e                     ; Dest 2: $2E-$31 (previous position)
    ld a, [bc]                    ; Copy X low
    inc c
    ld [hl+], a
    ld [de], a
    inc e
    ld a, [bc]                    ; Copy X high
    inc c
    ld [hl+], a
    ld [de], a
    inc e
    ld a, [bc]                    ; Copy Y low
    inc c
    ld [hl+], a
    ld [de], a
    inc e
    ld a, [bc]                    ; Copy Y high
    ld [hl+], a
    ld [de], a
    xor a                         ; Clear velocity ($3A-$3B)
    ld [hl+], a
    ld [hl+], a
    ld l, $3c                     ; Clear bytes $3C-$40

Jump_000_23c0:
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld l, $00
    bit 2, [hl]
    jr nz, jr_000_23d3

    ld l, $07
    ld l, [hl]
    ld h, $c5
    set 3, [hl]
    ld h, b

jr_000_23d3:
    ld l, $02
    ld a, [hl]
    ldh [$8a], a
    ld [$2000], a
    ld l, $05
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld de, $0001
    add hl, de
    ld a, [hl-]
    cp $ff
    jr z, jr_000_23f0

    ld l, [hl]
    ld h, a
    ld de, $23f0
    push de
    jp hl


jr_000_23f0:
    ld h, b
    cp $00
    ret z

    push af
    ld l, $00
    bit 4, [hl]
    jr nz, jr_000_2405

    call Call_000_1726
    ld l, $71
    ld [hl], $60
    call Call_000_1f1a

jr_000_2405:
    ld h, b
    ld l, $00
    bit 3, [hl]
    jr nz, jr_000_2414

    ld a, [$c19e]
    bit 2, a
    call nz, Call_000_2cb9

jr_000_2414:
    ld l, $6e
    ld a, [hl+]
    ld [hl], a
    pop af
    cp $00
    ret


Call_000_241c:
    ld h, b
    ld d, b
    xor a
    ld l, $08
    ld [hl+], a
    ld l, $41

Jump_000_2424:
    ld [hl+], a
    ld [hl+], a
    ld l, $6e
    ld [hl+], a
    ld l, $0a
    dec a
    ld [hl+], a

Jump_000_242d:
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld l, $70
    ld a, $40
    ld [hl+], a
    ld [hl+], a
    ld l, $85
    ld [hl], $85
    ld c, $32
    ld l, $36
    ld e, $2e
    ld a, [bc]
    inc c
    ld [hl+], a
    ld [de], a
    inc e
    ld a, [bc]
    inc c
    ld [hl+], a
    ld [de], a
    inc e
    ld a, [bc]
    inc c
    ld [hl+], a
    ld [de], a
    inc e
    ld a, [bc]
    ld [hl+], a
    ld [de], a
    xor a
    ld [hl+], a
    ld [hl+], a
    ld l, $3c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld l, $00
    bit 2, [hl]
    jr nz, jr_000_246a

    ld l, $07
    ld l, [hl]
    ld h, $c5
    set 3, [hl]
    ld h, b

jr_000_246a:
    ld l, $02
    ld a, [hl]
    ldh [$8a], a
    ld [$2000], a
    ld l, $05
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld de, $0001
    add hl, de
    ld a, [hl-]
    cp $ff
    jr z, jr_000_2487

    ld l, [hl]
    ld h, a
    ld de, $2487
    push de
    jp hl


jr_000_2487:
    ld h, b
    ld l, $00
    bit 4, [hl]
    jr nz, jr_000_249a

    push af
    call Call_000_1726
    ld l, $71
    ld [hl], $60
    call Call_000_1f1a
    pop af

jr_000_249a:
    cp $00
    ret


; RunEntityScript - Dispatch to entity's behavior/AI function
; Entity struct: byte 2 = ROM bank, bytes 5-6 = script table pointer
; Reads function pointer at script_table+3, calls it (returns to jr_000_24ba)
; If function pointer is $FFXX, script has ended
RunEntityScript:
Call_000_249d:
    ld l, $02
    ld a, [hl]                    ; Entity ROM bank
    ldh [$8a], a
    ld [$2000], a
    ld l, $05
    ld a, [hl+]                   ; Script table pointer (low)
    ld h, [hl]                    ; Script table pointer (high)
    ld l, a
    ld de, $0003
    add hl, de                    ; Offset to current script entry
    ld a, [hl-]
    cp $ff                        ; $FF = script ended/no handler
    jr z, jr_000_24ba

    ld l, [hl]
    ld h, a                       ; HL = behavior function address
    ld de, $24ba                  ; Push return address
    push de
    jp hl                         ; Jump to entity behavior function


jr_000_24ba:
    ld h, b
    ld l, $0d
    ld a, [hl]
    cp $ff
    call nz, Call_000_386d
    ld l, $0a
    ld a, [hl]
    cp $ff
    call nz, Call_000_261d
    ld l, $0b
    ld a, [hl]
    cp $ff
    call nz, Call_000_261d
    ld l, $0c
    ld a, [hl]
    cp $ff
    jr z, jr_000_24e2

    ld [hl], $ff
    ld h, $cb
    ld l, a
    ld [hl], $04
    ld h, b

jr_000_24e2:
    ret


; DeallocateEntity - Free entity in page B back to the entity pool
; Clears active flags (byte $00), bytes $41-$42, byte $08
; Removes from $c5xx tracking table, decrements entity count at $c181
DeallocateEntity::
Call_000_24e3:
    ld l, $00
    bit 2, [hl]                   ; Bit 2 = skip $c5xx cleanup
    jr nz, jr_000_24f1

    ld l, $07                     ; Byte $07 = entity slot index
    ld l, [hl]
    ld h, $c5                     ; $c5xx = entity slot tracking table
    res 3, [hl]                   ; Clear bit 3 (allocated flag)
    ld h, b

jr_000_24f1:
    xor a
    ld l, $00
    ld [hl+], a                   ; Clear entity flags (deactivate)
    ld l, $41
    ld [hl+], a                   ; Clear bytes $41-$42
    ld [hl+], a
    ld l, $08
    ld [hl+], a                   ; Clear byte $08
    ld hl, $c181                  ; Entity pool count
    ld a, [hl]
    dec [hl]                      ; One fewer active entity
    ld l, a
    ld [hl], b                    ; Return page B to free pool
    ret


; CopyEntityPosition - Copy spawn position ($32-$35) to visual position ($36-$39)
CopyEntityPosition::
Call_000_2504:
    ld b, h                       ; H = entity page
    ld c, $32                     ; Source: $xx32-$xx35 (spawn position)
    ld l, $36                     ; Dest: $xx36-$xx39 (visual position)
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    inc c
    ld [hl+], a
    ld a, [bc]
    ld [hl+], a
    ret


; ApplyEntityVelocity - Read velocity from table at entity offset $3D-$3F
; Looks up signed velocity byte, applies to entity position ($32-$35)
ApplyEntityVelocity::
Call_000_2515:
    ld b, h
    ld l, $3d                     ; Entity velocity table index
    ld a, [hl+]
    srl a
    srl a
    add $40                       ; D = high byte of velocity table address
    ld d, a

Call_000_2520:
    inc l
    ld a, [hl+]
    and $f0
    ld e, a
    ld a, [hl+]
    and $0f
    or e
    swap a
    ld e, a
    ld a, [de]
    ld b, a
    xor a
    bit 7, b
    jr z, jr_000_2534

    dec a

jr_000_2534:
    ld c, a
    ld l, $32
    ld a, [hl+]
    add b
    ld b, a
    ld a, [hl-]
    adc c
    ld c, a
    ld a, [$c19e]
    bit 1, a
    jr z, jr_000_254e

    ld a, [$c1e4]
    and b
    ld b, a
    ld a, [$c1e5]
    and c
    ld c, a

jr_000_254e:
    ld a, b
    ld [hl+], a
    ld [hl], c
    ld b, h
    ld l, $3d
    ld a, [hl+]
    add $c0
    srl a
    srl a
    add $40
    ld d, a
    inc l
    ld a, [hl+]
    and $f0
    ld e, a
    ld a, [hl+]
    and $0f
    or e
    swap a
    ld e, a
    ld a, [de]
    ld b, a
    xor a
    bit 7, b
    jr z, jr_000_2572

    dec a

jr_000_2572:
    ld c, a
    ld l, $34
    ld a, [hl]
    add b
    ld [hl+], a
    ld a, [hl]
    adc c
    ld [hl+], a
    ld b, h
    ld d, h
    ld c, $32
    ld l, $2e
    ld a, [bc]
    inc c

Jump_000_2583:
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


; CallBank08_SpriteInit - Jump to bank $08:$65B5 for sprite initialization
CallBank08_SpriteInit::
Call_000_2594:
    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    jp $65b5                      ; Bank $08 sprite init entry


; CallBank08_SpriteProcess - Call bank $08:$65CA for entity sprite processing
; Saves and restores current bank
CallBank08_SpriteProcess::
Call_000_259e:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    call $65ca                    ; Bank $08 sprite processing
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ret


; CallBank08_6719 - Jump to bank $08:$6719
CallBank08_6719::
Call_000_25b4:
    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    jp $6719


; CallBank08_6735 - Jump to bank $08:$6735
CallBank08_6735::
Call_000_25be:
    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    jp $6735


Call_000_25c8:
    ld h, b
    ld l, $00
    bit 4, [hl]
    jr z, jr_000_25f2

    push bc
    ld hl, $c108

Call_000_25d3:
    ld b, $08

jr_000_25d5:
    ld a, [hl+]
    cp e
    jr nz, jr_000_25eb

    ld a, [hl+]
    cp d
    jr nz, jr_000_25ec

    ld a, [hl+]
    cp c
    jr nz, jr_000_25ed

    inc [hl]
    ld a, $08
    sub b
    pop bc
    ld h, b
    ld c, a
    xor a
    inc a
    ret


jr_000_25eb:
    inc l

jr_000_25ec:
    inc l

jr_000_25ed:
    inc l
    dec b
    jr nz, jr_000_25d5

    pop bc

jr_000_25f2:
    ld hl, $c130
    ld a, [hl]
    inc a

Call_000_25f7:
    cp l
    jr z, jr_000_261c

    ld [hl], a
    ld l, a
    ld c, [hl]
    ld a, c
    ld [$c107], a
    add a
    add a
    ld hl, $c108
    add l
    ld l, a
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ldh a, [$8a]
    ld [hl+], a
    inc [hl]
    push bc
    call Call_000_267d
    pop bc
    ld h, b
    ld a, [$c107]
    ld c, a
    xor a
    inc a

jr_000_261c:
    ret


Call_000_261d:
    ld [hl], $ff
    ld c, a

Call_000_2620:
    add a
    add a
    ld hl, $c108
    add l

Call_000_2626:
    add $03
    ld l, a
    dec [hl]
    jr nz, jr_000_2639

    dec l
    ld a, $ff
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $c130
    ld a, [hl]
    dec [hl]
    ld l, a
    ld [hl], c

jr_000_2639:
    ld h, b
    ret


Call_000_263b:
    push de
    push bc
    ld c, $0a
    ld a, [bc]

Jump_000_2640:
    ld [$c107], a
    add a
    add a
    ld hl, $c108
    add l
    ld l, a
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ldh a, [$8a]
    ld [hl+], a
    call Call_000_267d
    pop bc
    pop de
    ld hl, $0008
    add hl, de
    ld e, l
    ld d, h
    ld h, b
    ld l, $09
    bit 0, [hl]
    ret z

    push bc
    ld c, $0b
    ld a, [bc]
    ld [$c107], a
    add a
    add a
    ld hl, $c108
    add l
    ld l, a
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ldh a, [$8a]
    ld [hl+], a
    call Call_000_267d
    pop bc
    ld h, b
    ret


Call_000_267d:
    ld a, $01
    ld [$c101], a
    ld l, e
    ld h, d
    ld bc, $c040
    ld a, [$c107]
    add a
    add a
    add a
    add c
    ld c, a

jr_000_268f:
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    ret


Call_000_26a7:
    ld bc, $c000
    add a
    add a
    add a
    add c
    ld c, a
    jr jr_000_268f

Call_000_26b1:
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ldh [$8a], a
    ld [$2000], a
    ld hl, $c000
    ld bc, $0040
    jp Jump_000_1ff1


Call_000_26c4:
    ld de, $c000
    ld bc, $0040
    jp Jump_000_1ff8


Call_000_26cd:
    ld de, $c000
    ld a, c
    add a
    add a
    add a
    ld c, a
    jp Jump_000_1ff8


Call_000_26d8:
    ldh a, [$8a]
    push af
    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    call $6751
    pop af
    ldh [$8a], a
    ld [$2000], a
    ret


    ldh a, [$8a]
    push af
    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    call $6770
    pop af
    ldh [$8a], a
    ld [$2000], a
    ret


Call_000_2700:
    ldh a, [$8a]
    push af
    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    call $67b4
    pop af
    ldh [$8a], a
    ld [$2000], a
    ld h, b
    ret


    ldh a, [$8a]
    push af
    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    call $67c0
    pop af
    ldh [$8a], a
    ld [$2000], a
    ld h, b
    ret


Call_000_272a:
    ldh a, [$8a]
    push af
    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    call $67d9
    pop af
    ldh [$8a], a
    ld [$2000], a
    ld h, b
    ret


Call_000_273f:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    call $67e7
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ld h, b
    ret


Call_000_2756:
Jump_000_2756:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    call $67f3

Jump_000_2764:
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ld h, b
    ret


Call_000_276d:
Jump_000_276d:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    call $67ff
    pop bc

Call_000_277c:
    ld a, c

Jump_000_277d:
    ldh [$8a], a
    ld [$2000], a
    ld h, b

Jump_000_2783:
    ret


Call_000_2784:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $08
    ldh [$8a], a

Jump_000_278c:
    ld [$2000], a
    call $680c
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ld h, b
    ret


Call_000_279b:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    call $6822
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ld h, b
    ret


Call_000_27b2:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    call $6830
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ld h, b
    ret


Call_000_27c9:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    call $6846
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ld h, b
    ret


; CallBank08_EntityProcess - Call bank $08:$696B for entity processing
CallBank08_EntityProcess::
Call_000_27e0:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    call $696b                    ; Bank $08 entity processing
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ld h, b
    ret


; CallBank08_68AA - Call bank $08:$68AA
CallBank08_68AA::
Call_000_27f7:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    call $68aa
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ld h, b
    ret


; SetGameState_0 - Set game state to 0
SetGameState_0::
Call_000_280e:
    ld h, $00
    jr jr_000_2872

; SetGameState_1 - Set game state to 1 (after map interaction)
SetGameState_1::
Call_000_2812:
Jump_000_2812:
    call Call_000_283e            ; CallBank0A_MapInteraction first

Call_000_2815:
    ld h, $01
    jr jr_000_2872

; SetGameState_2 - Set game state to 2 (after map interaction)
SetGameState_2::
Call_000_2819:
    call Call_000_283e
    ld h, $02
    jr jr_000_2872

; SetGameState_3 - Set game state to 3
SetGameState_3::
Call_000_2820:
    ld h, $03
    jr jr_000_2872

; SetGameState_4 - Set game state to 4
SetGameState_4::
Call_000_2824:
    ld h, $04

Call_000_2826:
    jr jr_000_2872

; SetGameState_5 - Set game state to 5
SetGameState_5::
Call_000_2828:
Jump_000_2828:
    ld h, $05
    jr jr_000_2872

; SetGameState_6 - Set game state to 6
SetGameState_6::
Call_000_282c:
    ld h, $06
    jr jr_000_2872

; SetGameState_7 - Set game state to 7 (after map interaction)
SetGameState_7::
Call_000_2830:
    call Call_000_283e
    ld h, $07
    jr jr_000_2872

; SetGameState_8 - Set game state to 8 (after map interaction)
SetGameState_8::
Call_000_2837:
    call Call_000_283e
    ld h, $08
    jr jr_000_2872

; CallBank0A_MapInteraction - Call bank $0A:$560F for map/entity interaction
; Skips if $c2cb bit 7 set (interactions disabled)
CallBank0A_MapInteraction::
Call_000_283e:
    ld a, [$c2cb]
    and $80                       ; Check interactions disabled flag
    ret nz

    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $0a

Jump_000_284a:
    ldh [$8a], a
    ld [$2000], a

Call_000_284f:
    call $560f                    ; Bank $0A map interaction handler
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ld h, b
    ret


Call_000_285b:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $0a
    ldh [$8a], a
    ld [$2000], a
    call $564c
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ld h, b
    ret


; ApplyGameState - Common handler for game state changes
; H = new state, calls bank $0A:$5580 to process state transition
; Skips if $c2cb bit 7 set (interactions disabled)
ApplyGameState::
Jump_000_2872:
jr_000_2872:
    ld a, [$c2cb]
    and $80                       ; Check interactions disabled flag
    ret nz

    ldh a, [$8a]
    ld c, a
    push bc

Call_000_287c:
    ld a, $0a
    ldh [$8a], a
    ld [$2000], a
    call $5580                    ; Bank $0A state transition handler
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ld h, b
    ret


Call_000_288f:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    call $6d00
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ret


; LoadRoomConfig - Load room configuration and allocate player entity
; Reads area data offset 2 (room table), indexes by $c132 (room ID * 16)
; Allocates entity slot, stores player page in $c380
LoadRoomConfig::
Call_000_28a5:
    ld a, [$c13a]                 ; Set WRAM bank for entity data
    ldh [rSVBK], a
    ld bc, $0002                  ; Area data offset 2 = room config table
    call Call_000_063f            ; ReadAreaData
    ld a, [$c132]                 ; Room ID
    swap a                        ; * 16 (each room entry = 16 bytes)
    ld c, a
    ld b, $00
    add hl, bc                    ; HL = room config entry
    call Call_000_2220            ; AllocateEntity for player
    ld a, b
    ld [$c380], a                 ; Store player entity page

Jump_000_28c0:
    ld [$c382], a
    xor a
    ld [$c381], a
    ld a, $d1
    ld [$c383], a
    ld a, [$c382]
    ld h, a
    ld l, $3e
    ld a, [hl]
    ld [$c384], a
    xor a

Jump_000_28d7:
    ld [$c101], a
    ret


; SaveCameraToPlayer - Store camera position ($c164-$c165) into player entity offset $CB
SaveCameraToPlayer::
Call_000_28db:
    ld a, [$c13a]
    ldh [rSVBK], a
    ld a, [$c380]                 ; Player entity page
    ld h, a
    ld l, $cb                     ; Entity offset $CB = stored camera pos
    ld a, [$c164]                 ; Camera X
    ld [hl+], a
    ld a, [$c165]                 ; Camera Y
    ld [hl+], a
    ret


; SaveRoomState - Copy room state ($c380, 25 bytes) to WRAM3:$d346
SaveRoomState::
Call_000_28ef:
    ld a, $03
    ldh [rSVBK], a
    ld de, $c380                  ; Source: room state in HRAM area
    ld hl, $d346                  ; Dest: WRAM3 save area
    ld bc, $0019                  ; 25 bytes
    jp Jump_000_1fff              ; Memcpy


; RestoreRoomState - Copy room state from WRAM3:$d346 back to $c380
RestoreRoomState::
Call_000_28ff:
    ld a, $03

Call_000_2901:
    ldh [rSVBK], a
    ld de, $d346                  ; Source: WRAM3 save area
    ld hl, $c380                  ; Dest: room state
    ld bc, $0019                  ; 25 bytes
    jp Jump_000_1fff              ; Memcpy


    ld a, [$c380]
    ld h, a
    ld l, $32
    ld b, $0f
    jp Jump_000_327f


    ld a, [$c380]
    ld h, a
    ld l, $32
    ld b, $0f
    jp Jump_000_327f


    ld a, [$c380]

Jump_000_2928:
    ld h, a
    ld l, $32
    ld b, $17
    jp Jump_000_327f


    ret


    ld a, [$c13a]
    ldh [rSVBK], a
    ld hl, $d032
    ld b, $00
    jp Jump_000_327f


    ld a, [$c13a]
    ldh [rSVBK], a
    ret


Call_000_2944:
    ld a, e
    srl a
    srl a
    ld hl, $c399
    add l
    ld l, a
    ld a, e
    and $03
    jr z, jr_000_2966

    cp $01
    jr z, jr_000_2962

    cp $02
    jr z, jr_000_295f

    sla c
    sla c

jr_000_295f:
    swap c
    ret


jr_000_2962:
    sla c
    sla c

jr_000_2966:
    ret


Call_000_2967:
    ld a, e
    and $07
    ld hl, $2981
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld c, [hl]
    ld a, e
    srl a
    srl a
    srl a
    ld hl, $c389
    add l
    ld l, a
    ret


    db $01, $02, $04, $08, $10, $20, $40, $80

Call_000_2989:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    call $6dd1
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ret


Call_000_299f:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    call $6e00
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ret


Call_000_29b5:
    ld hl, $c3b9
    ld a, [hl+]
    and a
    ret z

    ld a, [hl+]
    and a
    ret z

    ld a, [hl+]
    and a
    ret


; UpdateTimers - Update 3 gameplay timers ($c386+c, $c3bc+c, etc.)
; Decrements each active timer and triggers effects when they expire
UpdateTimers::
Call_000_29c1:
    ld c, $00
    call Call_000_29cf            ; Timer 0
    inc c
    call Call_000_29cf            ; Timer 1
    inc c
    call Call_000_29cf            ; Timer 2
    ret


; UpdateSingleTimer - Update timer C (0-2)
UpdateSingleTimer::
Call_000_29cf:
    ld a, c
    ld hl, $c386
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl]
    and a
    ret z

    ld a, c
    ld hl, $c3bc
    add l
    ld l, a
    ld a, [hl]
    and $08
    ret z

    ld a, c
    ld hl, $c3d0
    add l
    ld l, a
    dec [hl]

Jump_000_29ed:
    ret nz

    ld a, $3c
    ld [hl], a
    ld a, c
    ld hl, $c3d3
    add l
    ld l, a
    dec [hl]
    jr nz, jr_000_2a05

    ld a, c
    ld hl, $c3bc
    add l

Jump_000_29ff:
    ld l, a
    ld a, [hl]
    and $f7
    ld [hl], a
    ret


jr_000_2a05:
    ld a, c
    ld hl, $c3b9
    add l
    ld l, a
    ld a, [hl]
    cp $06
    jr c, jr_000_2a12

    dec [hl]
    ret


jr_000_2a12:
    ld a, c
    ld hl, $c3bc
    add l
    ld l, a
    ld a, [hl]
    and $f7
    ld [hl], a
    ret


; ClearRoomVars - Clear room-related variables ($c2cf-$c2d1, fill $c2d2 with $FF)
ClearRoomVars::
Call_000_2a1d:
    xor a
    ld [$c2cf], a                 ; Room state counter
    ld [$c2d0], a
    ld [$c2d1], a
    ld hl, $c2d2                  ; Entity spawn tracking (6 * 2 bytes)
    ld a, $ff
    ld c, $0c                     ; 12 bytes
    call Call_000_1fda            ; Memfill
    ret


; IncrementRoomCounter - Increment room state counter at $c2cf (mod 6)
IncrementRoomCounter::
Call_000_2a32:
    ld hl, $c2cf
    ld a, [hl]
    inc a
    cp $06
    jr nz, jr_000_2a3c

    xor a

Call_000_2a3c:
jr_000_2a3c:
    ld [hl], a

Jump_000_2a3d:
    ret


Call_000_2a3e:
    ld a, h
    ld hl, $c2d8
    ld c, $06

jr_000_2a44:
    cp [hl]
    jr nz, jr_000_2a49

    ld h, b
    ret


jr_000_2a49:
    inc l
    dec c
    jr nz, jr_000_2a44

    ld a, $ff

Jump_000_2a4f:
    ld hl, $c2d2
    ld c, $06

jr_000_2a54:
    cp [hl]
    jr z, jr_000_2a5d

    inc l
    dec c
    jr nz, jr_000_2a54

    ld h, b
    ret


jr_000_2a5d:
    ld [hl], b
    ld a, l
    sub $d2
    ld c, $86
    ld [bc], a
    ld hl, $c2d0

Jump_000_2a67:
    inc [hl]
    ld a, [$cbca]
    cp $02
    jr nc, jr_000_2a74

Jump_000_2a6f:
    ld e, $01
    call Call_000_3718

jr_000_2a74:
    ld h, b
    xor a

Call_000_2a76:
    inc a
    ret


Call_000_2a78:
    ld a, h
    ld hl, $c2d2
    ld c, $06

jr_000_2a7e:
    cp [hl]
    jr z, jr_000_2a87

    inc l
    dec c
    jr nz, jr_000_2a7e

    ld h, b
    ret


jr_000_2a87:
    ld a, $ff
    ld [hl], a
    ld hl, $c2d0
    dec [hl]
    jr nz, jr_000_2a95

    ld e, $00
    call Call_000_3718

jr_000_2a95:
    ld h, b
    ret


Call_000_2a97:
    ld a, h
    ld hl, $c2d8
    ld c, $06

jr_000_2a9d:
    cp [hl]
    jr nz, jr_000_2aa2

    ld h, b
    ret


jr_000_2aa2:
    inc l
    dec c
    jr nz, jr_000_2a9d

    ld a, $ff
    ld hl, $c2d8
    ld c, $06

jr_000_2aad:
    cp [hl]
    jr z, jr_000_2ab6

    inc l
    dec c
    jr nz, jr_000_2aad

    ld h, b
    ret


jr_000_2ab6:
    ld [hl], b
    ld hl, $c2d1

Jump_000_2aba:
    inc [hl]
    ld e, $02
    call Call_000_3718
    ld h, b
    xor a
    inc a
    ret


Call_000_2ac4:
    ld a, h
    ld hl, $c2d8
    ld c, $06

jr_000_2aca:
    cp [hl]
    jr z, jr_000_2ad3

    inc l
    dec c
    jr nz, jr_000_2aca

    ld h, b
    ret


jr_000_2ad3:
    ld a, $ff

Call_000_2ad5:
    ld [hl], a
    ld hl, $c2d1
    dec [hl]
    jr nz, jr_000_2ae1

    ld e, $01
    call Call_000_3718

jr_000_2ae1:
    ld h, b
    ret


; InitDMAState - Jump to bank $0A:$5841 to initialize HDMA/DMA state
InitDMAState::
Call_000_2ae3:
    ld a, $0a
    ldh [$8a], a
    ld [$2000], a
    jp $5841                      ; Bank $0A DMA initialization


; ============================================================================
; MainGameLoop - Core game loop dispatcher
; Reads game state pointer from $c192-$c193 and bank from $c194,
; switches to that bank and jumps to the handler. The return address $2b05
; is pushed so the handler returns to Call_000_2b08 which increments
; the frame counter and loops.
; ============================================================================
Jump_000_2aed:
MainGameLoop::
    ld a, $02
    ld [$c190], a           ; Signal VBlank handler: main loop is running

jr_000_2af2:
.dispatch:
    ld de, $2b05            ; Push return address (after the jp hl below)
    push de
    ld a, [$c194]           ; Load current game state bank
    ldh [$8a], a
    ld [$2000], a           ; Switch ROM bank
    ld hl, $c192            ; Load game state handler pointer
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl                   ; Dispatch to game state handler


    call Call_000_2b15      ; (return target from game state handler)

Call_000_2b08:
    ld hl, $c18e            ; Increment 16-bit frame counter
    ld a, [hl]
    add $01
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl], a
    jr jr_000_2af2          ; Loop back to dispatch

; WaitForVBlank - Waits for VBlank interrupt to complete, then returns
Call_000_2b15:
Jump_000_2b15:
WaitForVBlank::
    ldh a, [$8a]
    push af
    call Call_000_1cf3
    ldh a, [rSVBK]
    ld c, a
    push bc
    xor a
    ld [$c190], a           ; Signal: ready for VBlank

.spinWait:
jr_000_2b23:
    ld a, [$c190]
    cp $01                  ; Wait until VBlank handler sets this to 1
    jr nz, jr_000_2b23

    pop bc

Jump_000_2b2b:
    ld a, c
    ldh [rSVBK], a          ; Restore WRAM bank
    ld a, $02
    ld [$c190], a           ; Signal: main loop running again
    call Call_000_1ea1
    call Call_000_1eb7

Jump_000_2b39:
    pop af
    ldh [$8a], a
    ld [$2000], a           ; Restore ROM bank
    ret


; VBlank exit: increment 24-bit frame counter at $c18b-$c18d,
; then call bank 1 routines (likely audio/music update)
Jump_000_2b40:
jr_000_2b40:
VBlank_Exit::
    ld a, [$c18b]           ; Increment 24-bit frame counter
    add $01
    ld [$c18b], a
    ld a, [$c18c]
    adc $00
    ld [$c18c], a
    ld a, [$c18d]
    adc $00
    ld [$c18d], a
    push bc
    push de
    push hl
    ldh a, [$8a]
    push af
    ld a, $01               ; Switch to bank 1
    ldh [$8a], a
    ld [$2000], a
    call $4024              ; Bank 1: audio/music update routine 1
    call $4009              ; Bank 1: audio/music update routine 2
    pop af
    ldh [$8a], a
    ld [$2000], a           ; Restore previous bank
    pop hl
    pop de
    pop bc
    pop af
    reti


; ============================================================================
; VBlank_Handler - Main VBlank interrupt service routine
; Updates scroll registers, LCDC flags, window position, runs OAM DMA
; (via HRAM routine at $FF80), calls bank 8 rendering routines, updates
; input, and signals the main loop that VBlank is complete.
; ============================================================================
Jump_000_2b76:
VBlank_Handler::
    push af
    ei                      ; Re-enable interrupts (allow timer during VBlank work)
    ld a, [$c190]
    and a                   ; If main loop not ready (!=0), skip to frame counter
    jr nz, jr_000_2b40

    ; Calculate scroll timing offset based on timer state
    ldh a, [rTAC]
    bit 2, a                ; Check if timer is enabled
    ld a, $76
    jr z, jr_000_2b88

    sub $17                 ; Adjust timing if timer is running

jr_000_2b88:
    ldh [$e2], a

    ; Update scroll and display registers from RAM shadow copies
    ld a, [$c1c5]
    ldh [rSCX], a           ; Background scroll X
    ld a, [$c1c7]
    ldh [rSCY], a           ; Background scroll Y
    ld hl, $c1ed
    ldh a, [rLCDC]
    and $97                 ; Keep: LCD on, Window map, BG map, BG on
    or [hl]                 ; Merge in dynamic LCDC flags from game state
    ldh [rLCDC], a
    ld a, [$c2e8]
    ldh [rWX], a            ; Window X position
    ld a, [$c2e9]
    ldh [rWY], a            ; Window Y position

    ; Run OAM DMA transfer (HRAM routine copies sprite data to OAM)
    di
    call $ff80              ; OAM DMA routine in HRAM
    ei

    ; Call rendering routines in bank $08
    ld a, $08
    ldh [$8a], a
    ld [$2000], a           ; Switch to bank 8
    call $729d              ; Rendering routine 1
    ld a, $08
    ldh [$8a], a
    ld [$2000], a           ; Re-select bank 8
    call $65ec              ; Rendering routine 2
    call Call_000_1e1e      ; Additional VBlank processing
    call Call_000_1c27      ; Input/state update

    ; Clear per-frame buffers
    xor a
    ld [$c1eb], a
    ld [$c1ec], a
    ld hl, $c100            ; Clear OAM staging buffer pointer
    xor a

Call_000_2bd2:
    ld [hl+], a
    ld [hl+], a
    ld a, $01
    ld [$c190], a           ; Signal main loop: VBlank complete
    jp Jump_000_2b40        ; Go to frame counter + exit


Call_000_2bdc:
    ld hl, $c195
    ld a, $00
    ld [hl+], a
    ld [hl], $40
    ret


Call_000_2be5:
    ld hl, $c18e
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    and $03
    ld b, a
    ld hl, $c195
    ld a, c
    add $00
    ld [hl+], a
    ld a, b
    adc $40
    ld [hl+], a
    ret


Call_000_2bfa:
    ldh a, [$8a]
    ld l, a
    push hl
    ld a, $07
    ldh [$8a], a
    ld [$2000], a
    ld hl, $c195
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl+]
    ld e, a
    ld a, l
    ld [$c195], a
    ld a, h
    and $fb
    ld [$c196], a
    pop hl
    ld a, l
    ldh [$8a], a
    ld [$2000], a
    ret


Call_000_2c1f:
    xor a
    ld hl, $c197
    ld [hl+], a
    ld [hl+], a
    ld c, $02
    ld de, $00ff
    call Call_000_1fdf
    ret


Call_000_2c2e:
    ld a, [$c13a]
    ldh [rSVBK], a
    ld a, [$c382]
    ld h, a
    ld l, $6e
    ld b, [hl]
    ld h, $d0

jr_000_2c3c:
    ld l, $00
    bit 0, [hl]
    jr z, jr_000_2c56

    bit 3, [hl]
    jr nz, jr_000_2c56

    ld l, $6e
    ld a, [hl]
    and b
    jr nz, jr_000_2c52

    ld l, $00
    set 5, [hl]
    jr jr_000_2c56

jr_000_2c52:
    ld l, $00
    res 5, [hl]

jr_000_2c56:
    inc h
    ld a, h
    cp $e0
    jr nz, jr_000_2c3c

    ld a, [$c382]
    ld h, a
    ld l, $6e
    ld a, [hl+]
    cp [hl]
    call nz, Call_000_31be
    ret


Call_000_2c68:
    ld hl, $c198
    ld a, [hl]
    ld c, $02
    cp c
    ret z

    inc a
    ld [hl+], a
    ld d, c
    dec d

jr_000_2c74:
    ld a, [hl]
    cp $ff
    jr z, jr_000_2c7e

    inc l
    inc l
    dec d
    jr nz, jr_000_2c74

jr_000_2c7e:
    ld a, b
    ld [hl+], a
    ld a, e
    ld [hl+], a
    ld hl, $c199
    ld d, c
    xor a

Call_000_2c87:
jr_000_2c87:
    inc l
    or [hl]
    inc l
    dec d
    jr nz, jr_000_2c87

    ld [$c197], a
    xor a
    inc a
    ret


Call_000_2c93:
    ld hl, $c199
    ld c, $02
    ld d, c
    ld a, b

jr_000_2c9a:
    cp [hl]
    jr z, jr_000_2ca3

    inc l
    inc l
    dec d
    jr nz, jr_000_2c9a

    ret


jr_000_2ca3:
    ld a, $ff
    ld [hl+], a
    inc a
    ld [hl+], a
    ld hl, $c198
    dec [hl]
    inc l
    ld d, c
    xor a

jr_000_2caf:
    inc l
    or [hl]
    inc l
    dec d
    jr nz, jr_000_2caf

    ld [$c197], a
    ret


Call_000_2cb9:
    ld b, h
    ld l, $6e
    ld a, [hl+]
    ld [hl], a
    ld l, $33
    ld e, [hl]
    ld l, $35
    ld c, [hl]
    call Call_000_368f
    ld d, $00
    add hl, de
    ld a, [$c1a1]
    ld e, a
    ld a, [$c1a2]
    ld d, a
    add hl, de
    ld a, [$c1a3]
    add $02
    ldh [$8a], a
    ld [$2000], a
    ld e, [hl]
    ld a, [$c382]
    cp b
    jr z, jr_000_2ce9

    ld h, b
    ld l, $6e
    ld [hl], e
    ret


jr_000_2ce9:
    ld c, $6e
    ld hl, $c197
    ld a, e
    or [hl]
    ld [bc], a
    ld h, b
    ret


Call_000_2cf3:
    ld a, [$c1a3]
    add $02
    ldh [$8a], a
    ld [$2000], a
    ld hl, $ffba

Call_000_2d00:
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [$c19e]
    bit 3, a
    jr z, jr_000_2d17

    ld bc, $3000
    add hl, bc
    ld a, [$c1a1]
    ld c, a
    ld a, [$c1a2]
    ld b, a
    add hl, bc

jr_000_2d17:
    ldh a, [$99]
    ld b, a
    ld de, $ff9a
    ld c, $10

jr_000_2d1f:
    ld a, [hl+]
    and b
    jr nz, jr_000_2d2d

    xor a

Jump_000_2d24:
    ld [de], a
    inc e
    ld [de], a
    inc e
    dec c
    jr nz, jr_000_2d1f

    jr jr_000_2d32

Jump_000_2d2d:
jr_000_2d2d:
    inc e
    inc e
    dec c
    jr nz, jr_000_2d1f

jr_000_2d32:
    ret


Call_000_2d33:
    ld a, [$c1a3]
    add $02
    ldh [$8a], a
    ld [$2000], a
    ld hl, $ffba
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [$c19e]
    bit 3, a
    jr z, jr_000_2d57

    ld bc, $3000
    add hl, bc
    ld a, [$c1a1]
    ld c, a
    ld a, [$c1a2]
    ld b, a
    add hl, bc

jr_000_2d57:
    ldh a, [$99]
    ld b, a
    ld c, $9a
    ld a, $10
    ld e, a
    ld a, [$c19f]
    ld d, a

jr_000_2d63:
    ld a, [hl]
    and b
    jr nz, jr_000_2d78

    ld a, l
    add d
    ld l, a
    ld a, h
    adc $00
    ld h, a
    xor a
    ld [c], a
    inc c
    ld [c], a
    inc c

Jump_000_2d73:
    dec e
    jr nz, jr_000_2d63

    jr jr_000_2d84

jr_000_2d78:
    ld a, l
    add d
    ld l, a
    ld a, h
    adc $00
    ld h, a
    inc c
    inc c
    dec e
    jr nz, jr_000_2d63

jr_000_2d84:
    ret


Call_000_2d85:
    ld a, [$c1a3]
    add $02
    ldh [$8a], a
    ld [$2000], a
    ld hl, $ff9d
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [$c19e]
    bit 3, a
    jr z, jr_000_2da9

    ld bc, $3000
    add hl, bc

Jump_000_2da0:
    ld a, [$c1a1]
    ld c, a
    ld a, [$c1a2]
    ld b, a
    add hl, bc

jr_000_2da9:
    ldh a, [$9f]
    ld b, a
    ldh a, [$9a]
    ldh [$aa], a

jr_000_2db0:
    ldh a, [$99]
    ld c, a

jr_000_2db3:
    ld a, [hl+]
    and b
    jr nz, jr_000_2dc1

    xor a
    ld [de], a
    inc e
    ld [de], a
    inc e
    dec c
    jr nz, jr_000_2db3

    jr jr_000_2dc6

jr_000_2dc1:
    inc e
    inc e
    dec c
    jr nz, jr_000_2db3

jr_000_2dc6:
    ldh a, [$9c]
    add l
    ld l, a
    ld a, h
    adc $00

Call_000_2dcd:
    ld h, a
    ldh a, [$aa]
    dec a
    ldh [$aa], a

Call_000_2dd3:
    jr nz, jr_000_2db0

    ret


Call_000_2dd6:
    ldh a, [$8a]
    push af
    ldh a, [rSVBK]
    push af
    call Call_000_0baf
    call Call_000_25b4
    call Call_000_3839
    call Call_000_0ecd
    call Call_000_32ea
    call Call_000_3b52
    ld a, $0a
    ldh [$8a], a
    ld [$2000], a
    call $4f6a
    call Call_000_28ef
    call Call_000_21e8
    ld a, $0a
    ldh [$8a], a
    ld [$2000], a
    call $4ea8
    ld a, $0a
    ldh [$8a], a
    ld [$2000], a
    call $4000
    pop af
    ldh [rSVBK], a
    pop af
    ldh [$8a], a
    ld [$2000], a
    ret


Call_000_2e1c:
    ldh a, [$8a]
    push af
    ldh a, [rSVBK]
    push af
    ld a, $0a
    ldh [$8a], a
    ld [$2000], a
    call $4011
    ld a, $0a
    ldh [$8a], a
    ld [$2000], a
    call $4eb9
    call Call_000_2204
    call Call_000_28ff
    ld a, $0a

Jump_000_2e3e:
    ldh [$8a], a
    ld [$2000], a
    call $4f7f
    call Call_000_3b5c
    call Call_000_0edd
    call Call_000_32fb
    call Call_000_0eed
    call Call_000_3843
    call Call_000_25be
    ld a, $07
    ldh [$8a], a
    ld [$2000], a
    call $731c
    pop af
    ldh [rSVBK], a
    pop af
    ldh [$8a], a
    ld [$2000], a
    ret


Call_000_2e6c:
    ldh a, [$8a]
    push af
    call Call_000_0bbc
    call Call_000_384d
    pop af
    ldh [$8a], a
    ld [$2000], a
    ret


Call_000_2e7c:
    ld hl, $c19e
    res 4, [hl]
    ld bc, $0014
    call Call_000_063f
    ld a, [hl+]
    ld d, [hl]
    ld e, a
    call Call_000_2ecc
    ret


Call_000_2e8e:
    ldh a, [$8a]
    push af
    call Call_000_2e9b
    pop af
    ldh [$8a], a
    ld [$2000], a
    ret


Call_000_2e9b:
    call Call_000_2ecc
    ld hl, $ffab
    bit 4, [hl]
    jr nz, jr_000_2eb9

    call Call_000_273f

jr_000_2ea8:
    call Call_000_2b15
    call Call_000_1ed2
    ld a, [$c165]
    ld [$c19d], a
    jr z, jr_000_2ea8

    jp Jump_000_2756


jr_000_2eb9:
    ldh a, [$97]
    ldh [$8a], a
    ld [$2000], a
    call Call_000_2b15
    call Call_000_2f7a
    call Call_000_26d8
    jp Jump_000_2b15


Call_000_2ecc:
    ldh a, [$8a]
    ld c, a
    push bc
    ldh a, [rSVBK]
    ld c, a
    push bc
    call Call_000_2ee4
    pop bc
    ld a, c
    ldh [rSVBK], a
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ld h, b
    ret


; LoadRoomData - Loads room from pointer table in bank $0A at $58E1
; DE = room index * 3 (offset into 3-byte pointer table)
; Table format: addr_lo, addr_hi, bank_num
; Copies 21-byte ($15) room header from the target bank
LoadRoomData::
Call_000_2ee4:
    ld a, $0a                ; Switch to bank $0A (room pointer table)
    ldh [$8a], a
    ld [$2000], a
    ld hl, $58e1             ; Room pointer table base
    add hl, de               ; Index into table
    ld a, [hl+]              ; addr_lo
    ld e, a
    ld a, [hl+]              ; addr_hi
    ld d, a
    ld a, [hl+]              ; bank_num
    ldh [$8a], a
    ld [$2000], a            ; Switch to room data bank
    ld hl, $ff97
    ld [hl+], a              ; Store bank in HRAM $FF97
    ld c, $15                ; Copy 21 bytes (room header)
    call Call_000_1ff1       ; memcpy C bytes from [DE] to [HL]
    call Call_000_3006       ; Clear 4 bytes at $c1c5
    ld a, $0a
    ldh [$8a], a
    ld [$2000], a
    call $5863
    call $58a2
    ldh a, [$97]
    ldh [$8a], a
    ld [$2000], a
    call Call_000_2f37
    ld hl, $ffab
    bit 0, [hl]
    jr nz, jr_000_2f2d

    bit 1, [hl]
    jr nz, jr_000_2f41

    bit 2, [hl]
    jr nz, jr_000_2f4c

    jr jr_000_2f4c

jr_000_2f2d:
    bit 1, [hl]
    jr nz, jr_000_2f62

    bit 2, [hl]
    jr nz, jr_000_2f6a

    jr jr_000_2f6a

Call_000_2f37:
    ld hl, $ffa3
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    call Call_000_26c4
    ret


jr_000_2f41:
    ldh a, [$97]
    ld c, a
    ld hl, $ffa5
    xor a
    call Call_000_3aa3
    ret


jr_000_2f4c:
    ldh a, [$97]
    ld c, a
    ld hl, $ffa5
    xor a
    call Call_000_3aa3
    ldh a, [$97]
    ld c, a
    ld hl, $ffa7
    ld a, $01
    call Call_000_3aa3
    ret


jr_000_2f62:
    ld hl, $ffa5
    xor a
    call Call_000_3ae3
    ret


jr_000_2f6a:
    ld hl, $ffa5
    xor a
    call Call_000_3ae3
    ld hl, $ffa7
    ld a, $01
    call Call_000_3ae3
    ret


Call_000_2f7a:
    ld hl, $ffa9
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl+]
    ld a, [hl+]
    cp $04
    jp z, Jump_000_2f88

    ret


Jump_000_2f88:
jr_000_2f88:
    di
    ld [$cefe], sp
    ld hl, $ffa9
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld sp, hl
    pop hl
    pop de
    ld hl, $ff68
    ld [hl], d
    ld bc, $0044

jr_000_2f9c:
    ld a, [c]
    cp b
    jr nz, jr_000_2f9c

    ld l, $69

jr_000_2fa2:
    ld l, $41

jr_000_2fa4:
    bit 1, [hl]
    jr nz, jr_000_2fa4

    ld l, $69

Jump_000_2faa:
    pop bc
    ld [hl], c
    ld [hl], b
    pop bc
    ld [hl], c
    ld [hl], b
    pop bc
    ld [hl], c
    ld [hl], b
    pop bc
    ld [hl], c
    ld [hl], b
    pop bc
    ld [hl], c
    ld [hl], b
    pop bc
    ld [hl], c
    ld [hl], b
    pop bc
    ld [hl], c
    ld [hl], b
    pop bc
    ld [hl], c
    ld [hl], b
    pop bc
    ld [hl], c
    ld [hl], b
    pop bc
    ld [hl], c
    ld [hl], b
    pop bc
    ld [hl], c
    ld [hl], b
    pop bc
    ld [hl], c
    ld [hl], b
    pop bc
    ld [hl], c
    ld [hl], b
    pop bc
    ld [hl], c
    ld [hl], b
    pop bc
    ld [hl], c
    ld [hl], b
    pop bc
    ld [hl], c
    ld [hl], b
    dec e
    jr z, jr_000_2fe5

    pop bc
    ld l, $68
    ld [hl], b
    ld l, $69
    jr jr_000_2fa2

jr_000_2fe5:
    ld hl, $cefe
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld sp, hl
    ei
    call Call_000_1ed2
    ld a, [$c165]
    ld [$c19d], a
    ret nz

    call Call_000_2b15
    jr jr_000_2f88

Call_000_2ffc:
    ld a, $08
    ldh [$8a], a

Call_000_3000:
    ld [$2000], a
    jp $7266


Call_000_3006:
    ld hl, $c1c5
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ret


; LoadAreaConfig - Load area configuration from bank $50 table
; Copies 21 bytes to $c19e (area flags, tileset ptrs, collision data)
; If bit 3 set, also loads map data to WRAM5/6
LoadAreaConfig::
Call_000_300f:
    ld bc, $0000                  ; Area data offset 0 = main config
    call Call_000_063f            ; ReadAreaData
    ld de, $c19e                  ; Dest: area config buffer
    ld c, $15                     ; 21 bytes
    call Call_000_1ff8            ; Memcpy_HLtoDE
    ld a, [$c19e]                 ; Area flags
    bit 3, a                      ; Bit 3 = has map data
    jr z, jr_000_305c

    ; Load map data to WRAM5 and WRAM6
    ld hl, $c19f                  ; Map size (width * height)
    ld a, [hl+]
    ld b, [hl]
    ld c, a
    call Call_000_1f76            ; Multiply BC (prepare map size)
    ld a, [$c1a3]                 ; Map data bank
    ldh [$8a], a
    ld [$2000], a
    ld hl, $c1a1                  ; Map data pointer
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, $05                     ; WRAM5 = visual tilemap
    ldh [rSVBK], a
    ld de, $d000
    push bc
    push hl
    call Call_000_2008            ; Decompress/copy map data
    pop hl
    pop bc
    ld a, [$c1a3]                 ; Map data bank + 1
    inc a
    ldh [$8a], a
    ld [$2000], a
    ld de, $d000
    ld a, $06                     ; WRAM6 = collision map
    ldh [rSVBK], a
    call Call_000_2008            ; Decompress/copy collision data

jr_000_305c:
    ld a, [$c19f]                 ; Map width
    dec a
    ld [$c1e6], a                 ; Store width-1

; LoadAreaTilesets - Load area tilesets via HDMA transfer
; Reads tileset pointers from $c1aa/$c1ad/$c1b0 and loads to VRAM banks 0/1
LoadAreaTilesets::
Call_000_3063:
    ld hl, $c1aa                  ; Area tileset config
    call Call_000_26b1
    ld a, [$c19e]
    bit 0, a                      ; Check tileset mode
    jr nz, jr_000_3081

    ; Normal tileset load via HDMA
    ld hl, $c1ad                  ; Tiles1 pointer (VRAM bank 0)
    xor a
    call Call_000_3aab            ; LoadTilesetHDMA
    ld hl, $c1b0                  ; Tiles2 pointer (VRAM bank 1)
    ld a, $01
    call Call_000_3aab            ; LoadTilesetHDMA
    jr jr_000_3090

jr_000_3081:
    ; Alternate tileset load
    ld hl, $c1af
    xor a
    call Call_000_3aeb            ; LoadTilesetAlt
    ld hl, $c1b2
    ld a, $01
    call Call_000_3aeb            ; LoadTilesetAlt

jr_000_3090:
    ld a, [$c19f]
    swap a
    ld h, a
    and $f0
    ld l, a
    ld a, h
    and $0f
    ld h, a
    ld a, l
    sub $01
    ld [$c1df], a
    ld a, h
    sbc $00
    ld [$c1e0], a
    ld de, $ff61
    add hl, de
    ld a, l
    ld [$c1db], a
    ld a, h
    ld [$c1dc], a
    ld hl, $c1df
    ld a, [hl+]
    swap a
    ld c, a
    or $0f
    ld [$c1e4], a
    ld a, [hl+]
    swap a
    and $f0
    ld b, a
    ld a, c
    and $0f
    or b
    ld [$c1e5], a
    ld hl, $c1df
    ld a, [hl+]
    ld c, a
    ld a, [hl-]
    ld b, a
    ld a, [hl+]
    ld d, [hl]
    srl d
    rra
    ld e, a
    ld a, c
    sub e
    ld [$c1e1], a
    ld a, b
    sbc d
    ld [$c1e2], a
    ld a, [$c1e0]
    cpl
    ld c, a
    ld a, [$c1e2]
    or c
    ld [$c1e3], a
    ld a, [$c1a0]
    swap a
    ld h, a
    and $f0
    ld l, a
    ld a, h
    and $0f
    ld h, a
    ld de, $ff71
    add hl, de
    ld a, l
    ld [$c1dd], a
    ld a, h
    ld [$c1de], a
    ld a, [$c19f]
    cp $10
    jr nz, jr_000_311b

    ld hl, $c1b3
    ld a, $b8
    ld [hl+], a
    ld [hl], $36
    jr jr_000_314d

jr_000_311b:
    cp $20
    jr nz, jr_000_3129

    ld hl, $c1b3
    ld a, $ab
    ld [hl+], a
    ld [hl], $36
    jr jr_000_314d

jr_000_3129:
    cp $40
    jr nz, jr_000_3137

    ld hl, $c1b3

Call_000_3130:
    ld a, $a1

Call_000_3132:
    ld [hl+], a
    ld [hl], $36
    jr jr_000_314d

Jump_000_3137:
jr_000_3137:
    cp $80
    jr nz, jr_000_3145

    ld hl, $c1b3
    ld a, $9a
    ld [hl+], a
    ld [hl], $36
    jr jr_000_314d

Jump_000_3145:
jr_000_3145:
    ld hl, $c1b3
    ld a, $96
    ld [hl+], a
    ld [hl], $36

jr_000_314d:
    ld hl, $c1b9
    ld c, $10
    call Call_000_1fcc
    ld hl, $c1c9
    ld c, $0c
    call Call_000_1fcc
    jp Jump_000_36c5


; ResetCameraState - Reset camera/scroll state variables $c1eb-$c1ec
ResetCameraState::
Call_000_3160:
    call Call_000_36ca
    xor a
    ld [$c1eb], a                 ; Clear camera scroll X
    ld [$c1ec], a                 ; Clear camera scroll Y
    ret


; DispatchCameraUpdate - Call camera/scroll update function via pointer at $c1b5
; Reads player entity byte $6E to $ff99, dispatches through $c1b5 pointer
DispatchCameraUpdate::
Call_000_316b:
    ld a, [$c13a]
    ldh [rSVBK], a
    ld a, [$c382]                 ; Player entity page
    ld h, a
    ld l, $6e
    ld a, [hl]                    ; Read byte $6E (camera state?)
    ldh [$99], a                  ; Store to HRAM $99
    ld de, $3184                  ; Return address
    push de
    ld hl, $c1b5                  ; Camera update function pointer
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl                         ; Dispatch to camera handler


    ld de, $318f
    push de
    ld hl, $c1b7
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    ld hl, $c1b9
    ld de, $c1bd
    ld c, $04
    call Call_000_1ff8
    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    call $7677
    call $76fb
    ld hl, $c1d5
    ld a, [hl+]
    ld [hl+], a
    ld [hl+], a
    ld a, [hl+]
    ld [hl+], a
    ld [hl+], a
    call Call_000_3314
    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    call $777e
    ret


Call_000_31be:
Jump_000_31be:
    ld a, [$c13a]
    ldh [rSVBK], a
    ld a, [$c382]
    ld h, a
    ld l, $6e
    ld a, [hl]
    ldh [$99], a
    ld de, $31d7
    push de
    ld hl, $c1b5
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    ld de, $31e2
    push de
    ld hl, $c1b7
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    call $7677
    call $76fb
    ld hl, $c1d5
    ld a, [hl+]
    ld [hl+], a
    ld [hl+], a
    ld a, [hl+]
    ld [hl+], a
    ld [hl+], a
    call Call_000_3314
    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    call $777e
    ret


; DispatchCameraUpdate2 - Alternate camera/scroll update dispatch via $c1b5
; Similar to DispatchCameraUpdate but with different return address
DispatchCameraUpdate2::
Call_000_3206:
    ld a, [$c13a]
    ldh [rSVBK], a
    ld a, [$c382]                 ; Player entity page
    ld h, a
    ld l, $6e
    ld a, [hl]                    ; Read byte $6E (camera state?)
    ldh [$99], a                  ; Store to HRAM $99
    ld de, $321f                  ; Return address
    push de
    ld hl, $c1b5                  ; Camera update function pointer
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl                         ; Dispatch to camera handler


    ld de, $322a
    push de
    ld hl, $c1b7
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    call $749c
    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    call $7677
    ld hl, $c1d5
    ld a, [hl+]
    ld c, [hl]
    ld [hl+], a
    ld [hl], c
    inc l
    ld a, [hl+]
    ld c, [hl]
    ld [hl+], a
    ld [hl], c
    call $76fb
    ld a, [$c18e]
    and $01
    jr nz, jr_000_3265

    ld hl, $c1d8
    ld a, [hl+]
    cp [hl]
    jr nz, jr_000_325f

    inc l
    cp [hl]
    jr z, jr_000_3274

jr_000_325f:
    sub [hl]
    call Call_000_3426
    jr jr_000_3274

Call_000_3265:
jr_000_3265:
    ld hl, $c1d5
    ld a, [hl+]
    cp [hl]
    jr nz, jr_000_3270

    inc l

Jump_000_326d:
    cp [hl]
    jr z, jr_000_3274

jr_000_3270:
    sub [hl]
    call Call_000_3402

jr_000_3274:
    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    call $777e
    ret


Jump_000_327f:
    ld de, $c1b9
    ld a, [hl+]
    ld c, [hl]
    inc l
    srl c
    rra
    srl c
    rra
    srl c
    rra
    srl c
    rra
    ld [de], a
    inc e
    ld a, c
    ld [de], a
    inc e
    ld a, [hl+]
    ld c, [hl]
    srl c
    rra
    srl c
    rra
    srl c
    rra
    srl c
    rra
    sub b
    ld [de], a
    inc e
    ld a, c
    sbc $00
    ld [de], a
    inc e
    ret


Call_000_32ad:
    ld hl, $c1c1
    ld c, $08
    call Call_000_1fcc
    jp Jump_000_36c5


Call_000_32b8:
    ld hl, $c1c1
    ld a, e
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, d
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, e
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, d
    ld [hl+], a
    xor a
    ld [hl+], a
    ret


Call_000_32cc:
    ld hl, $c1c1
    ld a, [hl]
    add e
    ld [hl+], a
    ld a, [hl]
    adc d
    ld [hl+], a
    ret


Call_000_32d6:
    ld hl, $c1c3
    ld a, [hl]
    add e
    ld [hl+], a
    ld a, [hl]
    adc d
    ld [hl+], a

Call_000_32df:
    ret


Call_000_32e0:
    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    jp $7820


Call_000_32ea:
    ld a, $03
    ldh [rSVBK], a
    ld de, $c19e
    ld hl, $d1f9
    ld bc, $0052
    call Call_000_1fff
    ret


Call_000_32fb:
    call Call_000_300f
    call Call_000_3063
    ld a, $03
    ldh [rSVBK], a
    ld de, $d1f9
    ld hl, $c19e
    ld bc, $0052
    call Call_000_1fff
    jp Jump_000_31be


Call_000_3314:
    ld hl, $c1ee
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    ld a, [$c1d5]
    ldh [$97], a
    ld a, [$c1d8]
    ldh [$98], a
    ld hl, $c1ee
    ld a, $00
    ld [hl+], a
    ld [hl], $d0
    ld c, $10
    ld a, [$c19e]

Jump_000_3332:
    bit 1, a
    jr z, jr_000_3374

jr_000_3336:
    push bc
    call Call_000_3561
    ld a, $07
    ldh [rSVBK], a
    ld hl, $c600
    ld a, [$c1e9]
    ld e, a
    ld a, [$c1ea]
    ld d, a
    ld b, $1f
    ld c, $20
    call Call_000_201b
    ld hl, $c640
    ld a, [$c1e9]
    ld e, a
    ld a, [$c1ea]
    add $04
    ld d, a
    ld b, $1f
    ld c, $20
    call Call_000_201b
    ld hl, $ff97
    ld b, [hl]
    inc b
    ld a, [$c1e6]
    and b
    ld [hl], a

Call_000_336e:
    pop bc
    dec c
    jr nz, jr_000_3336

    jr jr_000_33a6

jr_000_3374:
    push bc
    call Call_000_3446
    ld a, $07
    ldh [rSVBK], a
    ld hl, $c600
    ld a, [$c1e7]
    ld e, a
    ld a, [$c1e8]
    ld d, a
    ld c, $40
    call Call_000_1ff8
    ld hl, $c640
    ld a, [$c1e7]
    ld e, a
    ld a, [$c1e8]
    add $04
    ld d, a
    ld c, $40
    call Call_000_1ff8
    ld hl, $ff98
    inc [hl]
    pop bc
    dec c
    jr nz, jr_000_3374

jr_000_33a6:
    xor a
    ld [$c1eb], a
    ld [$c1ec], a
    pop hl
    ld a, l
    ld [$c1ee], a
    ld a, h
    ld [$c1ef], a
    ld hl, $c1ef
    ld a, [hl]
    xor $04
    ld [hl], a
    ld hl, $c145
    ld a, $40
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $d0
    ld [hl+], a
    ld a, [$c1ee]
    ld [hl+], a
    ld a, [$c1ef]
    ld [hl+], a
    call Call_000_1c1b
    ld hl, $c145
    ld a, $40
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $d4
    ld [hl+], a
    ld a, [$c1ee]
    ld [hl+], a
    ld a, [$c1ef]
    ld [hl+], a
    call Call_000_1c1b
    call Call_000_3b3c
    ld hl, $c1ed
    ld a, [hl]
    xor $48
    ld [hl], a
    ret


Call_000_3402:
    cp $01
    jr nz, jr_000_3419

    ld a, [$c1d5]
    add $0f
    ld hl, $c1e6
    and [hl]
    ldh [$97], a
    ld a, [$c1d8]
    ldh [$98], a
    jp Jump_000_3561


jr_000_3419:
    ld a, [$c1d5]
    ldh [$97], a
    ld a, [$c1d8]
    ldh [$98], a
    jp Jump_000_3561


Call_000_3426:
    cp $01
    jr nz, jr_000_3439

    ld a, [$c1d5]
    ldh [$97], a
    ld a, [$c1d8]
    add $0f
    ldh [$98], a
    jp Jump_000_3446


jr_000_3439:
    ld a, [$c1d5]
    ldh [$97], a
    ld a, [$c1d8]
    ldh [$98], a
    jp Jump_000_3446


Call_000_3446:
Jump_000_3446:
    ldh a, [$98]
    ld c, a
    call Call_000_368f
    ldh a, [$97]
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$c19e]
    bit 3, a
    jr z, jr_000_345e

    ld bc, $d000
    jr jr_000_3466

jr_000_345e:
    ld a, [$c1a1]
    ld c, a
    ld a, [$c1a2]
    ld b, a

jr_000_3466:
    add hl, bc
    ld a, l
    ldh [$ba], a
    ld a, h
    ldh [$bb], a
    ldh a, [$97]
    and $0f
    ld c, a
    add a
    add $00
    ldh [$bc], a
    ld a, c
    ldh [$be], a
    ld a, $10
    sub c
    ldh [$bd], a
    ld a, [$c19e]
    bit 3, a
    jr z, jr_000_348c

    ld a, $05
    ldh [rSVBK], a
    jr jr_000_3494

jr_000_348c:
    ld a, [$c1a3]
    ldh [$8a], a
    ld [$2000], a

jr_000_3494:
    ldh a, [$ba]
    ld e, a
    ldh a, [$bb]
    ld d, a
    ld hl, $ff9a
    ld c, $10

jr_000_349f:
    ld a, [de]
    inc de
    ld [hl+], a
    inc l
    dec c
    jr nz, jr_000_349f

    ld a, [$c19e]
    bit 3, a
    jr z, jr_000_34b3

    ld a, $06
    ldh [rSVBK], a
    jr jr_000_34bc

jr_000_34b3:
    ld a, [$c1a3]
    inc a
    ldh [$8a], a
    ld [$2000], a

jr_000_34bc:
    ldh a, [$ba]
    ld e, a
    ldh a, [$bb]
    ld d, a
    ld hl, $ff9b
    ld c, $10

jr_000_34c7:
    ld a, [de]
    inc de
    ld [hl+], a
    inc l
    dec c
    jr nz, jr_000_34c7

    ld a, [$c19e]
    bit 2, a
    call nz, Call_000_2cf3
    ld a, [$c1a6]
    ldh [$8a], a
    ld [$2000], a
    ld a, [$c1a5]
    ld b, a
    ld c, $9a
    ldh a, [$bc]
    ld e, a
    ld d, $c6
    ldh a, [$bd]
    ldh [$bf], a
    call Call_000_353e
    ld de, $c600
    ldh a, [$be]
    ldh [$bf], a
    and a
    call nz, Call_000_353e
    ld a, [$c1a8]
    ld b, a

Call_000_34ff:
    ld c, $9a
    ldh a, [$bc]
    add $40
    ld e, a
    ld d, $c6
    ldh a, [$bd]
    ldh [$bf], a
    call Call_000_353e
    ld de, $c640
    ldh a, [$be]
    ldh [$bf], a
    and a
    call nz, Call_000_353e
    ld hl, $c1ee
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ldh a, [$98]
    and $0f
    ld b, a
    xor a
    srl b
    rra
    srl b
    rra
    ld c, a
    add hl, bc
    ld a, l
    ld [$c1e7], a
    ld a, h
    ld [$c1e8], a
    ld a, $01
    ld [$c1eb], a
    jp Jump_000_0e72


Call_000_353e:
Jump_000_353e:
jr_000_353e:
    ld a, [c]
    inc c
    ld l, a
    ld a, [c]
    inc c
    rlca
    rlca
    add b
    ld h, a
    ld a, [hl]
    ld [de], a
    inc e
    inc h
    ld a, [hl]
    ld [de], a
    dec e
    set 5, e
    inc h
    ld a, [hl]
    ld [de], a
    inc e
    inc h
    ld a, [hl]
    ld [de], a
    inc e
    res 5, e
    ld hl, $ffbf
    dec [hl]
    jr nz, jr_000_353e

    ret


Call_000_3561:
Jump_000_3561:
    ldh a, [$98]
    ld c, a
    call Call_000_368f
    ldh a, [$97]
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$c19e]
    bit 3, a
    jr z, jr_000_3579

    ld bc, $d000
    jr jr_000_3581

jr_000_3579:
    ld a, [$c1a1]
    ld c, a
    ld a, [$c1a2]
    ld b, a

jr_000_3581:
    add hl, bc
    ld a, l
    ldh [$ba], a
    ld a, h
    ldh [$bb], a
    ldh a, [$98]
    and $0f
    ld c, a
    add a
    add a
    add $00
    ldh [$bc], a
    ld a, c
    ldh [$be], a
    ld a, $10
    sub c
    ldh [$bd], a
    ld a, [$c19e]
    bit 3, a
    jr z, jr_000_35a8

    ld a, $05
    ldh [rSVBK], a
    jr jr_000_35b0

jr_000_35a8:
    ld a, [$c1a3]
    ldh [$8a], a
    ld [$2000], a

jr_000_35b0:
    ldh a, [$ba]
    ld l, a
    ldh a, [$bb]
    ld h, a
    ld de, $ff9a
    ld a, [$c19f]
    ld c, a
    ld b, $00
    ld a, $10
    ldh [$bf], a

Jump_000_35c3:
jr_000_35c3:
    ld a, [hl]
    add hl, bc
    ld [de], a
    inc e
    inc e
    ldh a, [$bf]
    dec a
    ldh [$bf], a
    jr nz, jr_000_35c3

    ld a, [$c19e]
    bit 3, a
    jr z, jr_000_35dc

    ld a, $06
    ldh [rSVBK], a
    jr jr_000_35e5

jr_000_35dc:
    ld a, [$c1a3]
    inc a

Call_000_35e0:
    ldh [$8a], a
    ld [$2000], a

jr_000_35e5:
    ldh a, [$ba]
    ld l, a
    ldh a, [$bb]
    ld h, a
    ld de, $ff9b
    ld a, [$c19f]
    ld c, a
    ld b, $00
    ld a, $10
    ldh [$bf], a

Jump_000_35f8:
jr_000_35f8:
    ld a, [hl]
    add hl, bc
    ld [de], a
    inc e
    inc e
    ldh a, [$bf]
    dec a
    ldh [$bf], a
    jr nz, jr_000_35f8

    ld a, [$c19e]
    bit 2, a
    call nz, Call_000_2d33
    ld a, [$c1a6]
    ldh [$8a], a
    ld [$2000], a
    ld a, [$c1a5]
    ld b, a
    ld c, $9a
    ldh a, [$bc]
    ld e, a
    ld d, $c6
    ldh a, [$bd]
    ldh [$bf], a
    call Call_000_3670
    ld de, $c600
    ldh a, [$be]
    ldh [$bf], a
    and a
    call nz, Call_000_3670
    ld a, [$c1a8]
    ld b, a
    ld c, $9a
    ldh a, [$bc]

Jump_000_3639:
    add $40
    ld e, a
    ld d, $c6
    ldh a, [$bd]
    ldh [$bf], a
    call Call_000_3670
    ld de, $c640
    ldh a, [$be]
    ldh [$bf], a
    and a
    call nz, Call_000_3670
    ld hl, $c1ee
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ldh a, [$97]
    and $0f
    sla a
    ld c, a
    ld b, $00
    add hl, bc
    ld a, l
    ld [$c1e9], a
    ld a, h
    ld [$c1ea], a
    ld a, $01
    ld [$c1ec], a
    jp Jump_000_0e87


Call_000_3670:
jr_000_3670:
    ld a, [c]
    inc c
    ld l, a
    ld a, [c]
    inc c
    rlca
    rlca
    add b
    ld h, a
    ld a, [hl]
    ld [de], a
    inc e
    inc h
    ld a, [hl]
    ld [de], a
    inc e
    inc h
    ld a, [hl]
    ld [de], a
    inc e
    inc h
    ld a, [hl]
    ld [de], a
    inc e
    ld hl, $ffbf
    dec [hl]
    jr nz, jr_000_3670

    ret


; MultiplyByMapWidth - Multiply C by the current map width
; Dispatches through function pointer at $c1b3-$c1b4 (set during room load)
; Input: C = row number
; Output: HL = C * map_width
MultiplyByMapWidth:
Call_000_368f:
    ld hl, $c1b3
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    ld h, c
    ld l, $00
    ret


    ld h, c
    xor a
    srl h
    rra
    ld l, a
    ret


    ld h, c
    xor a
    srl h
    rra
    srl h
    rra
    ld l, a
    ret


    ld h, c
    xor a
    srl h
    rra
    srl h
    rra
    srl h
    rra
    ld l, a
    ret


    ld a, c
    swap a
    and $0f
    ld h, a
    ld a, c
    swap a
    and $f0
    ld l, a
    ret


Jump_000_36c5:
    xor a
    ld [$c1f0], a
    ret


Call_000_36ca:
    xor a
    ld [$c1f0], a
    ret


    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    jp $775a


Call_000_36d9:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    call $7759
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ret


Call_000_36ef:
    ld a, $01
    ldh [$8a], a
    ld [$2000], a
    call $4000
    ld hl, $cbc8
    xor a
    ld [hl+], a
    dec a
    ld [hl+], a
    ld [hl+], a
    ret


; CallBank0A_AudioInit - Jump to bank $0A:$6855 for audio initialization
CallBank0A_AudioInit::
Call_000_3702:
    ld a, $0a
    ldh [$8a], a
    ld [$2000], a
    jp $6855                      ; Bank $0A audio init


; StopMusic - Stop current music (request track 0)
StopMusic::
Call_000_370c:
    ld e, $00                     ; Track 0 = silence
    call Call_000_37bd            ; RequestMusic
    call Call_000_37a6            ; Additional audio cleanup
    call Call_000_3774            ; Final audio state update
    ret


; CallBank0A_AudioUpdate - Call bank $0A:$6869 for audio update
CallBank0A_AudioUpdate::
Call_000_3718:
    ldh a, [$8a]
    ld c, a
    push bc
    ld d, $00
    ld a, $0a
    ldh [$8a], a
    ld [$2000], a
    call $6869                    ; Bank $0A audio update
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ld h, b
    ret


; StopMusic2 - Alternate music stop (same as StopMusic)
StopMusic2::
Call_000_3731:
    ld e, $00
    call Call_000_37bd
    call Call_000_37a6
    call Call_000_3774
    ret


Call_000_373d:
    ld a, [$cbca]
    ld e, a
    ld d, $00
    ld a, $0a
    ldh [$8a], a
    ld [$2000], a
    jp $6869


Call_000_374d:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $01
    ldh [$8a], a
    ld [$2000], a
    ld a, e
    and a
    jr z, jr_000_376b

    push af
    call $401e
    ld a, $01
    ldh [$8a], a
    ld [$2000], a
    pop af
    call $4021

jr_000_376b:
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ld h, b
    ret


; AudioEngine_Tick - Call bank $01:$4027 for audio tick processing
AudioEngine_Tick::
Call_000_3774:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $01                     ; Audio engine bank
    ldh [$8a], a
    ld [$2000], a
    call $4027                    ; Bank $01 audio tick
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ld h, b
    ret


; AudioEngine_PlaySFX - Call bank $01:$4003 to play SFX (E = SFX ID)
AudioEngine_PlaySFX::
Call_000_378b:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $01
    ldh [$8a], a
    ld [$2000], a
    ld a, e
    and a
    jr z, jr_000_379d

    call $4003

jr_000_379d:
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ld h, b
    ret


; AudioEngine_Reset - Call bank $01:$401E for audio reset/cleanup
AudioEngine_Reset::
Call_000_37a6:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $01                     ; Audio engine bank
    ldh [$8a], a
    ld [$2000], a
    call $401e                    ; Bank $01 audio reset
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ld h, b
    ret


; RequestMusic - Request music/SFX track change via bank $01 audio engine
; E = track ID to play, compares with current ($cbc8) for crossfade grouping
RequestMusic::
Call_000_37bd:
Jump_000_37bd:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $01
    ldh [$8a], a
    ld [$2000], a

Call_000_37c8:
    ld a, e
    ld hl, $cbc8
    cp [hl]
    jr z, jr_000_3819

    ld a, [hl]
    cp $02
    jr c, jr_000_37e3

    cp $08
    jr nc, jr_000_37e3

    ld a, e
    cp $02
    jr c, jr_000_37e3

    cp $08
    jr nc, jr_000_37e3

    jr jr_000_3809

jr_000_37e3:
    ld a, [hl]
    cp $14
    jr c, jr_000_37f7

    cp $1c
    jr nc, jr_000_37f7

    ld a, e
    cp $14
    jr c, jr_000_37f7

    cp $1c
    jr nc, jr_000_37f7

    jr jr_000_3809

jr_000_37f7:
    ld a, [hl]
    cp $0b
    jr c, jr_000_3812

    cp $12
    jr nc, jr_000_3812

    ld a, e
    cp $0b
    jr c, jr_000_3812

    cp $12
    jr nc, jr_000_3812

jr_000_3809:
    ld a, e
    ld [$cbc8], a
    call $402a
    jr jr_000_3819

jr_000_3812:
    ld a, e
    ld [$cbc8], a
    call $4006

jr_000_3819:
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ld h, b
    ret


Call_000_3822:
    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    jp $6e61


; ClearOAMBuffer - Fill OAM staging buffer ($c680, 40 bytes) with $FF
ClearOAMBuffer::
Call_000_382c:
    ld hl, $c680                  ; OAM staging buffer
    ld c, $28                     ; 40 bytes (10 sprites * 4 bytes)
    ld a, $ff
    jp Jump_000_1fda             ; Memfill


Call_000_3836:
    jp Jump_000_3882


Call_000_3839:
    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    jp $6e82


Call_000_3843:
    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    jp $6e92


; UpdateSprites - Jump to sprite/OAM update routine in bank $08
; Processes entity sprite rendering and OAM buffer updates
UpdateSprites:
Call_000_384d:
    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    jp $6fa6                      ; Bank $08 sprite update entry point


Call_000_3857:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    call $6ea2
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ret


Call_000_386d:
    ld [hl], $ff
    ld hl, $c680
    add l
    ld l, a
    ld c, $1d
    ld a, [bc]
    srl a
    ld c, a
    ld a, $ff

jr_000_387c:
    ld [hl+], a
    dec c
    jr nz, jr_000_387c

    ld h, b
    ret


Jump_000_3882:
    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    jp $71e7


; ClearEntitySlotRefs - Clear entity slot references at $c1f6-$c1f7
ClearEntitySlotRefs::
Call_000_388c:
    ld hl, $c1f6
    xor a
    ld [hl+], a                   ; Clear entity ref 1
    ld [hl+], a                   ; Clear entity ref 2
    ret


; SpawnAreaEntities - Spawn entities from area data offsets $0C and $0E
; Stores spawned entity pages in $c1f6 and $c1f7
SpawnAreaEntities::
Call_000_3893:
    ld a, [$c13a]
    ldh [rSVBK], a
    ld bc, $000c                  ; Area data offset $0C = entity spawn 1
    call Call_000_38b0            ; SpawnEntityFromArea
    ld [$c1f6], a                 ; Store entity 1 page
    ld a, $d2
    ld [$c383], a
    ld bc, $000e                  ; Area data offset $0E = entity spawn 2
    call Call_000_38b0            ; SpawnEntityFromArea
    ld [$c1f7], a                 ; Store entity 2 page
    ret


; SpawnEntityFromArea - Read entity pointer from area data, allocate if non-null
; BC = area data offset, returns A = entity page (0 if null)
SpawnEntityFromArea::
Call_000_38b0:
    call Call_000_063f
    ld a, h
    or l
    jr z, jr_000_38bc

    call Call_000_2220
    ld a, b
    ret


jr_000_38bc:
    xor a
    ret


; LoadAreaScript - Read area script pointer (offset $12) and call bank $0A:$59C2
LoadAreaScript::
Call_000_38be:
    ld bc, $0012                  ; Area data offset $12 = script pointer
    call Call_000_063f            ; ReadAreaData
    ld a, [hl+]                   ; Read 16-bit script pointer
    ld h, [hl]
    ld l, a

Jump_000_38c7:
    ld a, $0a
    ldh [$8a], a
    ld [$2000], a
    jp $59c2


Call_000_38d1:
    ldh a, [$8a]
    ld c, a
    push bc
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld hl, $c1ed
    res 5, [hl]
    ld hl, $ffff
    res 1, [hl]
    ld hl, $ffec
    ld [hl], $d9
    ld hl, $5d66
    ld a, $0a
    ldh [$8a], a
    ld [$2000], a
    call $59c2
    pop bc
    ld a, c
    ldh [rSVBK], a
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ret


Call_000_3901:
    ldh a, [$8a]
    ld c, a
    push bc
    ldh a, [rSVBK]
    ld c, a
    push bc
    ld hl, $c1ed
    res 5, [hl]
    ld hl, $ffff
    res 1, [hl]
    ld hl, $ffec
    ld [hl], $d9
    ld hl, $5d6e
    ld a, $0a
    ldh [$8a], a
    ld [$2000], a
    call $59c2
    pop bc
    ld a, c
    ldh [rSVBK], a
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ret


; TriggerAreaEvent - Jump to bank $0A:$5A5F for area event triggers
TriggerAreaEvent::
Call_000_3931:
    ld a, $0a
    ldh [$8a], a
    ld [$2000], a
    jp $5a5f                      ; Bank $0A event trigger handler


Call_000_393b:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $0a
    ldh [$8a], a
    ld [$2000], a
    call $5b97
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ret


Call_000_3951:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $0a
    ldh [$8a], a

Call_000_3959:
    ld [$2000], a
    call $5c64
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ret


Call_000_3967:
    ldh a, [$8a]
    push af
    ld a, [hl]
    ldh [$8a], a
    ld [$2000], a
    ld a, c
    add a
    add e
    ld l, a
    ld a, d
    adc $00
    ld h, a
    ld c, $0f
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    ldh a, [$8a]
    ld [bc], a
    pop af
    ldh [$8a], a
    ld [$2000], a
    ret


Call_000_398a:
    ldh a, [$8a]
    push af
    ld l, $11
    ld a, [hl]
    ldh [$8a], a
    ld [$2000], a
    ld l, $12
    ld [hl], $13

jr_000_3999:
    call Call_000_39bc

Call_000_399c:
    bit 0, d
    jr z, jr_000_3999

    ld a, e
    cp $f6
    jr c, jr_000_3999

    cp $fb
    jr nz, jr_000_39b1

    push de
    call Call_000_39bc
    call Call_000_39bc
    pop de

jr_000_39b1:
    ld l, $12
    ld [hl], $13
    pop af
    ldh [$8a], a
    ld [$2000], a
    ret


Call_000_39bc:
    ld b, h
    ld l, $0e
    ld a, [hl+]
    and a
    jr z, jr_000_39ec

    ld e, a
    ld d, $00
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl+]
    add hl, de
    ld c, [hl]

jr_000_39cc:
    rrca
    dec e
    jr nz, jr_000_39cc

    and $01
    ld d, a

Call_000_39d3:
    ld e, c
    ld h, b
    ld l, $0e
    ld a, [hl]
    inc a
    cp $08
    jr z, jr_000_39e0

    ld [hl], a
    jr jr_000_39f8

jr_000_39e0:
    xor a
    ld [hl+], a
    ld a, [hl]
    add $09
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl], a
    jr jr_000_39f8

jr_000_39ec:
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl+]
    and $01
    ld e, [hl]
    ld d, a
    ld h, b
    ld l, $0e
    inc [hl]

jr_000_39f8:
    ld l, $12
    ld l, [hl]
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, l
    ld l, $12
    ld [hl], a
    ret


Call_000_3a04:
    ld hl, $c2e1
    ld [hl], $00
    ret


Call_000_3a0a:
    push bc
    push hl

Call_000_3a0c:
    ld a, $01
    or c
    ld [$c2e2], a
    ld hl, $c2e6
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld hl, $c18b
    ld bc, $c2e3
    ld a, [hl+]
    add e
    ld [bc], a

Call_000_3a21:
    inc c
    ld a, [hl+]
    adc d
    ld [bc], a
    inc c
    ld a, [hl+]
    adc $00
    ld [bc], a
    pop hl
    pop bc
    ret


Call_000_3a2d:
    xor a
    ld [$c2e2], a
    ret


Call_000_3a32:
    push hl
    ld hl, $c2e2
    bit 0, [hl]
    jr z, jr_000_3a92

    bit 3, [hl]
    jr z, jr_000_3a47

    ld hl, $c16a
    res 0, [hl]
    res 3, [hl]
    jr jr_000_3a52

jr_000_3a47:
    bit 1, [hl]
    jr z, jr_000_3a52

    ld hl, $c16a
    bit 0, [hl]
    jr nz, jr_000_3a6d

jr_000_3a52:
    ld de, $c2e5
    ld hl, $c18d
    ld a, [de]
    cp [hl]
    jr nz, jr_000_3a66

    dec e
    dec l
    ld a, [de]
    cp [hl]
    jr nz, jr_000_3a66

    dec e
    dec l

Jump_000_3a64:
    ld a, [de]
    cp [hl]

jr_000_3a66:
    jr nc, jr_000_3a92

    ld hl, $c2e2
    res 3, [hl]

jr_000_3a6d:
    ld hl, $c2e2
    bit 1, [hl]
    jr z, jr_000_3a7c

    ld hl, $c16a
    set 0, [hl]
    ld hl, $c2e2

jr_000_3a7c:
    bit 2, [hl]
    jr nz, jr_000_3a84

    ld [hl], $00
    jr jr_000_3a8e

jr_000_3a84:
    ld c, [hl]
    ld hl, $c2e6
    ld a, [hl+]
    ld d, [hl]
    ld e, a
    call Call_000_3a0a

jr_000_3a8e:
    pop hl
    xor a
    inc a
    ret


jr_000_3a92:
    pop hl
    xor a
    ret


Call_000_3a95:
    ld hl, $ff40
    set 7, [hl]
    ld hl, $ff0f
    res 0, [hl]
    res 1, [hl]
    ei
    ret


Call_000_3aa3:
    ld [$c147], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    jr jr_000_3ab3

; LoadTilesetHDMA - Load tileset via HDMA transfer to VRAM
; A = VRAM bank (0 or 1), [HL] = 3-byte pointer (addr_lo, addr_hi, bank)
; Loads 4KB: first 2KB to VRAM $9000, next 2KB to VRAM $8800
LoadTilesetHDMA::
Call_000_3aab:
    ld [$c147], a                 ; Store target VRAM bank
    ld a, [hl+]                   ; Read source address
    ld e, a
    ld a, [hl+]
    ld d, a
    ld c, [hl]                    ; Read source bank

jr_000_3ab3:
    ld hl, $c145                  ; HDMA transfer buffer
    ld a, $80                     ; Transfer length = 128 tiles (2KB)
    ld [hl+], a
    ld a, c                       ; Source bank

Call_000_3aba:
    ld [hl+], a
    inc l
    ld a, e                       ; Source address
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, $00                     ; Dest: $9000 (tiles 0-127)
    ld [hl+], a
    ld [hl], $90
    push de
    call Call_000_1bfc            ; WaitHDMAReady and transfer
    pop de
    ld hl, $c145
    ld a, $80                     ; Transfer length = 128 tiles (2KB)
    ld [hl+], a

Call_000_3ad0:
    inc l
    inc l
    ld a, e                       ; Source address + $0800
    ld [hl+], a
    ld a, d
    add $08                       ; Source + $0800
    ld [hl+], a
    ld a, $00                     ; Dest: $8800 (tiles 128-255)
    ld [hl+], a
    ld [hl], $88
    call Call_000_1bfc            ; WaitHDMAReady and transfer
    jp Jump_000_1c1e


; LoadTilesetDirect - Load tileset directly (non-HDMA mode)
LoadTilesetDirect::
Call_000_3ae3:
    ld [$c147], a                 ; Store target VRAM bank
    ld a, [hl+]                   ; Read pointer (2 bytes, bank already set)
    ld h, [hl]
    ld l, a
    jr jr_000_3af7

; LoadTilesetAlt - Alternate tileset load with bank switch
LoadTilesetAlt::
Call_000_3aeb:
    ld [$c147], a                 ; Store target VRAM bank
    ld a, [hl-]                   ; Read bank first (3-byte reverse order)
    ldh [$8a], a
    ld [$2000], a                 ; Switch to source bank
    ld a, [hl-]                   ; Read address high
    ld l, [hl]                    ; Read address low
    ld h, a

jr_000_3af7:
    ld de, $d000
    ld a, $07
    ldh [rSVBK], a
    call Call_000_3be5
    ld hl, $c145
    ld a, $80
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    inc l
    ld a, $00
    ld [hl+], a
    ld a, $d0
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $88
    call Call_000_1bfc
    ld hl, $c145
    ld a, $80
    ld [hl+], a
    inc l
    inc l
    ld a, $00
    ld [hl+], a
    ld a, $d8
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld [hl], $90
    call Call_000_1bfc
    jp Jump_000_1c1e


Call_000_3b32:
    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    jp $79d0


Call_000_3b3c:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    call $79e4
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ret


Call_000_3b52:
    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    jp $7a19


Call_000_3b5c:
    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    jp $7a29


Call_000_3b66:
    ld c, $50
    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    jp $7a39


Call_000_3b72:
    ld c, $90
    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    jp $7a39


Call_000_3b7e:
    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    jp $7af5


Call_000_3b88:
    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    jp $7aaf


Call_000_3b92:
    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    jp $7afb


Call_000_3b9c:
    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    jp $7b4b


    push af
    push hl
    ld hl, $c2ed
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    inc l
    ld a, [hl+]
    ldh [rWX], a
    ld a, [hl]
    cp $ff
    jr nz, jr_000_3bbf

    ld hl, $c2ec
    ld a, [hl+]
    ld [hl+], a
    ld h, [hl]
    ld l, a
    ld a, [hl]

jr_000_3bbf:
    ldh [rLYC], a
    ld a, l
    ld [$c2ed], a
    pop hl
    pop af
    reti


    db $ff, $07, $a7, $57, $07, $ff

Call_000_3bce:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $08
    ldh [$8a], a
    ld [$2000], a
    call $7b61
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ld h, b
    ret


Call_000_3be5:
    ld a, [hl]
    cp $12
    jp c, Jump_000_3bff

    inc hl
    sub $11
    ld c, a

Call_000_3bef:
    ld b, $00
    cp $04
    jp c, Jump_000_3e14

jr_000_3bf6:
    ld a, [hl+]
    ld [de], a
    inc de
    dec c
    jr nz, jr_000_3bf6

    jp Jump_000_3c46


Call_000_3bff:
Jump_000_3bff:
    ld a, [hl+]

Call_000_3c00:
    ld c, a
    ld b, $00
    cp $10
    jp nc, Jump_000_3c93

    cp $00
    jp nz, Jump_000_3c29

    push de
    ld d, h
    ld e, l
    ld h, b
    ld l, c
    ld bc, $00ff

jr_000_3c15:
    ld a, [de]
    or a
    jr nz, jr_000_3c1d

    add hl, bc
    inc de
    jr jr_000_3c15

jr_000_3c1d:
    ld c, $0f
    add hl, bc
    ld a, [de]
    ld c, a
    add hl, bc
    ld b, h
    ld c, l
    ld h, d
    ld l, e
    pop de
    inc hl

Jump_000_3c29:
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    xor a
    cp b
    jr z, jr_000_3c40

jr_000_3c36:
    ld a, [hl+]
    ld [de], a
    inc de
    dec bc
    ld a, b
    or c

Call_000_3c3c:
Jump_000_3c3c:
    jr nz, jr_000_3c36

    jr jr_000_3c46

jr_000_3c40:
    ld a, [hl+]
    ld [de], a
    inc de
    dec c
    jr nz, jr_000_3c40

Jump_000_3c46:
jr_000_3c46:
    ld a, [hl+]
    ld c, a
    ld b, $00
    cp $10
    jp nc, Jump_000_3c93

    push bc
    push de
    ld a, e
    sub $01
    ld e, a
    ld a, d
    sbc $08
    ld d, a
    srl b
    rr c
    srl b
    rr c
    ld a, e
    sub c
    ld e, a
    ld a, d
    sbc b
    ld d, a
    ld a, [hl+]
    ld c, a
    ld b, $00
    sla c
    rl b
    sla c
    rl b
    ld a, e
    sub c
    ld c, a
    ld a, d
    sbc b
    ld b, a
    pop de
    push hl
    ld h, b
    ld l, c
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, l
    ld [$cbc6], a
    ld a, h
    ld [$cbc7], a
    pop hl
    pop bc
    jp Jump_000_3e07


Jump_000_3c93:
    ld a, c
    and $c0
    or b
    jr z, jr_000_3ce4

    push de
    push bc
    dec de
    srl b
    rr c
    srl b
    rr c
    ld b, $00
    ld a, c
    and $07
    ld c, a
    ld a, e
    sub c
    ld e, a
    ld a, d
    sbc b
    ld d, a
    ld c, [hl]
    ld b, $00
    inc hl
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    ld a, e
    sub c
    ld [$cbc6], a
    ld a, d
    sbc b
    ld [$cbc7], a
    pop bc
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    dec bc
    pop de
    jp Jump_000_3ddb


jr_000_3ce4:
    bit 5, c
    jr z, jr_000_3d2d

    ld b, $00
    ld a, c
    and $1f
    ld c, a
    cp $00
    jp nz, Jump_000_3d0f

    push de
    ld d, h
    ld e, l
    ld h, b
    ld l, c
    ld bc, $00ff

jr_000_3cfb:
    ld a, [de]
    or a
    jr nz, jr_000_3d03

    add hl, bc
    inc de
    jr jr_000_3cfb

Jump_000_3d03:
jr_000_3d03:
    ld c, $1f
    add hl, bc
    ld a, [de]
    ld c, a
    add hl, bc
    ld b, h
    ld c, l
    ld h, d
    ld l, e
    pop de
    inc hl

Jump_000_3d0f:
    push de
    push bc
    dec de
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc hl
    srl b
    rr c
    srl b
    rr c
    ld a, e
    sub c
    ld [$cbc6], a
    ld a, d
    sbc b
    ld [$cbc7], a
    pop bc
    pop de
    jp Jump_000_3ddb


jr_000_3d2d:
    bit 4, c
    jr z, jr_000_3da1

    push de
    push bc
    ld a, c
    and $08
    ld b, a
    ld c, $00
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    ld a, e
    sub c
    ld e, a
    ld a, d
    sbc b
    ld d, a
    pop bc
    ld a, c
    and $07
    ld c, a
    ld b, $00
    cp $00
    jr nz, jr_000_3d74

jr_000_3d56:
    xor a
    cp [hl]
    jr nz, jr_000_3d65

    ld a, $ff
    add c
    ld c, a
    ld a, $00
    adc b
    ld b, a
    inc hl
    jr jr_000_3d56

jr_000_3d65:
    ld a, $07
    add c
    ld c, a
    ld a, $00
    adc b
    ld b, a
    ld a, [hl+]
    add c
    ld c, a
    ld a, $00
    adc b
    ld b, a

jr_000_3d74:
    push bc
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc hl
    srl b
    rr c
    srl b
    rr c
    ld a, e
    sub c
    ld [$cbc6], a
    ld a, d
    sbc b
    ld [$cbc7], a
    pop bc
    pop de
    ld a, [$cbc6]
    cp e
    jr nz, jr_000_3d9a

    ld a, [$cbc7]
    cp d
    jp z, Jump_000_3e32

jr_000_3d9a:
    ld a, d
    sbc $40
    ld d, a
    jp Jump_000_3ddb


jr_000_3da1:
    push bc
    push de
    dec de
    srl b
    rr c
    srl b
    rr c
    ld a, e
    sub c
    ld e, a
    ld a, d
    sbc b
    ld d, a
    ld a, [hl+]
    ld c, a
    ld b, $00
    sla c
    rl b
    sla c
    rl b
    ld a, e
    sub c
    ld c, a
    ld a, d

Call_000_3dc2:
    sbc b
    ld b, a
    pop de
    push hl
    ld l, c
    ld h, b
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, l
    ld [$cbc6], a
    ld a, h
    ld [$cbc7], a
    pop hl
    pop bc
    jp Jump_000_3e07


Jump_000_3ddb:
    push hl
    ld a, [$cbc6]
    ld l, a
    ld a, [$cbc7]
    ld h, a
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    xor a
    or b
    jr z, jr_000_3df8

jr_000_3dee:
    ld a, [hl+]
    ld [de], a
    inc de
    dec bc
    ld a, b
    or c
    jr nz, jr_000_3dee

    jr jr_000_3dfe

jr_000_3df8:
    ld a, [hl+]
    ld [de], a
    inc de
    dec c
    jr nz, jr_000_3df8

jr_000_3dfe:
    ld a, l

Jump_000_3dff:
    ld [$cbc6], a
    ld a, h
    ld [$cbc7], a
    pop hl

Jump_000_3e07:
    dec hl
    dec hl
    ld a, [hl+]
    and $03
    ld c, a
    ld b, $00
    inc hl
    or a
    jp z, Jump_000_3e2f

Jump_000_3e14:
    xor a
    cp b
    jr z, jr_000_3e22

jr_000_3e18:
    ld a, [hl+]
    ld [de], a
    inc de
    dec bc
    ld a, b
    or c
    jr nz, jr_000_3e18

    jr jr_000_3e28

jr_000_3e22:
    ld a, [hl+]
    ld [de], a
    inc de
    dec c
    jr nz, jr_000_3e22

jr_000_3e28:
    ld a, [hl+]
    ld c, a
    ld b, $00
    jp Jump_000_3c93


Jump_000_3e2f:
    jp Jump_000_3bff


Jump_000_3e32:
    ret


Call_000_3e33:
    ld h, $00
    jr jr_000_3e45

    ld h, $01
    jr jr_000_3e45

Call_000_3e3b:
    ld h, $02
    jr jr_000_3e45

Call_000_3e3f:
    ld h, $04
    jr jr_000_3e45

Call_000_3e43:
    ld h, $03

jr_000_3e45:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $0b
    ldh [$8a], a
    ld [$2000], a
    call $4000
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ld h, b
    ret


Call_000_3e5c:
    ld h, $00
    jr jr_000_3e6e

Call_000_3e60:
    ld h, $01
    jr jr_000_3e6e

Call_000_3e64:
    ld h, $02
    jr jr_000_3e6e

Call_000_3e68:
    ld h, $03
    jr jr_000_3e6e

Call_000_3e6c:
    ld h, $04

jr_000_3e6e:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $0b
    ldh [$8a], a
    ld [$2000], a
    call $4e76
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ld h, b
    ret


Call_000_3e85:
    ld h, $00
    jr jr_000_3e9b

    ld h, $01
    jr jr_000_3e9b

Call_000_3e8d:
    ld h, $02
    jr jr_000_3e9b

Call_000_3e91:
    ld h, $04
    jr jr_000_3e9b

Call_000_3e95:
    ld h, $05
    jr jr_000_3e9b

Call_000_3e99:
    ld h, $03

jr_000_3e9b:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $0b
    ldh [$8a], a
    ld [$2000], a
    call $5505
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ld h, b
    ret


Call_000_3eb2:
    ld h, $00
    jr jr_000_3eec

Call_000_3eb6:
    ld h, $01
    jr jr_000_3eec

Call_000_3eba:
    ld h, $02
    jr jr_000_3eec

Call_000_3ebe:
    ld h, $03
    jr jr_000_3eec

Call_000_3ec2:
    ld h, $04
    jr jr_000_3eec

Call_000_3ec6:
    ld h, $05
    jr jr_000_3eec

Call_000_3eca:
    ld h, $07

Call_000_3ecc:
    jr jr_000_3eec

Call_000_3ece:
    ld h, $08
    jr jr_000_3eec

Call_000_3ed2:
    ld h, $09
    jr jr_000_3eec

Call_000_3ed6:
    ld h, $0a
    jr jr_000_3eec

Call_000_3eda:
    ld h, $0b
    jr jr_000_3eec

Call_000_3ede:
    ld h, $0c
    jr jr_000_3eec

Call_000_3ee2:
    ld h, $0d
    jr jr_000_3eec

Call_000_3ee6:
    ld h, $0e
    jr jr_000_3eec

Call_000_3eea:
    ld h, $06

jr_000_3eec:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $0b
    ldh [$8a], a
    ld [$2000], a
    call $7131
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ld h, b
    ret


Call_000_3f03:
    ld h, $00
    jr jr_000_3f29

Call_000_3f07:
    ld h, $01
    jr jr_000_3f29

Call_000_3f0b:
    ld h, $02
    jr jr_000_3f29

    ld h, $03
    jr jr_000_3f29

Call_000_3f13:
    ld h, $04
    jr jr_000_3f29

    ld h, $05
    jr jr_000_3f29

    ld h, $06
    jr jr_000_3f29

Call_000_3f1f:
    ld h, $08
    jr jr_000_3f29

    ld h, $09
    jr jr_000_3f29

Call_000_3f27:
    ld h, $07

jr_000_3f29:
    ldh a, [$8a]
    ld c, a
    push bc
    ld a, $0b
    ldh [$8a], a

Jump_000_3f31:
    ld [$2000], a
    call $5f47
    pop bc
    ld a, c
    ldh [$8a], a
    ld [$2000], a
    ld h, b
    ret


Call_000_3f40:
    ld sp, $dfff

jr_000_3f43:
    ldh a, [rLY]
    cp $91
    jr nz, jr_000_3f43

    ldh a, [rLCDC]
    res 7, a
    ldh [rLCDC], a
    xor a
    ldh [rIF], a
    ldh [rIE], a
    ldh [rTAC], a
    ld [$0000], a
    ldh [rSTAT], a
    ldh [rSCX], a
    ldh [rSCY], a
    ld a, $07
    ldh [rWX], a
    ld a, $8f
    ldh [rWY], a
    ld a, $45
    ldh [rLCDC], a
    ld a, $e4
    ldh [rBGP], a
    ldh [rOBP0], a
    ldh [rOBP1], a
    ld a, $0a
    ld [$2000], a
    xor a
    ld [$3000], a
    call Call_000_3f8b

Jump_000_3f7f:
    call Call_000_3fac
    ei
    ldh a, [rLCDC]
    set 7, a
    ldh [rLCDC], a

jr_000_3f89:
    jr jr_000_3f89

; CopyTilemapToVRAM - Copies 20x18 tilemap from DE to VRAM $9800
; DE = source tilemap pointer, copies to BG map at $9800
; 18 rows of 20 tiles each, skipping 12 bytes per row (32-20) for VRAM stride
CopyTilemapToVRAM::
Call_000_3f8b:
    ld de, $68d0
    ld hl, $9800
    ld b, $12                ; 18 rows

jr_000_3f93:
    ld c, $14                ; 20 tiles per row

Call_000_3f95:
    srl c                    ; c = 10 (copy pairs)

jr_000_3f97:
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    dec c
    jr nz, jr_000_3f97

    ld a, $0c                ; skip 12 bytes (VRAM row is 32 tiles, only 20 used)
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    dec b
    jr nz, jr_000_3f93

    ret


Call_000_3fac:
    ld de, $6a38
    ld hl, $8800
    ld bc, $1000
    call Call_000_1fff
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

Jump_000_3fc3:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
