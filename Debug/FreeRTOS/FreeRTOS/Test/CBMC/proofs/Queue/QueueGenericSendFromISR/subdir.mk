################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Test/CBMC/proofs/Queue/QueueGenericSendFromISR/QueueGenericSendFromISR_harness.c 

OBJS += \
./FreeRTOS/FreeRTOS/Test/CBMC/proofs/Queue/QueueGenericSendFromISR/QueueGenericSendFromISR_harness.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Test/CBMC/proofs/Queue/QueueGenericSendFromISR/QueueGenericSendFromISR_harness.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Test/CBMC/proofs/Queue/QueueGenericSendFromISR/%.o FreeRTOS/FreeRTOS/Test/CBMC/proofs/Queue/QueueGenericSendFromISR/%.su FreeRTOS/FreeRTOS/Test/CBMC/proofs/Queue/QueueGenericSendFromISR/%.cyclo: ../FreeRTOS/FreeRTOS/Test/CBMC/proofs/Queue/QueueGenericSendFromISR/%.c FreeRTOS/FreeRTOS/Test/CBMC/proofs/Queue/QueueGenericSendFromISR/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Test-2f-CBMC-2f-proofs-2f-Queue-2f-QueueGenericSendFromISR

clean-FreeRTOS-2f-FreeRTOS-2f-Test-2f-CBMC-2f-proofs-2f-Queue-2f-QueueGenericSendFromISR:
	-$(RM) ./FreeRTOS/FreeRTOS/Test/CBMC/proofs/Queue/QueueGenericSendFromISR/QueueGenericSendFromISR_harness.cyclo ./FreeRTOS/FreeRTOS/Test/CBMC/proofs/Queue/QueueGenericSendFromISR/QueueGenericSendFromISR_harness.d ./FreeRTOS/FreeRTOS/Test/CBMC/proofs/Queue/QueueGenericSendFromISR/QueueGenericSendFromISR_harness.o ./FreeRTOS/FreeRTOS/Test/CBMC/proofs/Queue/QueueGenericSendFromISR/QueueGenericSendFromISR_harness.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Test-2f-CBMC-2f-proofs-2f-Queue-2f-QueueGenericSendFromISR

