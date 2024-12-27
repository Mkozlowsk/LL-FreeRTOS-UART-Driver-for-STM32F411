################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM33/secure/secure_context.c \
../FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM33/secure/secure_context_port.c \
../FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM33/secure/secure_heap.c \
../FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM33/secure/secure_init.c 

OBJS += \
./FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM33/secure/secure_context.o \
./FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM33/secure/secure_context_port.o \
./FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM33/secure/secure_heap.o \
./FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM33/secure/secure_init.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM33/secure/secure_context.d \
./FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM33/secure/secure_context_port.d \
./FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM33/secure/secure_heap.d \
./FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM33/secure/secure_init.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM33/secure/%.o FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM33/secure/%.su FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM33/secure/%.cyclo: ../FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM33/secure/%.c FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM33/secure/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Source-2f-portable-2f-GCC-2f-ARM_CM33-2f-secure

clean-FreeRTOS-2f-FreeRTOS-2f-Source-2f-portable-2f-GCC-2f-ARM_CM33-2f-secure:
	-$(RM) ./FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM33/secure/secure_context.cyclo ./FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM33/secure/secure_context.d ./FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM33/secure/secure_context.o ./FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM33/secure/secure_context.su ./FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM33/secure/secure_context_port.cyclo ./FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM33/secure/secure_context_port.d ./FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM33/secure/secure_context_port.o ./FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM33/secure/secure_context_port.su ./FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM33/secure/secure_heap.cyclo ./FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM33/secure/secure_heap.d ./FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM33/secure/secure_heap.o ./FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM33/secure/secure_heap.su ./FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM33/secure/secure_init.cyclo ./FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM33/secure/secure_init.d ./FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM33/secure/secure_init.o ./FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM33/secure/secure_init.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Source-2f-portable-2f-GCC-2f-ARM_CM33-2f-secure

