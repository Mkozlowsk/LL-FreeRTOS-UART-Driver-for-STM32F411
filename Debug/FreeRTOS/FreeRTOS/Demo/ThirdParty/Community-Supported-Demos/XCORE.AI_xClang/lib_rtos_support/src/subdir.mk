################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/lib_rtos_support/src/rtos_cores.c \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/lib_rtos_support/src/rtos_interrupt.c \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/lib_rtos_support/src/rtos_irq.c \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/lib_rtos_support/src/rtos_locks.c \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/lib_rtos_support/src/rtos_printf.c \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/lib_rtos_support/src/rtos_time.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/lib_rtos_support/src/rtos_cores.o \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/lib_rtos_support/src/rtos_interrupt.o \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/lib_rtos_support/src/rtos_irq.o \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/lib_rtos_support/src/rtos_locks.o \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/lib_rtos_support/src/rtos_printf.o \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/lib_rtos_support/src/rtos_time.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/lib_rtos_support/src/rtos_cores.d \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/lib_rtos_support/src/rtos_interrupt.d \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/lib_rtos_support/src/rtos_irq.d \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/lib_rtos_support/src/rtos_locks.d \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/lib_rtos_support/src/rtos_printf.d \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/lib_rtos_support/src/rtos_time.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/lib_rtos_support/src/%.o FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/lib_rtos_support/src/%.su FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/lib_rtos_support/src/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/lib_rtos_support/src/%.c FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/lib_rtos_support/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ThirdParty-2f-Community-2d-Supported-2d-Demos-2f-XCORE-2e-AI_xClang-2f-lib_rtos_support-2f-src

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ThirdParty-2f-Community-2d-Supported-2d-Demos-2f-XCORE-2e-AI_xClang-2f-lib_rtos_support-2f-src:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/lib_rtos_support/src/rtos_cores.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/lib_rtos_support/src/rtos_cores.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/lib_rtos_support/src/rtos_cores.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/lib_rtos_support/src/rtos_cores.su ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/lib_rtos_support/src/rtos_interrupt.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/lib_rtos_support/src/rtos_interrupt.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/lib_rtos_support/src/rtos_interrupt.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/lib_rtos_support/src/rtos_interrupt.su ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/lib_rtos_support/src/rtos_irq.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/lib_rtos_support/src/rtos_irq.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/lib_rtos_support/src/rtos_irq.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/lib_rtos_support/src/rtos_irq.su ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/lib_rtos_support/src/rtos_locks.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/lib_rtos_support/src/rtos_locks.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/lib_rtos_support/src/rtos_locks.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/lib_rtos_support/src/rtos_locks.su ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/lib_rtos_support/src/rtos_printf.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/lib_rtos_support/src/rtos_printf.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/lib_rtos_support/src/rtos_printf.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/lib_rtos_support/src/rtos_printf.su ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/lib_rtos_support/src/rtos_time.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/lib_rtos_support/src/rtos_time.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/lib_rtos_support/src/rtos_time.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/lib_rtos_support/src/rtos_time.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ThirdParty-2f-Community-2d-Supported-2d-Demos-2f-XCORE-2e-AI_xClang-2f-lib_rtos_support-2f-src

