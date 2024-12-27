################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/board/iar_stm32f407zg_sk.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/board/iar_stm32f407zg_sk.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/board/iar_stm32f407zg_sk.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/board/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/board/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/board/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/board/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/board/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M4F_STM32F407ZG-2d-SK-2f-board

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M4F_STM32F407ZG-2d-SK-2f-board:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/board/iar_stm32f407zg_sk.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/board/iar_stm32f407zg_sk.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/board/iar_stm32f407zg_sk.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/board/iar_stm32f407zg_sk.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M4F_STM32F407ZG-2d-SK-2f-board

