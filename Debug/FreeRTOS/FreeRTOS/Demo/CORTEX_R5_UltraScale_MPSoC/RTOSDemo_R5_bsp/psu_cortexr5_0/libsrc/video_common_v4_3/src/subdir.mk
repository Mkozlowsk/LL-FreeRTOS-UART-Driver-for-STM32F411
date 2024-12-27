################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/video_common_v4_3/src/xvidc.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/video_common_v4_3/src/xvidc_edid.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/video_common_v4_3/src/xvidc_edid_ext.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/video_common_v4_3/src/xvidc_parse_edid.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/video_common_v4_3/src/xvidc_timings_table.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/video_common_v4_3/src/xvidc.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/video_common_v4_3/src/xvidc_edid.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/video_common_v4_3/src/xvidc_edid_ext.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/video_common_v4_3/src/xvidc_parse_edid.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/video_common_v4_3/src/xvidc_timings_table.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/video_common_v4_3/src/xvidc.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/video_common_v4_3/src/xvidc_edid.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/video_common_v4_3/src/xvidc_edid_ext.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/video_common_v4_3/src/xvidc_parse_edid.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/video_common_v4_3/src/xvidc_timings_table.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/video_common_v4_3/src/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/video_common_v4_3/src/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/video_common_v4_3/src/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/video_common_v4_3/src/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/video_common_v4_3/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_R5_UltraScale_MPSoC-2f-RTOSDemo_R5_bsp-2f-psu_cortexr5_0-2f-libsrc-2f-video_common_v4_3-2f-src

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_R5_UltraScale_MPSoC-2f-RTOSDemo_R5_bsp-2f-psu_cortexr5_0-2f-libsrc-2f-video_common_v4_3-2f-src:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/video_common_v4_3/src/xvidc.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/video_common_v4_3/src/xvidc.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/video_common_v4_3/src/xvidc.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/video_common_v4_3/src/xvidc.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/video_common_v4_3/src/xvidc_edid.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/video_common_v4_3/src/xvidc_edid.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/video_common_v4_3/src/xvidc_edid.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/video_common_v4_3/src/xvidc_edid.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/video_common_v4_3/src/xvidc_edid_ext.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/video_common_v4_3/src/xvidc_edid_ext.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/video_common_v4_3/src/xvidc_edid_ext.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/video_common_v4_3/src/xvidc_edid_ext.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/video_common_v4_3/src/xvidc_parse_edid.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/video_common_v4_3/src/xvidc_parse_edid.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/video_common_v4_3/src/xvidc_parse_edid.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/video_common_v4_3/src/xvidc_parse_edid.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/video_common_v4_3/src/xvidc_timings_table.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/video_common_v4_3/src/xvidc_timings_table.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/video_common_v4_3/src/xvidc_timings_table.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_R5_UltraScale_MPSoC/RTOSDemo_R5_bsp/psu_cortexr5_0/libsrc/video_common_v4_3/src/xvidc_timings_table.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_R5_UltraScale_MPSoC-2f-RTOSDemo_R5_bsp-2f-psu_cortexr5_0-2f-libsrc-2f-video_common_v4_3-2f-src

