################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Source/portable/CodeWarrior/ColdFire_V2/port.c 

S_UPPER_SRCS += \
../FreeRTOS/FreeRTOS/Source/portable/CodeWarrior/ColdFire_V2/portasm.S 

OBJS += \
./FreeRTOS/FreeRTOS/Source/portable/CodeWarrior/ColdFire_V2/port.o \
./FreeRTOS/FreeRTOS/Source/portable/CodeWarrior/ColdFire_V2/portasm.o 

S_UPPER_DEPS += \
./FreeRTOS/FreeRTOS/Source/portable/CodeWarrior/ColdFire_V2/portasm.d 

C_DEPS += \
./FreeRTOS/FreeRTOS/Source/portable/CodeWarrior/ColdFire_V2/port.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Source/portable/CodeWarrior/ColdFire_V2/%.o FreeRTOS/FreeRTOS/Source/portable/CodeWarrior/ColdFire_V2/%.su FreeRTOS/FreeRTOS/Source/portable/CodeWarrior/ColdFire_V2/%.cyclo: ../FreeRTOS/FreeRTOS/Source/portable/CodeWarrior/ColdFire_V2/%.c FreeRTOS/FreeRTOS/Source/portable/CodeWarrior/ColdFire_V2/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/FreeRTOS/Source/portable/CodeWarrior/ColdFire_V2/%.o: ../FreeRTOS/FreeRTOS/Source/portable/CodeWarrior/ColdFire_V2/%.S FreeRTOS/FreeRTOS/Source/portable/CodeWarrior/ColdFire_V2/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Source-2f-portable-2f-CodeWarrior-2f-ColdFire_V2

clean-FreeRTOS-2f-FreeRTOS-2f-Source-2f-portable-2f-CodeWarrior-2f-ColdFire_V2:
	-$(RM) ./FreeRTOS/FreeRTOS/Source/portable/CodeWarrior/ColdFire_V2/port.cyclo ./FreeRTOS/FreeRTOS/Source/portable/CodeWarrior/ColdFire_V2/port.d ./FreeRTOS/FreeRTOS/Source/portable/CodeWarrior/ColdFire_V2/port.o ./FreeRTOS/FreeRTOS/Source/portable/CodeWarrior/ColdFire_V2/port.su ./FreeRTOS/FreeRTOS/Source/portable/CodeWarrior/ColdFire_V2/portasm.d ./FreeRTOS/FreeRTOS/Source/portable/CodeWarrior/ColdFire_V2/portasm.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Source-2f-portable-2f-CodeWarrior-2f-ColdFire_V2

