# Micron MT25TL01G
### Contribute via   https://paypal.me/cliveone  everything helps, this takes a lot of time, parts and effort

Support for Micron MT25TL01G compatible parts on STM32H7xx platforms

The MT25TL series as basically dual-die devices ganged together so 8-bit can be presented a the pins, the STM32 uses them in a DUAL BANK mode such that one byte is fetched from each device (pair of 4-bit transactions) and interleaved at the byte level. Commands are sent in pairs, and then both devices respond. For status you need to poll both die, as for example the write or erase might complete more quickly on one device vs the other.

In any case from a programming perspective the MT25TL01G looks to be a pair of MT25QL512 parts, and the board design for DISCO/EVAL allow for the use of one or the other, with the pins from the second going to a set of No-Connect pins on usual SOIC16 devices.

With the CRC-64 bit functions one die holds all the EVEN bytes, and the other all the ODD bytes.

The pin usage here is reported in the custom naming

  *  CUSTOM1 PB2, PB6, PC11, PF8, PF9, PF7, PF6, PH2, PH3, PG9, PG14  
     *  https://github.com/cturvey/stm32extldr/blob/main/h7_mt25tl01g/MT25TL01G_STM32H743I-PB2-PB6-PC11-PF8-PF9-PF7-PF6-PH2-PH3-PG9-PG14.stldr

This is a tentitve build awaiting more testing/feedback

 sourcer32@gmail.com
 https://paypal.me/cliveone
