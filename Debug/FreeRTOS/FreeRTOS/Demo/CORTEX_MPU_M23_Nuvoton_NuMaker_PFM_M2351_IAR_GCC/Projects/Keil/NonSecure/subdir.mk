################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M23_Nuvoton_NuMaker_PFM_M2351_IAR_GCC/Projects/Keil/NonSecure/main_ns.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M23_Nuvoton_NuMaker_PFM_M2351_IAR_GCC/Projects/Keil/NonSecure/main_ns.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M23_Nuvoton_NuMaker_PFM_M2351_IAR_GCC/Projects/Keil/NonSecure/main_ns.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M23_Nuvoton_NuMaker_PFM_M2351_IAR_GCC/Projects/Keil/NonSecure/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M23_Nuvoton_NuMaker_PFM_M2351_IAR_GCC/Projects/Keil/NonSecure/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M23_Nuvoton_NuMaker_PFM_M2351_IAR_GCC/Projects/Keil/NonSecure/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M23_Nuvoton_NuMaker_PFM_M2351_IAR_GCC/Projects/Keil/NonSecure/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M23_Nuvoton_NuMaker_PFM_M2351_IAR_GCC/Projects/Keil/NonSecure/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_MPU_M23_Nuvoton_NuMaker_PFM_M2351_IAR_GCC-2f-Projects-2f-Keil-2f-NonSecure

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_MPU_M23_Nuvoton_NuMaker_PFM_M2351_IAR_GCC-2f-Projects-2f-Keil-2f-NonSecure:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M23_Nuvoton_NuMaker_PFM_M2351_IAR_GCC/Projects/Keil/NonSecure/main_ns.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M23_Nuvoton_NuMaker_PFM_M2351_IAR_GCC/Projects/Keil/NonSecure/main_ns.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M23_Nuvoton_NuMaker_PFM_M2351_IAR_GCC/Projects/Keil/NonSecure/main_ns.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M23_Nuvoton_NuMaker_PFM_M2351_IAR_GCC/Projects/Keil/NonSecure/main_ns.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_MPU_M23_Nuvoton_NuMaker_PFM_M2351_IAR_GCC-2f-Projects-2f-Keil-2f-NonSecure

