################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430FR5969_LaunchPad_IAR_CCS/LEDs.c \
../FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430FR5969_LaunchPad_IAR_CCS/main.c \
../FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430FR5969_LaunchPad_IAR_CCS/printf-stdarg.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430FR5969_LaunchPad_IAR_CCS/LEDs.o \
./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430FR5969_LaunchPad_IAR_CCS/main.o \
./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430FR5969_LaunchPad_IAR_CCS/printf-stdarg.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430FR5969_LaunchPad_IAR_CCS/LEDs.d \
./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430FR5969_LaunchPad_IAR_CCS/main.d \
./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430FR5969_LaunchPad_IAR_CCS/printf-stdarg.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430FR5969_LaunchPad_IAR_CCS/%.o FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430FR5969_LaunchPad_IAR_CCS/%.su FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430FR5969_LaunchPad_IAR_CCS/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430FR5969_LaunchPad_IAR_CCS/%.c FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430FR5969_LaunchPad_IAR_CCS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-MSP430X_MSP430FR5969_LaunchPad_IAR_CCS

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-MSP430X_MSP430FR5969_LaunchPad_IAR_CCS:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430FR5969_LaunchPad_IAR_CCS/LEDs.cyclo ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430FR5969_LaunchPad_IAR_CCS/LEDs.d ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430FR5969_LaunchPad_IAR_CCS/LEDs.o ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430FR5969_LaunchPad_IAR_CCS/LEDs.su ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430FR5969_LaunchPad_IAR_CCS/main.cyclo ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430FR5969_LaunchPad_IAR_CCS/main.d ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430FR5969_LaunchPad_IAR_CCS/main.o ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430FR5969_LaunchPad_IAR_CCS/main.su ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430FR5969_LaunchPad_IAR_CCS/printf-stdarg.cyclo ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430FR5969_LaunchPad_IAR_CCS/printf-stdarg.d ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430FR5969_LaunchPad_IAR_CCS/printf-stdarg.o ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430FR5969_LaunchPad_IAR_CCS/printf-stdarg.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-MSP430X_MSP430FR5969_LaunchPad_IAR_CCS

