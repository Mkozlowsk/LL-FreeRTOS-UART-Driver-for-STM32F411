################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/examples/example_2/test/TestProductionCode.c \
../FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/examples/example_2/test/TestProductionCode2.c 

OBJS += \
./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/examples/example_2/test/TestProductionCode.o \
./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/examples/example_2/test/TestProductionCode2.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/examples/example_2/test/TestProductionCode.d \
./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/examples/example_2/test/TestProductionCode2.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/examples/example_2/test/%.o FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/examples/example_2/test/%.su FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/examples/example_2/test/%.cyclo: ../FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/examples/example_2/test/%.c FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/examples/example_2/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Test-2f-CMock-2f-CMock-2f-vendor-2f-unity-2f-examples-2f-example_2-2f-test

clean-FreeRTOS-2f-FreeRTOS-2f-Test-2f-CMock-2f-CMock-2f-vendor-2f-unity-2f-examples-2f-example_2-2f-test:
	-$(RM) ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/examples/example_2/test/TestProductionCode.cyclo ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/examples/example_2/test/TestProductionCode.d ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/examples/example_2/test/TestProductionCode.o ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/examples/example_2/test/TestProductionCode.su ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/examples/example_2/test/TestProductionCode2.cyclo ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/examples/example_2/test/TestProductionCode2.d ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/examples/example_2/test/TestProductionCode2.o ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/examples/example_2/test/TestProductionCode2.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Test-2f-CMock-2f-CMock-2f-vendor-2f-unity-2f-examples-2f-example_2-2f-test

