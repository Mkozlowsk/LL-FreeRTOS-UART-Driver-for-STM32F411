################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_cfm.c \
../FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_ddr.c \
../FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_ddr_debug.c \
../FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_ddr_test_pattern.c \
../FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_io.c \
../FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_nwc_init.c \
../FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_pll.c \
../FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_sgmii.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_cfm.o \
./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_ddr.o \
./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_ddr_debug.o \
./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_ddr_test_pattern.o \
./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_io.o \
./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_nwc_init.o \
./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_pll.o \
./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_sgmii.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_cfm.d \
./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_ddr.d \
./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_ddr_debug.d \
./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_ddr_test_pattern.d \
./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_io.d \
./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_nwc_init.d \
./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_pll.d \
./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_sgmii.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/%.o FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/%.su FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/%.c FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-RISC-2d-V_RV64_PolarFire_SoftConsole-2f-polarfire_hal-2f-platform-2f-mpfs_hal-2f-common-2f-nwc

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-RISC-2d-V_RV64_PolarFire_SoftConsole-2f-polarfire_hal-2f-platform-2f-mpfs_hal-2f-common-2f-nwc:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_cfm.cyclo ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_cfm.d ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_cfm.o ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_cfm.su ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_ddr.cyclo ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_ddr.d ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_ddr.o ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_ddr.su ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_ddr_debug.cyclo ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_ddr_debug.d ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_ddr_debug.o ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_ddr_debug.su ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_ddr_test_pattern.cyclo ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_ddr_test_pattern.d ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_ddr_test_pattern.o ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_ddr_test_pattern.su ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_io.cyclo ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_io.d ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_io.o ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_io.su ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_nwc_init.cyclo ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_nwc_init.d ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_nwc_init.o ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_nwc_init.su ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_pll.cyclo ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_pll.d ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_pll.o ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_pll.su ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_sgmii.cyclo ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_sgmii.d ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_sgmii.o ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV64_PolarFire_SoftConsole/polarfire_hal/platform/mpfs_hal/common/nwc/mss_sgmii.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-RISC-2d-V_RV64_PolarFire_SoftConsole-2f-polarfire_hal-2f-platform-2f-mpfs_hal-2f-common-2f-nwc

