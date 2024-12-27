################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/startup_gcc/newlib_stubs.c \
../FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/startup_gcc/system_startup.c 

S_UPPER_SRCS += \
../FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/startup_gcc/mss_entry.S \
../FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/startup_gcc/mss_utils.S 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/startup_gcc/mss_entry.o \
./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/startup_gcc/mss_utils.o \
./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/startup_gcc/newlib_stubs.o \
./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/startup_gcc/system_startup.o 

S_UPPER_DEPS += \
./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/startup_gcc/mss_entry.d \
./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/startup_gcc/mss_utils.d 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/startup_gcc/newlib_stubs.d \
./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/startup_gcc/system_startup.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/startup_gcc/%.o: ../FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/startup_gcc/%.S FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/startup_gcc/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/startup_gcc/%.o FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/startup_gcc/%.su FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/startup_gcc/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/startup_gcc/%.c FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/startup_gcc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-RISC-2d-V_RV64_PolarFire_SoftConsole-2f-polarfire_hal-2f-platform-2f-mpfs_hal-2f-startup_gcc

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-RISC-2d-V_RV64_PolarFire_SoftConsole-2f-polarfire_hal-2f-platform-2f-mpfs_hal-2f-startup_gcc:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/startup_gcc/mss_entry.d ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/startup_gcc/mss_entry.o ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/startup_gcc/mss_utils.d ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/startup_gcc/mss_utils.o ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/startup_gcc/newlib_stubs.cyclo ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/startup_gcc/newlib_stubs.d ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/startup_gcc/newlib_stubs.o ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/startup_gcc/newlib_stubs.su ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/startup_gcc/system_startup.cyclo ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/startup_gcc/system_startup.d ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/startup_gcc/system_startup.o ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/startup_gcc/system_startup.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-RISC-2d-V_RV64_PolarFire_SoftConsole-2f-polarfire_hal-2f-platform-2f-mpfs_hal-2f-startup_gcc

