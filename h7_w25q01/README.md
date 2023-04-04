# Winbond W25Q01 (1Gbit / 128MB)
### Contribute via   https://paypal.me/cliveone  everything helps, this takes a lot of time, parts, fixtures and effort. Suggested $80-100 USD

Support for Winbond W25Q01JV compatible parts on STM32H7xx platforms

  W25Q01JVSFIQ SOIC16W
  https://www.winbond.com/resource-files/W25Q01JV%20SPI%20RevC%2005032021%20Plus%20dummy.pdf
  
Waiting on parts..

The pin usage here is reported in the naming
  *  PB2,PB6  PF8,PF9,PF7,PF6 (CUSTOM1)
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q01/CLIVEONE-W25Q01_STM32H7XX-PB2-PB6-PF8-PF9-PF7-PF6.stldr
  *  PB2,PB6 PD11,PF9,PE2,PF6 (CUSTOM2)
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q01/CLIVEONE-W25Q01_STM32H7XX-PB2-PB6-PD11-PF9-PE2-PF6.stldr
  *  PB2,PB6 PF8,PF9,PF7,PF6 (CUSTOM3)
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q01/CLIVEONE-W25Q01_STM32H7XX-PB2-PB6-PF8-PF9-PF7-PF6.stld r
  *  PB2,PB6 PD11,PD12,PE2,PD13 (CUSTOM4)
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q01/CLIVEONE-W25Q01_STM32H7XX-PB2-PB6-PD11-PD12-PE2-PD13.stldr
  *  PB2,PG6  PD11,PD12,PE2,PD13 (CUSTOM11)
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q01/CLIVEONE-W25Q01_STM32H7XX-PB2-PG6-PD11-PD12-PE2-PD13.stldr

For Keil .FLM make sure at least 52KB RAM selected for algorithms, and .FLM filename is 31 characters or less

 sourcer32@gmail.com
 https://paypal.me/cliveone
