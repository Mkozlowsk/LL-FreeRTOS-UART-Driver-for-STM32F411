################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/scutimer_v2_1/src/xscutimer.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/scutimer_v2_1/src/xscutimer_g.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/scutimer_v2_1/src/xscutimer_selftest.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/scutimer_v2_1/src/xscutimer_sinit.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/scutimer_v2_1/src/xscutimer.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/scutimer_v2_1/src/xscutimer_g.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/scutimer_v2_1/src/xscutimer_selftest.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/scutimer_v2_1/src/xscutimer_sinit.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/scutimer_v2_1/src/xscutimer.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/scutimer_v2_1/src/xscutimer_g.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/scutimer_v2_1/src/xscutimer_selftest.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/scutimer_v2_1/src/xscutimer_sinit.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/scutimer_v2_1/src/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/scutimer_v2_1/src/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/scutimer_v2_1/src/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/scutimer_v2_1/src/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/scutimer_v2_1/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_A9_Zynq_ZC702-2f-RTOSDemo_bsp-2f-ps7_cortexa9_0-2f-libsrc-2f-scutimer_v2_1-2f-src

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_A9_Zynq_ZC702-2f-RTOSDemo_bsp-2f-ps7_cortexa9_0-2f-libsrc-2f-scutimer_v2_1-2f-src:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/scutimer_v2_1/src/xscutimer.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/scutimer_v2_1/src/xscutimer.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/scutimer_v2_1/src/xscutimer.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/scutimer_v2_1/src/xscutimer.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/scutimer_v2_1/src/xscutimer_g.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/scutimer_v2_1/src/xscutimer_g.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/scutimer_v2_1/src/xscutimer_g.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/scutimer_v2_1/src/xscutimer_g.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/scutimer_v2_1/src/xscutimer_selftest.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/scutimer_v2_1/src/xscutimer_selftest.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/scutimer_v2_1/src/xscutimer_selftest.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/scutimer_v2_1/src/xscutimer_selftest.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/scutimer_v2_1/src/xscutimer_sinit.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/scutimer_v2_1/src/xscutimer_sinit.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/scutimer_v2_1/src/xscutimer_sinit.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo_bsp/ps7_cortexa9_0/libsrc/scutimer_v2_1/src/xscutimer_sinit.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_A9_Zynq_ZC702-2f-RTOSDemo_bsp-2f-ps7_cortexa9_0-2f-libsrc-2f-scutimer_v2_1-2f-src

