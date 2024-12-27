################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Source/portable/ThirdParty/Partner-Supported-Ports/TI/CORTEX_A53_64-BIT_TI_AM64_SMP/port.c 

S_UPPER_SRCS += \
../FreeRTOS/FreeRTOS/Source/portable/ThirdParty/Partner-Supported-Ports/TI/CORTEX_A53_64-BIT_TI_AM64_SMP/portASM.S 

OBJS += \
./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/Partner-Supported-Ports/TI/CORTEX_A53_64-BIT_TI_AM64_SMP/port.o \
./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/Partner-Supported-Ports/TI/CORTEX_A53_64-BIT_TI_AM64_SMP/portASM.o 

S_UPPER_DEPS += \
./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/Partner-Supported-Ports/TI/CORTEX_A53_64-BIT_TI_AM64_SMP/portASM.d 

C_DEPS += \
./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/Partner-Supported-Ports/TI/CORTEX_A53_64-BIT_TI_AM64_SMP/port.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Source/portable/ThirdParty/Partner-Supported-Ports/TI/CORTEX_A53_64-BIT_TI_AM64_SMP/%.o FreeRTOS/FreeRTOS/Source/portable/ThirdParty/Partner-Supported-Ports/TI/CORTEX_A53_64-BIT_TI_AM64_SMP/%.su FreeRTOS/FreeRTOS/Source/portable/ThirdParty/Partner-Supported-Ports/TI/CORTEX_A53_64-BIT_TI_AM64_SMP/%.cyclo: ../FreeRTOS/FreeRTOS/Source/portable/ThirdParty/Partner-Supported-Ports/TI/CORTEX_A53_64-BIT_TI_AM64_SMP/%.c FreeRTOS/FreeRTOS/Source/portable/ThirdParty/Partner-Supported-Ports/TI/CORTEX_A53_64-BIT_TI_AM64_SMP/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/FreeRTOS/Source/portable/ThirdParty/Partner-Supported-Ports/TI/CORTEX_A53_64-BIT_TI_AM64_SMP/%.o: ../FreeRTOS/FreeRTOS/Source/portable/ThirdParty/Partner-Supported-Ports/TI/CORTEX_A53_64-BIT_TI_AM64_SMP/%.S FreeRTOS/FreeRTOS/Source/portable/ThirdParty/Partner-Supported-Ports/TI/CORTEX_A53_64-BIT_TI_AM64_SMP/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Source-2f-portable-2f-ThirdParty-2f-Partner-2d-Supported-2d-Ports-2f-TI-2f-CORTEX_A53_64-2d-BIT_TI_AM64_SMP

clean-FreeRTOS-2f-FreeRTOS-2f-Source-2f-portable-2f-ThirdParty-2f-Partner-2d-Supported-2d-Ports-2f-TI-2f-CORTEX_A53_64-2d-BIT_TI_AM64_SMP:
	-$(RM) ./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/Partner-Supported-Ports/TI/CORTEX_A53_64-BIT_TI_AM64_SMP/port.cyclo ./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/Partner-Supported-Ports/TI/CORTEX_A53_64-BIT_TI_AM64_SMP/port.d ./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/Partner-Supported-Ports/TI/CORTEX_A53_64-BIT_TI_AM64_SMP/port.o ./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/Partner-Supported-Ports/TI/CORTEX_A53_64-BIT_TI_AM64_SMP/port.su ./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/Partner-Supported-Ports/TI/CORTEX_A53_64-BIT_TI_AM64_SMP/portASM.d ./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/Partner-Supported-Ports/TI/CORTEX_A53_64-BIT_TI_AM64_SMP/portASM.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Source-2f-portable-2f-ThirdParty-2f-Partner-2d-Supported-2d-Ports-2f-TI-2f-CORTEX_A53_64-2d-BIT_TI_AM64_SMP

