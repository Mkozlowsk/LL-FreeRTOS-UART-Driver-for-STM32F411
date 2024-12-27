################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/RegTest.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/Sample-CLI-commands.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/UARTCommandConsole.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/main-blinky.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/main-full.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/main.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/printf-stdarg.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/RegTest.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/Sample-CLI-commands.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/UARTCommandConsole.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/main-blinky.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/main-full.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/main.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/printf-stdarg.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/RegTest.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/Sample-CLI-commands.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/UARTCommandConsole.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/main-blinky.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/main-full.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/main.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/printf-stdarg.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M0-2b-_Atmel_SAMD20_XPlained-2f-RTOSDemo-2f-src

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M0-2b-_Atmel_SAMD20_XPlained-2f-RTOSDemo-2f-src:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/RegTest.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/RegTest.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/RegTest.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/RegTest.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/Sample-CLI-commands.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/Sample-CLI-commands.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/Sample-CLI-commands.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/Sample-CLI-commands.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/UARTCommandConsole.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/UARTCommandConsole.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/UARTCommandConsole.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/UARTCommandConsole.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/main-blinky.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/main-blinky.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/main-blinky.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/main-blinky.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/main-full.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/main-full.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/main-full.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/main-full.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/main.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/main.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/main.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/main.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/printf-stdarg.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/printf-stdarg.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/printf-stdarg.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_Atmel_SAMD20_XPlained/RTOSDemo/src/printf-stdarg.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M0-2b-_Atmel_SAMD20_XPlained-2f-RTOSDemo-2f-src

