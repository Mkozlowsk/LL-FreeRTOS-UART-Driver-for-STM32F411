################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/emaclite_v4_2/src/xemaclite.c \
../FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/emaclite_v4_2/src/xemaclite_g.c \
../FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/emaclite_v4_2/src/xemaclite_intr.c \
../FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/emaclite_v4_2/src/xemaclite_l.c \
../FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/emaclite_v4_2/src/xemaclite_selftest.c \
../FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/emaclite_v4_2/src/xemaclite_sinit.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/emaclite_v4_2/src/xemaclite.o \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/emaclite_v4_2/src/xemaclite_g.o \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/emaclite_v4_2/src/xemaclite_intr.o \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/emaclite_v4_2/src/xemaclite_l.o \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/emaclite_v4_2/src/xemaclite_selftest.o \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/emaclite_v4_2/src/xemaclite_sinit.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/emaclite_v4_2/src/xemaclite.d \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/emaclite_v4_2/src/xemaclite_g.d \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/emaclite_v4_2/src/xemaclite_intr.d \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/emaclite_v4_2/src/xemaclite_l.d \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/emaclite_v4_2/src/xemaclite_selftest.d \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/emaclite_v4_2/src/xemaclite_sinit.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/emaclite_v4_2/src/%.o FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/emaclite_v4_2/src/%.su FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/emaclite_v4_2/src/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/emaclite_v4_2/src/%.c FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/emaclite_v4_2/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-MicroBlaze_Kintex7_EthernetLite-2f-BSP-2f-microblaze_0-2f-libsrc-2f-emaclite_v4_2-2f-src

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-MicroBlaze_Kintex7_EthernetLite-2f-BSP-2f-microblaze_0-2f-libsrc-2f-emaclite_v4_2-2f-src:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/emaclite_v4_2/src/xemaclite.cyclo ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/emaclite_v4_2/src/xemaclite.d ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/emaclite_v4_2/src/xemaclite.o ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/emaclite_v4_2/src/xemaclite.su ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/emaclite_v4_2/src/xemaclite_g.cyclo ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/emaclite_v4_2/src/xemaclite_g.d ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/emaclite_v4_2/src/xemaclite_g.o ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/emaclite_v4_2/src/xemaclite_g.su ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/emaclite_v4_2/src/xemaclite_intr.cyclo ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/emaclite_v4_2/src/xemaclite_intr.d ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/emaclite_v4_2/src/xemaclite_intr.o ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/emaclite_v4_2/src/xemaclite_intr.su ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/emaclite_v4_2/src/xemaclite_l.cyclo ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/emaclite_v4_2/src/xemaclite_l.d ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/emaclite_v4_2/src/xemaclite_l.o ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/emaclite_v4_2/src/xemaclite_l.su ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/emaclite_v4_2/src/xemaclite_selftest.cyclo ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/emaclite_v4_2/src/xemaclite_selftest.d ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/emaclite_v4_2/src/xemaclite_selftest.o ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/emaclite_v4_2/src/xemaclite_selftest.su ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/emaclite_v4_2/src/xemaclite_sinit.cyclo ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/emaclite_v4_2/src/xemaclite_sinit.d ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/emaclite_v4_2/src/xemaclite_sinit.o ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/emaclite_v4_2/src/xemaclite_sinit.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-MicroBlaze_Kintex7_EthernetLite-2f-BSP-2f-microblaze_0-2f-libsrc-2f-emaclite_v4_2-2f-src

