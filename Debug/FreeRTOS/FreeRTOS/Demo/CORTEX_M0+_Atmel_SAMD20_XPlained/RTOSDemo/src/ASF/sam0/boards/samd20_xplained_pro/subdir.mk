################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/ASF/sam0/boards/samd20_xplained_pro/board_init.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/ASF/sam0/boards/samd20_xplained_pro/board_init.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/ASF/sam0/boards/samd20_xplained_pro/board_init.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/ASF/sam0/boards/samd20_xplained_pro/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/ASF/sam0/boards/samd20_xplained_pro/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/ASF/sam0/boards/samd20_xplained_pro/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/ASF/sam0/boards/samd20_xplained_pro/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/ASF/sam0/boards/samd20_xplained_pro/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M0-2b-_Atmel_SAMD20_XPlained-2f-RTOSDemo-2f-src-2f-ASF-2f-sam0-2f-boards-2f-samd20_xplained_pro

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M0-2b-_Atmel_SAMD20_XPlained-2f-RTOSDemo-2f-src-2f-ASF-2f-sam0-2f-boards-2f-samd20_xplained_pro:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/ASF/sam0/boards/samd20_xplained_pro/board_init.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/ASF/sam0/boards/samd20_xplained_pro/board_init.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/ASF/sam0/boards/samd20_xplained_pro/board_init.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/ASF/sam0/boards/samd20_xplained_pro/board_init.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M0-2b-_Atmel_SAMD20_XPlained-2f-RTOSDemo-2f-src-2f-ASF-2f-sam0-2f-boards-2f-samd20_xplained_pro

