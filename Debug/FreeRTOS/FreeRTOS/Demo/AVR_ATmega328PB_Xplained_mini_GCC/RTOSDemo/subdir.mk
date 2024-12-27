################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/AVR_ATmega328PB_Xplained_mini_GCC/RTOSDemo/ParTest.c \
../FreeRTOS/FreeRTOS/Demo/AVR_ATmega328PB_Xplained_mini_GCC/RTOSDemo/atmel_start.c \
../FreeRTOS/FreeRTOS/Demo/AVR_ATmega328PB_Xplained_mini_GCC/RTOSDemo/driver_isr.c \
../FreeRTOS/FreeRTOS/Demo/AVR_ATmega328PB_Xplained_mini_GCC/RTOSDemo/main.c \
../FreeRTOS/FreeRTOS/Demo/AVR_ATmega328PB_Xplained_mini_GCC/RTOSDemo/regtest.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/AVR_ATmega328PB_Xplained_mini_GCC/RTOSDemo/ParTest.o \
./FreeRTOS/FreeRTOS/Demo/AVR_ATmega328PB_Xplained_mini_GCC/RTOSDemo/atmel_start.o \
./FreeRTOS/FreeRTOS/Demo/AVR_ATmega328PB_Xplained_mini_GCC/RTOSDemo/driver_isr.o \
./FreeRTOS/FreeRTOS/Demo/AVR_ATmega328PB_Xplained_mini_GCC/RTOSDemo/main.o \
./FreeRTOS/FreeRTOS/Demo/AVR_ATmega328PB_Xplained_mini_GCC/RTOSDemo/regtest.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/AVR_ATmega328PB_Xplained_mini_GCC/RTOSDemo/ParTest.d \
./FreeRTOS/FreeRTOS/Demo/AVR_ATmega328PB_Xplained_mini_GCC/RTOSDemo/atmel_start.d \
./FreeRTOS/FreeRTOS/Demo/AVR_ATmega328PB_Xplained_mini_GCC/RTOSDemo/driver_isr.d \
./FreeRTOS/FreeRTOS/Demo/AVR_ATmega328PB_Xplained_mini_GCC/RTOSDemo/main.d \
./FreeRTOS/FreeRTOS/Demo/AVR_ATmega328PB_Xplained_mini_GCC/RTOSDemo/regtest.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/AVR_ATmega328PB_Xplained_mini_GCC/RTOSDemo/%.o FreeRTOS/FreeRTOS/Demo/AVR_ATmega328PB_Xplained_mini_GCC/RTOSDemo/%.su FreeRTOS/FreeRTOS/Demo/AVR_ATmega328PB_Xplained_mini_GCC/RTOSDemo/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/AVR_ATmega328PB_Xplained_mini_GCC/RTOSDemo/%.c FreeRTOS/FreeRTOS/Demo/AVR_ATmega328PB_Xplained_mini_GCC/RTOSDemo/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-AVR_ATmega328PB_Xplained_mini_GCC-2f-RTOSDemo

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-AVR_ATmega328PB_Xplained_mini_GCC-2f-RTOSDemo:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/AVR_ATmega328PB_Xplained_mini_GCC/RTOSDemo/ParTest.cyclo ./FreeRTOS/FreeRTOS/Demo/AVR_ATmega328PB_Xplained_mini_GCC/RTOSDemo/ParTest.d ./FreeRTOS/FreeRTOS/Demo/AVR_ATmega328PB_Xplained_mini_GCC/RTOSDemo/ParTest.o ./FreeRTOS/FreeRTOS/Demo/AVR_ATmega328PB_Xplained_mini_GCC/RTOSDemo/ParTest.su ./FreeRTOS/FreeRTOS/Demo/AVR_ATmega328PB_Xplained_mini_GCC/RTOSDemo/atmel_start.cyclo ./FreeRTOS/FreeRTOS/Demo/AVR_ATmega328PB_Xplained_mini_GCC/RTOSDemo/atmel_start.d ./FreeRTOS/FreeRTOS/Demo/AVR_ATmega328PB_Xplained_mini_GCC/RTOSDemo/atmel_start.o ./FreeRTOS/FreeRTOS/Demo/AVR_ATmega328PB_Xplained_mini_GCC/RTOSDemo/atmel_start.su ./FreeRTOS/FreeRTOS/Demo/AVR_ATmega328PB_Xplained_mini_GCC/RTOSDemo/driver_isr.cyclo ./FreeRTOS/FreeRTOS/Demo/AVR_ATmega328PB_Xplained_mini_GCC/RTOSDemo/driver_isr.d ./FreeRTOS/FreeRTOS/Demo/AVR_ATmega328PB_Xplained_mini_GCC/RTOSDemo/driver_isr.o ./FreeRTOS/FreeRTOS/Demo/AVR_ATmega328PB_Xplained_mini_GCC/RTOSDemo/driver_isr.su ./FreeRTOS/FreeRTOS/Demo/AVR_ATmega328PB_Xplained_mini_GCC/RTOSDemo/main.cyclo ./FreeRTOS/FreeRTOS/Demo/AVR_ATmega328PB_Xplained_mini_GCC/RTOSDemo/main.d ./FreeRTOS/FreeRTOS/Demo/AVR_ATmega328PB_Xplained_mini_GCC/RTOSDemo/main.o ./FreeRTOS/FreeRTOS/Demo/AVR_ATmega328PB_Xplained_mini_GCC/RTOSDemo/main.su ./FreeRTOS/FreeRTOS/Demo/AVR_ATmega328PB_Xplained_mini_GCC/RTOSDemo/regtest.cyclo ./FreeRTOS/FreeRTOS/Demo/AVR_ATmega328PB_Xplained_mini_GCC/RTOSDemo/regtest.d ./FreeRTOS/FreeRTOS/Demo/AVR_ATmega328PB_Xplained_mini_GCC/RTOSDemo/regtest.o ./FreeRTOS/FreeRTOS/Demo/AVR_ATmega328PB_Xplained_mini_GCC/RTOSDemo/regtest.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-AVR_ATmega328PB_Xplained_mini_GCC-2f-RTOSDemo

