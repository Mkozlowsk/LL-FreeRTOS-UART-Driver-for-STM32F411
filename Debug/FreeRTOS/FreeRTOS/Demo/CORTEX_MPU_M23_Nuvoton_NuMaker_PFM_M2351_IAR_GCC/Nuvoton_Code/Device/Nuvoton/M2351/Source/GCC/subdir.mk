################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M23_Nuvoton_NuMaker_PFM_M2351_IAR_GCC/Nuvoton_Code/Device/Nuvoton/M2351/Source/GCC/_syscalls.c 

S_UPPER_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M23_Nuvoton_NuMaker_PFM_M2351_IAR_GCC/Nuvoton_Code/Device/Nuvoton/M2351/Source/GCC/startup_M2351.S 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M23_Nuvoton_NuMaker_PFM_M2351_IAR_GCC/Nuvoton_Code/Device/Nuvoton/M2351/Source/GCC/_syscalls.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M23_Nuvoton_NuMaker_PFM_M2351_IAR_GCC/Nuvoton_Code/Device/Nuvoton/M2351/Source/GCC/startup_M2351.o 

S_UPPER_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M23_Nuvoton_NuMaker_PFM_M2351_IAR_GCC/Nuvoton_Code/Device/Nuvoton/M2351/Source/GCC/startup_M2351.d 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M23_Nuvoton_NuMaker_PFM_M2351_IAR_GCC/Nuvoton_Code/Device/Nuvoton/M2351/Source/GCC/_syscalls.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M23_Nuvoton_NuMaker_PFM_M2351_IAR_GCC/Nuvoton_Code/Device/Nuvoton/M2351/Source/GCC/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M23_Nuvoton_NuMaker_PFM_M2351_IAR_GCC/Nuvoton_Code/Device/Nuvoton/M2351/Source/GCC/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M23_Nuvoton_NuMaker_PFM_M2351_IAR_GCC/Nuvoton_Code/Device/Nuvoton/M2351/Source/GCC/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M23_Nuvoton_NuMaker_PFM_M2351_IAR_GCC/Nuvoton_Code/Device/Nuvoton/M2351/Source/GCC/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M23_Nuvoton_NuMaker_PFM_M2351_IAR_GCC/Nuvoton_Code/Device/Nuvoton/M2351/Source/GCC/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M23_Nuvoton_NuMaker_PFM_M2351_IAR_GCC/Nuvoton_Code/Device/Nuvoton/M2351/Source/GCC/%.o: ../FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M23_Nuvoton_NuMaker_PFM_M2351_IAR_GCC/Nuvoton_Code/Device/Nuvoton/M2351/Source/GCC/%.S FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M23_Nuvoton_NuMaker_PFM_M2351_IAR_GCC/Nuvoton_Code/Device/Nuvoton/M2351/Source/GCC/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_MPU_M23_Nuvoton_NuMaker_PFM_M2351_IAR_GCC-2f-Nuvoton_Code-2f-Device-2f-Nuvoton-2f-M2351-2f-Source-2f-GCC

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_MPU_M23_Nuvoton_NuMaker_PFM_M2351_IAR_GCC-2f-Nuvoton_Code-2f-Device-2f-Nuvoton-2f-M2351-2f-Source-2f-GCC:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M23_Nuvoton_NuMaker_PFM_M2351_IAR_GCC/Nuvoton_Code/Device/Nuvoton/M2351/Source/GCC/_syscalls.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M23_Nuvoton_NuMaker_PFM_M2351_IAR_GCC/Nuvoton_Code/Device/Nuvoton/M2351/Source/GCC/_syscalls.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M23_Nuvoton_NuMaker_PFM_M2351_IAR_GCC/Nuvoton_Code/Device/Nuvoton/M2351/Source/GCC/_syscalls.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M23_Nuvoton_NuMaker_PFM_M2351_IAR_GCC/Nuvoton_Code/Device/Nuvoton/M2351/Source/GCC/_syscalls.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M23_Nuvoton_NuMaker_PFM_M2351_IAR_GCC/Nuvoton_Code/Device/Nuvoton/M2351/Source/GCC/startup_M2351.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M23_Nuvoton_NuMaker_PFM_M2351_IAR_GCC/Nuvoton_Code/Device/Nuvoton/M2351/Source/GCC/startup_M2351.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_MPU_M23_Nuvoton_NuMaker_PFM_M2351_IAR_GCC-2f-Nuvoton_Code-2f-Device-2f-Nuvoton-2f-M2351-2f-Source-2f-GCC

