################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/examples/example_4/test/test_runners/TestProductionCode2_Runner.c \
../FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/examples/example_4/test/test_runners/TestProductionCode_Runner.c 

OBJS += \
./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/examples/example_4/test/test_runners/TestProductionCode2_Runner.o \
./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/examples/example_4/test/test_runners/TestProductionCode_Runner.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/examples/example_4/test/test_runners/TestProductionCode2_Runner.d \
./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/examples/example_4/test/test_runners/TestProductionCode_Runner.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/examples/example_4/test/test_runners/%.o FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/examples/example_4/test/test_runners/%.su FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/examples/example_4/test/test_runners/%.cyclo: ../FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/examples/example_4/test/test_runners/%.c FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/examples/example_4/test/test_runners/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Test-2f-CMock-2f-CMock-2f-vendor-2f-unity-2f-examples-2f-example_4-2f-test-2f-test_runners

clean-FreeRTOS-2f-FreeRTOS-2f-Test-2f-CMock-2f-CMock-2f-vendor-2f-unity-2f-examples-2f-example_4-2f-test-2f-test_runners:
	-$(RM) ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/examples/example_4/test/test_runners/TestProductionCode2_Runner.cyclo ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/examples/example_4/test/test_runners/TestProductionCode2_Runner.d ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/examples/example_4/test/test_runners/TestProductionCode2_Runner.o ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/examples/example_4/test/test_runners/TestProductionCode2_Runner.su ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/examples/example_4/test/test_runners/TestProductionCode_Runner.cyclo ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/examples/example_4/test/test_runners/TestProductionCode_Runner.d ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/examples/example_4/test/test_runners/TestProductionCode_Runner.o ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/examples/example_4/test/test_runners/TestProductionCode_Runner.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Test-2f-CMock-2f-CMock-2f-vendor-2f-unity-2f-examples-2f-example_4-2f-test-2f-test_runners

