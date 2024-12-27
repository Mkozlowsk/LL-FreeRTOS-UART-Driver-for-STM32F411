################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-sifive_e-Eclipse-GCC/freedom-e-sdk/libwrap/misc/write_hex.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-sifive_e-Eclipse-GCC/freedom-e-sdk/libwrap/misc/write_hex.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-sifive_e-Eclipse-GCC/freedom-e-sdk/libwrap/misc/write_hex.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-sifive_e-Eclipse-GCC/freedom-e-sdk/libwrap/misc/%.o FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-sifive_e-Eclipse-GCC/freedom-e-sdk/libwrap/misc/%.su FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-sifive_e-Eclipse-GCC/freedom-e-sdk/libwrap/misc/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-sifive_e-Eclipse-GCC/freedom-e-sdk/libwrap/misc/%.c FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-sifive_e-Eclipse-GCC/freedom-e-sdk/libwrap/misc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-RISC-2d-V-2d-Qemu-2d-sifive_e-2d-Eclipse-2d-GCC-2f-freedom-2d-e-2d-sdk-2f-libwrap-2f-misc

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-RISC-2d-V-2d-Qemu-2d-sifive_e-2d-Eclipse-2d-GCC-2f-freedom-2d-e-2d-sdk-2f-libwrap-2f-misc:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-sifive_e-Eclipse-GCC/freedom-e-sdk/libwrap/misc/write_hex.cyclo ./FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-sifive_e-Eclipse-GCC/freedom-e-sdk/libwrap/misc/write_hex.d ./FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-sifive_e-Eclipse-GCC/freedom-e-sdk/libwrap/misc/write_hex.o ./FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-sifive_e-Eclipse-GCC/freedom-e-sdk/libwrap/misc/write_hex.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-RISC-2d-V-2d-Qemu-2d-sifive_e-2d-Eclipse-2d-GCC-2f-freedom-2d-e-2d-sdk-2f-libwrap-2f-misc

