################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/PIC18_MPLAB/main1.c \
../FreeRTOS/FreeRTOS/Demo/PIC18_MPLAB/main2.c \
../FreeRTOS/FreeRTOS/Demo/PIC18_MPLAB/main3.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/PIC18_MPLAB/main1.o \
./FreeRTOS/FreeRTOS/Demo/PIC18_MPLAB/main2.o \
./FreeRTOS/FreeRTOS/Demo/PIC18_MPLAB/main3.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/PIC18_MPLAB/main1.d \
./FreeRTOS/FreeRTOS/Demo/PIC18_MPLAB/main2.d \
./FreeRTOS/FreeRTOS/Demo/PIC18_MPLAB/main3.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/PIC18_MPLAB/%.o FreeRTOS/FreeRTOS/Demo/PIC18_MPLAB/%.su FreeRTOS/FreeRTOS/Demo/PIC18_MPLAB/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/PIC18_MPLAB/%.c FreeRTOS/FreeRTOS/Demo/PIC18_MPLAB/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-PIC18_MPLAB

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-PIC18_MPLAB:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/PIC18_MPLAB/main1.cyclo ./FreeRTOS/FreeRTOS/Demo/PIC18_MPLAB/main1.d ./FreeRTOS/FreeRTOS/Demo/PIC18_MPLAB/main1.o ./FreeRTOS/FreeRTOS/Demo/PIC18_MPLAB/main1.su ./FreeRTOS/FreeRTOS/Demo/PIC18_MPLAB/main2.cyclo ./FreeRTOS/FreeRTOS/Demo/PIC18_MPLAB/main2.d ./FreeRTOS/FreeRTOS/Demo/PIC18_MPLAB/main2.o ./FreeRTOS/FreeRTOS/Demo/PIC18_MPLAB/main2.su ./FreeRTOS/FreeRTOS/Demo/PIC18_MPLAB/main3.cyclo ./FreeRTOS/FreeRTOS/Demo/PIC18_MPLAB/main3.d ./FreeRTOS/FreeRTOS/Demo/PIC18_MPLAB/main3.o ./FreeRTOS/FreeRTOS/Demo/PIC18_MPLAB/main3.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-PIC18_MPLAB

