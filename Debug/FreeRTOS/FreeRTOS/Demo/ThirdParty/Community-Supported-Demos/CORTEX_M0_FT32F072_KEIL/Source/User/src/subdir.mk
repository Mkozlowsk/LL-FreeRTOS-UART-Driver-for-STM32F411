################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/CORTEX_M0_FT32F072_KEIL/Source/User/src/ft32f0xx_it.c \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/CORTEX_M0_FT32F072_KEIL/Source/User/src/main.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/CORTEX_M0_FT32F072_KEIL/Source/User/src/ft32f0xx_it.o \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/CORTEX_M0_FT32F072_KEIL/Source/User/src/main.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/CORTEX_M0_FT32F072_KEIL/Source/User/src/ft32f0xx_it.d \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/CORTEX_M0_FT32F072_KEIL/Source/User/src/main.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/CORTEX_M0_FT32F072_KEIL/Source/User/src/%.o FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/CORTEX_M0_FT32F072_KEIL/Source/User/src/%.su FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/CORTEX_M0_FT32F072_KEIL/Source/User/src/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/CORTEX_M0_FT32F072_KEIL/Source/User/src/%.c FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/CORTEX_M0_FT32F072_KEIL/Source/User/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ThirdParty-2f-Community-2d-Supported-2d-Demos-2f-CORTEX_M0_FT32F072_KEIL-2f-Source-2f-User-2f-src

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ThirdParty-2f-Community-2d-Supported-2d-Demos-2f-CORTEX_M0_FT32F072_KEIL-2f-Source-2f-User-2f-src:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/CORTEX_M0_FT32F072_KEIL/Source/User/src/ft32f0xx_it.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/CORTEX_M0_FT32F072_KEIL/Source/User/src/ft32f0xx_it.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/CORTEX_M0_FT32F072_KEIL/Source/User/src/ft32f0xx_it.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/CORTEX_M0_FT32F072_KEIL/Source/User/src/ft32f0xx_it.su ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/CORTEX_M0_FT32F072_KEIL/Source/User/src/main.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/CORTEX_M0_FT32F072_KEIL/Source/User/src/main.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/CORTEX_M0_FT32F072_KEIL/Source/User/src/main.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/CORTEX_M0_FT32F072_KEIL/Source/User/src/main.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ThirdParty-2f-Community-2d-Supported-2d-Demos-2f-CORTEX_M0_FT32F072_KEIL-2f-Source-2f-User-2f-src

