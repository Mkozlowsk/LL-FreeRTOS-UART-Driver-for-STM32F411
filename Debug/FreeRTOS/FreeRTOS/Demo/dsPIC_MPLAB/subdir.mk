################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/dsPIC_MPLAB/lcd.c \
../FreeRTOS/FreeRTOS/Demo/dsPIC_MPLAB/main.c \
../FreeRTOS/FreeRTOS/Demo/dsPIC_MPLAB/timertest.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/dsPIC_MPLAB/lcd.o \
./FreeRTOS/FreeRTOS/Demo/dsPIC_MPLAB/main.o \
./FreeRTOS/FreeRTOS/Demo/dsPIC_MPLAB/timertest.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/dsPIC_MPLAB/lcd.d \
./FreeRTOS/FreeRTOS/Demo/dsPIC_MPLAB/main.d \
./FreeRTOS/FreeRTOS/Demo/dsPIC_MPLAB/timertest.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/dsPIC_MPLAB/%.o FreeRTOS/FreeRTOS/Demo/dsPIC_MPLAB/%.su FreeRTOS/FreeRTOS/Demo/dsPIC_MPLAB/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/dsPIC_MPLAB/%.c FreeRTOS/FreeRTOS/Demo/dsPIC_MPLAB/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-dsPIC_MPLAB

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-dsPIC_MPLAB:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/dsPIC_MPLAB/lcd.cyclo ./FreeRTOS/FreeRTOS/Demo/dsPIC_MPLAB/lcd.d ./FreeRTOS/FreeRTOS/Demo/dsPIC_MPLAB/lcd.o ./FreeRTOS/FreeRTOS/Demo/dsPIC_MPLAB/lcd.su ./FreeRTOS/FreeRTOS/Demo/dsPIC_MPLAB/main.cyclo ./FreeRTOS/FreeRTOS/Demo/dsPIC_MPLAB/main.d ./FreeRTOS/FreeRTOS/Demo/dsPIC_MPLAB/main.o ./FreeRTOS/FreeRTOS/Demo/dsPIC_MPLAB/main.su ./FreeRTOS/FreeRTOS/Demo/dsPIC_MPLAB/timertest.cyclo ./FreeRTOS/FreeRTOS/Demo/dsPIC_MPLAB/timertest.d ./FreeRTOS/FreeRTOS/Demo/dsPIC_MPLAB/timertest.o ./FreeRTOS/FreeRTOS/Demo/dsPIC_MPLAB/timertest.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-dsPIC_MPLAB

