// QSPI devices on OCTOSPI peripheral

static uint8_t BSP_OSPI_Read(OSPI_HandleTypeDef *hospi, uint8_t* pData, uint32_t ReadAddr, uint32_t Size) // sourcer32@gmail.com
{
  OSPI_RegularCmdTypeDef sCommand = {0};

  sCommand.OperationType      = HAL_OSPI_OPTYPE_COMMON_CFG;
  sCommand.FlashId            = HAL_OSPI_FLASH_ID_1;

  /* Initialize the read command */

#if defined(OSPI_CMD_READ_SINGLE)
  sCommand.Instruction        = OSPI_CMD_READ_SINGLE;
  sCommand.DataMode           = HAL_OSPI_DATA_1_LINE;
  sCommand.DummyCycles        = 0;
#else
  sCommand.Instruction        = 0x3B; // DUAL (MOST COMPATIBLE)
  sCommand.DataMode           = HAL_OSPI_DATA_2_LINES;
  sCommand.DummyCycles        = 8;
#endif // OSPI_CMD_READ_SINGLE

  sCommand.InstructionMode    = HAL_OSPI_INSTRUCTION_1_LINE;
  sCommand.InstructionSize    = HAL_OSPI_INSTRUCTION_8_BITS;
  sCommand.InstructionDtrMode = HAL_OSPI_INSTRUCTION_DTR_DISABLE;
  sCommand.DataDtrMode        = HAL_OSPI_DATA_DTR_DISABLE;
  sCommand.AddressMode        = HAL_OSPI_ADDRESS_1_LINE;
  sCommand.AddressDtrMode     = HAL_OSPI_ADDRESS_DTR_DISABLE;

#ifdef USE_ADR32
  sCommand.AddressSize        = HAL_OSPI_ADDRESS_32_BITS;
#else
  sCommand.AddressSize        = HAL_OSPI_ADDRESS_24_BITS;
#endif // USE_ADR32

  sCommand.Address            = ReadAddr & 0x0FFFFFFF; // Ensure Masking
  sCommand.AlternateBytesMode = HAL_OSPI_ALTERNATE_BYTES_NONE;
  sCommand.NbData             = Size;
  sCommand.SIOOMode           = HAL_OSPI_SIOO_INST_EVERY_CMD;

  /* Configure the command */
  if (HAL_OSPI_Command(hospi, &sCommand, HAL_OSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
  {
    return(OSPI_ERROR);
  }

  /* Transmission of the data */
  if (HAL_OSPI_Receive(hospi, pData,  HAL_OSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
  {
    return(OSPI_ERROR);
  }

  return(OSPI_OK);
}
