################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/Full_Demo/IntQueueTimer.c \
../FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/Full_Demo/main_full.c \
../FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/Full_Demo/timertest.c 

S_UPPER_SRCS += \
../FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/Full_Demo/IntQueueTimer_isr.S \
../FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/Full_Demo/RegisterTestTasks.S 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/Full_Demo/IntQueueTimer.o \
./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/Full_Demo/IntQueueTimer_isr.o \
./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/Full_Demo/RegisterTestTasks.o \
./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/Full_Demo/main_full.o \
./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/Full_Demo/timertest.o 

S_UPPER_DEPS += \
./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/Full_Demo/IntQueueTimer_isr.d \
./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/Full_Demo/RegisterTestTasks.d 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/Full_Demo/IntQueueTimer.d \
./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/Full_Demo/main_full.d \
./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/Full_Demo/timertest.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/Full_Demo/%.o FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/Full_Demo/%.su FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/Full_Demo/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/Full_Demo/%.c FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/Full_Demo/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/Full_Demo/%.o: ../FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/Full_Demo/%.S FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/Full_Demo/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-PIC32MEC14xx_MPLAB-2f-src-2f-Full_Demo

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-PIC32MEC14xx_MPLAB-2f-src-2f-Full_Demo:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/Full_Demo/IntQueueTimer.cyclo ./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/Full_Demo/IntQueueTimer.d ./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/Full_Demo/IntQueueTimer.o ./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/Full_Demo/IntQueueTimer.su ./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/Full_Demo/IntQueueTimer_isr.d ./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/Full_Demo/IntQueueTimer_isr.o ./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/Full_Demo/RegisterTestTasks.d ./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/Full_Demo/RegisterTestTasks.o ./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/Full_Demo/main_full.cyclo ./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/Full_Demo/main_full.d ./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/Full_Demo/main_full.o ./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/Full_Demo/main_full.su ./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/Full_Demo/timertest.cyclo ./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/Full_Demo/timertest.d ./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/Full_Demo/timertest.o ./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/Full_Demo/timertest.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-PIC32MEC14xx_MPLAB-2f-src-2f-Full_Demo

