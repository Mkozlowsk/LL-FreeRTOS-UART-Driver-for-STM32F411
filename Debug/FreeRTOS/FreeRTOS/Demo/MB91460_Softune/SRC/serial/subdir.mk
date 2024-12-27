################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/MB91460_Softune/SRC/serial/serial.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/MB91460_Softune/SRC/serial/serial.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/MB91460_Softune/SRC/serial/serial.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/MB91460_Softune/SRC/serial/%.o FreeRTOS/FreeRTOS/Demo/MB91460_Softune/SRC/serial/%.su FreeRTOS/FreeRTOS/Demo/MB91460_Softune/SRC/serial/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/MB91460_Softune/SRC/serial/%.c FreeRTOS/FreeRTOS/Demo/MB91460_Softune/SRC/serial/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-MB91460_Softune-2f-SRC-2f-serial

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-MB91460_Softune-2f-SRC-2f-serial:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/MB91460_Softune/SRC/serial/serial.cyclo ./FreeRTOS/FreeRTOS/Demo/MB91460_Softune/SRC/serial/serial.d ./FreeRTOS/FreeRTOS/Demo/MB91460_Softune/SRC/serial/serial.o ./FreeRTOS/FreeRTOS/Demo/MB91460_Softune/SRC/serial/serial.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-MB91460_Softune-2f-SRC-2f-serial

