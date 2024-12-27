################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_arrays.c \
../FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_core.c \
../FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_doubles.c \
../FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_floats.c \
../FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_integers.c \
../FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_integers_64.c \
../FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_memory.c \
../FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_parameterized.c \
../FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_strings.c 

OBJS += \
./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_arrays.o \
./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_core.o \
./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_doubles.o \
./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_floats.o \
./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_integers.o \
./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_integers_64.o \
./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_memory.o \
./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_parameterized.o \
./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_strings.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_arrays.d \
./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_core.d \
./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_doubles.d \
./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_floats.d \
./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_integers.d \
./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_integers_64.d \
./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_memory.d \
./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_parameterized.d \
./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_strings.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/%.o FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/%.su FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/%.cyclo: ../FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/%.c FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Test-2f-CMock-2f-CMock-2f-vendor-2f-unity-2f-test-2f-tests

clean-FreeRTOS-2f-FreeRTOS-2f-Test-2f-CMock-2f-CMock-2f-vendor-2f-unity-2f-test-2f-tests:
	-$(RM) ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_arrays.cyclo ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_arrays.d ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_arrays.o ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_arrays.su ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_core.cyclo ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_core.d ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_core.o ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_core.su ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_doubles.cyclo ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_doubles.d ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_doubles.o ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_doubles.su ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_floats.cyclo ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_floats.d ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_floats.o ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_floats.su ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_integers.cyclo ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_integers.d ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_integers.o ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_integers.su ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_integers_64.cyclo ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_integers_64.d ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_integers_64.o ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_integers_64.su ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_memory.cyclo ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_memory.d ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_memory.o ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_memory.su ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_parameterized.cyclo ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_parameterized.d ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_parameterized.o ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_parameterized.su ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_strings.cyclo ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_strings.d ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_strings.o ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/tests/test_unity_strings.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Test-2f-CMock-2f-CMock-2f-vendor-2f-unity-2f-test-2f-tests

