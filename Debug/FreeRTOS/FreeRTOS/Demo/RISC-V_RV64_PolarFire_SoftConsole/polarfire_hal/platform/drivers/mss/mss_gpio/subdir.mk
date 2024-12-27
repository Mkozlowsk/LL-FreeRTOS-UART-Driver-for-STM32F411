################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/drivers/mss/mss_gpio/mss_gpio.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/drivers/mss/mss_gpio/mss_gpio.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/drivers/mss/mss_gpio/mss_gpio.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/drivers/mss/mss_gpio/%.o FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/drivers/mss/mss_gpio/%.su FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/drivers/mss/mss_gpio/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/drivers/mss/mss_gpio/%.c FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/drivers/mss/mss_gpio/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-RISC-2d-V_RV64_PolarFire_SoftConsole-2f-polarfire_hal-2f-platform-2f-drivers-2f-mss-2f-mss_gpio

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-RISC-2d-V_RV64_PolarFire_SoftConsole-2f-polarfire_hal-2f-platform-2f-drivers-2f-mss-2f-mss_gpio:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/drivers/mss/mss_gpio/mss_gpio.cyclo ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/drivers/mss/mss_gpio/mss_gpio.d ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/drivers/mss/mss_gpio/mss_gpio.o ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/drivers/mss/mss_gpio/mss_gpio.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-RISC-2d-V_RV64_PolarFire_SoftConsole-2f-polarfire_hal-2f-platform-2f-drivers-2f-mss-2f-mss_gpio

