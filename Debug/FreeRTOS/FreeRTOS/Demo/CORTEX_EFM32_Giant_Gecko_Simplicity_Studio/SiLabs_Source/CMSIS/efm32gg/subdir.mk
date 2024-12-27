################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Giant_Gecko_Simplicity_Studio/SiLabs_Source/CMSIS/efm32gg/startup_gcc_efm32gg.s 

C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Giant_Gecko_Simplicity_Studio/SiLabs_Source/CMSIS/efm32gg/system_efm32gg.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Giant_Gecko_Simplicity_Studio/SiLabs_Source/CMSIS/efm32gg/startup_gcc_efm32gg.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Giant_Gecko_Simplicity_Studio/SiLabs_Source/CMSIS/efm32gg/system_efm32gg.o 

S_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Giant_Gecko_Simplicity_Studio/SiLabs_Source/CMSIS/efm32gg/startup_gcc_efm32gg.d 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Giant_Gecko_Simplicity_Studio/SiLabs_Source/CMSIS/efm32gg/system_efm32gg.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Giant_Gecko_Simplicity_Studio/SiLabs_Source/CMSIS/efm32gg/%.o: ../FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Giant_Gecko_Simplicity_Studio/SiLabs_Source/CMSIS/efm32gg/%.s FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Giant_Gecko_Simplicity_Studio/SiLabs_Source/CMSIS/efm32gg/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Giant_Gecko_Simplicity_Studio/SiLabs_Source/CMSIS/efm32gg/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Giant_Gecko_Simplicity_Studio/SiLabs_Source/CMSIS/efm32gg/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Giant_Gecko_Simplicity_Studio/SiLabs_Source/CMSIS/efm32gg/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Giant_Gecko_Simplicity_Studio/SiLabs_Source/CMSIS/efm32gg/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Giant_Gecko_Simplicity_Studio/SiLabs_Source/CMSIS/efm32gg/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_EFM32_Giant_Gecko_Simplicity_Studio-2f-SiLabs_Source-2f-CMSIS-2f-efm32gg

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_EFM32_Giant_Gecko_Simplicity_Studio-2f-SiLabs_Source-2f-CMSIS-2f-efm32gg:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Giant_Gecko_Simplicity_Studio/SiLabs_Source/CMSIS/efm32gg/startup_gcc_efm32gg.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Giant_Gecko_Simplicity_Studio/SiLabs_Source/CMSIS/efm32gg/startup_gcc_efm32gg.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Giant_Gecko_Simplicity_Studio/SiLabs_Source/CMSIS/efm32gg/system_efm32gg.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Giant_Gecko_Simplicity_Studio/SiLabs_Source/CMSIS/efm32gg/system_efm32gg.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Giant_Gecko_Simplicity_Studio/SiLabs_Source/CMSIS/efm32gg/system_efm32gg.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Giant_Gecko_Simplicity_Studio/SiLabs_Source/CMSIS/efm32gg/system_efm32gg.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_EFM32_Giant_Gecko_Simplicity_Studio-2f-SiLabs_Source-2f-CMSIS-2f-efm32gg

