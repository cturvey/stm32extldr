# stm32extldr
## STM32 External Loader Project (Keil .FLM, STMicro .STLDR)
### Contribute via   https://paypal.me/cliveone  everything helps, this takes a lot of time, parts, fixtures and effort. Suggested $80-100 USD

## Work-In-Progress

#### Support for QSPI parts on OCTOSPI platforms on L4(+), H72x/3x and H7Ax/Bx platforms

#### Support for OCTOSPI parts on QUADSPI platforms, "Universal Programmer" approach

#### ISSI IS25LP256D, IS25LP512M, IS25LP512MG devices (LP/WP)

#### Infineon/Spansion S25FL064, S25FL128, S25FL256, S25FL512 devices (65nm) (QUAD)

#### Infineon/Cypress S25HL512/S25SL512, S25HL01G, S25HL02G devices (HL 3V/SL 1.8V, 45nm) (QUAD)

#### GigaDevice GD25Q32B, GD25Q64C, GD25Q128C devices (QUAD)

#### Macronix MX25L3233F, MX25L6433F, MX25L12835F and MX25L25645 devices (QUAD)

#### Micron MT35XL256, MT35XU512/MT35XL512, MT35XU01G/MT35XL01G, MT35XU02G/MT35XL02G devices (XL 3V/XU 1.8V) (OCTO)

#### Micron N25Q512A, N25Q00AA, older 256Mb/32MB die based device (QUAD)

#### BGA24 ZIF Socket(s) in hand 6x8mm 5x5 and 4x6 configurations, NUCLEO-144 plug-in fixtures built

#### SOP16 / SOIC16W plug-in fixtures, and hard wired NUCLEO's built

#### SOIC8(W) 150 mil and 200 mil NUCLEO-144 plug-in fixtures built

#### Pending generally means I've got 95% percent of it done, but need to allot time to porting to specific board/pin combos, and then construct a directory and upload it.

## F4 Platforms

  * On Demand
   
  * Winbond
    * W25Q64
    * W25Q128 - Pending
    * W25Q256 - Pending
    * W25Q512 - Pending

## F7 Platforms

  * Micron
    * N25Q032A - Pending
    * N25Q064A - Pending
    * MT25QL128A / N25Q128A
    * MT25QL256A / N25Q256A
    * MT25QL512A (QL 3V / QU 1.8V) / N25Q512A
    * MT25QL01GB / N25Q00AA - Pending
    * MT25QL02GC - Pending
    * MT35XL256 - Pending
    * MT35XL512 - Pending
    * MT35XL01G - Pending
    * MT35XL02G - Pending
 
  * Macronix
    * MX25L512G
    * MX25L3233F - Pending
    * MX25L6433F - Pending
    * MX66L1G45G - Pending

  * Winbond
    * W25Q080 - Pending
    * W25Q16 - Pending
    * W25Q32 - Pending
    * W25Q64
    * W25Q128
    * W25Q256
    * W25Q512
    * W25Q01 (2x DIE)
    * W25Q02 (4x DIE) - From Docs
 
## H7 Platforms (QUAD)

  * Winbond
    * W25Q080 - Pending
    * W25Q16 - Pending
    * W25Q32 - Pending
    * W25Q64
    * W25Q128
    * W25Q256
    * W25Q512 - Pending
    * W25Q01  - Pending BSP/Test working
    * W25Q02  - Pending

  * Micron
    * N25Q032A - Pending
    * N25Q064A 
    * MT25QL128A / N25Q128A
    * MT25QL256A / N25Q256A
    * MT25QL512A / N25Q512A
    * MT25QL01GB / N25Q00AA - Pending
    * MT25QL02GC - Pending
    * MT35XL256 - Tentitive/Available
    * MT35XL512
    * MT35XL01G (2x DIE) - Pending
    * MT35XL02G (4x DIE) - Pending

   * Macronix
     * MX25L51245G (QUAD SPI)
     * MX25L3233F - Pending
     * MX25L6433F - Pending
     * MX66L512 - Pending
     * MX66L1G45G (2x DIE) - Pending (QUAD SPI)
     * MX66L2G45G (4x DIE) - Pending (QUAD SPI)

   * ISSI
     * IS25LP128 - Pending
     * IS25LP256D - Pending
     * IS25LP512M - Pending
     * IS25LP512MG - Pending
     
   * Infineon
     * S25FL512S
     * S25HL512T
     * S25HL01GT - Pending Parts/Samples
     * S25HL02GT (2X DIE) - Pending Parts/Samples
     * S25HL04GT (4X DIE) - Pending Parts/Samples

## H7 Platforms (OCTO)

  * Macronix
    * MX25LM51245G (OCTO SPI H7A3/7B3)
    * MX66LM1G45G (2x DIE) - Pending (OCTO SPI)
    * MX66LM2G45G (4x DIE) - Pending (OCTO SPI)

  * Micron
    * MT35XL256 - Tentitive/Available
    * MT35XL512
    * MT35XL01G (2x DIE) - Pending
    * MT35XL02G (4x DIE) - Pending

## L4 Platforms (QUAD)

  * Winbond
    * W25Q080 - Pending
    * W25Q16 - Pending
    * W25Q32 - Pending
    * W25Q64 - Pending
    * W25Q128 - Pending
    * W25Q256 - Pending
    * W25Q512
    * W25Q01 (2x DIE) - Pending
    * W25Q02 (4x DIE) - Pending

  * Macronix
    * MX25L32
    * MX25L64
    * MX25L128 - Pending (Core works, need to selectively compile)
    * MX25L256 - Pending
    * MX25L512 - Pending
    * MX66L512 - Pending
    * MX66L1G - Pending
    * MX66L2G - Pending

  * Micron
    * N25Q032A - Pending
    * N25Q064A - Pending
    * MT25QL128A / N25Q128A - Pending
    * MT25QL256A / N25Q256A - Pending
    * MT25QL512A / N25Q512A - Pending
    * MT25QL01GB / N25Q00AA - Pending
    * MT25QL02GC - Pending
    * MT35XL512 - Pending
    * MT35XL01G - Pending
    * MT35XL02G - Pending

   * ISSI
     * IS25LP128 - Pending
     * IS25LP256D - Pending
     * IS25LP512M - Pending
     * IS25LP512MG - Pending
     
## L4+ Platforms (OCTO)

  * Macronix
    * MX25LM512 - Pending
    * MX66LM512 - Pending
    * MX66LM1G - Pending
    * MX66LM2G - Pending

  * Micron
    * MT35XL512 - Pending
    * MT35XL01G - Pending
    * MT35XL02G - Pending

## G4 Platforms

  * Macronix
    * MX25L64 (GFX Board)

## L5 Platforms

   * On Demand
     
## H5 Platforms (XSPI)

   * On Demand - Tentitive Build H563
     
## U5 Platforms

  * Winbond
    * W25Q64 - Pending Test
    * W25Q128 - Tentitive/Available
    * W25Q256
    * W25Q512
    * W25Q01 (2x DIE) - Pending Test
    * W25Q02 (4x DIE) - Pending Test

  * Macronix
    * On Demand
      
  * Micron
    * N25Q032A - Pending
    * N25Q064A - Pending
    * MT25QL128A / N25Q128A - Pending
    * MT25QL256A / N25Q256A - Pending
    * MT25QL512A / N25Q512A - Pending
    * MT25QL01GB / N25Q00AA - Pending
    * MT25QL02GC - Pending

### Are you interested in other platforms? F4 L5 H5 ?? Custom boards, different pinning ?? Porting is not difficult, but is demand driven.
 
 sourcer32@gmail.com
 
##  Support
 
  *  https://paypal.me/cliveone (Preferred)
  *  https://www.venmo.com/u/cliveone
  *  Amazon Gift Cards
  *  Starbucks Gift Cards
  *  Google Pay (Probably) 
