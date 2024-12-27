################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/testdata/testRunnerGenerator.c \
../FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/testdata/testRunnerGeneratorSmall.c \
../FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/testdata/testRunnerGeneratorWithMocks.c 

OBJS += \
./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/testdata/testRunnerGenerator.o \
./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/testdata/testRunnerGeneratorSmall.o \
./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/testdata/testRunnerGeneratorWithMocks.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/testdata/testRunnerGenerator.d \
./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/testdata/testRunnerGeneratorSmall.d \
./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/testdata/testRunnerGeneratorWithMocks.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/testdata/%.o FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/testdata/%.su FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/testdata/%.cyclo: ../FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/testdata/%.c FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/testdata/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Test-2f-CMock-2f-CMock-2f-vendor-2f-unity-2f-test-2f-testdata

clean-FreeRTOS-2f-FreeRTOS-2f-Test-2f-CMock-2f-CMock-2f-vendor-2f-unity-2f-test-2f-testdata:
	-$(RM) ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/testdata/testRunnerGenerator.cyclo ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/testdata/testRunnerGenerator.d ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/testdata/testRunnerGenerator.o ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/testdata/testRunnerGenerator.su ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/testdata/testRunnerGeneratorSmall.cyclo ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/testdata/testRunnerGeneratorSmall.d ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/testdata/testRunnerGeneratorSmall.o ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/testdata/testRunnerGeneratorSmall.su ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/testdata/testRunnerGeneratorWithMocks.cyclo ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/testdata/testRunnerGeneratorWithMocks.d ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/testdata/testRunnerGeneratorWithMocks.o ./FreeRTOS/FreeRTOS/Test/CMock/CMock/vendor/unity/test/testdata/testRunnerGeneratorWithMocks.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Test-2f-CMock-2f-CMock-2f-vendor-2f-unity-2f-test-2f-testdata

