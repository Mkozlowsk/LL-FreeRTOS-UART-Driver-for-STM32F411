################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/RISC-V_RV32M1_Vega_GCC_Eclipse/common/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c \
../FreeRTOS/FreeRTOS/Demo/RISC-V_RV32M1_Vega_GCC_Eclipse/common/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_zero_riscy.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/RISC-V_RV32M1_Vega_GCC_Eclipse/common/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.o \
./FreeRTOS/FreeRTOS/Demo/RISC-V_RV32M1_Vega_GCC_Eclipse/common/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_zero_riscy.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/RISC-V_RV32M1_Vega_GCC_Eclipse/common/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.d \
./FreeRTOS/FreeRTOS/Demo/RISC-V_RV32M1_Vega_GCC_Eclipse/common/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_zero_riscy.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/RISC-V_RV32M1_Vega_GCC_Eclipse/common/rv32m1_sdk_riscv/devices/RV32M1/%.o FreeRTOS/FreeRTOS/Demo/RISC-V_RV32M1_Vega_GCC_Eclipse/common/rv32m1_sdk_riscv/devices/RV32M1/%.su FreeRTOS/FreeRTOS/Demo/RISC-V_RV32M1_Vega_GCC_Eclipse/common/rv32m1_sdk_riscv/devices/RV32M1/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/RISC-V_RV32M1_Vega_GCC_Eclipse/common/rv32m1_sdk_riscv/devices/RV32M1/%.c FreeRTOS/FreeRTOS/Demo/RISC-V_RV32M1_Vega_GCC_Eclipse/common/rv32m1_sdk_riscv/devices/RV32M1/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-RISC-2d-V_RV32M1_Vega_GCC_Eclipse-2f-common-2f-rv32m1_sdk_riscv-2f-devices-2f-RV32M1

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-RISC-2d-V_RV32M1_Vega_GCC_Eclipse-2f-common-2f-rv32m1_sdk_riscv-2f-devices-2f-RV32M1:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV32M1_Vega_GCC_Eclipse/common/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.cyclo ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV32M1_Vega_GCC_Eclipse/common/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.d ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV32M1_Vega_GCC_Eclipse/common/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.o ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV32M1_Vega_GCC_Eclipse/common/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.su ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV32M1_Vega_GCC_Eclipse/common/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_zero_riscy.cyclo ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV32M1_Vega_GCC_Eclipse/common/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_zero_riscy.d ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV32M1_Vega_GCC_Eclipse/common/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_zero_riscy.o ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV32M1_Vega_GCC_Eclipse/common/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_zero_riscy.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-RISC-2d-V_RV32M1_Vega_GCC_Eclipse-2f-common-2f-rv32m1_sdk_riscv-2f-devices-2f-RV32M1

