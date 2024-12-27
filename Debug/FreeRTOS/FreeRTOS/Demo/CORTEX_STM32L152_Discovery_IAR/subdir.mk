################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/STM32L_low_power_tick_management.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/main.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/main_full.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/main_low_power.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/stm32l1xx_it.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/STM32L_low_power_tick_management.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/main.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/main_full.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/main_low_power.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/stm32l1xx_it.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/STM32L_low_power_tick_management.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/main.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/main_full.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/main_low_power.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/stm32l1xx_it.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_STM32L152_Discovery_IAR

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_STM32L152_Discovery_IAR:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/STM32L_low_power_tick_management.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/STM32L_low_power_tick_management.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/STM32L_low_power_tick_management.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/STM32L_low_power_tick_management.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/main.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/main.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/main.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/main.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/main_full.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/main_full.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/main_full.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/main_full.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/main_low_power.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/main_low_power.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/main_low_power.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/main_low_power.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/stm32l1xx_it.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/stm32l1xx_it.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/stm32l1xx_it.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_Discovery_IAR/stm32l1xx_it.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_STM32L152_Discovery_IAR

