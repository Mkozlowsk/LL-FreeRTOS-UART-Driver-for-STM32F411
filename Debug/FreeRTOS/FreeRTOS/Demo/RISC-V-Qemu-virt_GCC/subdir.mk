################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-virt_GCC/main.c \
../FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-virt_GCC/main_blinky.c \
../FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-virt_GCC/ns16550.c \
../FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-virt_GCC/riscv-virt.c 

S_UPPER_SRCS += \
../FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-virt_GCC/start.S \
../FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-virt_GCC/vector.S 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-virt_GCC/main.o \
./FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-virt_GCC/main_blinky.o \
./FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-virt_GCC/ns16550.o \
./FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-virt_GCC/riscv-virt.o \
./FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-virt_GCC/start.o \
./FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-virt_GCC/vector.o 

S_UPPER_DEPS += \
./FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-virt_GCC/start.d \
./FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-virt_GCC/vector.d 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-virt_GCC/main.d \
./FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-virt_GCC/main_blinky.d \
./FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-virt_GCC/ns16550.d \
./FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-virt_GCC/riscv-virt.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-virt_GCC/%.o FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-virt_GCC/%.su FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-virt_GCC/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-virt_GCC/%.c FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-virt_GCC/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-virt_GCC/%.o: ../FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-virt_GCC/%.S FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-virt_GCC/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-RISC-2d-V-2d-Qemu-2d-virt_GCC

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-RISC-2d-V-2d-Qemu-2d-virt_GCC:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-virt_GCC/main.cyclo ./FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-virt_GCC/main.d ./FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-virt_GCC/main.o ./FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-virt_GCC/main.su ./FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-virt_GCC/main_blinky.cyclo ./FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-virt_GCC/main_blinky.d ./FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-virt_GCC/main_blinky.o ./FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-virt_GCC/main_blinky.su ./FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-virt_GCC/ns16550.cyclo ./FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-virt_GCC/ns16550.d ./FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-virt_GCC/ns16550.o ./FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-virt_GCC/ns16550.su ./FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-virt_GCC/riscv-virt.cyclo ./FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-virt_GCC/riscv-virt.d ./FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-virt_GCC/riscv-virt.o ./FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-virt_GCC/riscv-virt.su ./FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-virt_GCC/start.d ./FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-virt_GCC/start.o ./FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-virt_GCC/vector.d ./FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-virt_GCC/vector.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-RISC-2d-V-2d-Qemu-2d-virt_GCC

