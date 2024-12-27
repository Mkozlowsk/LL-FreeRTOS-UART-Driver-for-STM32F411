################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_assert.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_cmu.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_emu.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_gpio.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_int.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_letimer.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_rtcc.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_system.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_assert.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_cmu.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_emu.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_gpio.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_int.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_letimer.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_rtcc.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_system.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_assert.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_cmu.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_emu.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_gpio.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_int.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_letimer.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_rtcc.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_system.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio-2f-SiLabs_Source-2f-emlib

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio-2f-SiLabs_Source-2f-emlib:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_assert.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_assert.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_assert.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_assert.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_cmu.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_cmu.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_cmu.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_cmu.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_emu.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_emu.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_emu.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_emu.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_gpio.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_gpio.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_gpio.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_gpio.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_int.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_int.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_int.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_int.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_letimer.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_letimer.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_letimer.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_letimer.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_rtcc.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_rtcc.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_rtcc.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_rtcc.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_system.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_system.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_system.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio/SiLabs_Source/emlib/em_system.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_EFM32_Pearl_Gecko_Simplicity_Studio-2f-SiLabs_Source-2f-emlib

