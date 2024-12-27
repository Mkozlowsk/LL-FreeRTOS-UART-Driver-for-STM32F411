################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr.c \
../FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr_g.c \
../FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr_intr.c \
../FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr_l.c \
../FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr_options.c \
../FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr_selftest.c \
../FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr_sinit.c \
../FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr_stats.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr.o \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr_g.o \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr_intr.o \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr_l.o \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr_options.o \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr_selftest.o \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr_sinit.o \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr_stats.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr.d \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr_g.d \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr_intr.d \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr_l.d \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr_options.d \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr_selftest.d \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr_sinit.d \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr_stats.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/%.o FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/%.su FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/%.c FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-MicroBlaze_Kintex7_EthernetLite-2f-BSP-2f-microblaze_0-2f-libsrc-2f-tmrctr_v4_1-2f-src

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-MicroBlaze_Kintex7_EthernetLite-2f-BSP-2f-microblaze_0-2f-libsrc-2f-tmrctr_v4_1-2f-src:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr.cyclo ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr.d ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr.o ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr.su ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr_g.cyclo ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr_g.d ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr_g.o ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr_g.su ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr_intr.cyclo ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr_intr.d ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr_intr.o ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr_intr.su ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr_l.cyclo ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr_l.d ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr_l.o ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr_l.su ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr_options.cyclo ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr_options.d ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr_options.o ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr_options.su ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr_selftest.cyclo ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr_selftest.d ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr_selftest.o ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr_selftest.su ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr_sinit.cyclo ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr_sinit.d ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr_sinit.o ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr_sinit.su ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr_stats.cyclo ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr_stats.d ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr_stats.o ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/tmrctr_v4_1/src/xtmrctr_stats.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-MicroBlaze_Kintex7_EthernetLite-2f-BSP-2f-microblaze_0-2f-libsrc-2f-tmrctr_v4_1-2f-src

