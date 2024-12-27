################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/Common/drivers/Atmel/at91lib/peripherals/ssc/ssc.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/Common/drivers/Atmel/at91lib/peripherals/ssc/ssc.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/Common/drivers/Atmel/at91lib/peripherals/ssc/ssc.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/Common/drivers/Atmel/at91lib/peripherals/ssc/%.o FreeRTOS/FreeRTOS/Demo/Common/drivers/Atmel/at91lib/peripherals/ssc/%.su FreeRTOS/FreeRTOS/Demo/Common/drivers/Atmel/at91lib/peripherals/ssc/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/Common/drivers/Atmel/at91lib/peripherals/ssc/%.c FreeRTOS/FreeRTOS/Demo/Common/drivers/Atmel/at91lib/peripherals/ssc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-Common-2f-drivers-2f-Atmel-2f-at91lib-2f-peripherals-2f-ssc

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-Common-2f-drivers-2f-Atmel-2f-at91lib-2f-peripherals-2f-ssc:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/Common/drivers/Atmel/at91lib/peripherals/ssc/ssc.cyclo ./FreeRTOS/FreeRTOS/Demo/Common/drivers/Atmel/at91lib/peripherals/ssc/ssc.d ./FreeRTOS/FreeRTOS/Demo/Common/drivers/Atmel/at91lib/peripherals/ssc/ssc.o ./FreeRTOS/FreeRTOS/Demo/Common/drivers/Atmel/at91lib/peripherals/ssc/ssc.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-Common-2f-drivers-2f-Atmel-2f-at91lib-2f-peripherals-2f-ssc

