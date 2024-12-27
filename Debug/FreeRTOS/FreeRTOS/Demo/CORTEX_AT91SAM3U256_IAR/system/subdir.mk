################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_AT91SAM3U256_IAR/system/board_cstartup_iar.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_AT91SAM3U256_IAR/system/board_lowlevel.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_AT91SAM3U256_IAR/system/board_memories.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_AT91SAM3U256_IAR/system/exceptions.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_AT91SAM3U256_IAR/system/led.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_AT91SAM3U256_IAR/system/board_cstartup_iar.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_AT91SAM3U256_IAR/system/board_lowlevel.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_AT91SAM3U256_IAR/system/board_memories.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_AT91SAM3U256_IAR/system/exceptions.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_AT91SAM3U256_IAR/system/led.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_AT91SAM3U256_IAR/system/board_cstartup_iar.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_AT91SAM3U256_IAR/system/board_lowlevel.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_AT91SAM3U256_IAR/system/board_memories.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_AT91SAM3U256_IAR/system/exceptions.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_AT91SAM3U256_IAR/system/led.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_AT91SAM3U256_IAR/system/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_AT91SAM3U256_IAR/system/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_AT91SAM3U256_IAR/system/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_AT91SAM3U256_IAR/system/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_AT91SAM3U256_IAR/system/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_AT91SAM3U256_IAR-2f-system

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_AT91SAM3U256_IAR-2f-system:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_AT91SAM3U256_IAR/system/board_cstartup_iar.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_AT91SAM3U256_IAR/system/board_cstartup_iar.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_AT91SAM3U256_IAR/system/board_cstartup_iar.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_AT91SAM3U256_IAR/system/board_cstartup_iar.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_AT91SAM3U256_IAR/system/board_lowlevel.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_AT91SAM3U256_IAR/system/board_lowlevel.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_AT91SAM3U256_IAR/system/board_lowlevel.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_AT91SAM3U256_IAR/system/board_lowlevel.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_AT91SAM3U256_IAR/system/board_memories.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_AT91SAM3U256_IAR/system/board_memories.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_AT91SAM3U256_IAR/system/board_memories.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_AT91SAM3U256_IAR/system/board_memories.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_AT91SAM3U256_IAR/system/exceptions.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_AT91SAM3U256_IAR/system/exceptions.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_AT91SAM3U256_IAR/system/exceptions.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_AT91SAM3U256_IAR/system/exceptions.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_AT91SAM3U256_IAR/system/led.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_AT91SAM3U256_IAR/system/led.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_AT91SAM3U256_IAR/system/led.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_AT91SAM3U256_IAR/system/led.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_AT91SAM3U256_IAR-2f-system

