################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_IAR/main.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_IAR/spi_flash.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_IAR/stm32f10x_it.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_IAR/stm32f10x_vector.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_IAR/timertest.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_IAR/main.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_IAR/spi_flash.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_IAR/stm32f10x_it.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_IAR/stm32f10x_vector.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_IAR/timertest.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_IAR/main.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_IAR/spi_flash.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_IAR/stm32f10x_it.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_IAR/stm32f10x_vector.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_IAR/timertest.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_IAR/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_IAR/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_IAR/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_IAR/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_IAR/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_STM32F103_IAR

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_STM32F103_IAR:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_IAR/main.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_IAR/main.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_IAR/main.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_IAR/main.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_IAR/spi_flash.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_IAR/spi_flash.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_IAR/spi_flash.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_IAR/spi_flash.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_IAR/stm32f10x_it.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_IAR/stm32f10x_it.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_IAR/stm32f10x_it.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_IAR/stm32f10x_it.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_IAR/stm32f10x_vector.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_IAR/stm32f10x_vector.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_IAR/stm32f10x_vector.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_IAR/stm32f10x_vector.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_IAR/timertest.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_IAR/timertest.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_IAR/timertest.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_IAR/timertest.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_STM32F103_IAR

