################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/contrib/port/FreeRTOS/AT91SAM7X/sys_arch.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/contrib/port/FreeRTOS/AT91SAM7X/sys_arch.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/contrib/port/FreeRTOS/AT91SAM7X/sys_arch.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/contrib/port/FreeRTOS/AT91SAM7X/%.o FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/contrib/port/FreeRTOS/AT91SAM7X/%.su FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/contrib/port/FreeRTOS/AT91SAM7X/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/contrib/port/FreeRTOS/AT91SAM7X/%.c FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/contrib/port/FreeRTOS/AT91SAM7X/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-lwIP_Demo_Rowley_ARM7-2f-lwip-2d-1-2e-1-2e-0-2f-contrib-2f-port-2f-FreeRTOS-2f-AT91SAM7X

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-lwIP_Demo_Rowley_ARM7-2f-lwip-2d-1-2e-1-2e-0-2f-contrib-2f-port-2f-FreeRTOS-2f-AT91SAM7X:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/contrib/port/FreeRTOS/AT91SAM7X/sys_arch.cyclo ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/contrib/port/FreeRTOS/AT91SAM7X/sys_arch.d ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/contrib/port/FreeRTOS/AT91SAM7X/sys_arch.o ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/contrib/port/FreeRTOS/AT91SAM7X/sys_arch.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-lwIP_Demo_Rowley_ARM7-2f-lwip-2d-1-2e-1-2e-0-2f-contrib-2f-port-2f-FreeRTOS-2f-AT91SAM7X

