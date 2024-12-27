################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430FR5969_LaunchPad_IAR_CCS/IAR_Only/low_level_init_iar.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430FR5969_LaunchPad_IAR_CCS/IAR_Only/low_level_init_iar.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430FR5969_LaunchPad_IAR_CCS/IAR_Only/low_level_init_iar.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430FR5969_LaunchPad_IAR_CCS/IAR_Only/%.o FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430FR5969_LaunchPad_IAR_CCS/IAR_Only/%.su FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430FR5969_LaunchPad_IAR_CCS/IAR_Only/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430FR5969_LaunchPad_IAR_CCS/IAR_Only/%.c FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430FR5969_LaunchPad_IAR_CCS/IAR_Only/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-MSP430X_MSP430FR5969_LaunchPad_IAR_CCS-2f-IAR_Only

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-MSP430X_MSP430FR5969_LaunchPad_IAR_CCS-2f-IAR_Only:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430FR5969_LaunchPad_IAR_CCS/IAR_Only/low_level_init_iar.cyclo ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430FR5969_LaunchPad_IAR_CCS/IAR_Only/low_level_init_iar.d ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430FR5969_LaunchPad_IAR_CCS/IAR_Only/low_level_init_iar.o ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430FR5969_LaunchPad_IAR_CCS/IAR_Only/low_level_init_iar.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-MSP430X_MSP430FR5969_LaunchPad_IAR_CCS-2f-IAR_Only

