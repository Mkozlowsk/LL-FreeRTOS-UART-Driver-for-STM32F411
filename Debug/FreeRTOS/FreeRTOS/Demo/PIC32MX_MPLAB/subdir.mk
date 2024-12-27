################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/ConfigPerformance.c \
../FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/IntQueueTimer.c \
../FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/lcd.c \
../FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/main.c \
../FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/main_blinky.c \
../FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/main_full.c \
../FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/printf-stdarg.c \
../FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/timertest.c 

S_UPPER_SRCS += \
../FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/IntQueueTimer_isr.S \
../FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/RegisterTestTasks.S \
../FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/timertest_isr.S 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/ConfigPerformance.o \
./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/IntQueueTimer.o \
./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/IntQueueTimer_isr.o \
./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/RegisterTestTasks.o \
./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/lcd.o \
./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/main.o \
./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/main_blinky.o \
./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/main_full.o \
./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/printf-stdarg.o \
./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/timertest.o \
./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/timertest_isr.o 

S_UPPER_DEPS += \
./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/IntQueueTimer_isr.d \
./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/RegisterTestTasks.d \
./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/timertest_isr.d 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/ConfigPerformance.d \
./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/IntQueueTimer.d \
./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/lcd.d \
./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/main.d \
./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/main_blinky.d \
./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/main_full.d \
./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/printf-stdarg.d \
./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/timertest.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/%.o FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/%.su FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/%.c FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/%.o: ../FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/%.S FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-PIC32MX_MPLAB

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-PIC32MX_MPLAB:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/ConfigPerformance.cyclo ./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/ConfigPerformance.d ./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/ConfigPerformance.o ./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/ConfigPerformance.su ./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/IntQueueTimer.cyclo ./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/IntQueueTimer.d ./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/IntQueueTimer.o ./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/IntQueueTimer.su ./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/IntQueueTimer_isr.d ./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/IntQueueTimer_isr.o ./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/RegisterTestTasks.d ./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/RegisterTestTasks.o ./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/lcd.cyclo ./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/lcd.d ./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/lcd.o ./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/lcd.su ./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/main.cyclo ./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/main.d ./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/main.o ./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/main.su ./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/main_blinky.cyclo ./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/main_blinky.d ./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/main_blinky.o ./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/main_blinky.su ./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/main_full.cyclo ./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/main_full.d ./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/main_full.o ./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/main_full.su ./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/printf-stdarg.cyclo ./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/printf-stdarg.d ./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/printf-stdarg.o ./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/printf-stdarg.su ./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/timertest.cyclo ./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/timertest.d ./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/timertest.o ./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/timertest.su ./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/timertest_isr.d ./FreeRTOS/FreeRTOS/Demo/PIC32MX_MPLAB/timertest_isr.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-PIC32MX_MPLAB

