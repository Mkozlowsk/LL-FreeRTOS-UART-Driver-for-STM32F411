################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/adc.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/comp.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/flash.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/gpio.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/i2c.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/interrupt.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/osram96x16.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/pwm.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/qei.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/ssi.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/sysctl.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/systick.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/timer.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/uart.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/watchdog.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/adc.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/comp.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/flash.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/gpio.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/i2c.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/interrupt.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/osram96x16.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/pwm.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/qei.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/ssi.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/sysctl.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/systick.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/timer.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/uart.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/watchdog.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/adc.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/comp.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/flash.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/gpio.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/i2c.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/interrupt.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/osram96x16.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/pwm.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/qei.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/ssi.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/sysctl.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/systick.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/timer.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/uart.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/watchdog.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_LM3S811_GCC-2f-hw_include

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_LM3S811_GCC-2f-hw_include:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/adc.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/adc.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/adc.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/adc.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/comp.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/comp.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/comp.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/comp.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/flash.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/flash.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/flash.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/flash.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/gpio.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/gpio.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/gpio.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/gpio.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/i2c.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/i2c.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/i2c.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/i2c.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/interrupt.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/interrupt.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/interrupt.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/interrupt.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/osram96x16.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/osram96x16.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/osram96x16.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/osram96x16.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/pwm.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/pwm.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/pwm.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/pwm.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/qei.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/qei.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/qei.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/qei.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/ssi.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/ssi.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/ssi.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/ssi.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/sysctl.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/sysctl.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/sysctl.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/sysctl.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/systick.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/systick.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/systick.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/systick.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/timer.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/timer.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/timer.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/timer.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/uart.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/uart.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/uart.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/uart.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/watchdog.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/watchdog.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/watchdog.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_GCC/hw_include/watchdog.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_LM3S811_GCC-2f-hw_include

