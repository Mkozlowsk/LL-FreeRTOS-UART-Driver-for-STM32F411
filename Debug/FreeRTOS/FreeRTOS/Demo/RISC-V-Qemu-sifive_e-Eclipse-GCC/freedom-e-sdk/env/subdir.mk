################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-sifive_e-Eclipse-GCC/freedom-e-sdk/env/entry.S \
../FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-sifive_e-Eclipse-GCC/freedom-e-sdk/env/start.S 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-sifive_e-Eclipse-GCC/freedom-e-sdk/env/entry.o \
./FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-sifive_e-Eclipse-GCC/freedom-e-sdk/env/start.o 

S_UPPER_DEPS += \
./FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-sifive_e-Eclipse-GCC/freedom-e-sdk/env/entry.d \
./FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-sifive_e-Eclipse-GCC/freedom-e-sdk/env/start.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-sifive_e-Eclipse-GCC/freedom-e-sdk/env/%.o: ../FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-sifive_e-Eclipse-GCC/freedom-e-sdk/env/%.S FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-sifive_e-Eclipse-GCC/freedom-e-sdk/env/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-RISC-2d-V-2d-Qemu-2d-sifive_e-2d-Eclipse-2d-GCC-2f-freedom-2d-e-2d-sdk-2f-env

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-RISC-2d-V-2d-Qemu-2d-sifive_e-2d-Eclipse-2d-GCC-2f-freedom-2d-e-2d-sdk-2f-env:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-sifive_e-Eclipse-GCC/freedom-e-sdk/env/entry.d ./FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-sifive_e-Eclipse-GCC/freedom-e-sdk/env/entry.o ./FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-sifive_e-Eclipse-GCC/freedom-e-sdk/env/start.d ./FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-sifive_e-Eclipse-GCC/freedom-e-sdk/env/start.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-RISC-2d-V-2d-Qemu-2d-sifive_e-2d-Eclipse-2d-GCC-2f-freedom-2d-e-2d-sdk-2f-env

