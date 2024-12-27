################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/ZynqMP_ZCU102_hw_platform/psu_init.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/ZynqMP_ZCU102_hw_platform/psu_init_gpl.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/ZynqMP_ZCU102_hw_platform/psu_init.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/ZynqMP_ZCU102_hw_platform/psu_init_gpl.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/ZynqMP_ZCU102_hw_platform/psu_init.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/ZynqMP_ZCU102_hw_platform/psu_init_gpl.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/ZynqMP_ZCU102_hw_platform/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/ZynqMP_ZCU102_hw_platform/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/ZynqMP_ZCU102_hw_platform/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/ZynqMP_ZCU102_hw_platform/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/ZynqMP_ZCU102_hw_platform/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_A53_64-2d-bit_UltraScale_MPSoC-2f-ZynqMP_ZCU102_hw_platform

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_A53_64-2d-bit_UltraScale_MPSoC-2f-ZynqMP_ZCU102_hw_platform:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/ZynqMP_ZCU102_hw_platform/psu_init.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/ZynqMP_ZCU102_hw_platform/psu_init.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/ZynqMP_ZCU102_hw_platform/psu_init.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/ZynqMP_ZCU102_hw_platform/psu_init.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/ZynqMP_ZCU102_hw_platform/psu_init_gpl.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/ZynqMP_ZCU102_hw_platform/psu_init_gpl.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/ZynqMP_ZCU102_hw_platform/psu_init_gpl.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/ZynqMP_ZCU102_hw_platform/psu_init_gpl.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_A53_64-2d-bit_UltraScale_MPSoC-2f-ZynqMP_ZCU102_hw_platform

