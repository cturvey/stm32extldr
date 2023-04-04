# Winbond W25Q02 (2Gbit / 256MB)
### Contribute via   https://paypal.me/cliveone  everything helps, this takes a lot of time, parts, fixtures and effort. Suggested $80-100 USD

Support for Winbond W25Q02JV compatible parts on STM32H7xx platforms

  W25Q02JV
  https://www.winbond.com/resource-files/W25Q02JV_DTR%20RevB%2004192021.pdf
  
A couple of tentitive builds based on NUCLEO-H743ZI,H753ZI,H743ZI2 fixture and common stacked die implementation of 1Gb and 2Gb devices

The pin usage here is reported in the naming
  *  PB2,PB6  PF8,PF9,PF7,PF6 (CUSTOM1)
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q02/CLIVEONE-W25Q02_STM32H7XX-PB2-PB6-PF8-PF9-PF7-PF6.stldr
  *  PB2,PB6 PD11,PF9,PE2,PF6 (CUSTOM2)
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q02/CLIVEONE-W25Q02_STM32H7XX-PB2-PB6-PD11-PF9-PE2-PF6.stldr
  *  PB2,PB6 PF8,PF9,PF7,PF6 (CUSTOM3)
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q02/CLIVEONE-W25Q02_STM32H7XX-PB2-PB6-PF8-PF9-PF7-PF6.stld r
  *  PB2,PB6 PD11,PD12,PE2,PD13 (CUSTOM4)
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q02/CLIVEONE-W25Q02_STM32H7XX-PB2-PB6-PD11-PD12-PE2-PD13.stldr
  *  PB2,PG6  PD11,PD12,PE2,PD13 (CUSTOM11)
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_w25q02/CLIVEONE-W25Q02_STM32H7XX-PB2-PG6-PD11-PD12-PE2-PD13.stldr

For Keil .FLM make sure at least 52KB RAM selected for algorithms, and .FLM filename is 31 characters or less

 sourcer32@gmail.com
 https://paypal.me/cliveone
