################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Projects/NUCLEO-L476RG/Applications/NFC08A1_PollingTagDetect/Src/system_stm32l4xx.c 

OBJS += \
./Drivers/CMSIS/system_stm32l4xx.o 

C_DEPS += \
./Drivers/CMSIS/system_stm32l4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/system_stm32l4xx.o: C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Projects/NUCLEO-L476RG/Applications/NFC08A1_PollingTagDetect/Src/system_stm32l4xx.c Drivers/CMSIS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_STM32L4XX_NUCLEO -DUSE_HAL_DRIVER -DSTM32L476xx -DUSE_HAL_SPI_REGISTER_CALLBACKS -DUSE_LOGGER -DST25R3916B -c -I../../Inc -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L4xx_Nucleo -I../../../../../../Drivers/BSP/Components/ST25R3916 -I../../../../../../Drivers/BSP/NFC08A1 -I../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../Middlewares/ST/rfal/Src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS

clean-Drivers-2f-CMSIS:
	-$(RM) ./Drivers/CMSIS/system_stm32l4xx.cyclo ./Drivers/CMSIS/system_stm32l4xx.d ./Drivers/CMSIS/system_stm32l4xx.o ./Drivers/CMSIS/system_stm32l4xx.su

.PHONY: clean-Drivers-2f-CMSIS

