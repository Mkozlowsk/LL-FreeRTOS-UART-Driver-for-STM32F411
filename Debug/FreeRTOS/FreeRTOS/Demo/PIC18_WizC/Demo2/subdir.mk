################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/PIC18_WizC/Demo2/fuses.c \
../FreeRTOS/FreeRTOS/Demo/PIC18_WizC/Demo2/interrupt.c \
../FreeRTOS/FreeRTOS/Demo/PIC18_WizC/Demo2/main.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/PIC18_WizC/Demo2/fuses.o \
./FreeRTOS/FreeRTOS/Demo/PIC18_WizC/Demo2/interrupt.o \
./FreeRTOS/FreeRTOS/Demo/PIC18_WizC/Demo2/main.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/PIC18_WizC/Demo2/fuses.d \
./FreeRTOS/FreeRTOS/Demo/PIC18_WizC/Demo2/interrupt.d \
./FreeRTOS/FreeRTOS/Demo/PIC18_WizC/Demo2/main.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/PIC18_WizC/Demo2/%.o FreeRTOS/FreeRTOS/Demo/PIC18_WizC/Demo2/%.su FreeRTOS/FreeRTOS/Demo/PIC18_WizC/Demo2/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/PIC18_WizC/Demo2/%.c FreeRTOS/FreeRTOS/Demo/PIC18_WizC/Demo2/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-PIC18_WizC-2f-Demo2

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-PIC18_WizC-2f-Demo2:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/PIC18_WizC/Demo2/fuses.cyclo ./FreeRTOS/FreeRTOS/Demo/PIC18_WizC/Demo2/fuses.d ./FreeRTOS/FreeRTOS/Demo/PIC18_WizC/Demo2/fuses.o ./FreeRTOS/FreeRTOS/Demo/PIC18_WizC/Demo2/fuses.su ./FreeRTOS/FreeRTOS/Demo/PIC18_WizC/Demo2/interrupt.cyclo ./FreeRTOS/FreeRTOS/Demo/PIC18_WizC/Demo2/interrupt.d ./FreeRTOS/FreeRTOS/Demo/PIC18_WizC/Demo2/interrupt.o ./FreeRTOS/FreeRTOS/Demo/PIC18_WizC/Demo2/interrupt.su ./FreeRTOS/FreeRTOS/Demo/PIC18_WizC/Demo2/main.cyclo ./FreeRTOS/FreeRTOS/Demo/PIC18_WizC/Demo2/main.d ./FreeRTOS/FreeRTOS/Demo/PIC18_WizC/Demo2/main.o ./FreeRTOS/FreeRTOS/Demo/PIC18_WizC/Demo2/main.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-PIC18_WizC-2f-Demo2

