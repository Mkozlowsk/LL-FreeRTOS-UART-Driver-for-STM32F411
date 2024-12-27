################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Source/portable/MPLAB/PIC32MX/port.c 

S_UPPER_SRCS += \
../FreeRTOS/FreeRTOS/Source/portable/MPLAB/PIC32MX/port_asm.S 

OBJS += \
./FreeRTOS/FreeRTOS/Source/portable/MPLAB/PIC32MX/port.o \
./FreeRTOS/FreeRTOS/Source/portable/MPLAB/PIC32MX/port_asm.o 

S_UPPER_DEPS += \
./FreeRTOS/FreeRTOS/Source/portable/MPLAB/PIC32MX/port_asm.d 

C_DEPS += \
./FreeRTOS/FreeRTOS/Source/portable/MPLAB/PIC32MX/port.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Source/portable/MPLAB/PIC32MX/%.o FreeRTOS/FreeRTOS/Source/portable/MPLAB/PIC32MX/%.su FreeRTOS/FreeRTOS/Source/portable/MPLAB/PIC32MX/%.cyclo: ../FreeRTOS/FreeRTOS/Source/portable/MPLAB/PIC32MX/%.c FreeRTOS/FreeRTOS/Source/portable/MPLAB/PIC32MX/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/FreeRTOS/Source/portable/MPLAB/PIC32MX/%.o: ../FreeRTOS/FreeRTOS/Source/portable/MPLAB/PIC32MX/%.S FreeRTOS/FreeRTOS/Source/portable/MPLAB/PIC32MX/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Source-2f-portable-2f-MPLAB-2f-PIC32MX

clean-FreeRTOS-2f-FreeRTOS-2f-Source-2f-portable-2f-MPLAB-2f-PIC32MX:
	-$(RM) ./FreeRTOS/FreeRTOS/Source/portable/MPLAB/PIC32MX/port.cyclo ./FreeRTOS/FreeRTOS/Source/portable/MPLAB/PIC32MX/port.d ./FreeRTOS/FreeRTOS/Source/portable/MPLAB/PIC32MX/port.o ./FreeRTOS/FreeRTOS/Source/portable/MPLAB/PIC32MX/port.su ./FreeRTOS/FreeRTOS/Source/portable/MPLAB/PIC32MX/port_asm.d ./FreeRTOS/FreeRTOS/Source/portable/MPLAB/PIC32MX/port_asm.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Source-2f-portable-2f-MPLAB-2f-PIC32MX

