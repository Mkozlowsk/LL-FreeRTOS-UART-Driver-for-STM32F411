################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/RTOSDemo_A53_bsp/psu_cortexa53_0/libsrc/csudma_v1_2/src/xcsudma.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/RTOSDemo_A53_bsp/psu_cortexa53_0/libsrc/csudma_v1_2/src/xcsudma_g.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/RTOSDemo_A53_bsp/psu_cortexa53_0/libsrc/csudma_v1_2/src/xcsudma_intr.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/RTOSDemo_A53_bsp/psu_cortexa53_0/libsrc/csudma_v1_2/src/xcsudma_selftest.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/RTOSDemo_A53_bsp/psu_cortexa53_0/libsrc/csudma_v1_2/src/xcsudma_sinit.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/RTOSDemo_A53_bsp/psu_cortexa53_0/libsrc/csudma_v1_2/src/xcsudma.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/RTOSDemo_A53_bsp/psu_cortexa53_0/libsrc/csudma_v1_2/src/xcsudma_g.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/RTOSDemo_A53_bsp/psu_cortexa53_0/libsrc/csudma_v1_2/src/xcsudma_intr.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/RTOSDemo_A53_bsp/psu_cortexa53_0/libsrc/csudma_v1_2/src/xcsudma_selftest.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/RTOSDemo_A53_bsp/psu_cortexa53_0/libsrc/csudma_v1_2/src/xcsudma_sinit.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/RTOSDemo_A53_bsp/psu_cortexa53_0/libsrc/csudma_v1_2/src/xcsudma.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/RTOSDemo_A53_bsp/psu_cortexa53_0/libsrc/csudma_v1_2/src/xcsudma_g.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/RTOSDemo_A53_bsp/psu_cortexa53_0/libsrc/csudma_v1_2/src/xcsudma_intr.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/RTOSDemo_A53_bsp/psu_cortexa53_0/libsrc/csudma_v1_2/src/xcsudma_selftest.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/RTOSDemo_A53_bsp/psu_cortexa53_0/libsrc/csudma_v1_2/src/xcsudma_sinit.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/RTOSDemo_A53_bsp/psu_cortexa53_0/libsrc/csudma_v1_2/src/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/RTOSDemo_A53_bsp/psu_cortexa53_0/libsrc/csudma_v1_2/src/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/RTOSDemo_A53_bsp/psu_cortexa53_0/libsrc/csudma_v1_2/src/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/RTOSDemo_A53_bsp/psu_cortexa53_0/libsrc/csudma_v1_2/src/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/RTOSDemo_A53_bsp/psu_cortexa53_0/libsrc/csudma_v1_2/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_A53_64-2d-bit_UltraScale_MPSoC-2f-RTOSDemo_A53_bsp-2f-psu_cortexa53_0-2f-libsrc-2f-csudma_v1_2-2f-src

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_A53_64-2d-bit_UltraScale_MPSoC-2f-RTOSDemo_A53_bsp-2f-psu_cortexa53_0-2f-libsrc-2f-csudma_v1_2-2f-src:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/RTOSDemo_A53_bsp/psu_cortexa53_0/libsrc/csudma_v1_2/src/xcsudma.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/RTOSDemo_A53_bsp/psu_cortexa53_0/libsrc/csudma_v1_2/src/xcsudma.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/RTOSDemo_A53_bsp/psu_cortexa53_0/libsrc/csudma_v1_2/src/xcsudma.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/RTOSDemo_A53_bsp/psu_cortexa53_0/libsrc/csudma_v1_2/src/xcsudma.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/RTOSDemo_A53_bsp/psu_cortexa53_0/libsrc/csudma_v1_2/src/xcsudma_g.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/RTOSDemo_A53_bsp/psu_cortexa53_0/libsrc/csudma_v1_2/src/xcsudma_g.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/RTOSDemo_A53_bsp/psu_cortexa53_0/libsrc/csudma_v1_2/src/xcsudma_g.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/RTOSDemo_A53_bsp/psu_cortexa53_0/libsrc/csudma_v1_2/src/xcsudma_g.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/RTOSDemo_A53_bsp/psu_cortexa53_0/libsrc/csudma_v1_2/src/xcsudma_intr.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/RTOSDemo_A53_bsp/psu_cortexa53_0/libsrc/csudma_v1_2/src/xcsudma_intr.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/RTOSDemo_A53_bsp/psu_cortexa53_0/libsrc/csudma_v1_2/src/xcsudma_intr.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/RTOSDemo_A53_bsp/psu_cortexa53_0/libsrc/csudma_v1_2/src/xcsudma_intr.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/RTOSDemo_A53_bsp/psu_cortexa53_0/libsrc/csudma_v1_2/src/xcsudma_selftest.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/RTOSDemo_A53_bsp/psu_cortexa53_0/libsrc/csudma_v1_2/src/xcsudma_selftest.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/RTOSDemo_A53_bsp/psu_cortexa53_0/libsrc/csudma_v1_2/src/xcsudma_selftest.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/RTOSDemo_A53_bsp/psu_cortexa53_0/libsrc/csudma_v1_2/src/xcsudma_selftest.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/RTOSDemo_A53_bsp/psu_cortexa53_0/libsrc/csudma_v1_2/src/xcsudma_sinit.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/RTOSDemo_A53_bsp/psu_cortexa53_0/libsrc/csudma_v1_2/src/xcsudma_sinit.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/RTOSDemo_A53_bsp/psu_cortexa53_0/libsrc/csudma_v1_2/src/xcsudma_sinit.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A53_64-bit_UltraScale_MPSoC/RTOSDemo_A53_bsp/psu_cortexa53_0/libsrc/csudma_v1_2/src/xcsudma_sinit.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_A53_64-2d-bit_UltraScale_MPSoC-2f-RTOSDemo_A53_bsp-2f-psu_cortexa53_0-2f-libsrc-2f-csudma_v1_2-2f-src

