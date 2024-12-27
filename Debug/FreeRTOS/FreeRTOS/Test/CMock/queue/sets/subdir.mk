################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Test/CMock/queue/sets/binary_semaphore_utest.c \
../FreeRTOS/FreeRTOS/Test/CMock/queue/sets/mutex_utest.c \
../FreeRTOS/FreeRTOS/Test/CMock/queue/sets/queue_in_set_utest.c \
../FreeRTOS/FreeRTOS/Test/CMock/queue/sets/queue_receive_blocking_utest.c \
../FreeRTOS/FreeRTOS/Test/CMock/queue/sets/queue_receive_nonblocking_utest.c \
../FreeRTOS/FreeRTOS/Test/CMock/queue/sets/queue_send_blocking_utest.c \
../FreeRTOS/FreeRTOS/Test/CMock/queue/sets/queue_send_nonblocking_utest.c \
../FreeRTOS/FreeRTOS/Test/CMock/queue/sets/queue_set_utest.c \
../FreeRTOS/FreeRTOS/Test/CMock/queue/sets/queue_unlock_cascaded_set_utest.c \
../FreeRTOS/FreeRTOS/Test/CMock/queue/sets/semaphore_in_set_utest.c 

OBJS += \
./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/binary_semaphore_utest.o \
./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/mutex_utest.o \
./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/queue_in_set_utest.o \
./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/queue_receive_blocking_utest.o \
./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/queue_receive_nonblocking_utest.o \
./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/queue_send_blocking_utest.o \
./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/queue_send_nonblocking_utest.o \
./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/queue_set_utest.o \
./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/queue_unlock_cascaded_set_utest.o \
./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/semaphore_in_set_utest.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/binary_semaphore_utest.d \
./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/mutex_utest.d \
./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/queue_in_set_utest.d \
./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/queue_receive_blocking_utest.d \
./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/queue_receive_nonblocking_utest.d \
./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/queue_send_blocking_utest.d \
./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/queue_send_nonblocking_utest.d \
./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/queue_set_utest.d \
./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/queue_unlock_cascaded_set_utest.d \
./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/semaphore_in_set_utest.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Test/CMock/queue/sets/%.o FreeRTOS/FreeRTOS/Test/CMock/queue/sets/%.su FreeRTOS/FreeRTOS/Test/CMock/queue/sets/%.cyclo: ../FreeRTOS/FreeRTOS/Test/CMock/queue/sets/%.c FreeRTOS/FreeRTOS/Test/CMock/queue/sets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Test-2f-CMock-2f-queue-2f-sets

clean-FreeRTOS-2f-FreeRTOS-2f-Test-2f-CMock-2f-queue-2f-sets:
	-$(RM) ./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/binary_semaphore_utest.cyclo ./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/binary_semaphore_utest.d ./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/binary_semaphore_utest.o ./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/binary_semaphore_utest.su ./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/mutex_utest.cyclo ./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/mutex_utest.d ./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/mutex_utest.o ./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/mutex_utest.su ./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/queue_in_set_utest.cyclo ./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/queue_in_set_utest.d ./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/queue_in_set_utest.o ./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/queue_in_set_utest.su ./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/queue_receive_blocking_utest.cyclo ./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/queue_receive_blocking_utest.d ./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/queue_receive_blocking_utest.o ./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/queue_receive_blocking_utest.su ./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/queue_receive_nonblocking_utest.cyclo ./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/queue_receive_nonblocking_utest.d ./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/queue_receive_nonblocking_utest.o ./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/queue_receive_nonblocking_utest.su ./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/queue_send_blocking_utest.cyclo ./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/queue_send_blocking_utest.d ./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/queue_send_blocking_utest.o ./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/queue_send_blocking_utest.su ./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/queue_send_nonblocking_utest.cyclo ./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/queue_send_nonblocking_utest.d ./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/queue_send_nonblocking_utest.o ./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/queue_send_nonblocking_utest.su ./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/queue_set_utest.cyclo ./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/queue_set_utest.d ./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/queue_set_utest.o ./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/queue_set_utest.su ./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/queue_unlock_cascaded_set_utest.cyclo ./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/queue_unlock_cascaded_set_utest.d ./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/queue_unlock_cascaded_set_utest.o ./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/queue_unlock_cascaded_set_utest.su ./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/semaphore_in_set_utest.cyclo ./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/semaphore_in_set_utest.d ./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/semaphore_in_set_utest.o ./FreeRTOS/FreeRTOS/Test/CMock/queue/sets/semaphore_in_set_utest.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Test-2f-CMock-2f-queue-2f-sets

