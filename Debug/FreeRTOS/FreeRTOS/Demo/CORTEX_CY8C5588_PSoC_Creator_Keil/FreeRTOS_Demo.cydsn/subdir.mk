################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_CY8C5588_PSoC_Creator_Keil/FreeRTOS_Demo.cydsn/IntQueueTimer.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_CY8C5588_PSoC_Creator_Keil/FreeRTOS_Demo.cydsn/ParTest.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_CY8C5588_PSoC_Creator_Keil/FreeRTOS_Demo.cydsn/Serial.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_CY8C5588_PSoC_Creator_Keil/FreeRTOS_Demo.cydsn/TimerTest.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_CY8C5588_PSoC_Creator_Keil/FreeRTOS_Demo.cydsn/main.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_CY8C5588_PSoC_Creator_Keil/FreeRTOS_Demo.cydsn/IntQueueTimer.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_CY8C5588_PSoC_Creator_Keil/FreeRTOS_Demo.cydsn/ParTest.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_CY8C5588_PSoC_Creator_Keil/FreeRTOS_Demo.cydsn/Serial.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_CY8C5588_PSoC_Creator_Keil/FreeRTOS_Demo.cydsn/TimerTest.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_CY8C5588_PSoC_Creator_Keil/FreeRTOS_Demo.cydsn/main.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_CY8C5588_PSoC_Creator_Keil/FreeRTOS_Demo.cydsn/IntQueueTimer.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_CY8C5588_PSoC_Creator_Keil/FreeRTOS_Demo.cydsn/ParTest.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_CY8C5588_PSoC_Creator_Keil/FreeRTOS_Demo.cydsn/Serial.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_CY8C5588_PSoC_Creator_Keil/FreeRTOS_Demo.cydsn/TimerTest.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_CY8C5588_PSoC_Creator_Keil/FreeRTOS_Demo.cydsn/main.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_CY8C5588_PSoC_Creator_Keil/FreeRTOS_Demo.cydsn/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_CY8C5588_PSoC_Creator_Keil/FreeRTOS_Demo.cydsn/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_CY8C5588_PSoC_Creator_Keil/FreeRTOS_Demo.cydsn/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_CY8C5588_PSoC_Creator_Keil/FreeRTOS_Demo.cydsn/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_CY8C5588_PSoC_Creator_Keil/FreeRTOS_Demo.cydsn/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_CY8C5588_PSoC_Creator_Keil-2f-FreeRTOS_Demo-2e-cydsn

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_CY8C5588_PSoC_Creator_Keil-2f-FreeRTOS_Demo-2e-cydsn:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_CY8C5588_PSoC_Creator_Keil/FreeRTOS_Demo.cydsn/IntQueueTimer.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_CY8C5588_PSoC_Creator_Keil/FreeRTOS_Demo.cydsn/IntQueueTimer.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_CY8C5588_PSoC_Creator_Keil/FreeRTOS_Demo.cydsn/IntQueueTimer.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_CY8C5588_PSoC_Creator_Keil/FreeRTOS_Demo.cydsn/IntQueueTimer.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_CY8C5588_PSoC_Creator_Keil/FreeRTOS_Demo.cydsn/ParTest.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_CY8C5588_PSoC_Creator_Keil/FreeRTOS_Demo.cydsn/ParTest.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_CY8C5588_PSoC_Creator_Keil/FreeRTOS_Demo.cydsn/ParTest.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_CY8C5588_PSoC_Creator_Keil/FreeRTOS_Demo.cydsn/ParTest.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_CY8C5588_PSoC_Creator_Keil/FreeRTOS_Demo.cydsn/Serial.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_CY8C5588_PSoC_Creator_Keil/FreeRTOS_Demo.cydsn/Serial.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_CY8C5588_PSoC_Creator_Keil/FreeRTOS_Demo.cydsn/Serial.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_CY8C5588_PSoC_Creator_Keil/FreeRTOS_Demo.cydsn/Serial.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_CY8C5588_PSoC_Creator_Keil/FreeRTOS_Demo.cydsn/TimerTest.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_CY8C5588_PSoC_Creator_Keil/FreeRTOS_Demo.cydsn/TimerTest.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_CY8C5588_PSoC_Creator_Keil/FreeRTOS_Demo.cydsn/TimerTest.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_CY8C5588_PSoC_Creator_Keil/FreeRTOS_Demo.cydsn/TimerTest.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_CY8C5588_PSoC_Creator_Keil/FreeRTOS_Demo.cydsn/main.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_CY8C5588_PSoC_Creator_Keil/FreeRTOS_Demo.cydsn/main.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_CY8C5588_PSoC_Creator_Keil/FreeRTOS_Demo.cydsn/main.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_CY8C5588_PSoC_Creator_Keil/FreeRTOS_Demo.cydsn/main.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_CY8C5588_PSoC_Creator_Keil-2f-FreeRTOS_Demo-2e-cydsn

