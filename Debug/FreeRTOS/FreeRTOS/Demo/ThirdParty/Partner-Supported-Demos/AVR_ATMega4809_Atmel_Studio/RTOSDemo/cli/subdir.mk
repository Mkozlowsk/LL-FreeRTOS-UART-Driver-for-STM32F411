################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/cli/FreeRTOS_CLI.c \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/cli/Sample-CLI-commands.c \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/cli/UARTCommandConsole.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/cli/FreeRTOS_CLI.o \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/cli/Sample-CLI-commands.o \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/cli/UARTCommandConsole.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/cli/FreeRTOS_CLI.d \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/cli/Sample-CLI-commands.d \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/cli/UARTCommandConsole.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/cli/%.o FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/cli/%.su FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/cli/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/cli/%.c FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/cli/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ThirdParty-2f-Partner-2d-Supported-2d-Demos-2f-AVR_ATMega4809_Atmel_Studio-2f-RTOSDemo-2f-cli

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ThirdParty-2f-Partner-2d-Supported-2d-Demos-2f-AVR_ATMega4809_Atmel_Studio-2f-RTOSDemo-2f-cli:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/cli/FreeRTOS_CLI.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/cli/FreeRTOS_CLI.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/cli/FreeRTOS_CLI.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/cli/FreeRTOS_CLI.su ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/cli/Sample-CLI-commands.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/cli/Sample-CLI-commands.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/cli/Sample-CLI-commands.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/cli/Sample-CLI-commands.su ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/cli/UARTCommandConsole.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/cli/UARTCommandConsole.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/cli/UARTCommandConsole.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/cli/UARTCommandConsole.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ThirdParty-2f-Partner-2d-Supported-2d-Demos-2f-AVR_ATMega4809_Atmel_Studio-2f-RTOSDemo-2f-cli

