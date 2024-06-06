# Spansion / Cypress / Infineon S25SL256 (256Mbit / 32MB)
### Contribute via   https://paypal.me/cliveone  everything helps, this takes a lot of time, parts, fixtures and effort. Suggested $80-100 USD

Support for Spansion S25SL256S / S25FL256S compatible parts on STM32H7xx platforms

The pin usage here is reported in the naming
   
 * PB2,PB6,PD11,PD12,PE2,PD13 (CUSTOM4) NUCLEO H74x / H75x
   *  https://github.com/cturvey/stm32extldr/blob/main/h7_s25sl256/CLIVEONE-S25FL256S_STM32H7XX-PB2-PB6-PD11-PD12-PE2-PD13.stldr

 * PB2,PB10,PD11,PD12,PE2,PD13 (CUSTOM27) H74x / H75x
   *  https://github.com/cturvey/stm32extldr/blob/main/h7_s25sl256/CLIVEONE-S25FL256S_STM32H7XX-PB2-PB10-PD11-PD12-PE2-PD13.stldr

 * PB2,PB10,PD11,PD12,PE2,PD13 (CUSTOM27) H72x / H73x QUAD on OCTO
   *  https://github.com/cturvey/stm32extldr/blob/main/h7_s25sl256/CLIVEONE-S25FL256S_STM32H72X-PB2-PB10-PD11-PD12-PE2-PD13.stldr

 * PB2,PB10,PD11,PD12,PE2,PD13 (CUSTOM27) H72x / H73x QUAD on OCTO 64KB Uniform, 256KB Uniform, Hybrid 32 x 4KB + 510 x 64KB
   *  https://github.com/cturvey/stm32extldr/blob/main/h7_s25sl256/CLIVEONE-S25FL256S-64_STM32H72X-PB2-PB10-PD11-PD12-PE2-PD13.stldr
   *  https://github.com/cturvey/stm32extldr/blob/main/h7_s25sl256/CLIVEONE-S25FL256S-256_STM32H72X-PB2-PB10-PD11-PD12-PE2-PD13.stldr
   *  https://github.com/cturvey/stm32extldr/blob/main/h7_s25sl256/CLIVEONE-S25FL256S-HYB_STM32H72X-PB2-PB10-PD11-PD12-PE2-PD13.stldr

These are tentitve builds awaiting more testing/feedback

.FLM filenames should be limited to 31 characters, and should be placed in the C:\Keil\ARM\Flash directory

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
