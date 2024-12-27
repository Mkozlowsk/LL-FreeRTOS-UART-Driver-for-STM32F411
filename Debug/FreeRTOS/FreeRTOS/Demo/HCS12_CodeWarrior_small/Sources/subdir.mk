################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/HCS12_CodeWarrior_small/Sources/Start12.c \
../FreeRTOS/FreeRTOS/Demo/HCS12_CodeWarrior_small/Sources/datapage.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/HCS12_CodeWarrior_small/Sources/Start12.o \
./FreeRTOS/FreeRTOS/Demo/HCS12_CodeWarrior_small/Sources/datapage.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/HCS12_CodeWarrior_small/Sources/Start12.d \
./FreeRTOS/FreeRTOS/Demo/HCS12_CodeWarrior_small/Sources/datapage.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/HCS12_CodeWarrior_small/Sources/%.o FreeRTOS/FreeRTOS/Demo/HCS12_CodeWarrior_small/Sources/%.su FreeRTOS/FreeRTOS/Demo/HCS12_CodeWarrior_small/Sources/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/HCS12_CodeWarrior_small/Sources/%.c FreeRTOS/FreeRTOS/Demo/HCS12_CodeWarrior_small/Sources/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-HCS12_CodeWarrior_small-2f-Sources

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-HCS12_CodeWarrior_small-2f-Sources:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/HCS12_CodeWarrior_small/Sources/Start12.cyclo ./FreeRTOS/FreeRTOS/Demo/HCS12_CodeWarrior_small/Sources/Start12.d ./FreeRTOS/FreeRTOS/Demo/HCS12_CodeWarrior_small/Sources/Start12.o ./FreeRTOS/FreeRTOS/Demo/HCS12_CodeWarrior_small/Sources/Start12.su ./FreeRTOS/FreeRTOS/Demo/HCS12_CodeWarrior_small/Sources/datapage.cyclo ./FreeRTOS/FreeRTOS/Demo/HCS12_CodeWarrior_small/Sources/datapage.d ./FreeRTOS/FreeRTOS/Demo/HCS12_CodeWarrior_small/Sources/datapage.o ./FreeRTOS/FreeRTOS/Demo/HCS12_CodeWarrior_small/Sources/datapage.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-HCS12_CodeWarrior_small-2f-Sources

