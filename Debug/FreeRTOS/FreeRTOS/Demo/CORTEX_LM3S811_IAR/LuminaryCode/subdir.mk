################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/adc.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/comp.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/flash.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/gpio.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/i2c.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/interrupt.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/osram96x16.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/pwm.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/qei.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/ssi.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/sysctl.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/systick.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/timer.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/uart.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/watchdog.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/adc.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/comp.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/flash.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/gpio.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/i2c.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/interrupt.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/osram96x16.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/pwm.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/qei.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/ssi.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/sysctl.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/systick.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/timer.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/uart.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/watchdog.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/adc.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/comp.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/flash.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/gpio.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/i2c.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/interrupt.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/osram96x16.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/pwm.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/qei.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/ssi.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/sysctl.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/systick.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/timer.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/uart.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/watchdog.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_LM3S811_IAR-2f-LuminaryCode

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_LM3S811_IAR-2f-LuminaryCode:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/adc.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/adc.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/adc.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/adc.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/comp.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/comp.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/comp.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/comp.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/flash.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/flash.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/flash.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/flash.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/gpio.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/gpio.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/gpio.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/gpio.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/i2c.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/i2c.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/i2c.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/i2c.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/interrupt.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/interrupt.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/interrupt.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/interrupt.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/osram96x16.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/osram96x16.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/osram96x16.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/osram96x16.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/pwm.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/pwm.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/pwm.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/pwm.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/qei.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/qei.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/qei.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/qei.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/ssi.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/ssi.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/ssi.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/ssi.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/sysctl.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/sysctl.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/sysctl.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/sysctl.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/systick.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/systick.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/systick.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/systick.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/timer.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/timer.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/timer.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/timer.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/uart.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/uart.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/uart.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/uart.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/watchdog.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/watchdog.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/watchdog.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S811_IAR/LuminaryCode/watchdog.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_LM3S811_IAR-2f-LuminaryCode

