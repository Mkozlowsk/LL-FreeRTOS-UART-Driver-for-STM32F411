################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/csi_kernel/freertosv10.3.1/adapter/csi_freertos.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/csi_kernel/freertosv10.3.1/adapter/csi_freertos.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/csi_kernel/freertosv10.3.1/adapter/csi_freertos.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/csi_kernel/freertosv10.3.1/adapter/%.o FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/csi_kernel/freertosv10.3.1/adapter/%.su FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/csi_kernel/freertosv10.3.1/adapter/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/csi_kernel/freertosv10.3.1/adapter/%.c FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/csi_kernel/freertosv10.3.1/adapter/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ThirdParty-2f-Community-2d-Supported-2d-Demos-2f-RISC-2d-V_RV32_THEAD_SMART_CDS-2f-csi_kernel-2f-freertosv10-2e-3-2e-1-2f-adapter

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ThirdParty-2f-Community-2d-Supported-2d-Demos-2f-RISC-2d-V_RV32_THEAD_SMART_CDS-2f-csi_kernel-2f-freertosv10-2e-3-2e-1-2f-adapter:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/csi_kernel/freertosv10.3.1/adapter/csi_freertos.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/csi_kernel/freertosv10.3.1/adapter/csi_freertos.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/csi_kernel/freertosv10.3.1/adapter/csi_freertos.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/csi_kernel/freertosv10.3.1/adapter/csi_freertos.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ThirdParty-2f-Community-2d-Supported-2d-Demos-2f-RISC-2d-V_RV32_THEAD_SMART_CDS-2f-csi_kernel-2f-freertosv10-2e-3-2e-1-2f-adapter

