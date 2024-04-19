# Winbond W25Q128 (128Mbit, 16MB)
### Contribute via   https://paypal.me/cliveone  everything helps, this takes a lot of time, parts, fixtures and effort. Suggested $80-100 USD

Support for Winbond W25Q128 compatible parts on STM32H7xx platforms,  H7XX builds for H74x and H75x,  H72X for H72x and H73x,  H7AX for H7Ax and H7Bx 

The pin usage here is reported in the naming (sorry, bit of an odd mix)

  *  PB2,PB6 PF8,PD9,PE2,PF6 (CUSTOM1)  (H74x, H75x QUAD)
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q128/CLIVEONE-W25Q128_STM32H7XX-PB2-PB6-PF8-PF9-PE2-PF6.stldr
  *  PB2,PB6 PF8,PF9,PF7,PF6 (CUSTOM3)  (H74x, H75x QUAD)
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q128/CLIVEONE-W25Q128_STM32H7XX-PB2-PB6-PF8-PF9-PF7-PF6.flm
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q128/CLIVEONE-W25Q128_STM32H7XX-PB2-PB6-PF8-PF9-PF7-PF6.stldr
  *  PB2,PB6 PD11,PD12,PE2,PD13 (CUSTOM4)  (H74x, H75x QUAD)
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q128/CLIVEONE-W25Q128_STM32H7XX-PB2-PB6-PD11-PD12-PE2-PD13.stldr
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q128/CLIVEONE-W25Q128_STM32H7XX-PB2-PB6-PD11-PD12-PE2-PD13.flm
  *  PB2,PB10 PD11,PD12,PE2,PA1 (CUSTOM5)  (H74x, H75x QUAD)
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q128/CLIVEONE-W25Q128_STM32H7XX-PB2-PB10-PD11-PD12-PE2-PA1.stldr
  *  PB2,PB6 PD11,PD12,PE2,PA1 (CUSTOM6)  (H74x, H75x QUAD)
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q128/CLIVEONE-W25Q128_STM32H7XX-PB2-PB6-PD11-PD12-PE2-PA1.flm
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q128/CLIVEONE-W25Q128_STM32H7XX-PB2-PB6-PD11-PD12-PE2-PA1.stldr
  *  PB2,PB10 PC9,PC10,PE2,PD13  (H74x, H75x QUAD)
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q128/CLIVEONE-W25Q128_STM32H7XX-PB2-PB10-PC9-PC10-PE2-PD13.stldr    
  *  PB2,PB10 PC9,PD12,PE2,PD13  (H74x, H75x QUAD)
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q128/CLIVEONE-W25Q128_STM32H7XX-PB2-PB10-PC9-PD12-PE2-PD13.stldr
  *  PB2,PB6 PC9,PC10,PE2,PA1   (H74x, H75x QUAD)
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q128/CLIVEONE-W25Q128_STM32H7XX-PB2-PB6-PC9-PC10-PE2-PA1.stldr 
  *  PB2,PB6 PD11,PD12,PA7,PD13  (H74x, H75x QUAD)
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q128/CLIVEONE-W25Q128_STM32H7XX-PB2-PB6-PD11-PD12-PA7-PD13.stldr
  *  PF10,PB10 PF8,PF9,PE2,PD13  (H74x, H75x QUAD)
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q128/CLIVEONE-W25Q128_STM32H7XX-PF10-PB10-PF8-PF9-PE2-PD13.flm
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q128/CLIVEONE-W25Q128_STM32H7XX-PF10-PB10-PF8-PF9-PE2-PD13.stldr
  *  PF10,PB10 PF8,PF9,PF7,PF6  (H74x, H75x QUAD)
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q128/CLIVEONE-W25Q128_STM32H7XX-PF10-PB10-PF8-PF9-PF7-PF6.stldr
  *  PF10,PB6  PF8,PF9,PF7,PF6  (H74x, H75x QUAD)
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q128/CLIVEONE-W25Q128_STM32H7XX-PF10-PB6-PF8-PF9-PF7-PF6.stldr
  *  PF10,PG6 PD11,PF9,PF7,PF6  (H74x, H75x QUAD)
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q128/CLIVEONE-W25Q128_STM32H7XX-PF10-PG6-PD11-PF9-PF7-PF6.flm
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q128/CLIVEONE-W25Q128_STM32H7XX-PF10-PG6-PD11-PF9-PF7-PF6.stldr
  *  PF10,PG6 PF8,PF9,PF7,PF6  (H74x, H75x QUAD)
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q128/CLIVEONE-W25Q128_STM32H7XX-PF10-PG6-PF8-PF9-PF7-PF6.stldr
  *  PB2,PB10 PF8,PF9,PE2,PD13 (CUSTOM12)  (H74x, H75x QUAD)
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q128/W25Q128_STM32H7XX-CUSTOM12.FLM
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q128/CLIVEONE-W25Q128_STM32H7XX-PB2-PB10-PF8-PF9-PE2-PD13.stldr
  *  PF10,PG6 PD11,PD12,PE2,PD13  (H74x, H75x QUAD)
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q128/CLIVEONE-W25Q128_STM32H7XX-PF10-PG6-PD11-PD12-PE2-PD13.stldr
  *  PB2,PC11 PE7,PE8,PE9,PE10 (CUSTOM27)  (H74x, H75x QUAD)
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q128/W25Q128_STM32H7XX-CUSTOM27.FLM

  *  PF10,PB6  PF8,PF9,PF7,PF6  (H72x, H73x QUAD on OCTO)
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q128/CLIVEONE-W25Q128_STM32H72X-PF10-PB6-PF8-PF9-PF7-PF6.stldr
  *  PF10,PG6  PF8,PF9,PF7,PF6  (H72x, H73x QUAD on OCTO) (FK723M1)
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q128/CLIVEONE-W25Q128_STM32H72X-PF10-PG6-PF8-PF9-PF7-PF6.stldr

  *  PB2,PB6,PC3,PD12,PE2,PD13  (H7Ax, H7Bx QUAD on OCTO)  
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q128/CLIVEONE-W25Q128_STM32H7AX-PB2-PB6-PC3-PD12-PE2-PD13.stldr
  *  PB2,PG6,PD11,PD12,PA7,PD13  (H7Ax, H7Bx QUAD on OCTO)
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q128/CLIVEONE-W25Q128_STM32H7AX-PB2-PG6-PD11-PD12-PA7-PD13.stldr
  *  PB2,PC11,PF8,PF9,PE2,PD13  (H7Ax, H7Bx QUAD on OCTO)
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q128/CLIVEONE-W25Q128_STM32H7AX-PB2-PC11-PF8-PF9-PE2-PD13.stldr
  
These are tentitve builds awaiting more testing/feedback

For Keil .FLM make sure at least 52KB RAM selected for algorithms, and .FLM filename is 31 characters or less

The RAM available for the Flash Algorithm should be as large as possible to accomodate the size of the loader
https://github.com/cturvey/stm32extldr/blob/main/f7_w25q128/KeilFLMSetRamSize.jpg

 sourcer32@gmail.com
 
##  Support
 
  *  https://paypal.me/cliveone (Preferred)
  *  https://www.venmo.com/u/cliveone
  *  https://buymeacoffee.com/cliveone
  *  Amazon Gift Cards
  *  Starbucks Gift Cards
  *  Google Pay (Probably) 
