################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/Util.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/buzzer.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/crt0_STM32x.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/draw.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/lcd.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/led.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/mems.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/pointer.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/stm32f10x_circle_it.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/stm32f10x_tim.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/Util.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/buzzer.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/crt0_STM32x.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/draw.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/lcd.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/led.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/mems.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/pointer.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/stm32f10x_circle_it.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/stm32f10x_tim.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/Util.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/buzzer.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/crt0_STM32x.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/draw.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/lcd.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/led.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/mems.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/pointer.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/stm32f10x_circle_it.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/stm32f10x_tim.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_STM32F103_Primer_GCC-2f-ST_Code

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_STM32F103_Primer_GCC-2f-ST_Code:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/Util.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/Util.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/Util.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/Util.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/buzzer.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/buzzer.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/buzzer.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/buzzer.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/crt0_STM32x.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/crt0_STM32x.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/crt0_STM32x.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/crt0_STM32x.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/draw.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/draw.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/draw.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/draw.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/lcd.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/lcd.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/lcd.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/lcd.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/led.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/led.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/led.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/led.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/mems.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/mems.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/mems.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/mems.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/pointer.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/pointer.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/pointer.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/pointer.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/stm32f10x_circle_it.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/stm32f10x_circle_it.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/stm32f10x_circle_it.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/stm32f10x_circle_it.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/stm32f10x_tim.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/stm32f10x_tim.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/stm32f10x_tim.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Primer_GCC/ST_Code/stm32f10x_tim.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_STM32F103_Primer_GCC-2f-ST_Code

