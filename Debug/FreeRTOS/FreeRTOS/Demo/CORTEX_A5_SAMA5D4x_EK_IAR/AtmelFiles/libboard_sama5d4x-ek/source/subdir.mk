################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/board_cstartup_iar.s 

C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/bmp.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/board_lowlevel.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/board_memories.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/dbg_util.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/dbgu_console.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/gmacb.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/gmacd.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/hamming.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/iso7816_4.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/lcd_draw.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/lcd_font.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/lcd_font10x14.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/lcdd.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/led.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/math.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/mcid_dma.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/omnivision.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/ov.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/ov2640_config.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/ov2643_config.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/ov5640_config.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/ov7740_config.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/ov9740_config.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/qt1070.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/rand.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/rtc_calib.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/timetick.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/trace.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/tsd_com.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/tsd_tsadc.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/twid.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/wav.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/wm8904.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/xdma_hardware_interface.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/xdmad.c 

S_UPPER_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/board_cstartup_gnu.S 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/bmp.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/board_cstartup_gnu.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/board_cstartup_iar.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/board_lowlevel.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/board_memories.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/dbg_util.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/dbgu_console.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/gmacb.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/gmacd.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/hamming.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/iso7816_4.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/lcd_draw.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/lcd_font.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/lcd_font10x14.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/lcdd.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/led.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/math.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/mcid_dma.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/omnivision.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/ov.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/ov2640_config.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/ov2643_config.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/ov5640_config.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/ov7740_config.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/ov9740_config.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/qt1070.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/rand.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/rtc_calib.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/timetick.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/trace.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/tsd_com.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/tsd_tsadc.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/twid.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/wav.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/wm8904.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/xdma_hardware_interface.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/xdmad.o 

S_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/board_cstartup_iar.d 

S_UPPER_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/board_cstartup_gnu.d 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/bmp.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/board_lowlevel.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/board_memories.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/dbg_util.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/dbgu_console.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/gmacb.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/gmacd.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/hamming.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/iso7816_4.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/lcd_draw.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/lcd_font.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/lcd_font10x14.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/lcdd.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/led.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/math.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/mcid_dma.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/omnivision.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/ov.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/ov2640_config.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/ov2643_config.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/ov5640_config.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/ov7740_config.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/ov9740_config.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/qt1070.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/rand.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/rtc_calib.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/timetick.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/trace.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/tsd_com.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/tsd_tsadc.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/twid.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/wav.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/wm8904.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/xdma_hardware_interface.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/xdmad.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/%.o: ../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/%.S FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/%.o: ../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/%.s FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_A5_SAMA5D4x_EK_IAR-2f-AtmelFiles-2f-libboard_sama5d4x-2d-ek-2f-source

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_A5_SAMA5D4x_EK_IAR-2f-AtmelFiles-2f-libboard_sama5d4x-2d-ek-2f-source:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/bmp.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/bmp.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/bmp.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/bmp.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/board_cstartup_gnu.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/board_cstartup_gnu.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/board_cstartup_iar.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/board_cstartup_iar.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/board_lowlevel.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/board_lowlevel.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/board_lowlevel.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/board_lowlevel.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/board_memories.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/board_memories.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/board_memories.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/board_memories.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/dbg_util.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/dbg_util.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/dbg_util.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/dbg_util.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/dbgu_console.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/dbgu_console.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/dbgu_console.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/dbgu_console.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/gmacb.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/gmacb.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/gmacb.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/gmacb.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/gmacd.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/gmacd.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/gmacd.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/gmacd.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/hamming.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/hamming.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/hamming.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/hamming.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/iso7816_4.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/iso7816_4.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/iso7816_4.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/iso7816_4.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/lcd_draw.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/lcd_draw.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/lcd_draw.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/lcd_draw.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/lcd_font.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/lcd_font.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/lcd_font.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/lcd_font.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/lcd_font10x14.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/lcd_font10x14.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/lcd_font10x14.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/lcd_font10x14.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/lcdd.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/lcdd.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/lcdd.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/lcdd.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/led.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/led.d
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/led.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/led.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/math.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/math.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/math.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/math.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/mcid_dma.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/mcid_dma.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/mcid_dma.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/mcid_dma.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/omnivision.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/omnivision.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/omnivision.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/omnivision.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/ov.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/ov.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/ov.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/ov.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/ov2640_config.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/ov2640_config.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/ov2640_config.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/ov2640_config.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/ov2643_config.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/ov2643_config.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/ov2643_config.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/ov2643_config.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/ov5640_config.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/ov5640_config.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/ov5640_config.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/ov5640_config.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/ov7740_config.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/ov7740_config.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/ov7740_config.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/ov7740_config.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/ov9740_config.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/ov9740_config.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/ov9740_config.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/ov9740_config.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/qt1070.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/qt1070.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/qt1070.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/qt1070.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/rand.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/rand.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/rand.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/rand.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/rtc_calib.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/rtc_calib.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/rtc_calib.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/rtc_calib.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/timetick.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/timetick.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/timetick.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/timetick.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/trace.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/trace.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/trace.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/trace.su
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/tsd_com.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/tsd_com.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/tsd_com.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/tsd_com.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/tsd_tsadc.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/tsd_tsadc.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/tsd_tsadc.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/tsd_tsadc.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/twid.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/twid.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/twid.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/twid.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/wav.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/wav.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/wav.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/wav.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/wm8904.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/wm8904.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/wm8904.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/wm8904.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/xdma_hardware_interface.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/xdma_hardware_interface.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/xdma_hardware_interface.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/xdma_hardware_interface.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/xdmad.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/xdmad.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/xdmad.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libboard_sama5d4x-ek/source/xdmad.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_A5_SAMA5D4x_EK_IAR-2f-AtmelFiles-2f-libboard_sama5d4x-2d-ek-2f-source

