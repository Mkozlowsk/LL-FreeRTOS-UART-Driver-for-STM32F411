################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/utilities/fsl_assert.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/utilities/fsl_debug_console.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/utilities/fsl_str.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/utilities/fsl_assert.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/utilities/fsl_debug_console.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/utilities/fsl_str.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/utilities/fsl_assert.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/utilities/fsl_debug_console.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/utilities/fsl_str.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/utilities/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/utilities/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/utilities/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/utilities/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_MPU_LPC54018_MCUXpresso-2f-NXP_Code-2f-utilities

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_MPU_LPC54018_MCUXpresso-2f-NXP_Code-2f-utilities:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/utilities/fsl_assert.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/utilities/fsl_assert.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/utilities/fsl_assert.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/utilities/fsl_assert.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/utilities/fsl_debug_console.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/utilities/fsl_debug_console.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/utilities/fsl_debug_console.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/utilities/fsl_debug_console.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/utilities/fsl_str.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/utilities/fsl_str.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/utilities/fsl_str.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/NXP_Code/utilities/fsl_str.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_MPU_LPC54018_MCUXpresso-2f-NXP_Code-2f-utilities

