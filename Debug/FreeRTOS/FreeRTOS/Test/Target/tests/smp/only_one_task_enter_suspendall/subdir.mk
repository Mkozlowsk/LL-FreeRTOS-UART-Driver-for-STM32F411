################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Test/Target/tests/smp/only_one_task_enter_suspendall/only_one_task_enter_suspendall.c 

OBJS += \
./FreeRTOS/FreeRTOS/Test/Target/tests/smp/only_one_task_enter_suspendall/only_one_task_enter_suspendall.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Test/Target/tests/smp/only_one_task_enter_suspendall/only_one_task_enter_suspendall.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Test/Target/tests/smp/only_one_task_enter_suspendall/%.o FreeRTOS/FreeRTOS/Test/Target/tests/smp/only_one_task_enter_suspendall/%.su FreeRTOS/FreeRTOS/Test/Target/tests/smp/only_one_task_enter_suspendall/%.cyclo: ../FreeRTOS/FreeRTOS/Test/Target/tests/smp/only_one_task_enter_suspendall/%.c FreeRTOS/FreeRTOS/Test/Target/tests/smp/only_one_task_enter_suspendall/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Test-2f-Target-2f-tests-2f-smp-2f-only_one_task_enter_suspendall

clean-FreeRTOS-2f-FreeRTOS-2f-Test-2f-Target-2f-tests-2f-smp-2f-only_one_task_enter_suspendall:
	-$(RM) ./FreeRTOS/FreeRTOS/Test/Target/tests/smp/only_one_task_enter_suspendall/only_one_task_enter_suspendall.cyclo ./FreeRTOS/FreeRTOS/Test/Target/tests/smp/only_one_task_enter_suspendall/only_one_task_enter_suspendall.d ./FreeRTOS/FreeRTOS/Test/Target/tests/smp/only_one_task_enter_suspendall/only_one_task_enter_suspendall.o ./FreeRTOS/FreeRTOS/Test/Target/tests/smp/only_one_task_enter_suspendall/only_one_task_enter_suspendall.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Test-2f-Target-2f-tests-2f-smp-2f-only_one_task_enter_suspendall

