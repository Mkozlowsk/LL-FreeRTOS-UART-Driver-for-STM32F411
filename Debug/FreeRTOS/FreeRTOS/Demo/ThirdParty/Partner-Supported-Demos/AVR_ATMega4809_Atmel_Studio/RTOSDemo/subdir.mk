################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/main.c \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/main_blinky.c \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/main_cli.c \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/main_full.c \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/main_minimal.c \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/main_tickless.c \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/main_trace.c \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/regtest.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/main.o \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/main_blinky.o \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/main_cli.o \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/main_full.o \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/main_minimal.o \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/main_tickless.o \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/main_trace.o \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/regtest.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/main.d \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/main_blinky.d \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/main_cli.d \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/main_full.d \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/main_minimal.d \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/main_tickless.d \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/main_trace.d \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/regtest.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/%.o FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/%.su FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/%.c FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ThirdParty-2f-Partner-2d-Supported-2d-Demos-2f-AVR_ATMega4809_Atmel_Studio-2f-RTOSDemo

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ThirdParty-2f-Partner-2d-Supported-2d-Demos-2f-AVR_ATMega4809_Atmel_Studio-2f-RTOSDemo:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/main.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/main.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/main.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/main.su ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/main_blinky.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/main_blinky.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/main_blinky.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/main_blinky.su ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/main_cli.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/main_cli.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/main_cli.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/main_cli.su ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/main_full.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/main_full.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/main_full.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/main_full.su ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/main_minimal.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/main_minimal.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/main_minimal.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/main_minimal.su ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/main_tickless.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/main_tickless.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/main_tickless.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/main_tickless.su ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/main_trace.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/main_trace.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/main_trace.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/main_trace.su ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/regtest.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/regtest.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/regtest.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_ATMega4809_Atmel_Studio/RTOSDemo/regtest.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ThirdParty-2f-Partner-2d-Supported-2d-Demos-2f-AVR_ATMega4809_Atmel_Studio-2f-RTOSDemo

