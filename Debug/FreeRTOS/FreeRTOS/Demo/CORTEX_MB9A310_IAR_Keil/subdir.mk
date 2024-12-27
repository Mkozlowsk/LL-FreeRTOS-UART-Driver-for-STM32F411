################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_MB9A310_IAR_Keil/ParTest.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_MB9A310_IAR_Keil/main-full.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_MB9A310_IAR_Keil/main_blinky.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_MB9A310_IAR_Keil/serial.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MB9A310_IAR_Keil/ParTest.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MB9A310_IAR_Keil/main-full.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MB9A310_IAR_Keil/main_blinky.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MB9A310_IAR_Keil/serial.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MB9A310_IAR_Keil/ParTest.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MB9A310_IAR_Keil/main-full.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MB9A310_IAR_Keil/main_blinky.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MB9A310_IAR_Keil/serial.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_MB9A310_IAR_Keil/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_MB9A310_IAR_Keil/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_MB9A310_IAR_Keil/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_MB9A310_IAR_Keil/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_MB9A310_IAR_Keil/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_MB9A310_IAR_Keil

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_MB9A310_IAR_Keil:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_MB9A310_IAR_Keil/ParTest.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_MB9A310_IAR_Keil/ParTest.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_MB9A310_IAR_Keil/ParTest.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_MB9A310_IAR_Keil/ParTest.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_MB9A310_IAR_Keil/main-full.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_MB9A310_IAR_Keil/main-full.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_MB9A310_IAR_Keil/main-full.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_MB9A310_IAR_Keil/main-full.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_MB9A310_IAR_Keil/main_blinky.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_MB9A310_IAR_Keil/main_blinky.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_MB9A310_IAR_Keil/main_blinky.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_MB9A310_IAR_Keil/main_blinky.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_MB9A310_IAR_Keil/serial.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_MB9A310_IAR_Keil/serial.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_MB9A310_IAR_Keil/serial.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_MB9A310_IAR_Keil/serial.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_MB9A310_IAR_Keil

