################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/mec14xx_bbled.c \
../FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/mec14xx_gpio.c \
../FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/mec14xx_jtvic.c \
../FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/mec14xx_system.c \
../FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/mec14xx_tfdp.c \
../FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/mec14xx_timers.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/mec14xx_bbled.o \
./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/mec14xx_gpio.o \
./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/mec14xx_jtvic.o \
./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/mec14xx_system.o \
./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/mec14xx_tfdp.o \
./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/mec14xx_timers.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/mec14xx_bbled.d \
./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/mec14xx_gpio.d \
./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/mec14xx_jtvic.d \
./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/mec14xx_system.d \
./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/mec14xx_tfdp.d \
./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/mec14xx_timers.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/%.o FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/%.su FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/%.c FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-PIC32MEC14xx_MPLAB-2f-src-2f-MEC14xx

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-PIC32MEC14xx_MPLAB-2f-src-2f-MEC14xx:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/mec14xx_bbled.cyclo ./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/mec14xx_bbled.d ./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/mec14xx_bbled.o ./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/mec14xx_bbled.su ./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/mec14xx_gpio.cyclo ./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/mec14xx_gpio.d ./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/mec14xx_gpio.o ./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/mec14xx_gpio.su ./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/mec14xx_jtvic.cyclo ./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/mec14xx_jtvic.d ./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/mec14xx_jtvic.o ./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/mec14xx_jtvic.su ./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/mec14xx_system.cyclo ./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/mec14xx_system.d ./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/mec14xx_system.o ./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/mec14xx_system.su ./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/mec14xx_tfdp.cyclo ./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/mec14xx_tfdp.d ./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/mec14xx_tfdp.o ./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/mec14xx_tfdp.su ./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/mec14xx_timers.cyclo ./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/mec14xx_timers.d ./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/mec14xx_timers.o ./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/mec14xx_timers.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-PIC32MEC14xx_MPLAB-2f-src-2f-MEC14xx

