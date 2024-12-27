################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/RX200_RX210-RSK_Renesas/RTOSDemo/ButtonAndLCD.c \
../FreeRTOS/FreeRTOS/Demo/RX200_RX210-RSK_Renesas/RTOSDemo/HighFrequencyTimerTest.c \
../FreeRTOS/FreeRTOS/Demo/RX200_RX210-RSK_Renesas/RTOSDemo/IntQueueTimer.c \
../FreeRTOS/FreeRTOS/Demo/RX200_RX210-RSK_Renesas/RTOSDemo/ParTest.c \
../FreeRTOS/FreeRTOS/Demo/RX200_RX210-RSK_Renesas/RTOSDemo/main-blinky.c \
../FreeRTOS/FreeRTOS/Demo/RX200_RX210-RSK_Renesas/RTOSDemo/main-full.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/RX200_RX210-RSK_Renesas/RTOSDemo/ButtonAndLCD.o \
./FreeRTOS/FreeRTOS/Demo/RX200_RX210-RSK_Renesas/RTOSDemo/HighFrequencyTimerTest.o \
./FreeRTOS/FreeRTOS/Demo/RX200_RX210-RSK_Renesas/RTOSDemo/IntQueueTimer.o \
./FreeRTOS/FreeRTOS/Demo/RX200_RX210-RSK_Renesas/RTOSDemo/ParTest.o \
./FreeRTOS/FreeRTOS/Demo/RX200_RX210-RSK_Renesas/RTOSDemo/main-blinky.o \
./FreeRTOS/FreeRTOS/Demo/RX200_RX210-RSK_Renesas/RTOSDemo/main-full.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/RX200_RX210-RSK_Renesas/RTOSDemo/ButtonAndLCD.d \
./FreeRTOS/FreeRTOS/Demo/RX200_RX210-RSK_Renesas/RTOSDemo/HighFrequencyTimerTest.d \
./FreeRTOS/FreeRTOS/Demo/RX200_RX210-RSK_Renesas/RTOSDemo/IntQueueTimer.d \
./FreeRTOS/FreeRTOS/Demo/RX200_RX210-RSK_Renesas/RTOSDemo/ParTest.d \
./FreeRTOS/FreeRTOS/Demo/RX200_RX210-RSK_Renesas/RTOSDemo/main-blinky.d \
./FreeRTOS/FreeRTOS/Demo/RX200_RX210-RSK_Renesas/RTOSDemo/main-full.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/RX200_RX210-RSK_Renesas/RTOSDemo/%.o FreeRTOS/FreeRTOS/Demo/RX200_RX210-RSK_Renesas/RTOSDemo/%.su FreeRTOS/FreeRTOS/Demo/RX200_RX210-RSK_Renesas/RTOSDemo/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/RX200_RX210-RSK_Renesas/RTOSDemo/%.c FreeRTOS/FreeRTOS/Demo/RX200_RX210-RSK_Renesas/RTOSDemo/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-RX200_RX210-2d-RSK_Renesas-2f-RTOSDemo

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-RX200_RX210-2d-RSK_Renesas-2f-RTOSDemo:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/RX200_RX210-RSK_Renesas/RTOSDemo/ButtonAndLCD.cyclo ./FreeRTOS/FreeRTOS/Demo/RX200_RX210-RSK_Renesas/RTOSDemo/ButtonAndLCD.d ./FreeRTOS/FreeRTOS/Demo/RX200_RX210-RSK_Renesas/RTOSDemo/ButtonAndLCD.o ./FreeRTOS/FreeRTOS/Demo/RX200_RX210-RSK_Renesas/RTOSDemo/ButtonAndLCD.su ./FreeRTOS/FreeRTOS/Demo/RX200_RX210-RSK_Renesas/RTOSDemo/HighFrequencyTimerTest.cyclo ./FreeRTOS/FreeRTOS/Demo/RX200_RX210-RSK_Renesas/RTOSDemo/HighFrequencyTimerTest.d ./FreeRTOS/FreeRTOS/Demo/RX200_RX210-RSK_Renesas/RTOSDemo/HighFrequencyTimerTest.o ./FreeRTOS/FreeRTOS/Demo/RX200_RX210-RSK_Renesas/RTOSDemo/HighFrequencyTimerTest.su ./FreeRTOS/FreeRTOS/Demo/RX200_RX210-RSK_Renesas/RTOSDemo/IntQueueTimer.cyclo ./FreeRTOS/FreeRTOS/Demo/RX200_RX210-RSK_Renesas/RTOSDemo/IntQueueTimer.d ./FreeRTOS/FreeRTOS/Demo/RX200_RX210-RSK_Renesas/RTOSDemo/IntQueueTimer.o ./FreeRTOS/FreeRTOS/Demo/RX200_RX210-RSK_Renesas/RTOSDemo/IntQueueTimer.su ./FreeRTOS/FreeRTOS/Demo/RX200_RX210-RSK_Renesas/RTOSDemo/ParTest.cyclo ./FreeRTOS/FreeRTOS/Demo/RX200_RX210-RSK_Renesas/RTOSDemo/ParTest.d ./FreeRTOS/FreeRTOS/Demo/RX200_RX210-RSK_Renesas/RTOSDemo/ParTest.o ./FreeRTOS/FreeRTOS/Demo/RX200_RX210-RSK_Renesas/RTOSDemo/ParTest.su ./FreeRTOS/FreeRTOS/Demo/RX200_RX210-RSK_Renesas/RTOSDemo/main-blinky.cyclo ./FreeRTOS/FreeRTOS/Demo/RX200_RX210-RSK_Renesas/RTOSDemo/main-blinky.d ./FreeRTOS/FreeRTOS/Demo/RX200_RX210-RSK_Renesas/RTOSDemo/main-blinky.o ./FreeRTOS/FreeRTOS/Demo/RX200_RX210-RSK_Renesas/RTOSDemo/main-blinky.su ./FreeRTOS/FreeRTOS/Demo/RX200_RX210-RSK_Renesas/RTOSDemo/main-full.cyclo ./FreeRTOS/FreeRTOS/Demo/RX200_RX210-RSK_Renesas/RTOSDemo/main-full.d ./FreeRTOS/FreeRTOS/Demo/RX200_RX210-RSK_Renesas/RTOSDemo/main-full.o ./FreeRTOS/FreeRTOS/Demo/RX200_RX210-RSK_Renesas/RTOSDemo/main-full.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-RX200_RX210-2d-RSK_Renesas-2f-RTOSDemo

