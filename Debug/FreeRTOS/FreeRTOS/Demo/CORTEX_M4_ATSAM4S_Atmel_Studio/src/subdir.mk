################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4_ATSAM4S_Atmel_Studio/src/IntQueueTimer.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4_ATSAM4S_Atmel_Studio/src/ParTest.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4_ATSAM4S_Atmel_Studio/src/main.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4_ATSAM4S_Atmel_Studio/src/main_blinky.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4_ATSAM4S_Atmel_Studio/src/main_full.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4_ATSAM4S_Atmel_Studio/src/serial.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_ATSAM4S_Atmel_Studio/src/IntQueueTimer.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_ATSAM4S_Atmel_Studio/src/ParTest.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_ATSAM4S_Atmel_Studio/src/main.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_ATSAM4S_Atmel_Studio/src/main_blinky.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_ATSAM4S_Atmel_Studio/src/main_full.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_ATSAM4S_Atmel_Studio/src/serial.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_ATSAM4S_Atmel_Studio/src/IntQueueTimer.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_ATSAM4S_Atmel_Studio/src/ParTest.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_ATSAM4S_Atmel_Studio/src/main.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_ATSAM4S_Atmel_Studio/src/main_blinky.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_ATSAM4S_Atmel_Studio/src/main_full.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_ATSAM4S_Atmel_Studio/src/serial.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_M4_ATSAM4S_Atmel_Studio/src/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_M4_ATSAM4S_Atmel_Studio/src/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_M4_ATSAM4S_Atmel_Studio/src/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_M4_ATSAM4S_Atmel_Studio/src/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_M4_ATSAM4S_Atmel_Studio/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M4_ATSAM4S_Atmel_Studio-2f-src

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M4_ATSAM4S_Atmel_Studio-2f-src:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_ATSAM4S_Atmel_Studio/src/IntQueueTimer.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_ATSAM4S_Atmel_Studio/src/IntQueueTimer.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_ATSAM4S_Atmel_Studio/src/IntQueueTimer.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_ATSAM4S_Atmel_Studio/src/IntQueueTimer.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_ATSAM4S_Atmel_Studio/src/ParTest.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_ATSAM4S_Atmel_Studio/src/ParTest.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_ATSAM4S_Atmel_Studio/src/ParTest.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_ATSAM4S_Atmel_Studio/src/ParTest.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_ATSAM4S_Atmel_Studio/src/main.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_ATSAM4S_Atmel_Studio/src/main.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_ATSAM4S_Atmel_Studio/src/main.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_ATSAM4S_Atmel_Studio/src/main.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_ATSAM4S_Atmel_Studio/src/main_blinky.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_ATSAM4S_Atmel_Studio/src/main_blinky.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_ATSAM4S_Atmel_Studio/src/main_blinky.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_ATSAM4S_Atmel_Studio/src/main_blinky.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_ATSAM4S_Atmel_Studio/src/main_full.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_ATSAM4S_Atmel_Studio/src/main_full.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_ATSAM4S_Atmel_Studio/src/main_full.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_ATSAM4S_Atmel_Studio/src/main_full.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_ATSAM4S_Atmel_Studio/src/serial.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_ATSAM4S_Atmel_Studio/src/serial.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_ATSAM4S_Atmel_Studio/src/serial.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_ATSAM4S_Atmel_Studio/src/serial.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M4_ATSAM4S_Atmel_Studio-2f-src

