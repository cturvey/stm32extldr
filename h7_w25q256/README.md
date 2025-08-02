# Winbond W25Q256 (256Mb, 32MB) STM32H7
### Contribute via   https://paypal.me/cliveone  everything helps, this takes a lot of time, parts, fixtures and effort. Suggested $80-100 USD

Support for Winbond W25Q256 compatible parts on STM32H7xx platforms (mostly H74X / H7X unless otherwise noted)

The pin usage here is reported in the naming, sorry a bit of a mix
  *  PB2,PB6 PF8,PF9,PE2,PF6 (CUSTOM1) DEVEBOX,WECHAT
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q256/CLIVEONE-W25Q256_STM32H7XX-PB2-PB6-PF8-PF9-PE2-PF6.stldr
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q256/W25Q256_STM32H7XX-CUSTOM1.FLM
  *  PB2,PB6 PD11,PF9,PE2,PF6 (CUSTOM2)
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q256/CLIVEONE-W25Q256_STM32H7XX-PB2-PB6-PD11-PF9-PE2-PF6.stldr
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q256/W25Q256_STM32H7XX-CUSTOM2.FLM
  *  PB2,PB6 PF8,PF9,PF7,PF6 (CUSTOM3) WAVESHARE
     *  (H74x QUAD FLM) https://github.com/cturvey/stm32extldr/blob/main/h7_w25q256/CLIVEONE-W25Q256_STM32H7XX-PB2-PB6-PF8-PF9-PF7-PF6.flm
     *  (H74x QUAD STLDR) https://github.com/cturvey/stm32extldr/blob/main/h7_w25q256/CLIVEONE-W25Q256_STM32H7XX-PB2-PB6-PF8-PF9-PF7-PF6.stldr
     *  (H72x OCTO STLDR) https://github.com/cturvey/stm32extldr/blob/main/h7_w25q256/CLIVEONE-W25Q256_STM32H72X-PB2-PB6-PF8-PF9-PF7-PF6.stldr
  *  PB2,PB6 PD11,PD12,PE2,PD13 (CUSTOM4)
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q256/CLIVEONE-W25Q256_STM32H7XX-PB2-PB6-PD11-PD12-PE2-PD13.flm
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q256/CLIVEONE-W25Q256_STM32H7XX-PB2-PB6-PD11-PD12-PE2-PD13.stldr
  *  PB2,PB10 PD11,PD12,PE2,PA1 (CUSTOM5)
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q256/CLIVEONE-W25Q256_STM32H7XX-PB2-PB10-PD11-PD12-PE2-PA1.stldr
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q256/W25Q256_STM32H7XX-CUSTOM5.FLM
  *  PB2,PB6 PD11,PD12,PE2,PA1 (CUSTOM6)
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q256/CLIVEONE-W25Q256_STM32H7XX-PB2-PB6-PD11-PD12-PE2-PA1.flm
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q256/CLIVEONE-W25Q256_STM32H7XX-PB2-PB6-PD11-PD12-PE2-PA1.stldr
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q256/W25Q256_STM32H7XX-CUSTOM6.FLM
  *  PB2,PB10 PF8,PF9,PF7,PF6 (CUSTOM7)
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q256/CLIVEONE-W25Q256_STM32H7XX-PB2-PB10-PF8-PF9-PF7-PF6.stldr
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q256/W25Q256_STM32H7XX-CUSTOM7.FLM
  *  PF10,PB10 PF8,PF9,PE2,PD13 (CUSTOM8)
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q256/CLIVEONE-W25Q256_STM32H7XX-PF10-PB10-PF8-PF9-PE2-PD13.flm
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q256/CLIVEONE-W25Q256_STM32H7XX-PF10-PB10-PF8-PF9-PE2-PD13.stldr
  *  PF10,PG6 PD11,PF9,PF7,PF6 (CUSTOM9)
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q256/CLIVEONE-W25Q256_STM32H7XX-PF10-PG6-PD11-PF9-PF7-PF6.flm
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q256/CLIVEONE-W25Q256_STM32H7XX-PF10-PG6-PD11-PF9-PF7-PF6.stldr
  *  PB2,PB6 PC9,PC10,PE2,PA1 (CUSTOM10)
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q256/CLIVEONE-W25Q256_STM32H7XX-PB2-PB6-PC9-PC10-PE2-PA1.stldr
  *  PB2,PG6 PD11,PD12,PE2,PD13 (CUSTOM11)
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q256/CLIVEONE-W25Q256_STM32H7XX-PB2-PG6-PD11-PD12-PE2-PD13.stldr
  *  PB2,PB10 PF8,PF9,PE2,PD13 (CUSTOM12)
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q256/W25Q256_STM32H7XX-PB2-PB10-PF8-PF9-PE2-PD13.flm
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q256/CLIVEONE-W25Q256_STM32H7XX-PB2-PB10-PF8-PF9-PE2-PD13.stldr
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q256/W25Q256_STM32H7XX-CUSTOM12.FLM
  *  PB2,PC11 PF8,PF9,PE2,PD13 (CUSTOM13)
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q256/W25Q256_STM32H7XX-CUSTOM13.FLM
  *  PB2,PG6 PD11,PD12,PA7,PD13 (CUSTOM14)
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q256/W25Q256_STM32H7XX-CUSTOM14.FLM
  *  PB2,PB6 PC3,PD12,PE2,PD13 (CUSTOM15)
     *  OCTO
  *  PF10,PC11,PF8,PF9,PE2,PF6 (CUSTOM16)
  *  PB2,PG6 PF8,PF9,PF7,PF6 (CUSTOM17) RIVERDI
     *  (H7XX QUAD STLDR) https://github.com/cturvey/stm32extldr/blob/main/h7_w25q256/CLIVEONE-W25Q256_STM32H7XX-PB2-PG6-PF8-PF9-PF7-PF6.stldr
     *  (H7XX QUAD FLM) https://github.com/cturvey/stm32extldr/blob/main/h7_w25q256/W25Q256_STM32H7XX-CUSTOM17.FLM
     *  (H72X OCTO STLDR) https://github.com/cturvey/stm32extldr/blob/main/h7_w25q256/CLIVEONE-W25Q256_STM32H72X-PB2-PG6-PF8-PF9-PF7-PF6.stldr
     *  (H72X OCTO FLM) https://github.com/cturvey/stm32extldr/blob/main/h7_w25q256/W25Q256_STM32H72X-CUSTOM17.FLM
     *  (H7AX OCTO FLM) https://github.com/cturvey/stm32extldr/blob/main/h7_w25q256/W25Q256_STM32H7AX-CUSTOM17.FLM
  *  PB2,PB6 PC9,PC10,PE2,PD13 (CUSTOM18)
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q256/CLIVEONE-W25Q256_STM32H7XX-PB2-PB6-PC9-PC10-PE2-PD13.stldr
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q256/W25Q256_STM32H7XX-CUSTOM18.FLM
  *  PB2,PG6 PD11,PF9,PF7,PF6 (CUSTOM19)
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q256/CLIVEONE-W25Q256_STM32H7XX-PB2-PG6-PD11-PF9-PF7-PF6.stldr
  *  PF10,PG6 PF8,PF9,PF7,PF6 (CUSTOM23)
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q256/CLIVEONE-W25Q256_STM32H7XX-PF10-PG6-PF8-PF9-PF7-PF6.stldr
  *  PF10,PB6 PF8,PF9,PF7,PF6 (CUSTOM25)
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q256/CLIVEONE-W25Q256_STM32H7XX-PF10-PB6-PF8-PF9-PF7-PF6.stldr
  *  PB2,PB10 PD11,PD12,PE2,PD13 (CUSTOM27) NUCLEO-ALT / H7 MINIMUM
     *  (H7XX QUAD STLDR) https://github.com/cturvey/stm32extldr/blob/main/h7_w25q256/CLIVEONE-W25Q256_STM32H7XX-PB2-PB10-PD11-PD12-PE2-PD13.stldr
     *  (H7XX QUAD FLM) https://github.com/cturvey/stm32extldr/blob/main/h7_w25q256/W25Q256_STM32H7XX-CUSTOM27.FLM
  *  PF10,PB6 PD11,PD12,PE2,PF6 (CUSTOM28)
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q256/CLIVEONE-W25Q256_STM32H7XX-PF10-PB6-PD11-PD12-PE2-PF6.stldr
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q256/W25Q256_STM32H7XX-CUSTOM28.FLM
  *  PF10,PG6 PD11,PD12,PE2,PD13 (CUSTOM29)
     * (H72X OCTO STLDR) https://github.com/cturvey/stm32extldr/blob/main/h7_w25q256/CLIVEONE-W25Q256_STM32H72X-PF10-PG6-PD11-PD12-PE2-PD13.stldr
     * (H7XX QUAD FLM) https://github.com/cturvey/stm32extldr/blob/main/h7_w25q256/W25Q256_STM32H7XX-CUSTOM29.FLM

Adding in some Keil .FLM to the experiment here, make sure at least 52KB RAM selected for algorithms, and .FLM filename is 31 characters or less

 sourcer32@gmail.com
 
##  Support
 
  *  https://paypal.me/cliveone (Preferred)
  *  https://www.venmo.com/u/cliveone
  *  https://buymeacoffee.com/cliveone
  *  Amazon Gift Cards
  *  Starbucks Gift Cards
  *  Google Pay (Probably) 
