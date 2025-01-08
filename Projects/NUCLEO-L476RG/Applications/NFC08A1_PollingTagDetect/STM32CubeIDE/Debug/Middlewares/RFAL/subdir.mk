################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Middlewares/ST/rfal/Src/rfal_analogConfig.c \
C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Middlewares/ST/rfal/Src/rfal_crc.c \
C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Middlewares/ST/rfal/Src/rfal_dpo.c \
C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Middlewares/ST/rfal/Src/rfal_iso15693_2.c \
C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Middlewares/ST/rfal/Src/rfal_isoDep.c \
C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Middlewares/ST/rfal/Src/rfal_nfc.c \
C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Middlewares/ST/rfal/Src/rfal_nfcDep.c \
C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Middlewares/ST/rfal/Src/rfal_nfca.c \
C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Middlewares/ST/rfal/Src/rfal_nfcb.c \
C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Middlewares/ST/rfal/Src/rfal_nfcf.c \
C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Middlewares/ST/rfal/Src/rfal_nfcv.c \
C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Middlewares/ST/rfal/Src/rfal_st25tb.c \
C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Middlewares/ST/rfal/Src/rfal_st25xv.c \
C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Middlewares/ST/rfal/Src/rfal_t1t.c \
C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Middlewares/ST/rfal/Src/rfal_t2t.c \
C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Middlewares/ST/rfal/Src/rfal_t4t.c 

OBJS += \
./Middlewares/RFAL/rfal_analogConfig.o \
./Middlewares/RFAL/rfal_crc.o \
./Middlewares/RFAL/rfal_dpo.o \
./Middlewares/RFAL/rfal_iso15693_2.o \
./Middlewares/RFAL/rfal_isoDep.o \
./Middlewares/RFAL/rfal_nfc.o \
./Middlewares/RFAL/rfal_nfcDep.o \
./Middlewares/RFAL/rfal_nfca.o \
./Middlewares/RFAL/rfal_nfcb.o \
./Middlewares/RFAL/rfal_nfcf.o \
./Middlewares/RFAL/rfal_nfcv.o \
./Middlewares/RFAL/rfal_st25tb.o \
./Middlewares/RFAL/rfal_st25xv.o \
./Middlewares/RFAL/rfal_t1t.o \
./Middlewares/RFAL/rfal_t2t.o \
./Middlewares/RFAL/rfal_t4t.o 

C_DEPS += \
./Middlewares/RFAL/rfal_analogConfig.d \
./Middlewares/RFAL/rfal_crc.d \
./Middlewares/RFAL/rfal_dpo.d \
./Middlewares/RFAL/rfal_iso15693_2.d \
./Middlewares/RFAL/rfal_isoDep.d \
./Middlewares/RFAL/rfal_nfc.d \
./Middlewares/RFAL/rfal_nfcDep.d \
./Middlewares/RFAL/rfal_nfca.d \
./Middlewares/RFAL/rfal_nfcb.d \
./Middlewares/RFAL/rfal_nfcf.d \
./Middlewares/RFAL/rfal_nfcv.d \
./Middlewares/RFAL/rfal_st25tb.d \
./Middlewares/RFAL/rfal_st25xv.d \
./Middlewares/RFAL/rfal_t1t.d \
./Middlewares/RFAL/rfal_t2t.d \
./Middlewares/RFAL/rfal_t4t.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/RFAL/rfal_analogConfig.o: C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Middlewares/ST/rfal/Src/rfal_analogConfig.c Middlewares/RFAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_STM32L4XX_NUCLEO -DUSE_HAL_DRIVER -DSTM32L476xx -DUSE_HAL_SPI_REGISTER_CALLBACKS -DUSE_LOGGER -DST25R3916B -c -I../../Inc -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L4xx_Nucleo -I../../../../../../Drivers/BSP/Components/ST25R3916 -I../../../../../../Drivers/BSP/NFC08A1 -I../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../Middlewares/ST/rfal/Src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/RFAL/rfal_crc.o: C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Middlewares/ST/rfal/Src/rfal_crc.c Middlewares/RFAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_STM32L4XX_NUCLEO -DUSE_HAL_DRIVER -DSTM32L476xx -DUSE_HAL_SPI_REGISTER_CALLBACKS -DUSE_LOGGER -DST25R3916B -c -I../../Inc -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L4xx_Nucleo -I../../../../../../Drivers/BSP/Components/ST25R3916 -I../../../../../../Drivers/BSP/NFC08A1 -I../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../Middlewares/ST/rfal/Src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/RFAL/rfal_dpo.o: C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Middlewares/ST/rfal/Src/rfal_dpo.c Middlewares/RFAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_STM32L4XX_NUCLEO -DUSE_HAL_DRIVER -DSTM32L476xx -DUSE_HAL_SPI_REGISTER_CALLBACKS -DUSE_LOGGER -DST25R3916B -c -I../../Inc -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L4xx_Nucleo -I../../../../../../Drivers/BSP/Components/ST25R3916 -I../../../../../../Drivers/BSP/NFC08A1 -I../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../Middlewares/ST/rfal/Src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/RFAL/rfal_iso15693_2.o: C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Middlewares/ST/rfal/Src/rfal_iso15693_2.c Middlewares/RFAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_STM32L4XX_NUCLEO -DUSE_HAL_DRIVER -DSTM32L476xx -DUSE_HAL_SPI_REGISTER_CALLBACKS -DUSE_LOGGER -DST25R3916B -c -I../../Inc -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L4xx_Nucleo -I../../../../../../Drivers/BSP/Components/ST25R3916 -I../../../../../../Drivers/BSP/NFC08A1 -I../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../Middlewares/ST/rfal/Src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/RFAL/rfal_isoDep.o: C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Middlewares/ST/rfal/Src/rfal_isoDep.c Middlewares/RFAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_STM32L4XX_NUCLEO -DUSE_HAL_DRIVER -DSTM32L476xx -DUSE_HAL_SPI_REGISTER_CALLBACKS -DUSE_LOGGER -DST25R3916B -c -I../../Inc -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L4xx_Nucleo -I../../../../../../Drivers/BSP/Components/ST25R3916 -I../../../../../../Drivers/BSP/NFC08A1 -I../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../Middlewares/ST/rfal/Src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/RFAL/rfal_nfc.o: C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Middlewares/ST/rfal/Src/rfal_nfc.c Middlewares/RFAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_STM32L4XX_NUCLEO -DUSE_HAL_DRIVER -DSTM32L476xx -DUSE_HAL_SPI_REGISTER_CALLBACKS -DUSE_LOGGER -DST25R3916B -c -I../../Inc -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L4xx_Nucleo -I../../../../../../Drivers/BSP/Components/ST25R3916 -I../../../../../../Drivers/BSP/NFC08A1 -I../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../Middlewares/ST/rfal/Src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/RFAL/rfal_nfcDep.o: C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Middlewares/ST/rfal/Src/rfal_nfcDep.c Middlewares/RFAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_STM32L4XX_NUCLEO -DUSE_HAL_DRIVER -DSTM32L476xx -DUSE_HAL_SPI_REGISTER_CALLBACKS -DUSE_LOGGER -DST25R3916B -c -I../../Inc -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L4xx_Nucleo -I../../../../../../Drivers/BSP/Components/ST25R3916 -I../../../../../../Drivers/BSP/NFC08A1 -I../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../Middlewares/ST/rfal/Src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/RFAL/rfal_nfca.o: C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Middlewares/ST/rfal/Src/rfal_nfca.c Middlewares/RFAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_STM32L4XX_NUCLEO -DUSE_HAL_DRIVER -DSTM32L476xx -DUSE_HAL_SPI_REGISTER_CALLBACKS -DUSE_LOGGER -DST25R3916B -c -I../../Inc -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L4xx_Nucleo -I../../../../../../Drivers/BSP/Components/ST25R3916 -I../../../../../../Drivers/BSP/NFC08A1 -I../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../Middlewares/ST/rfal/Src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/RFAL/rfal_nfcb.o: C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Middlewares/ST/rfal/Src/rfal_nfcb.c Middlewares/RFAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_STM32L4XX_NUCLEO -DUSE_HAL_DRIVER -DSTM32L476xx -DUSE_HAL_SPI_REGISTER_CALLBACKS -DUSE_LOGGER -DST25R3916B -c -I../../Inc -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L4xx_Nucleo -I../../../../../../Drivers/BSP/Components/ST25R3916 -I../../../../../../Drivers/BSP/NFC08A1 -I../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../Middlewares/ST/rfal/Src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/RFAL/rfal_nfcf.o: C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Middlewares/ST/rfal/Src/rfal_nfcf.c Middlewares/RFAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_STM32L4XX_NUCLEO -DUSE_HAL_DRIVER -DSTM32L476xx -DUSE_HAL_SPI_REGISTER_CALLBACKS -DUSE_LOGGER -DST25R3916B -c -I../../Inc -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L4xx_Nucleo -I../../../../../../Drivers/BSP/Components/ST25R3916 -I../../../../../../Drivers/BSP/NFC08A1 -I../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../Middlewares/ST/rfal/Src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/RFAL/rfal_nfcv.o: C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Middlewares/ST/rfal/Src/rfal_nfcv.c Middlewares/RFAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_STM32L4XX_NUCLEO -DUSE_HAL_DRIVER -DSTM32L476xx -DUSE_HAL_SPI_REGISTER_CALLBACKS -DUSE_LOGGER -DST25R3916B -c -I../../Inc -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L4xx_Nucleo -I../../../../../../Drivers/BSP/Components/ST25R3916 -I../../../../../../Drivers/BSP/NFC08A1 -I../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../Middlewares/ST/rfal/Src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/RFAL/rfal_st25tb.o: C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Middlewares/ST/rfal/Src/rfal_st25tb.c Middlewares/RFAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_STM32L4XX_NUCLEO -DUSE_HAL_DRIVER -DSTM32L476xx -DUSE_HAL_SPI_REGISTER_CALLBACKS -DUSE_LOGGER -DST25R3916B -c -I../../Inc -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L4xx_Nucleo -I../../../../../../Drivers/BSP/Components/ST25R3916 -I../../../../../../Drivers/BSP/NFC08A1 -I../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../Middlewares/ST/rfal/Src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/RFAL/rfal_st25xv.o: C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Middlewares/ST/rfal/Src/rfal_st25xv.c Middlewares/RFAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_STM32L4XX_NUCLEO -DUSE_HAL_DRIVER -DSTM32L476xx -DUSE_HAL_SPI_REGISTER_CALLBACKS -DUSE_LOGGER -DST25R3916B -c -I../../Inc -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L4xx_Nucleo -I../../../../../../Drivers/BSP/Components/ST25R3916 -I../../../../../../Drivers/BSP/NFC08A1 -I../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../Middlewares/ST/rfal/Src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/RFAL/rfal_t1t.o: C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Middlewares/ST/rfal/Src/rfal_t1t.c Middlewares/RFAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_STM32L4XX_NUCLEO -DUSE_HAL_DRIVER -DSTM32L476xx -DUSE_HAL_SPI_REGISTER_CALLBACKS -DUSE_LOGGER -DST25R3916B -c -I../../Inc -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L4xx_Nucleo -I../../../../../../Drivers/BSP/Components/ST25R3916 -I../../../../../../Drivers/BSP/NFC08A1 -I../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../Middlewares/ST/rfal/Src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/RFAL/rfal_t2t.o: C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Middlewares/ST/rfal/Src/rfal_t2t.c Middlewares/RFAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_STM32L4XX_NUCLEO -DUSE_HAL_DRIVER -DSTM32L476xx -DUSE_HAL_SPI_REGISTER_CALLBACKS -DUSE_LOGGER -DST25R3916B -c -I../../Inc -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L4xx_Nucleo -I../../../../../../Drivers/BSP/Components/ST25R3916 -I../../../../../../Drivers/BSP/NFC08A1 -I../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../Middlewares/ST/rfal/Src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/RFAL/rfal_t4t.o: C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Middlewares/ST/rfal/Src/rfal_t4t.c Middlewares/RFAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_STM32L4XX_NUCLEO -DUSE_HAL_DRIVER -DSTM32L476xx -DUSE_HAL_SPI_REGISTER_CALLBACKS -DUSE_LOGGER -DST25R3916B -c -I../../Inc -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L4xx_Nucleo -I../../../../../../Drivers/BSP/Components/ST25R3916 -I../../../../../../Drivers/BSP/NFC08A1 -I../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../Middlewares/ST/rfal/Src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-RFAL

clean-Middlewares-2f-RFAL:
	-$(RM) ./Middlewares/RFAL/rfal_analogConfig.cyclo ./Middlewares/RFAL/rfal_analogConfig.d ./Middlewares/RFAL/rfal_analogConfig.o ./Middlewares/RFAL/rfal_analogConfig.su ./Middlewares/RFAL/rfal_crc.cyclo ./Middlewares/RFAL/rfal_crc.d ./Middlewares/RFAL/rfal_crc.o ./Middlewares/RFAL/rfal_crc.su ./Middlewares/RFAL/rfal_dpo.cyclo ./Middlewares/RFAL/rfal_dpo.d ./Middlewares/RFAL/rfal_dpo.o ./Middlewares/RFAL/rfal_dpo.su ./Middlewares/RFAL/rfal_iso15693_2.cyclo ./Middlewares/RFAL/rfal_iso15693_2.d ./Middlewares/RFAL/rfal_iso15693_2.o ./Middlewares/RFAL/rfal_iso15693_2.su ./Middlewares/RFAL/rfal_isoDep.cyclo ./Middlewares/RFAL/rfal_isoDep.d ./Middlewares/RFAL/rfal_isoDep.o ./Middlewares/RFAL/rfal_isoDep.su ./Middlewares/RFAL/rfal_nfc.cyclo ./Middlewares/RFAL/rfal_nfc.d ./Middlewares/RFAL/rfal_nfc.o ./Middlewares/RFAL/rfal_nfc.su ./Middlewares/RFAL/rfal_nfcDep.cyclo ./Middlewares/RFAL/rfal_nfcDep.d ./Middlewares/RFAL/rfal_nfcDep.o ./Middlewares/RFAL/rfal_nfcDep.su ./Middlewares/RFAL/rfal_nfca.cyclo ./Middlewares/RFAL/rfal_nfca.d ./Middlewares/RFAL/rfal_nfca.o ./Middlewares/RFAL/rfal_nfca.su ./Middlewares/RFAL/rfal_nfcb.cyclo ./Middlewares/RFAL/rfal_nfcb.d ./Middlewares/RFAL/rfal_nfcb.o ./Middlewares/RFAL/rfal_nfcb.su ./Middlewares/RFAL/rfal_nfcf.cyclo ./Middlewares/RFAL/rfal_nfcf.d ./Middlewares/RFAL/rfal_nfcf.o ./Middlewares/RFAL/rfal_nfcf.su ./Middlewares/RFAL/rfal_nfcv.cyclo ./Middlewares/RFAL/rfal_nfcv.d ./Middlewares/RFAL/rfal_nfcv.o ./Middlewares/RFAL/rfal_nfcv.su ./Middlewares/RFAL/rfal_st25tb.cyclo ./Middlewares/RFAL/rfal_st25tb.d ./Middlewares/RFAL/rfal_st25tb.o ./Middlewares/RFAL/rfal_st25tb.su ./Middlewares/RFAL/rfal_st25xv.cyclo ./Middlewares/RFAL/rfal_st25xv.d ./Middlewares/RFAL/rfal_st25xv.o ./Middlewares/RFAL/rfal_st25xv.su ./Middlewares/RFAL/rfal_t1t.cyclo ./Middlewares/RFAL/rfal_t1t.d ./Middlewares/RFAL/rfal_t1t.o ./Middlewares/RFAL/rfal_t1t.su ./Middlewares/RFAL/rfal_t2t.cyclo ./Middlewares/RFAL/rfal_t2t.d ./Middlewares/RFAL/rfal_t2t.o ./Middlewares/RFAL/rfal_t2t.su ./Middlewares/RFAL/rfal_t4t.cyclo ./Middlewares/RFAL/rfal_t4t.d ./Middlewares/RFAL/rfal_t4t.o ./Middlewares/RFAL/rfal_t4t.su

.PHONY: clean-Middlewares-2f-RFAL

