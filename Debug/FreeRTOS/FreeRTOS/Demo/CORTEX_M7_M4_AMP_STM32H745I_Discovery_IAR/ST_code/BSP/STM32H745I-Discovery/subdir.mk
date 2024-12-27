################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/stm32h745i_discovery.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/stm32h745i_discovery_audio.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/stm32h745i_discovery_lcd.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/stm32h745i_discovery_mmc.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/stm32h745i_discovery_qspi.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/stm32h745i_discovery_sdram.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/stm32h745i_discovery_ts.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/stm32h745i_discovery.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/stm32h745i_discovery_audio.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/stm32h745i_discovery_lcd.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/stm32h745i_discovery_mmc.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/stm32h745i_discovery_qspi.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/stm32h745i_discovery_sdram.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/stm32h745i_discovery_ts.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/stm32h745i_discovery.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/stm32h745i_discovery_audio.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/stm32h745i_discovery_lcd.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/stm32h745i_discovery_mmc.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/stm32h745i_discovery_qspi.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/stm32h745i_discovery_sdram.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/stm32h745i_discovery_ts.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR-2f-ST_code-2f-BSP-2f-STM32H745I-2d-Discovery

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR-2f-ST_code-2f-BSP-2f-STM32H745I-2d-Discovery:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/stm32h745i_discovery.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/stm32h745i_discovery.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/stm32h745i_discovery.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/stm32h745i_discovery.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/stm32h745i_discovery_audio.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/stm32h745i_discovery_audio.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/stm32h745i_discovery_audio.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/stm32h745i_discovery_audio.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/stm32h745i_discovery_lcd.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/stm32h745i_discovery_lcd.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/stm32h745i_discovery_lcd.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/stm32h745i_discovery_lcd.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/stm32h745i_discovery_mmc.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/stm32h745i_discovery_mmc.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/stm32h745i_discovery_mmc.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/stm32h745i_discovery_mmc.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/stm32h745i_discovery_qspi.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/stm32h745i_discovery_qspi.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/stm32h745i_discovery_qspi.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/stm32h745i_discovery_qspi.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/stm32h745i_discovery_sdram.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/stm32h745i_discovery_sdram.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/stm32h745i_discovery_sdram.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/stm32h745i_discovery_sdram.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/stm32h745i_discovery_ts.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/stm32h745i_discovery_ts.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/stm32h745i_discovery_ts.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR/ST_code/BSP/STM32H745I-Discovery/stm32h745i_discovery_ts.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M7_M4_AMP_STM32H745I_Discovery_IAR-2f-ST_code-2f-BSP-2f-STM32H745I-2d-Discovery

