################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/binary_semaphore_utest.c \
../FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/counting_semaphore_utest.c \
../FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/mutex_utest.c \
../FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/recursive_mutex_utest.c \
../FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/semaphore_common_utest.c \
../FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/semaphore_create_utest.c \
../FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/semaphore_get_static_buffer_utest.c 

OBJS += \
./FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/binary_semaphore_utest.o \
./FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/counting_semaphore_utest.o \
./FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/mutex_utest.o \
./FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/recursive_mutex_utest.o \
./FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/semaphore_common_utest.o \
./FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/semaphore_create_utest.o \
./FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/semaphore_get_static_buffer_utest.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/binary_semaphore_utest.d \
./FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/counting_semaphore_utest.d \
./FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/mutex_utest.d \
./FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/recursive_mutex_utest.d \
./FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/semaphore_common_utest.d \
./FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/semaphore_create_utest.d \
./FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/semaphore_get_static_buffer_utest.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/%.o FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/%.su FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/%.cyclo: ../FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/%.c FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Test-2f-CMock-2f-queue-2f-semaphore

clean-FreeRTOS-2f-FreeRTOS-2f-Test-2f-CMock-2f-queue-2f-semaphore:
	-$(RM) ./FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/binary_semaphore_utest.cyclo ./FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/binary_semaphore_utest.d ./FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/binary_semaphore_utest.o ./FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/binary_semaphore_utest.su ./FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/counting_semaphore_utest.cyclo ./FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/counting_semaphore_utest.d ./FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/counting_semaphore_utest.o ./FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/counting_semaphore_utest.su ./FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/mutex_utest.cyclo ./FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/mutex_utest.d ./FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/mutex_utest.o ./FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/mutex_utest.su ./FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/recursive_mutex_utest.cyclo ./FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/recursive_mutex_utest.d ./FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/recursive_mutex_utest.o ./FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/recursive_mutex_utest.su ./FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/semaphore_common_utest.cyclo ./FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/semaphore_common_utest.d ./FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/semaphore_common_utest.o ./FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/semaphore_common_utest.su ./FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/semaphore_create_utest.cyclo ./FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/semaphore_create_utest.d ./FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/semaphore_create_utest.o ./FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/semaphore_create_utest.su ./FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/semaphore_get_static_buffer_utest.cyclo ./FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/semaphore_get_static_buffer_utest.d ./FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/semaphore_get_static_buffer_utest.o ./FreeRTOS/FreeRTOS/Test/CMock/queue/semaphore/semaphore_get_static_buffer_utest.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Test-2f-CMock-2f-queue-2f-semaphore

