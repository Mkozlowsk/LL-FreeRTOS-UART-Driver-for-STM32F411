################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Source/portable/GCC/TriCore_1782/port.c \
../FreeRTOS/FreeRTOS/Source/portable/GCC/TriCore_1782/porttrap.c 

OBJS += \
./FreeRTOS/FreeRTOS/Source/portable/GCC/TriCore_1782/port.o \
./FreeRTOS/FreeRTOS/Source/portable/GCC/TriCore_1782/porttrap.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Source/portable/GCC/TriCore_1782/port.d \
./FreeRTOS/FreeRTOS/Source/portable/GCC/TriCore_1782/porttrap.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Source/portable/GCC/TriCore_1782/%.o FreeRTOS/FreeRTOS/Source/portable/GCC/TriCore_1782/%.su FreeRTOS/FreeRTOS/Source/portable/GCC/TriCore_1782/%.cyclo: ../FreeRTOS/FreeRTOS/Source/portable/GCC/TriCore_1782/%.c FreeRTOS/FreeRTOS/Source/portable/GCC/TriCore_1782/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Source-2f-portable-2f-GCC-2f-TriCore_1782

clean-FreeRTOS-2f-FreeRTOS-2f-Source-2f-portable-2f-GCC-2f-TriCore_1782:
	-$(RM) ./FreeRTOS/FreeRTOS/Source/portable/GCC/TriCore_1782/port.cyclo ./FreeRTOS/FreeRTOS/Source/portable/GCC/TriCore_1782/port.d ./FreeRTOS/FreeRTOS/Source/portable/GCC/TriCore_1782/port.o ./FreeRTOS/FreeRTOS/Source/portable/GCC/TriCore_1782/port.su ./FreeRTOS/FreeRTOS/Source/portable/GCC/TriCore_1782/porttrap.cyclo ./FreeRTOS/FreeRTOS/Source/portable/GCC/TriCore_1782/porttrap.d ./FreeRTOS/FreeRTOS/Source/portable/GCC/TriCore_1782/porttrap.o ./FreeRTOS/FreeRTOS/Source/portable/GCC/TriCore_1782/porttrap.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Source-2f-portable-2f-GCC-2f-TriCore_1782

