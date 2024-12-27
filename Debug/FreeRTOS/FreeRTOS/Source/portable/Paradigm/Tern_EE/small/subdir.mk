################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Source/portable/Paradigm/Tern_EE/small/port.c 

OBJS += \
./FreeRTOS/FreeRTOS/Source/portable/Paradigm/Tern_EE/small/port.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Source/portable/Paradigm/Tern_EE/small/port.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Source/portable/Paradigm/Tern_EE/small/%.o FreeRTOS/FreeRTOS/Source/portable/Paradigm/Tern_EE/small/%.su FreeRTOS/FreeRTOS/Source/portable/Paradigm/Tern_EE/small/%.cyclo: ../FreeRTOS/FreeRTOS/Source/portable/Paradigm/Tern_EE/small/%.c FreeRTOS/FreeRTOS/Source/portable/Paradigm/Tern_EE/small/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Source-2f-portable-2f-Paradigm-2f-Tern_EE-2f-small

clean-FreeRTOS-2f-FreeRTOS-2f-Source-2f-portable-2f-Paradigm-2f-Tern_EE-2f-small:
	-$(RM) ./FreeRTOS/FreeRTOS/Source/portable/Paradigm/Tern_EE/small/port.cyclo ./FreeRTOS/FreeRTOS/Source/portable/Paradigm/Tern_EE/small/port.d ./FreeRTOS/FreeRTOS/Source/portable/Paradigm/Tern_EE/small/port.o ./FreeRTOS/FreeRTOS/Source/portable/Paradigm/Tern_EE/small/port.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Source-2f-portable-2f-Paradigm-2f-Tern_EE-2f-small

