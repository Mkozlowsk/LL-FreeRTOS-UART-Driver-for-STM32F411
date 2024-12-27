################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/LEDs.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/main.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/main_blinky.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/main_full.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/printf-stdarg.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/serial.c 

S_UPPER_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/reg_test.S 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/LEDs.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/main.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/main_blinky.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/main_full.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/printf-stdarg.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/reg_test.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/serial.o 

S_UPPER_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/reg_test.d 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/LEDs.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/main.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/main_blinky.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/main_full.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/printf-stdarg.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/serial.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/%.o: ../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/%.S FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_A9_Cyclone_V_SoC_DK

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_A9_Cyclone_V_SoC_DK:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/LEDs.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/LEDs.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/LEDs.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/LEDs.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/main.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/main.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/main.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/main.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/main_blinky.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/main_blinky.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/main_blinky.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/main_blinky.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/main_full.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/main_full.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/main_full.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/main_full.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/printf-stdarg.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/printf-stdarg.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/printf-stdarg.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/printf-stdarg.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/reg_test.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/reg_test.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/serial.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/serial.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/serial.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/serial.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_A9_Cyclone_V_SoC_DK

