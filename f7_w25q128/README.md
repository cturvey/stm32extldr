# Winbond W25Q128 (128Mbit / 16MB) STM32F7
### Contribute via   https://paypal.me/cliveone  everything helps, this takes a lot of time, parts, fixtures and effort. Suggested $80-100 USD

Tentitive STM32F7 builds for the Winbond W25Q128 / W25QL128 class devices

* PB2,PB6 PD11,PD12,PE2,PD13 (CUSTOM4 - NUCLEO)
  * https://github.com/cturvey/stm32extldr/blob/main/f7_w25q128/CLIVEONE-W25Q128_STM32F7XX-PB2-PB6-PD11-PD12-PE2-PD13.flm  KEIL
  * https://github.com/cturvey/stm32extldr/blob/main/f7_w25q128/CLIVEONE-W25Q128_STM32F7XX-PB2-PB6-PD11-PD12-PE2-PD13.stldr  STMICRO
  * https://github.com/cturvey/stm32extldr/blob/main/f7_w25q128/CLIVEONE-W25Q128_STM32F7XX-PB2-PB6-PD11-PD12.stldr  STMICRO (2-PIN)

* PB2,PB6 PF8,PF9,PF7,PF6
  * https://github.com/cturvey/stm32extldr/blob/main/f7_w25q128/CLIVEONE-W25Q128_STM32F7XX-PB2-PB6-PF8-PF9-PF7-PF6.flm
  * https://github.com/cturvey/stm32extldr/blob/main/f7_w25q128/CLIVEONE-W25Q128_STM32F7XX-PB2-PB6-PF8-PF9-PF7-PF6.stldr

* PB2,PB6 PF8,PF9,PE2,PF6
  * https://github.com/cturvey/stm32extldr/blob/main/f7_w25q128/CLIVEONE-W25Q128_STM32F7XX-PB2-PB6-PF8-PF9-PE2-PF6.stldr

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
