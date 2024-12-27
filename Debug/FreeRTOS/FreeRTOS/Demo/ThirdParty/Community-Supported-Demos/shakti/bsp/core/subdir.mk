################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/shakti/bsp/core/init.c \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/shakti/bsp/core/traps.c 

S_UPPER_SRCS += \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/shakti/bsp/core/start.S \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/shakti/bsp/core/trap.S 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/shakti/bsp/core/init.o \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/shakti/bsp/core/start.o \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/shakti/bsp/core/trap.o \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/shakti/bsp/core/traps.o 

S_UPPER_DEPS += \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/shakti/bsp/core/start.d \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/shakti/bsp/core/trap.d 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/shakti/bsp/core/init.d \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/shakti/bsp/core/traps.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/shakti/bsp/core/%.o FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/shakti/bsp/core/%.su FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/shakti/bsp/core/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/shakti/bsp/core/%.c FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/shakti/bsp/core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/shakti/bsp/core/%.o: ../FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/shakti/bsp/core/%.S FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/shakti/bsp/core/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ThirdParty-2f-Community-2d-Supported-2d-Demos-2f-shakti-2f-bsp-2f-core

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ThirdParty-2f-Community-2d-Supported-2d-Demos-2f-shakti-2f-bsp-2f-core:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/shakti/bsp/core/init.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/shakti/bsp/core/init.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/shakti/bsp/core/init.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/shakti/bsp/core/init.su ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/shakti/bsp/core/start.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/shakti/bsp/core/start.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/shakti/bsp/core/trap.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/shakti/bsp/core/trap.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/shakti/bsp/core/traps.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/shakti/bsp/core/traps.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/shakti/bsp/core/traps.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/shakti/bsp/core/traps.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ThirdParty-2f-Community-2d-Supported-2d-Demos-2f-shakti-2f-bsp-2f-core

