################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Drivers/BSP/NFC08A1/nfc08a1.c 

OBJS += \
./Drivers/BSP/NFC08A1/nfc08a1.o 

C_DEPS += \
./Drivers/BSP/NFC08A1/nfc08a1.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/NFC08A1/nfc08a1.o: C:/Users/rsiig/STM32CubeIDE/workspace_1.17.0/X-CUBE-NFC6/Drivers/BSP/NFC08A1/nfc08a1.c Drivers/BSP/NFC08A1/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_STM32L4XX_NUCLEO -DUSE_HAL_DRIVER -DSTM32L476xx -DUSE_HAL_SPI_REGISTER_CALLBACKS -DUSE_LOGGER -DST25R3916B -c -I../../Inc -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L4xx_Nucleo -I../../../../../../Drivers/BSP/Components/ST25R3916 -I../../../../../../Drivers/BSP/NFC08A1 -I../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../Middlewares/ST/rfal/Src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-NFC08A1

clean-Drivers-2f-BSP-2f-NFC08A1:
	-$(RM) ./Drivers/BSP/NFC08A1/nfc08a1.cyclo ./Drivers/BSP/NFC08A1/nfc08a1.d ./Drivers/BSP/NFC08A1/nfc08a1.o ./Drivers/BSP/NFC08A1/nfc08a1.su

.PHONY: clean-Drivers-2f-BSP-2f-NFC08A1

