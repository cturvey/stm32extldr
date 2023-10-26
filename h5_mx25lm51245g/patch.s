;*****************************************************************************
; Patch File H5 for Keil ARMASM - sourcer32@gmail.com
;*****************************************************************************

GPIOA           EQU 0x42020000 ; 01
GPIOB           EQU 0x42020400 ; 02
GPIOC           EQU 0x42020800 ; 04
GPIOD           EQU 0x42020C00 ; 08
GPIOE           EQU 0x42021000 ; 10
GPIOF           EQU 0x42021400 ; 20
GPIOG           EQU 0x42021800 ; 40
GPIOH           EQU 0x42021C00 ; 80
GPIOI           EQU 0x42022000 ;100

; MX25LM51245G_STM32H573I-DK.stldr from STM32 Cube Programmer 2.14.0
;  Loader Base is 0x20003004 for H5

_OSPI_NOR_MspInit     EQU (0x20003AAA-0x20000000)
_OSPI_NOR_MspDeInit   EQU (0x20003C86-0x20000000)
_OSPI_NOR_ResetMemory EQU (0x20003D22-0x20000000)

_HAL_GPIO_Init        EQU (0x20006810-0x20000000)
_HAL_GPIO_DeInit      EQU (0x200069B4-0x20000000)

;*****************************************************************************

;USE_H5DK_REVA   EQU     1
;USE_H5DK_REVB   EQU     1
USE_ARI         EQU     1

;*****************************************************************************

                PRESERVE8
                THUMB

                AREA    |PatchCode|, CODE, READONLY, ALIGN=2

;*****************************************************************************

Base    DCW     PatchBegin
        DCW     PatchEnd

;*****************************************************************************

 IF :DEF:USE_H5DK_REVA
Name    DCB     "MX25LM51245G_STM32H5-DK-REVA"
 ENDIF ; USE_H5DK_REVA

 IF :DEF:USE_H5DK_REVB
Name    DCB     "MX25LM51245G_STM32H5-DK-REVB"
 ENDIF ; USE_H5DK_REVB

 IF :DEF:USE_ARI
Name    DCB     "MX25LM51245G_STM32H5-ARI"
 ENDIF ; USE_ARI

        SPACE   200 - (. - Base) ; DeReference

;*****************************************************************************

        SPACE   _OSPI_NOR_MspInit - 200

;*****************************************************************************

PatchBegin

;*****************************************************************************

        EXPORT  OSPI_NOR_MspInit

OSPI_NOR_MspInit
        stmdb   sp!, {r4, lr}
        sub     sp, #24

    LDR.W    r0,=0x44020c94   ; AHBx_ENR
    LDR      r1,[r0,#0]
    ORRS     r1,r1,#0x100000  ; XSPI
    STR      r1,[r0,#0]
;    LDR      r0,[r0,#0]
;    ANDS     r0,r0,#0x100000
;    STR      r0,[sp,#0x14]
;    LDR      r0,[sp,#0x14]

    LDR.W    r0,=0x44020c6c   ; AHBx_RSTR
    LDR      r1,[r0,#0]
    ORRS     r1,r1,#0x100000  ; XSPI
    STR      r1,[r0,#0]
    LDR      r1,[r0,#0]
    BICS     r1,r1,#0x100000  ; XSPI
    STR      r1,[r0,#0]

    LDR.W    r0,=0x44020c8c
    LDR      r1,[r0,#0]
    ORRS     r1,r1,#0xFF ; GPIOA-GPIOH
    STR      r1,[r0,#0]
;    LDR      r1,[r0,#0]
;    ANDS     r1,r1,#0xFF
;    STR      r1,[sp,#0x14]
;    LDR      r1,[sp,#0x14]

        adr     r4, GPIO_TBL

        movs    r0, #2 ; AF MODE
        str     r0, [sp, #4]

        movs    r0, #3
        str     r0, [sp, #12]

OSPI_NOR_MspInit_10

        ldr     r0, [r4, #0]  ; GPIO
        cbz     r0, OSPI_NOR_MspInit_20

        movs    r1, #1
        ldr     r2, [r4, #4]  ; PIN
        lsls    r1, r1, r2
        str     r1, [sp, #0]

        ldr     r1, [r4, #8]  ; AF
        str     r1, [sp, #16]

        ldr     r1, [r4, #12] ; PULL
        str     r1, [sp, #8]

        mov     r1, sp
        bl      HAL_GPIO_Init

        add     r4, #16
        b       OSPI_NOR_MspInit_10

OSPI_NOR_MspInit_20

        add     sp, #24
        ldmia.w sp!, {r4, pc}

        ALIGN

        LTORG

;*****************************************************************************

        DCB    "GPIO->->"
        EXPORT GPIO_TBL

GPIO_TBL

 IF :DEF:USE_XXX
   DCD GPIOG,  6, 10, 1 ; NCS PG6:AF10
   DCD GPIOB,  2, 10, 0 ; DQS PB2:AF10
   DCD GPIOF, 10,  9, 0 ; CLK PF10:AF9

   DCD GPIOD, 11,  9, 0 ; D0  PD11:AF9 RevA
;  DCD GPIOB,  1,  6, 0 ; D0  PB1:AF6 RevB
   DCD GPIOD, 12,  9, 0 ; D1  PD12:AF9
   DCD GPIOC,  2,  9, 0 ; D2  PC2:AF9
   DCD GPIOD, 13,  9, 0 ; D3  PD13:AF9

   DCD GPIOD,  4, 10, 0 ; D4  PD4:AF10
   DCD GPIOD,  5, 10, 0 ; D5  PD5:AF10
   DCD GPIOG,  9,  9, 0 ; D6  PG9:AF9
   DCD GPIOD,  7, 10, 0 ; D7  PD7:AF10
 ENDIF ; USE_XXX

 IF :DEF:USE_H5DK_REVA
   DCD GPIOG,  6, 10, 1 ; NCS PG6:AF10
   DCD GPIOB,  2, 10, 0 ; DQS PB2:AF10
   DCD GPIOF, 10,  9, 0 ; CLK PF10:AF9

   DCD GPIOD, 11,  9, 0 ; D0  PD11:AF9 RevA
   DCD GPIOD, 12,  9, 0 ; D1  PD12:AF9
   DCD GPIOC,  2,  9, 0 ; D2  PC2:AF9
   DCD GPIOD, 13,  9, 0 ; D3  PD13:AF9

   DCD GPIOH,  2,  9, 0 ; D4  PH2:AF9
   DCD GPIOH,  3,  9, 0 ; D5  PH3:AF9
   DCD GPIOG,  9,  9, 0 ; D6  PG9:AF9
   DCD GPIOC,  0, 10, 0 ; D7  PC0:AF10
 ENDIF ; USE_H5DK_REVA

 IF :DEF:USE_H5DK_REVB
   DCD GPIOG,  6, 10, 1 ; NCS PG6:AF10
   DCD GPIOB,  2, 10, 0 ; DQS PB2:AF10
   DCD GPIOF, 10,  9, 0 ; CLK PF10:AF9

   DCD GPIOB,  1,  6, 0 ; D0  PB1:AF6 RevB
   DCD GPIOD, 12,  9, 0 ; D1  PD12:AF9
   DCD GPIOC,  2,  9, 0 ; D2  PC2:AF9
   DCD GPIOD, 13,  9, 0 ; D3  PD13:AF9

   DCD GPIOH,  2,  9, 0 ; D4  PH2:AF9
   DCD GPIOH,  3,  9, 0 ; D5  PH3:AF9
   DCD GPIOG,  9,  9, 0 ; D6  PG9:AF9
   DCD GPIOC,  0, 10, 0 ; D7  PC0:AF10
 ENDIF ; USE_H5DK_REVB

 IF :DEF:USE_ARI
   DCD GPIOE, 11,  6, 1 ; NCS PE11:AF6
   DCD GPIOB,  2, 10, 0 ; DQS PB2:AF10
   DCD GPIOA,  3,  3, 0 ; CLK PA3:AF3

   DCD GPIOD, 11,  9, 0 ; D0  PD11:AF9
   DCD GPIOD, 12,  9, 0 ; D1  PD12:AF9
   DCD GPIOC,  2,  9, 0 ; D2  PC2:AF9
   DCD GPIOD, 13,  9, 0 ; D3  PD13:AF9

   DCD GPIOE,  7, 10, 0 ; D4  PE7:AF10
   DCD GPIOE,  8, 10, 0 ; D5  PE8:AF10
   DCD GPIOE,  9, 10, 0 ; D6  PE9:AF10
   DCD GPIOE, 10, 10, 0 ; D7  PE10:AF10
 ENDIF ; USE_ARI

   DCD 0, 0, 0, 0 ; NUL LIST TERMINATION

;*****************************************************************************

        SPACE   (_OSPI_NOR_MspDeInit - _OSPI_NOR_MspInit) - (. - OSPI_NOR_MspInit)

;*****************************************************************************

        EXPORT  OSPI_NOR_MspDeInit

OSPI_NOR_MspDeInit
        push    {r4, lr}

        adr     r4, GPIO_TBL

OSPI_NOR_MspDeInit_10

        ldr     r0, [r4, #0]  ; GPIO
        cbz     r0, OSPI_NOR_MspDeInit_20

        ldr     r2, [r4, #4]  ; PIN
        movs    r1, #1
        lsls    r1, r1, r2

        bl      HAL_GPIO_DeInit

        add     r4, #16
        b       OSPI_NOR_MspDeInit_10

OSPI_NOR_MspDeInit_20

    LDR.W    r0,=0x44020c6c   ; AHBx_RSTR
    LDR      r1,[r0,#0]
    ORRS     r1,r1,#0x100000  ; XSPI
    STR      r1,[r0,#0]
    LDR      r1,[r0,#0]
    BICS     r1,r1,#0x100000  ; XSPI
    STR      r1,[r0,#0]

    LDR.W    r0,=0x44020c94   ; AHBx_ENR
    LDR      r1,[r0,#0]
    BICS     r1,r1,#0x100000  ; XSPI
    STR      r1,[r0,#0]

        pop     {r4, pc}

        ALIGN

        LTORG

;*****************************************************************************

    SPACE (_OSPI_NOR_ResetMemory - _OSPI_NOR_MspDeInit) - (. - OSPI_NOR_MspDeInit)

;*****************************************************************************

PatchEnd

;*****************************************************************************

    SPACE   (_HAL_GPIO_Init - _OSPI_NOR_ResetMemory)

;*****************************************************************************

   EXPORT HAL_GPIO_Init

HAL_GPIO_Init
   NOP

;*****************************************************************************

   SPACE (_HAL_GPIO_DeInit - _HAL_GPIO_Init - 2)

   EXPORT HAL_GPIO_DeInit

HAL_GPIO_DeInit
   NOP

;*****************************************************************************

        END

;*****************************************************************************

