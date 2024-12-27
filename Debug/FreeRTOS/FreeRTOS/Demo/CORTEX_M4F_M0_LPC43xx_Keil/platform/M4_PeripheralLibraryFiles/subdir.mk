################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/platform/M4_PeripheralLibraryFiles/lpc43xx_cgu.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/platform/M4_PeripheralLibraryFiles/lpc43xx_emc.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/platform/M4_PeripheralLibraryFiles/lpc43xx_i2c.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/platform/M4_PeripheralLibraryFiles/lpc43xx_cgu.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/platform/M4_PeripheralLibraryFiles/lpc43xx_emc.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/platform/M4_PeripheralLibraryFiles/lpc43xx_i2c.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/platform/M4_PeripheralLibraryFiles/lpc43xx_cgu.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/platform/M4_PeripheralLibraryFiles/lpc43xx_emc.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/platform/M4_PeripheralLibraryFiles/lpc43xx_i2c.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/platform/M4_PeripheralLibraryFiles/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/platform/M4_PeripheralLibraryFiles/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/platform/M4_PeripheralLibraryFiles/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/platform/M4_PeripheralLibraryFiles/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/platform/M4_PeripheralLibraryFiles/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M4F_M0_LPC43xx_Keil-2f-platform-2f-M4_PeripheralLibraryFiles

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M4F_M0_LPC43xx_Keil-2f-platform-2f-M4_PeripheralLibraryFiles:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/platform/M4_PeripheralLibraryFiles/lpc43xx_cgu.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/platform/M4_PeripheralLibraryFiles/lpc43xx_cgu.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/platform/M4_PeripheralLibraryFiles/lpc43xx_cgu.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/platform/M4_PeripheralLibraryFiles/lpc43xx_cgu.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/platform/M4_PeripheralLibraryFiles/lpc43xx_emc.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/platform/M4_PeripheralLibraryFiles/lpc43xx_emc.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/platform/M4_PeripheralLibraryFiles/lpc43xx_emc.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/platform/M4_PeripheralLibraryFiles/lpc43xx_emc.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/platform/M4_PeripheralLibraryFiles/lpc43xx_i2c.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/platform/M4_PeripheralLibraryFiles/lpc43xx_i2c.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/platform/M4_PeripheralLibraryFiles/lpc43xx_i2c.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/platform/M4_PeripheralLibraryFiles/lpc43xx_i2c.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M4F_M0_LPC43xx_Keil-2f-platform-2f-M4_PeripheralLibraryFiles

