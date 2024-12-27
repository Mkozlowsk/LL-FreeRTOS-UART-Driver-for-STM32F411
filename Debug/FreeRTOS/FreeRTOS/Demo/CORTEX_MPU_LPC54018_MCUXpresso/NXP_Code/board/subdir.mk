################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/board/board.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/board/clock_config.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/board/pin_mux.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/board/board.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/board/clock_config.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/board/pin_mux.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/board/board.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/board/clock_config.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/board/pin_mux.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/board/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/board/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/board/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/board/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/board/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_MPU_LPC54018_MCUXpresso-2f-NXP_Code-2f-board

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_MPU_LPC54018_MCUXpresso-2f-NXP_Code-2f-board:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/board/board.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/board/board.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/board/board.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/board/board.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/board/clock_config.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/board/clock_config.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/board/clock_config.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/board/clock_config.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/board/pin_mux.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/board/pin_mux.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/board/pin_mux.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/board/pin_mux.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_MPU_LPC54018_MCUXpresso-2f-NXP_Code-2f-board

