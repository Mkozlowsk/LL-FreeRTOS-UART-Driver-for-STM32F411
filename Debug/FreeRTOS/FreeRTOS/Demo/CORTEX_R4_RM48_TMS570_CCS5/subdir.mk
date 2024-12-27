################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/ParTest.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/flop_hercules.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/main.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/main_blinky.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/main_full.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/serial.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/ParTest.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/flop_hercules.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/main.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/main_blinky.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/main_full.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/serial.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/ParTest.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/flop_hercules.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/main.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/main_blinky.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/main_full.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/serial.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_R4_RM48_TMS570_CCS5

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_R4_RM48_TMS570_CCS5:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/ParTest.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/ParTest.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/ParTest.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/ParTest.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/flop_hercules.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/flop_hercules.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/flop_hercules.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/flop_hercules.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/main.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/main.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/main.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/main.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/main_blinky.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/main_blinky.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/main_blinky.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/main_blinky.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/main_full.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/main_full.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/main_full.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/main_full.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/serial.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/serial.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/serial.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/serial.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_R4_RM48_TMS570_CCS5

