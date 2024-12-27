################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S316_IAR/hw_include/cspy.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S316_IAR/hw_include/pdc.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S316_IAR/hw_include/startup.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S316_IAR/hw_include/cspy.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S316_IAR/hw_include/pdc.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S316_IAR/hw_include/startup.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S316_IAR/hw_include/cspy.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S316_IAR/hw_include/pdc.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S316_IAR/hw_include/startup.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S316_IAR/hw_include/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S316_IAR/hw_include/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S316_IAR/hw_include/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S316_IAR/hw_include/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S316_IAR/hw_include/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_LM3S316_IAR-2f-hw_include

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_LM3S316_IAR-2f-hw_include:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S316_IAR/hw_include/cspy.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S316_IAR/hw_include/cspy.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S316_IAR/hw_include/cspy.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S316_IAR/hw_include/cspy.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S316_IAR/hw_include/pdc.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S316_IAR/hw_include/pdc.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S316_IAR/hw_include/pdc.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S316_IAR/hw_include/pdc.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S316_IAR/hw_include/startup.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S316_IAR/hw_include/startup.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S316_IAR/hw_include/startup.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_LM3S316_IAR/hw_include/startup.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_LM3S316_IAR-2f-hw_include

