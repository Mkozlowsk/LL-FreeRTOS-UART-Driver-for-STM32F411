################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/examples/test_demo/IntQueueTimer.c \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/examples/test_demo/RegTests.c \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/examples/test_demo/TestRunner.c \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/examples/test_demo/main.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/examples/test_demo/IntQueueTimer.o \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/examples/test_demo/RegTests.o \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/examples/test_demo/TestRunner.o \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/examples/test_demo/main.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/examples/test_demo/IntQueueTimer.d \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/examples/test_demo/RegTests.d \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/examples/test_demo/TestRunner.d \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/examples/test_demo/main.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/examples/test_demo/%.o FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/examples/test_demo/%.su FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/examples/test_demo/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/examples/test_demo/%.c FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/examples/test_demo/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ThirdParty-2f-Partner-2d-Supported-2d-Demos-2f-CORTEX_A53_64-2d-BIT_TI_AM64_SMP-2f-examples-2f-test_demo

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ThirdParty-2f-Partner-2d-Supported-2d-Demos-2f-CORTEX_A53_64-2d-BIT_TI_AM64_SMP-2f-examples-2f-test_demo:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/examples/test_demo/IntQueueTimer.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/examples/test_demo/IntQueueTimer.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/examples/test_demo/IntQueueTimer.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/examples/test_demo/IntQueueTimer.su ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/examples/test_demo/RegTests.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/examples/test_demo/RegTests.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/examples/test_demo/RegTests.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/examples/test_demo/RegTests.su ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/examples/test_demo/TestRunner.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/examples/test_demo/TestRunner.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/examples/test_demo/TestRunner.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/examples/test_demo/TestRunner.su ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/examples/test_demo/main.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/examples/test_demo/main.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/examples/test_demo/main.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/examples/test_demo/main.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ThirdParty-2f-Partner-2d-Supported-2d-Demos-2f-CORTEX_A53_64-2d-BIT_TI_AM64_SMP-2f-examples-2f-test_demo

