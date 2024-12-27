################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/qspips_v3_4/src/xqspips.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/qspips_v3_4/src/xqspips_g.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/qspips_v3_4/src/xqspips_hw.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/qspips_v3_4/src/xqspips_options.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/qspips_v3_4/src/xqspips_selftest.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/qspips_v3_4/src/xqspips_sinit.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/qspips_v3_4/src/xqspips.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/qspips_v3_4/src/xqspips_g.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/qspips_v3_4/src/xqspips_hw.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/qspips_v3_4/src/xqspips_options.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/qspips_v3_4/src/xqspips_selftest.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/qspips_v3_4/src/xqspips_sinit.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/qspips_v3_4/src/xqspips.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/qspips_v3_4/src/xqspips_g.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/qspips_v3_4/src/xqspips_hw.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/qspips_v3_4/src/xqspips_options.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/qspips_v3_4/src/xqspips_selftest.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/qspips_v3_4/src/xqspips_sinit.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/qspips_v3_4/src/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/qspips_v3_4/src/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/qspips_v3_4/src/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/qspips_v3_4/src/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/qspips_v3_4/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_A9_Zynq_ZC702-2f-RTOSDemo_bsp-2f-ps7_cortexa9_0-2f-libsrc-2f-qspips_v3_4-2f-src

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_A9_Zynq_ZC702-2f-RTOSDemo_bsp-2f-ps7_cortexa9_0-2f-libsrc-2f-qspips_v3_4-2f-src:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/qspips_v3_4/src/xqspips.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/qspips_v3_4/src/xqspips.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/qspips_v3_4/src/xqspips.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/qspips_v3_4/src/xqspips.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/qspips_v3_4/src/xqspips_g.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/qspips_v3_4/src/xqspips_g.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/qspips_v3_4/src/xqspips_g.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/qspips_v3_4/src/xqspips_g.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/qspips_v3_4/src/xqspips_hw.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/qspips_v3_4/src/xqspips_hw.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/qspips_v3_4/src/xqspips_hw.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/qspips_v3_4/src/xqspips_hw.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/qspips_v3_4/src/xqspips_options.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/qspips_v3_4/src/xqspips_options.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/qspips_v3_4/src/xqspips_options.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/qspips_v3_4/src/xqspips_options.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/qspips_v3_4/src/xqspips_selftest.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/qspips_v3_4/src/xqspips_selftest.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/qspips_v3_4/src/xqspips_selftest.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/qspips_v3_4/src/xqspips_selftest.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/qspips_v3_4/src/xqspips_sinit.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/qspips_v3_4/src/xqspips_sinit.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/qspips_v3_4/src/xqspips_sinit.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/qspips_v3_4/src/xqspips_sinit.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_A9_Zynq_ZC702-2f-RTOSDemo_bsp-2f-ps7_cortexa9_0-2f-libsrc-2f-qspips_v3_4-2f-src

