################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../FreeRTOS/FreeRTOS/Demo/RISC-V_RV32M1_Vega_GCC_Eclipse/common/rv32m1_sdk_riscv/devices/RV32M1/gcc/startup_RV32M1_ri5cy.S \
../FreeRTOS/FreeRTOS/Demo/RISC-V_RV32M1_Vega_GCC_Eclipse/common/rv32m1_sdk_riscv/devices/RV32M1/gcc/startup_RV32M1_zero_riscy.S 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/RISC-V_RV32M1_Vega_GCC_Eclipse/common/rv32m1_sdk_riscv/devices/RV32M1/gcc/startup_RV32M1_ri5cy.o \
./FreeRTOS/FreeRTOS/Demo/RISC-V_RV32M1_Vega_GCC_Eclipse/common/rv32m1_sdk_riscv/devices/RV32M1/gcc/startup_RV32M1_zero_riscy.o 

S_UPPER_DEPS += \
./FreeRTOS/FreeRTOS/Demo/RISC-V_RV32M1_Vega_GCC_Eclipse/common/rv32m1_sdk_riscv/devices/RV32M1/gcc/startup_RV32M1_ri5cy.d \
./FreeRTOS/FreeRTOS/Demo/RISC-V_RV32M1_Vega_GCC_Eclipse/common/rv32m1_sdk_riscv/devices/RV32M1/gcc/startup_RV32M1_zero_riscy.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/RISC-V_RV32M1_Vega_GCC_Eclipse/common/rv32m1_sdk_riscv/devices/RV32M1/gcc/%.o: ../FreeRTOS/FreeRTOS/Demo/RISC-V_RV32M1_Vega_GCC_Eclipse/common/rv32m1_sdk_riscv/devices/RV32M1/gcc/%.S FreeRTOS/FreeRTOS/Demo/RISC-V_RV32M1_Vega_GCC_Eclipse/common/rv32m1_sdk_riscv/devices/RV32M1/gcc/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-RISC-2d-V_RV32M1_Vega_GCC_Eclipse-2f-common-2f-rv32m1_sdk_riscv-2f-devices-2f-RV32M1-2f-gcc

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-RISC-2d-V_RV32M1_Vega_GCC_Eclipse-2f-common-2f-rv32m1_sdk_riscv-2f-devices-2f-RV32M1-2f-gcc:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV32M1_Vega_GCC_Eclipse/common/rv32m1_sdk_riscv/devices/RV32M1/gcc/startup_RV32M1_ri5cy.d ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV32M1_Vega_GCC_Eclipse/common/rv32m1_sdk_riscv/devices/RV32M1/gcc/startup_RV32M1_ri5cy.o ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV32M1_Vega_GCC_Eclipse/common/rv32m1_sdk_riscv/devices/RV32M1/gcc/startup_RV32M1_zero_riscy.d ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV32M1_Vega_GCC_Eclipse/common/rv32m1_sdk_riscv/devices/RV32M1/gcc/startup_RV32M1_zero_riscy.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-RISC-2d-V_RV32M1_Vega_GCC_Eclipse-2f-common-2f-rv32m1_sdk_riscv-2f-devices-2f-RV32M1-2f-gcc

