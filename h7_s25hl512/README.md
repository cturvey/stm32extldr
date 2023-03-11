# Spansion / Cypress / Infineon S25HL512 (512Mbit / 64MB)
### Contribute via   https://paypal.me/cliveone  everything helps, this takes a lot of time, parts, fixtures and effort. Suggested $80-100 USD

Support for Spansion S25HL512T / S25FL512S compatible parts on STM32H7xx platforms

The pin usage here is reported in the naming
   
 * PB2,PB6,PD11,PD12,PE2,PD13 (CUSTOM4) NUCLEO
   * https://github.com/cturvey/stm32extldr/blob/main/h7_s25hl512/S25FL512S_STM32H7XX-CUSTOM4.FLM
   * https://github.com/cturvey/stm32extldr/blob/main/h7_s25hl512/CLIVEONE-S25FL512S_STM32H7XX-PB2-PB6-PD11-PD12-PE2-PD13.stldr

These are tentitve builds awaiting more testing/feedback

.FLM filenames should be limited to 31 characters, and should be placed in the C:\Keil\ARM\Flash directory

The RAM available for the Flash Algorithm should be as large as possible to accomodate the size of the loader
https://github.com/cturvey/stm32extldr/blob/main/f7_w25q128/KeilFLMSetRamSize.jpg

 sourcer32@gmail.com
 https://paypal.me/cliveone
