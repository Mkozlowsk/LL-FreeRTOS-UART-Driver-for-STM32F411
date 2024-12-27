################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/ARM7_STR71x_IAR/Library/71x_it.c \
../FreeRTOS/FreeRTOS/Demo/ARM7_STR71x_IAR/Library/71x_lib.c \
../FreeRTOS/FreeRTOS/Demo/ARM7_STR71x_IAR/Library/gpio.c \
../FreeRTOS/FreeRTOS/Demo/ARM7_STR71x_IAR/Library/rccu.c \
../FreeRTOS/FreeRTOS/Demo/ARM7_STR71x_IAR/Library/uart.c \
../FreeRTOS/FreeRTOS/Demo/ARM7_STR71x_IAR/Library/wdg.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/ARM7_STR71x_IAR/Library/71x_it.o \
./FreeRTOS/FreeRTOS/Demo/ARM7_STR71x_IAR/Library/71x_lib.o \
./FreeRTOS/FreeRTOS/Demo/ARM7_STR71x_IAR/Library/gpio.o \
./FreeRTOS/FreeRTOS/Demo/ARM7_STR71x_IAR/Library/rccu.o \
./FreeRTOS/FreeRTOS/Demo/ARM7_STR71x_IAR/Library/uart.o \
./FreeRTOS/FreeRTOS/Demo/ARM7_STR71x_IAR/Library/wdg.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/ARM7_STR71x_IAR/Library/71x_it.d \
./FreeRTOS/FreeRTOS/Demo/ARM7_STR71x_IAR/Library/71x_lib.d \
./FreeRTOS/FreeRTOS/Demo/ARM7_STR71x_IAR/Library/gpio.d \
./FreeRTOS/FreeRTOS/Demo/ARM7_STR71x_IAR/Library/rccu.d \
./FreeRTOS/FreeRTOS/Demo/ARM7_STR71x_IAR/Library/uart.d \
./FreeRTOS/FreeRTOS/Demo/ARM7_STR71x_IAR/Library/wdg.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/ARM7_STR71x_IAR/Library/%.o FreeRTOS/FreeRTOS/Demo/ARM7_STR71x_IAR/Library/%.su FreeRTOS/FreeRTOS/Demo/ARM7_STR71x_IAR/Library/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/ARM7_STR71x_IAR/Library/%.c FreeRTOS/FreeRTOS/Demo/ARM7_STR71x_IAR/Library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ARM7_STR71x_IAR-2f-Library

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ARM7_STR71x_IAR-2f-Library:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/ARM7_STR71x_IAR/Library/71x_it.cyclo ./FreeRTOS/FreeRTOS/Demo/ARM7_STR71x_IAR/Library/71x_it.d ./FreeRTOS/FreeRTOS/Demo/ARM7_STR71x_IAR/Library/71x_it.o ./FreeRTOS/FreeRTOS/Demo/ARM7_STR71x_IAR/Library/71x_it.su ./FreeRTOS/FreeRTOS/Demo/ARM7_STR71x_IAR/Library/71x_lib.cyclo ./FreeRTOS/FreeRTOS/Demo/ARM7_STR71x_IAR/Library/71x_lib.d ./FreeRTOS/FreeRTOS/Demo/ARM7_STR71x_IAR/Library/71x_lib.o ./FreeRTOS/FreeRTOS/Demo/ARM7_STR71x_IAR/Library/71x_lib.su ./FreeRTOS/FreeRTOS/Demo/ARM7_STR71x_IAR/Library/gpio.cyclo ./FreeRTOS/FreeRTOS/Demo/ARM7_STR71x_IAR/Library/gpio.d ./FreeRTOS/FreeRTOS/Demo/ARM7_STR71x_IAR/Library/gpio.o ./FreeRTOS/FreeRTOS/Demo/ARM7_STR71x_IAR/Library/gpio.su ./FreeRTOS/FreeRTOS/Demo/ARM7_STR71x_IAR/Library/rccu.cyclo ./FreeRTOS/FreeRTOS/Demo/ARM7_STR71x_IAR/Library/rccu.d ./FreeRTOS/FreeRTOS/Demo/ARM7_STR71x_IAR/Library/rccu.o ./FreeRTOS/FreeRTOS/Demo/ARM7_STR71x_IAR/Library/rccu.su ./FreeRTOS/FreeRTOS/Demo/ARM7_STR71x_IAR/Library/uart.cyclo ./FreeRTOS/FreeRTOS/Demo/ARM7_STR71x_IAR/Library/uart.d ./FreeRTOS/FreeRTOS/Demo/ARM7_STR71x_IAR/Library/uart.o ./FreeRTOS/FreeRTOS/Demo/ARM7_STR71x_IAR/Library/uart.su ./FreeRTOS/FreeRTOS/Demo/ARM7_STR71x_IAR/Library/wdg.cyclo ./FreeRTOS/FreeRTOS/Demo/ARM7_STR71x_IAR/Library/wdg.d ./FreeRTOS/FreeRTOS/Demo/ARM7_STR71x_IAR/Library/wdg.o ./FreeRTOS/FreeRTOS/Demo/ARM7_STR71x_IAR/Library/wdg.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ARM7_STR71x_IAR-2f-Library

