################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/Safer_Interrupts_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/startup/boot_multicore_slave.c \
../FreeRTOS/FreeRTOS/Demo/Safer_Interrupts_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/startup/startup_lpc55s69_cm33_core0.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/Safer_Interrupts_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/startup/boot_multicore_slave.o \
./FreeRTOS/FreeRTOS/Demo/Safer_Interrupts_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/startup/startup_lpc55s69_cm33_core0.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/Safer_Interrupts_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/startup/boot_multicore_slave.d \
./FreeRTOS/FreeRTOS/Demo/Safer_Interrupts_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/startup/startup_lpc55s69_cm33_core0.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/Safer_Interrupts_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/startup/%.o FreeRTOS/FreeRTOS/Demo/Safer_Interrupts_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/startup/%.su FreeRTOS/FreeRTOS/Demo/Safer_Interrupts_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/startup/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/Safer_Interrupts_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/startup/%.c FreeRTOS/FreeRTOS/Demo/Safer_Interrupts_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/startup/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-Safer_Interrupts_M33F_NXP_LPC55S69_MCUXpresso-2f-NXP_Code-2f-startup

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-Safer_Interrupts_M33F_NXP_LPC55S69_MCUXpresso-2f-NXP_Code-2f-startup:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/Safer_Interrupts_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/startup/boot_multicore_slave.cyclo ./FreeRTOS/FreeRTOS/Demo/Safer_Interrupts_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/startup/boot_multicore_slave.d ./FreeRTOS/FreeRTOS/Demo/Safer_Interrupts_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/startup/boot_multicore_slave.o ./FreeRTOS/FreeRTOS/Demo/Safer_Interrupts_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/startup/boot_multicore_slave.su ./FreeRTOS/FreeRTOS/Demo/Safer_Interrupts_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/startup/startup_lpc55s69_cm33_core0.cyclo ./FreeRTOS/FreeRTOS/Demo/Safer_Interrupts_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/startup/startup_lpc55s69_cm33_core0.d ./FreeRTOS/FreeRTOS/Demo/Safer_Interrupts_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/startup/startup_lpc55s69_cm33_core0.o ./FreeRTOS/FreeRTOS/Demo/Safer_Interrupts_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/startup/startup_lpc55s69_cm33_core0.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-Safer_Interrupts_M33F_NXP_LPC55S69_MCUXpresso-2f-NXP_Code-2f-startup

