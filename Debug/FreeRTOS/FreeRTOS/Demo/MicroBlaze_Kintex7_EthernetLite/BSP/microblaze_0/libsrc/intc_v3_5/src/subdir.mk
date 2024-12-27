################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/intc_v3_5/src/xintc.c \
../FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/intc_v3_5/src/xintc_g.c \
../FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/intc_v3_5/src/xintc_intr.c \
../FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/intc_v3_5/src/xintc_l.c \
../FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/intc_v3_5/src/xintc_options.c \
../FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/intc_v3_5/src/xintc_selftest.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/intc_v3_5/src/xintc.o \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/intc_v3_5/src/xintc_g.o \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/intc_v3_5/src/xintc_intr.o \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/intc_v3_5/src/xintc_l.o \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/intc_v3_5/src/xintc_options.o \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/intc_v3_5/src/xintc_selftest.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/intc_v3_5/src/xintc.d \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/intc_v3_5/src/xintc_g.d \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/intc_v3_5/src/xintc_intr.d \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/intc_v3_5/src/xintc_l.d \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/intc_v3_5/src/xintc_options.d \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/intc_v3_5/src/xintc_selftest.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/intc_v3_5/src/%.o FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/intc_v3_5/src/%.su FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/intc_v3_5/src/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/intc_v3_5/src/%.c FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/intc_v3_5/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-MicroBlaze_Kintex7_EthernetLite-2f-BSP-2f-microblaze_0-2f-libsrc-2f-intc_v3_5-2f-src

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-MicroBlaze_Kintex7_EthernetLite-2f-BSP-2f-microblaze_0-2f-libsrc-2f-intc_v3_5-2f-src:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/intc_v3_5/src/xintc.cyclo ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/intc_v3_5/src/xintc.d ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/intc_v3_5/src/xintc.o ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/intc_v3_5/src/xintc.su ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/intc_v3_5/src/xintc_g.cyclo ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/intc_v3_5/src/xintc_g.d ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/intc_v3_5/src/xintc_g.o ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/intc_v3_5/src/xintc_g.su ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/intc_v3_5/src/xintc_intr.cyclo ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/intc_v3_5/src/xintc_intr.d ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/intc_v3_5/src/xintc_intr.o ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/intc_v3_5/src/xintc_intr.su ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/intc_v3_5/src/xintc_l.cyclo ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/intc_v3_5/src/xintc_l.d ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/intc_v3_5/src/xintc_l.o ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/intc_v3_5/src/xintc_l.su ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/intc_v3_5/src/xintc_options.cyclo ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/intc_v3_5/src/xintc_options.d ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/intc_v3_5/src/xintc_options.o ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/intc_v3_5/src/xintc_options.su ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/intc_v3_5/src/xintc_selftest.cyclo ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/intc_v3_5/src/xintc_selftest.d ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/intc_v3_5/src/xintc_selftest.o ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/intc_v3_5/src/xintc_selftest.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-MicroBlaze_Kintex7_EthernetLite-2f-BSP-2f-microblaze_0-2f-libsrc-2f-intc_v3_5-2f-src

