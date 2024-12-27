################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Source/portable/IAR/AVR32_UC3/port.c \
../FreeRTOS/FreeRTOS/Source/portable/IAR/AVR32_UC3/read.c \
../FreeRTOS/FreeRTOS/Source/portable/IAR/AVR32_UC3/write.c 

OBJS += \
./FreeRTOS/FreeRTOS/Source/portable/IAR/AVR32_UC3/port.o \
./FreeRTOS/FreeRTOS/Source/portable/IAR/AVR32_UC3/read.o \
./FreeRTOS/FreeRTOS/Source/portable/IAR/AVR32_UC3/write.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Source/portable/IAR/AVR32_UC3/port.d \
./FreeRTOS/FreeRTOS/Source/portable/IAR/AVR32_UC3/read.d \
./FreeRTOS/FreeRTOS/Source/portable/IAR/AVR32_UC3/write.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Source/portable/IAR/AVR32_UC3/%.o FreeRTOS/FreeRTOS/Source/portable/IAR/AVR32_UC3/%.su FreeRTOS/FreeRTOS/Source/portable/IAR/AVR32_UC3/%.cyclo: ../FreeRTOS/FreeRTOS/Source/portable/IAR/AVR32_UC3/%.c FreeRTOS/FreeRTOS/Source/portable/IAR/AVR32_UC3/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Source-2f-portable-2f-IAR-2f-AVR32_UC3

clean-FreeRTOS-2f-FreeRTOS-2f-Source-2f-portable-2f-IAR-2f-AVR32_UC3:
	-$(RM) ./FreeRTOS/FreeRTOS/Source/portable/IAR/AVR32_UC3/port.cyclo ./FreeRTOS/FreeRTOS/Source/portable/IAR/AVR32_UC3/port.d ./FreeRTOS/FreeRTOS/Source/portable/IAR/AVR32_UC3/port.o ./FreeRTOS/FreeRTOS/Source/portable/IAR/AVR32_UC3/port.su ./FreeRTOS/FreeRTOS/Source/portable/IAR/AVR32_UC3/read.cyclo ./FreeRTOS/FreeRTOS/Source/portable/IAR/AVR32_UC3/read.d ./FreeRTOS/FreeRTOS/Source/portable/IAR/AVR32_UC3/read.o ./FreeRTOS/FreeRTOS/Source/portable/IAR/AVR32_UC3/read.su ./FreeRTOS/FreeRTOS/Source/portable/IAR/AVR32_UC3/write.cyclo ./FreeRTOS/FreeRTOS/Source/portable/IAR/AVR32_UC3/write.d ./FreeRTOS/FreeRTOS/Source/portable/IAR/AVR32_UC3/write.o ./FreeRTOS/FreeRTOS/Source/portable/IAR/AVR32_UC3/write.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Source-2f-portable-2f-IAR-2f-AVR32_UC3

