################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC/GCC_Specific/system.c 

S_UPPER_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC/GCC_Specific/startup_ARMCM4.S 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC/GCC_Specific/startup_ARMCM4.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC/GCC_Specific/system.o 

S_UPPER_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC/GCC_Specific/startup_ARMCM4.d 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC/GCC_Specific/system.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC/GCC_Specific/%.o: ../FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC/GCC_Specific/%.S FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC/GCC_Specific/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC/GCC_Specific/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC/GCC_Specific/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC/GCC_Specific/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC/GCC_Specific/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC/GCC_Specific/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC-2f-GCC_Specific

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC-2f-GCC_Specific:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC/GCC_Specific/startup_ARMCM4.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC/GCC_Specific/startup_ARMCM4.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC/GCC_Specific/system.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC/GCC_Specific/system.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC/GCC_Specific/system.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC/GCC_Specific/system.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC-2f-GCC_Specific

