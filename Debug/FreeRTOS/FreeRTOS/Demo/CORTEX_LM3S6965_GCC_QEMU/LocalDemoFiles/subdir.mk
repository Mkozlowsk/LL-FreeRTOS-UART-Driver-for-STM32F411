################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S6965_GCC_QEMU/LocalDemoFiles/IntQueueTimer.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S6965_GCC_QEMU/LocalDemoFiles/osram128x64x4.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S6965_GCC_QEMU/LocalDemoFiles/printf-stdarg.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S6965_GCC_QEMU/LocalDemoFiles/timertest.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S6965_GCC_QEMU/LocalDemoFiles/IntQueueTimer.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S6965_GCC_QEMU/LocalDemoFiles/osram128x64x4.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S6965_GCC_QEMU/LocalDemoFiles/printf-stdarg.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S6965_GCC_QEMU/LocalDemoFiles/timertest.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S6965_GCC_QEMU/LocalDemoFiles/IntQueueTimer.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S6965_GCC_QEMU/LocalDemoFiles/osram128x64x4.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S6965_GCC_QEMU/LocalDemoFiles/printf-stdarg.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S6965_GCC_QEMU/LocalDemoFiles/timertest.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S6965_GCC_QEMU/LocalDemoFiles/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S6965_GCC_QEMU/LocalDemoFiles/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S6965_GCC_QEMU/LocalDemoFiles/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S6965_GCC_QEMU/LocalDemoFiles/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S6965_GCC_QEMU/LocalDemoFiles/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_LM3S6965_GCC_QEMU-2f-LocalDemoFiles

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_LM3S6965_GCC_QEMU-2f-LocalDemoFiles:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S6965_GCC_QEMU/LocalDemoFiles/IntQueueTimer.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S6965_GCC_QEMU/LocalDemoFiles/IntQueueTimer.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S6965_GCC_QEMU/LocalDemoFiles/IntQueueTimer.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S6965_GCC_QEMU/LocalDemoFiles/IntQueueTimer.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S6965_GCC_QEMU/LocalDemoFiles/osram128x64x4.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S6965_GCC_QEMU/LocalDemoFiles/osram128x64x4.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S6965_GCC_QEMU/LocalDemoFiles/osram128x64x4.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S6965_GCC_QEMU/LocalDemoFiles/osram128x64x4.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S6965_GCC_QEMU/LocalDemoFiles/printf-stdarg.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S6965_GCC_QEMU/LocalDemoFiles/printf-stdarg.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S6965_GCC_QEMU/LocalDemoFiles/printf-stdarg.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S6965_GCC_QEMU/LocalDemoFiles/printf-stdarg.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S6965_GCC_QEMU/LocalDemoFiles/timertest.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S6965_GCC_QEMU/LocalDemoFiles/timertest.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S6965_GCC_QEMU/LocalDemoFiles/timertest.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S6965_GCC_QEMU/LocalDemoFiles/timertest.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_LM3S6965_GCC_QEMU-2f-LocalDemoFiles

