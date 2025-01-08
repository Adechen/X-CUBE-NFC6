################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Drivers/BSP/Components/ST25R3916/rfal_rfst25r3916.c \
C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Drivers/BSP/Components/ST25R3916/st25r3916.c \
C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Drivers/BSP/Components/ST25R3916/st25r3916_aat.c \
C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Drivers/BSP/Components/ST25R3916/st25r3916_com.c \
C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Drivers/BSP/Components/ST25R3916/st25r3916_irq.c \
C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Drivers/BSP/Components/ST25R3916/st25r3916_led.c \
C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Drivers/BSP/Components/ST25R3916/timer.c 

OBJS += \
./Drivers/BSP/Components/rfal_rfst25r3916.o \
./Drivers/BSP/Components/st25r3916.o \
./Drivers/BSP/Components/st25r3916_aat.o \
./Drivers/BSP/Components/st25r3916_com.o \
./Drivers/BSP/Components/st25r3916_irq.o \
./Drivers/BSP/Components/st25r3916_led.o \
./Drivers/BSP/Components/timer.o 

C_DEPS += \
./Drivers/BSP/Components/rfal_rfst25r3916.d \
./Drivers/BSP/Components/st25r3916.d \
./Drivers/BSP/Components/st25r3916_aat.d \
./Drivers/BSP/Components/st25r3916_com.d \
./Drivers/BSP/Components/st25r3916_irq.d \
./Drivers/BSP/Components/st25r3916_led.d \
./Drivers/BSP/Components/timer.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/rfal_rfst25r3916.o: C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Drivers/BSP/Components/ST25R3916/rfal_rfst25r3916.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_STM32L4XX_NUCLEO -DUSE_HAL_DRIVER -DSTM32L476xx -DUSE_HAL_SPI_REGISTER_CALLBACKS -DUSE_LOGGER -DST25R3916B -c -I../../Inc -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L4xx_Nucleo -I../../../../../../Drivers/BSP/Components/ST25R3916 -I../../../../../../Drivers/BSP/NFC08A1 -I../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../Middlewares/ST/rfal/Src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/st25r3916.o: C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Drivers/BSP/Components/ST25R3916/st25r3916.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_STM32L4XX_NUCLEO -DUSE_HAL_DRIVER -DSTM32L476xx -DUSE_HAL_SPI_REGISTER_CALLBACKS -DUSE_LOGGER -DST25R3916B -c -I../../Inc -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L4xx_Nucleo -I../../../../../../Drivers/BSP/Components/ST25R3916 -I../../../../../../Drivers/BSP/NFC08A1 -I../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../Middlewares/ST/rfal/Src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/st25r3916_aat.o: C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Drivers/BSP/Components/ST25R3916/st25r3916_aat.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_STM32L4XX_NUCLEO -DUSE_HAL_DRIVER -DSTM32L476xx -DUSE_HAL_SPI_REGISTER_CALLBACKS -DUSE_LOGGER -DST25R3916B -c -I../../Inc -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L4xx_Nucleo -I../../../../../../Drivers/BSP/Components/ST25R3916 -I../../../../../../Drivers/BSP/NFC08A1 -I../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../Middlewares/ST/rfal/Src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/st25r3916_com.o: C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Drivers/BSP/Components/ST25R3916/st25r3916_com.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_STM32L4XX_NUCLEO -DUSE_HAL_DRIVER -DSTM32L476xx -DUSE_HAL_SPI_REGISTER_CALLBACKS -DUSE_LOGGER -DST25R3916B -c -I../../Inc -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L4xx_Nucleo -I../../../../../../Drivers/BSP/Components/ST25R3916 -I../../../../../../Drivers/BSP/NFC08A1 -I../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../Middlewares/ST/rfal/Src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/st25r3916_irq.o: C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Drivers/BSP/Components/ST25R3916/st25r3916_irq.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_STM32L4XX_NUCLEO -DUSE_HAL_DRIVER -DSTM32L476xx -DUSE_HAL_SPI_REGISTER_CALLBACKS -DUSE_LOGGER -DST25R3916B -c -I../../Inc -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L4xx_Nucleo -I../../../../../../Drivers/BSP/Components/ST25R3916 -I../../../../../../Drivers/BSP/NFC08A1 -I../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../Middlewares/ST/rfal/Src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/st25r3916_led.o: C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Drivers/BSP/Components/ST25R3916/st25r3916_led.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_STM32L4XX_NUCLEO -DUSE_HAL_DRIVER -DSTM32L476xx -DUSE_HAL_SPI_REGISTER_CALLBACKS -DUSE_LOGGER -DST25R3916B -c -I../../Inc -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L4xx_Nucleo -I../../../../../../Drivers/BSP/Components/ST25R3916 -I../../../../../../Drivers/BSP/NFC08A1 -I../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../Middlewares/ST/rfal/Src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/timer.o: C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Drivers/BSP/Components/ST25R3916/timer.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_STM32L4XX_NUCLEO -DUSE_HAL_DRIVER -DSTM32L476xx -DUSE_HAL_SPI_REGISTER_CALLBACKS -DUSE_LOGGER -DST25R3916B -c -I../../Inc -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L4xx_Nucleo -I../../../../../../Drivers/BSP/Components/ST25R3916 -I../../../../../../Drivers/BSP/NFC08A1 -I../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../Middlewares/ST/rfal/Src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components

clean-Drivers-2f-BSP-2f-Components:
	-$(RM) ./Drivers/BSP/Components/rfal_rfst25r3916.cyclo ./Drivers/BSP/Components/rfal_rfst25r3916.d ./Drivers/BSP/Components/rfal_rfst25r3916.o ./Drivers/BSP/Components/rfal_rfst25r3916.su ./Drivers/BSP/Components/st25r3916.cyclo ./Drivers/BSP/Components/st25r3916.d ./Drivers/BSP/Components/st25r3916.o ./Drivers/BSP/Components/st25r3916.su ./Drivers/BSP/Components/st25r3916_aat.cyclo ./Drivers/BSP/Components/st25r3916_aat.d ./Drivers/BSP/Components/st25r3916_aat.o ./Drivers/BSP/Components/st25r3916_aat.su ./Drivers/BSP/Components/st25r3916_com.cyclo ./Drivers/BSP/Components/st25r3916_com.d ./Drivers/BSP/Components/st25r3916_com.o ./Drivers/BSP/Components/st25r3916_com.su ./Drivers/BSP/Components/st25r3916_irq.cyclo ./Drivers/BSP/Components/st25r3916_irq.d ./Drivers/BSP/Components/st25r3916_irq.o ./Drivers/BSP/Components/st25r3916_irq.su ./Drivers/BSP/Components/st25r3916_led.cyclo ./Drivers/BSP/Components/st25r3916_led.d ./Drivers/BSP/Components/st25r3916_led.o ./Drivers/BSP/Components/st25r3916_led.su ./Drivers/BSP/Components/timer.cyclo ./Drivers/BSP/Components/timer.d ./Drivers/BSP/Components/timer.o ./Drivers/BSP/Components/timer.su

.PHONY: clean-Drivers-2f-BSP-2f-Components

