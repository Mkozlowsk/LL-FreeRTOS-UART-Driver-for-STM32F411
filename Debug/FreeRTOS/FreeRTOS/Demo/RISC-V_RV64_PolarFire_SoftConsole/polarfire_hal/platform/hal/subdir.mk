################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/hal/hal_irq.c 

S_UPPER_SRCS += \
../FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/hal/hw_reg_access.S 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/hal/hal_irq.o \
./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/hal/hw_reg_access.o 

S_UPPER_DEPS += \
./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/hal/hw_reg_access.d 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/hal/hal_irq.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/hal/%.o FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/hal/%.su FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/hal/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/hal/%.c FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/hal/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/hal/%.o: ../FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/hal/%.S FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/hal/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-RISC-2d-V_RV64_PolarFire_SoftConsole-2f-polarfire_hal-2f-platform-2f-hal

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-RISC-2d-V_RV64_PolarFire_SoftConsole-2f-polarfire_hal-2f-platform-2f-hal:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/hal/hal_irq.cyclo ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/hal/hal_irq.d ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/hal/hal_irq.o ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/hal/hal_irq.su ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/hal/hw_reg_access.d ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/hal/hw_reg_access.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-RISC-2d-V_RV64_PolarFire_SoftConsole-2f-polarfire_hal-2f-platform-2f-hal

