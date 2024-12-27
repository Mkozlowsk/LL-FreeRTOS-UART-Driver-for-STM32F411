################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Keil/STM32F10x.s 

C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Keil/main.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Keil/spi_flash.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Keil/timertest.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Keil/STM32F10x.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Keil/main.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Keil/spi_flash.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Keil/timertest.o 

S_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Keil/STM32F10x.d 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Keil/main.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Keil/spi_flash.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Keil/timertest.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Keil/%.o: ../FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Keil/%.s FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Keil/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Keil/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Keil/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Keil/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Keil/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Keil/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_STM32F103_Keil

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_STM32F103_Keil:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Keil/STM32F10x.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Keil/STM32F10x.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Keil/main.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Keil/main.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Keil/main.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Keil/main.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Keil/spi_flash.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Keil/spi_flash.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Keil/spi_flash.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Keil/spi_flash.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Keil/timertest.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Keil/timertest.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Keil/timertest.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F103_Keil/timertest.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_STM32F103_Keil

