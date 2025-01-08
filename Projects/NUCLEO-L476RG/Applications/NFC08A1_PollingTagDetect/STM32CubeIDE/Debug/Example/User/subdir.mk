################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Projects/NUCLEO-L476RG/Applications/NFC08A1_PollingTagDetect/Src/analogConfigTbl_NFC08A1.c \
C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Projects/NUCLEO-L476RG/Applications/NFC08A1_PollingTagDetect/Src/demo_ce.c \
C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Projects/NUCLEO-L476RG/Applications/NFC08A1_PollingTagDetect/Src/demo_polling.c \
C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Projects/NUCLEO-L476RG/Applications/NFC08A1_PollingTagDetect/Src/logger.c \
C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Projects/NUCLEO-L476RG/Applications/NFC08A1_PollingTagDetect/Src/main.c \
C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Projects/NUCLEO-L476RG/Applications/NFC08A1_PollingTagDetect/Src/nucleo_l476rg_bus.c \
C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Projects/NUCLEO-L476RG/Applications/NFC08A1_PollingTagDetect/Src/stm32l4xx_hal_msp.c \
C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Projects/NUCLEO-L476RG/Applications/NFC08A1_PollingTagDetect/Src/stm32l4xx_it.c \
../Example/User/syscalls.c \
../Example/User/sysmem.c 

OBJS += \
./Example/User/analogConfigTbl_NFC08A1.o \
./Example/User/demo_ce.o \
./Example/User/demo_polling.o \
./Example/User/logger.o \
./Example/User/main.o \
./Example/User/nucleo_l476rg_bus.o \
./Example/User/stm32l4xx_hal_msp.o \
./Example/User/stm32l4xx_it.o \
./Example/User/syscalls.o \
./Example/User/sysmem.o 

C_DEPS += \
./Example/User/analogConfigTbl_NFC08A1.d \
./Example/User/demo_ce.d \
./Example/User/demo_polling.d \
./Example/User/logger.d \
./Example/User/main.d \
./Example/User/nucleo_l476rg_bus.d \
./Example/User/stm32l4xx_hal_msp.d \
./Example/User/stm32l4xx_it.d \
./Example/User/syscalls.d \
./Example/User/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
Example/User/analogConfigTbl_NFC08A1.o: C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Projects/NUCLEO-L476RG/Applications/NFC08A1_PollingTagDetect/Src/analogConfigTbl_NFC08A1.c Example/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_STM32L4XX_NUCLEO -DUSE_HAL_DRIVER -DSTM32L476xx -DUSE_HAL_SPI_REGISTER_CALLBACKS -DUSE_LOGGER -DST25R3916B -c -I../../Inc -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L4xx_Nucleo -I../../../../../../Drivers/BSP/Components/ST25R3916 -I../../../../../../Drivers/BSP/NFC08A1 -I../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../Middlewares/ST/rfal/Src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Example/User/demo_ce.o: C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Projects/NUCLEO-L476RG/Applications/NFC08A1_PollingTagDetect/Src/demo_ce.c Example/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_STM32L4XX_NUCLEO -DUSE_HAL_DRIVER -DSTM32L476xx -DUSE_HAL_SPI_REGISTER_CALLBACKS -DUSE_LOGGER -DST25R3916B -c -I../../Inc -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L4xx_Nucleo -I../../../../../../Drivers/BSP/Components/ST25R3916 -I../../../../../../Drivers/BSP/NFC08A1 -I../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../Middlewares/ST/rfal/Src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Example/User/demo_polling.o: C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Projects/NUCLEO-L476RG/Applications/NFC08A1_PollingTagDetect/Src/demo_polling.c Example/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_STM32L4XX_NUCLEO -DUSE_HAL_DRIVER -DSTM32L476xx -DUSE_HAL_SPI_REGISTER_CALLBACKS -DUSE_LOGGER -DST25R3916B -c -I../../Inc -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L4xx_Nucleo -I../../../../../../Drivers/BSP/Components/ST25R3916 -I../../../../../../Drivers/BSP/NFC08A1 -I../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../Middlewares/ST/rfal/Src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Example/User/logger.o: C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Projects/NUCLEO-L476RG/Applications/NFC08A1_PollingTagDetect/Src/logger.c Example/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_STM32L4XX_NUCLEO -DUSE_HAL_DRIVER -DSTM32L476xx -DUSE_HAL_SPI_REGISTER_CALLBACKS -DUSE_LOGGER -DST25R3916B -c -I../../Inc -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L4xx_Nucleo -I../../../../../../Drivers/BSP/Components/ST25R3916 -I../../../../../../Drivers/BSP/NFC08A1 -I../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../Middlewares/ST/rfal/Src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Example/User/main.o: C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Projects/NUCLEO-L476RG/Applications/NFC08A1_PollingTagDetect/Src/main.c Example/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_STM32L4XX_NUCLEO -DUSE_HAL_DRIVER -DSTM32L476xx -DUSE_HAL_SPI_REGISTER_CALLBACKS -DUSE_LOGGER -DST25R3916B -c -I../../Inc -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L4xx_Nucleo -I../../../../../../Drivers/BSP/Components/ST25R3916 -I../../../../../../Drivers/BSP/NFC08A1 -I../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../Middlewares/ST/rfal/Src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Example/User/nucleo_l476rg_bus.o: C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Projects/NUCLEO-L476RG/Applications/NFC08A1_PollingTagDetect/Src/nucleo_l476rg_bus.c Example/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_STM32L4XX_NUCLEO -DUSE_HAL_DRIVER -DSTM32L476xx -DUSE_HAL_SPI_REGISTER_CALLBACKS -DUSE_LOGGER -DST25R3916B -c -I../../Inc -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L4xx_Nucleo -I../../../../../../Drivers/BSP/Components/ST25R3916 -I../../../../../../Drivers/BSP/NFC08A1 -I../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../Middlewares/ST/rfal/Src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Example/User/stm32l4xx_hal_msp.o: C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Projects/NUCLEO-L476RG/Applications/NFC08A1_PollingTagDetect/Src/stm32l4xx_hal_msp.c Example/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_STM32L4XX_NUCLEO -DUSE_HAL_DRIVER -DSTM32L476xx -DUSE_HAL_SPI_REGISTER_CALLBACKS -DUSE_LOGGER -DST25R3916B -c -I../../Inc -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L4xx_Nucleo -I../../../../../../Drivers/BSP/Components/ST25R3916 -I../../../../../../Drivers/BSP/NFC08A1 -I../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../Middlewares/ST/rfal/Src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Example/User/stm32l4xx_it.o: C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Projects/NUCLEO-L476RG/Applications/NFC08A1_PollingTagDetect/Src/stm32l4xx_it.c Example/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_STM32L4XX_NUCLEO -DUSE_HAL_DRIVER -DSTM32L476xx -DUSE_HAL_SPI_REGISTER_CALLBACKS -DUSE_LOGGER -DST25R3916B -c -I../../Inc -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L4xx_Nucleo -I../../../../../../Drivers/BSP/Components/ST25R3916 -I../../../../../../Drivers/BSP/NFC08A1 -I../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../Middlewares/ST/rfal/Src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Example/User/%.o Example/User/%.su Example/User/%.cyclo: ../Example/User/%.c Example/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_STM32L4XX_NUCLEO -DUSE_HAL_DRIVER -DSTM32L476xx -DUSE_HAL_SPI_REGISTER_CALLBACKS -DUSE_LOGGER -DST25R3916B -c -I../../Inc -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L4xx_Nucleo -I../../../../../../Drivers/BSP/Components/ST25R3916 -I../../../../../../Drivers/BSP/NFC08A1 -I../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../Middlewares/ST/rfal/Src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Example-2f-User

clean-Example-2f-User:
	-$(RM) ./Example/User/analogConfigTbl_NFC08A1.cyclo ./Example/User/analogConfigTbl_NFC08A1.d ./Example/User/analogConfigTbl_NFC08A1.o ./Example/User/analogConfigTbl_NFC08A1.su ./Example/User/demo_ce.cyclo ./Example/User/demo_ce.d ./Example/User/demo_ce.o ./Example/User/demo_ce.su ./Example/User/demo_polling.cyclo ./Example/User/demo_polling.d ./Example/User/demo_polling.o ./Example/User/demo_polling.su ./Example/User/logger.cyclo ./Example/User/logger.d ./Example/User/logger.o ./Example/User/logger.su ./Example/User/main.cyclo ./Example/User/main.d ./Example/User/main.o ./Example/User/main.su ./Example/User/nucleo_l476rg_bus.cyclo ./Example/User/nucleo_l476rg_bus.d ./Example/User/nucleo_l476rg_bus.o ./Example/User/nucleo_l476rg_bus.su ./Example/User/stm32l4xx_hal_msp.cyclo ./Example/User/stm32l4xx_hal_msp.d ./Example/User/stm32l4xx_hal_msp.o ./Example/User/stm32l4xx_hal_msp.su ./Example/User/stm32l4xx_it.cyclo ./Example/User/stm32l4xx_it.d ./Example/User/stm32l4xx_it.o ./Example/User/stm32l4xx_it.su ./Example/User/syscalls.cyclo ./Example/User/syscalls.d ./Example/User/syscalls.o ./Example/User/syscalls.su ./Example/User/sysmem.cyclo ./Example/User/sysmem.d ./Example/User/sysmem.o ./Example/User/sysmem.su

.PHONY: clean-Example-2f-User

