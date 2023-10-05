// QSPI devices on OCTOSPI peripheral

static uint8_t OSPI_ReadID(OSPI_HandleTypeDef *hospi) // sourcer32@gmail.com
{
  OSPI_RegularCmdTypeDef sCommand = {0};
  uint8_t data[6 /*40*/]; // Six to read pair of 3-byte ID's from dual banked IC

  sCommand.OperationType      = HAL_OSPI_OPTYPE_COMMON_CFG;
  sCommand.FlashId            = HAL_OSPI_FLASH_ID_1;

  sCommand.Instruction        = READ_ID_CMD; // 0x9F

  sCommand.InstructionMode    = HAL_OSPI_INSTRUCTION_1_LINE;
  sCommand.InstructionSize    = HAL_OSPI_INSTRUCTION_8_BITS;
  sCommand.InstructionDtrMode = HAL_OSPI_INSTRUCTION_DTR_DISABLE;

  sCommand.AddressDtrMode     = HAL_OSPI_ADDRESS_DTR_DISABLE;
  sCommand.AlternateBytesMode = HAL_OSPI_ALTERNATE_BYTES_NONE;

  sCommand.DataMode           = HAL_OSPI_DATA_1_LINE;
  sCommand.NbData             = sizeof(data);

  sCommand.DataDtrMode        = HAL_OSPI_DATA_DTR_DISABLE;
  sCommand.DummyCycles        = 0;
  sCommand.DQSMode            = HAL_OSPI_DQS_DISABLE;
  sCommand.SIOOMode           = HAL_OSPI_SIOO_INST_EVERY_CMD;

  if (HAL_OSPI_Command(hospi, &sCommand, HAL_OSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
  {
    return(OSPI_ERROR);
  }

  if (HAL_OSPI_Receive(hospi, data, HAL_OSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
  {
    return(OSPI_ERROR);
  }

  puts("READ ID");

  DumpData(sizeof(data), data);
  putchar('\n');

  return(OSPI_OK);
}

