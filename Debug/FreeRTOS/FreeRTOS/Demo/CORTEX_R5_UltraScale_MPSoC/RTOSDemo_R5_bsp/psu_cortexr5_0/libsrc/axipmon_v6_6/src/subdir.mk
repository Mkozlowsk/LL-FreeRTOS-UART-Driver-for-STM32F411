################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/axipmon_v6_6/src/xaxipmon.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/axipmon_v6_6/src/xaxipmon_g.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/axipmon_v6_6/src/xaxipmon_selftest.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/axipmon_v6_6/src/xaxipmon_sinit.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/axipmon_v6_6/src/xaxipmon.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/axipmon_v6_6/src/xaxipmon_g.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/axipmon_v6_6/src/xaxipmon_selftest.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/axipmon_v6_6/src/xaxipmon_sinit.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/axipmon_v6_6/src/xaxipmon.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/axipmon_v6_6/src/xaxipmon_g.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/axipmon_v6_6/src/xaxipmon_selftest.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/axipmon_v6_6/src/xaxipmon_sinit.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/axipmon_v6_6/src/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/axipmon_v6_6/src/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/axipmon_v6_6/src/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/axipmon_v6_6/src/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/axipmon_v6_6/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_R5_UltraScale_MPSoC-2f-RTOSDemo_R5_bsp-2f-psu_cortexr5_0-2f-libsrc-2f-axipmon_v6_6-2f-src

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_R5_UltraScale_MPSoC-2f-RTOSDemo_R5_bsp-2f-psu_cortexr5_0-2f-libsrc-2f-axipmon_v6_6-2f-src:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/axipmon_v6_6/src/xaxipmon.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/axipmon_v6_6/src/xaxipmon.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/axipmon_v6_6/src/xaxipmon.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/axipmon_v6_6/src/xaxipmon.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/axipmon_v6_6/src/xaxipmon_g.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/axipmon_v6_6/src/xaxipmon_g.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/axipmon_v6_6/src/xaxipmon_g.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/axipmon_v6_6/src/xaxipmon_g.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/axipmon_v6_6/src/xaxipmon_selftest.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/axipmon_v6_6/src/xaxipmon_selftest.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/axipmon_v6_6/src/xaxipmon_selftest.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/axipmon_v6_6/src/xaxipmon_selftest.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/axipmon_v6_6/src/xaxipmon_sinit.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/axipmon_v6_6/src/xaxipmon_sinit.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/axipmon_v6_6/src/xaxipmon_sinit.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/axipmon_v6_6/src/xaxipmon_sinit.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_R5_UltraScale_MPSoC-2f-RTOSDemo_R5_bsp-2f-psu_cortexr5_0-2f-libsrc-2f-axipmon_v6_6-2f-src

