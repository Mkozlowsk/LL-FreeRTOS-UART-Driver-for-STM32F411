################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/Safer_Interrupts_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/LPC55S69/drivers/fsl_power.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/Safer_Interrupts_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/LPC55S69/drivers/fsl_power.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/Safer_Interrupts_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/LPC55S69/drivers/fsl_power.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/Safer_Interrupts_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/LPC55S69/drivers/%.o FreeRTOS/FreeRTOS/Demo/Safer_Interrupts_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/LPC55S69/drivers/%.su FreeRTOS/FreeRTOS/Demo/Safer_Interrupts_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/LPC55S69/drivers/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/Safer_Interrupts_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/LPC55S69/drivers/%.c FreeRTOS/FreeRTOS/Demo/Safer_Interrupts_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/LPC55S69/drivers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-Safer_Interrupts_M33F_NXP_LPC55S69_MCUXpresso-2f-NXP_Code-2f-LPC55S69-2f-drivers

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-Safer_Interrupts_M33F_NXP_LPC55S69_MCUXpresso-2f-NXP_Code-2f-LPC55S69-2f-drivers:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/Safer_Interrupts_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/LPC55S69/drivers/fsl_power.cyclo ./FreeRTOS/FreeRTOS/Demo/Safer_Interrupts_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/LPC55S69/drivers/fsl_power.d ./FreeRTOS/FreeRTOS/Demo/Safer_Interrupts_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/LPC55S69/drivers/fsl_power.o ./FreeRTOS/FreeRTOS/Demo/Safer_Interrupts_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/LPC55S69/drivers/fsl_power.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-Safer_Interrupts_M33F_NXP_LPC55S69_MCUXpresso-2f-NXP_Code-2f-LPC55S69-2f-drivers

