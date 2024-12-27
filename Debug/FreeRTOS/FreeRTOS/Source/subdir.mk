################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Source/croutine.c \
../FreeRTOS/FreeRTOS/Source/event_groups.c \
../FreeRTOS/FreeRTOS/Source/list.c \
../FreeRTOS/FreeRTOS/Source/queue.c \
../FreeRTOS/FreeRTOS/Source/stream_buffer.c \
../FreeRTOS/FreeRTOS/Source/tasks.c \
../FreeRTOS/FreeRTOS/Source/timers.c 

OBJS += \
./FreeRTOS/FreeRTOS/Source/croutine.o \
./FreeRTOS/FreeRTOS/Source/event_groups.o \
./FreeRTOS/FreeRTOS/Source/list.o \
./FreeRTOS/FreeRTOS/Source/queue.o \
./FreeRTOS/FreeRTOS/Source/stream_buffer.o \
./FreeRTOS/FreeRTOS/Source/tasks.o \
./FreeRTOS/FreeRTOS/Source/timers.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Source/croutine.d \
./FreeRTOS/FreeRTOS/Source/event_groups.d \
./FreeRTOS/FreeRTOS/Source/list.d \
./FreeRTOS/FreeRTOS/Source/queue.d \
./FreeRTOS/FreeRTOS/Source/stream_buffer.d \
./FreeRTOS/FreeRTOS/Source/tasks.d \
./FreeRTOS/FreeRTOS/Source/timers.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Source/%.o FreeRTOS/FreeRTOS/Source/%.su FreeRTOS/FreeRTOS/Source/%.cyclo: ../FreeRTOS/FreeRTOS/Source/%.c FreeRTOS/FreeRTOS/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Source

clean-FreeRTOS-2f-FreeRTOS-2f-Source:
	-$(RM) ./FreeRTOS/FreeRTOS/Source/croutine.cyclo ./FreeRTOS/FreeRTOS/Source/croutine.d ./FreeRTOS/FreeRTOS/Source/croutine.o ./FreeRTOS/FreeRTOS/Source/croutine.su ./FreeRTOS/FreeRTOS/Source/event_groups.cyclo ./FreeRTOS/FreeRTOS/Source/event_groups.d ./FreeRTOS/FreeRTOS/Source/event_groups.o ./FreeRTOS/FreeRTOS/Source/event_groups.su ./FreeRTOS/FreeRTOS/Source/list.cyclo ./FreeRTOS/FreeRTOS/Source/list.d ./FreeRTOS/FreeRTOS/Source/list.o ./FreeRTOS/FreeRTOS/Source/list.su ./FreeRTOS/FreeRTOS/Source/queue.cyclo ./FreeRTOS/FreeRTOS/Source/queue.d ./FreeRTOS/FreeRTOS/Source/queue.o ./FreeRTOS/FreeRTOS/Source/queue.su ./FreeRTOS/FreeRTOS/Source/stream_buffer.cyclo ./FreeRTOS/FreeRTOS/Source/stream_buffer.d ./FreeRTOS/FreeRTOS/Source/stream_buffer.o ./FreeRTOS/FreeRTOS/Source/stream_buffer.su ./FreeRTOS/FreeRTOS/Source/tasks.cyclo ./FreeRTOS/FreeRTOS/Source/tasks.d ./FreeRTOS/FreeRTOS/Source/tasks.o ./FreeRTOS/FreeRTOS/Source/tasks.su ./FreeRTOS/FreeRTOS/Source/timers.cyclo ./FreeRTOS/FreeRTOS/Source/timers.d ./FreeRTOS/FreeRTOS/Source/timers.o ./FreeRTOS/FreeRTOS/Source/timers.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Source

