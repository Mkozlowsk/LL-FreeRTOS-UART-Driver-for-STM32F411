################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/H8S/RTOSDemo/main.c \
../FreeRTOS/FreeRTOS/Demo/H8S/RTOSDemo/vects.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/H8S/RTOSDemo/main.o \
./FreeRTOS/FreeRTOS/Demo/H8S/RTOSDemo/vects.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/H8S/RTOSDemo/main.d \
./FreeRTOS/FreeRTOS/Demo/H8S/RTOSDemo/vects.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/H8S/RTOSDemo/%.o FreeRTOS/FreeRTOS/Demo/H8S/RTOSDemo/%.su FreeRTOS/FreeRTOS/Demo/H8S/RTOSDemo/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/H8S/RTOSDemo/%.c FreeRTOS/FreeRTOS/Demo/H8S/RTOSDemo/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-H8S-2f-RTOSDemo

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-H8S-2f-RTOSDemo:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/H8S/RTOSDemo/main.cyclo ./FreeRTOS/FreeRTOS/Demo/H8S/RTOSDemo/main.d ./FreeRTOS/FreeRTOS/Demo/H8S/RTOSDemo/main.o ./FreeRTOS/FreeRTOS/Demo/H8S/RTOSDemo/main.su ./FreeRTOS/FreeRTOS/Demo/H8S/RTOSDemo/vects.cyclo ./FreeRTOS/FreeRTOS/Demo/H8S/RTOSDemo/vects.d ./FreeRTOS/FreeRTOS/Demo/H8S/RTOSDemo/vects.o ./FreeRTOS/FreeRTOS/Demo/H8S/RTOSDemo/vects.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-H8S-2f-RTOSDemo

