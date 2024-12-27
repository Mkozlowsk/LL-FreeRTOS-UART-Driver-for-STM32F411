################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/ST_Code/STM32L-DISCOVERY/stm32l_discovery_lcd.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/ST_Code/STM32L-DISCOVERY/stm32l_discovery_lcd.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/ST_Code/STM32L-DISCOVERY/stm32l_discovery_lcd.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/ST_Code/STM32L-DISCOVERY/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/ST_Code/STM32L-DISCOVERY/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/ST_Code/STM32L-DISCOVERY/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/ST_Code/STM32L-DISCOVERY/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/ST_Code/STM32L-DISCOVERY/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_STM32L152_Discovery_IAR-2f-ST_Code-2f-STM32L-2d-DISCOVERY

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_STM32L152_Discovery_IAR-2f-ST_Code-2f-STM32L-2d-DISCOVERY:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/ST_Code/STM32L-DISCOVERY/stm32l_discovery_lcd.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/ST_Code/STM32L-DISCOVERY/stm32l_discovery_lcd.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/ST_Code/STM32L-DISCOVERY/stm32l_discovery_lcd.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/ST_Code/STM32L-DISCOVERY/stm32l_discovery_lcd.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_STM32L152_Discovery_IAR-2f-ST_Code-2f-STM32L-2d-DISCOVERY

