################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/extras/memory/src/unity_memory.c 

OBJS += \
./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/extras/memory/src/unity_memory.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/extras/memory/src/unity_memory.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/extras/memory/src/%.o FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/extras/memory/src/%.su FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/extras/memory/src/%.cyclo: ../FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/extras/memory/src/%.c FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/extras/memory/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Test-2f-CMock-2f-CMock-2f-vendor-2f-unity-2f-extras-2f-memory-2f-src

clean-FreeRTOS-2f-FreeRTOS-2f-Test-2f-CMock-2f-CMock-2f-vendor-2f-unity-2f-extras-2f-memory-2f-src:
	-$(RM) ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/extras/memory/src/unity_memory.cyclo ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/extras/memory/src/unity_memory.d ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/extras/memory/src/unity_memory.o ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/extras/memory/src/unity_memory.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Test-2f-CMock-2f-CMock-2f-vendor-2f-unity-2f-extras-2f-memory-2f-src

