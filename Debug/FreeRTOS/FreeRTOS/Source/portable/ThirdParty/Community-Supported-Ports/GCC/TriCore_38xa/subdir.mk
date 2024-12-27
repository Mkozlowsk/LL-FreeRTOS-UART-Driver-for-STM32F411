################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Source/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/port.c \
../FreeRTOS/FreeRTOS/Source/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/porttrap.c 

OBJS += \
./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/port.o \
./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/porttrap.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/port.d \
./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/porttrap.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Source/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/%.o FreeRTOS/FreeRTOS/Source/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/%.su FreeRTOS/FreeRTOS/Source/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/%.cyclo: ../FreeRTOS/FreeRTOS/Source/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/%.c FreeRTOS/FreeRTOS/Source/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Source-2f-portable-2f-ThirdParty-2f-Community-2d-Supported-2d-Ports-2f-GCC-2f-TriCore_38xa

clean-FreeRTOS-2f-FreeRTOS-2f-Source-2f-portable-2f-ThirdParty-2f-Community-2d-Supported-2d-Ports-2f-GCC-2f-TriCore_38xa:
	-$(RM) ./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/port.cyclo ./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/port.d ./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/port.o ./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/port.su ./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/porttrap.cyclo ./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/porttrap.d ./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/porttrap.o ./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/porttrap.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Source-2f-portable-2f-ThirdParty-2f-Community-2d-Supported-2d-Ports-2f-GCC-2f-TriCore_38xa

