################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/_profile_clean.c \
../FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/_profile_init.c \
../FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/_profile_timer_hw.c \
../FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/profile_cg.c \
../FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/profile_hist.c 

S_UPPER_SRCS += \
../FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/dummy.S \
../FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/profile_mcount_arm.S \
../FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/profile_mcount_mb.S \
../FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/profile_mcount_ppc.S 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/_profile_clean.o \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/_profile_init.o \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/_profile_timer_hw.o \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/dummy.o \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/profile_cg.o \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/profile_hist.o \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/profile_mcount_arm.o \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/profile_mcount_mb.o \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/profile_mcount_ppc.o 

S_UPPER_DEPS += \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/dummy.d \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/profile_mcount_arm.d \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/profile_mcount_mb.d \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/profile_mcount_ppc.d 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/_profile_clean.d \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/_profile_init.d \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/_profile_timer_hw.d \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/profile_cg.d \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/profile_hist.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/%.o FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/%.su FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/%.c FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/%.o: ../FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/%.S FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-MicroBlaze_Kintex7_EthernetLite-2f-BSP-2f-microblaze_0-2f-libsrc-2f-standalone_v5_4-2f-src-2f-profile

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-MicroBlaze_Kintex7_EthernetLite-2f-BSP-2f-microblaze_0-2f-libsrc-2f-standalone_v5_4-2f-src-2f-profile:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/_profile_clean.cyclo ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/_profile_clean.d ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/_profile_clean.o ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/_profile_clean.su ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/_profile_init.cyclo ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/_profile_init.d ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/_profile_init.o ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/_profile_init.su ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/_profile_timer_hw.cyclo ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/_profile_timer_hw.d ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/_profile_timer_hw.o ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/_profile_timer_hw.su ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/dummy.d ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/dummy.o ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/profile_cg.cyclo ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/profile_cg.d ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/profile_cg.o ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/profile_cg.su ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/profile_hist.cyclo ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/profile_hist.d ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/profile_hist.o ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/profile_hist.su ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/profile_mcount_arm.d ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/profile_mcount_arm.o ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/profile_mcount_mb.d ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/profile_mcount_mb.o ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/profile_mcount_ppc.d ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/BSP/microblaze_0/libsrc/standalone_v5_4/src/profile/profile_mcount_ppc.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-MicroBlaze_Kintex7_EthernetLite-2f-BSP-2f-microblaze_0-2f-libsrc-2f-standalone_v5_4-2f-src-2f-profile

