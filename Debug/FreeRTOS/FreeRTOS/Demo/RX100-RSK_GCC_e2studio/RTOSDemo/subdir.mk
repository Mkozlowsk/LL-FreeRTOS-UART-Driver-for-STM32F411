################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/RX100-RSK_GCC_e2studio/RTOSDemo/ParTest.c \
../FreeRTOS/FreeRTOS/Demo/RX100-RSK_GCC_e2studio/RTOSDemo/main.c \
../FreeRTOS/FreeRTOS/Demo/RX100-RSK_GCC_e2studio/RTOSDemo/main_full.c \
../FreeRTOS/FreeRTOS/Demo/RX100-RSK_GCC_e2studio/RTOSDemo/main_low_power.c \
../FreeRTOS/FreeRTOS/Demo/RX100-RSK_GCC_e2studio/RTOSDemo/printf-stdarg.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/RX100-RSK_GCC_e2studio/RTOSDemo/ParTest.o \
./FreeRTOS/FreeRTOS/Demo/RX100-RSK_GCC_e2studio/RTOSDemo/main.o \
./FreeRTOS/FreeRTOS/Demo/RX100-RSK_GCC_e2studio/RTOSDemo/main_full.o \
./FreeRTOS/FreeRTOS/Demo/RX100-RSK_GCC_e2studio/RTOSDemo/main_low_power.o \
./FreeRTOS/FreeRTOS/Demo/RX100-RSK_GCC_e2studio/RTOSDemo/printf-stdarg.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/RX100-RSK_GCC_e2studio/RTOSDemo/ParTest.d \
./FreeRTOS/FreeRTOS/Demo/RX100-RSK_GCC_e2studio/RTOSDemo/main.d \
./FreeRTOS/FreeRTOS/Demo/RX100-RSK_GCC_e2studio/RTOSDemo/main_full.d \
./FreeRTOS/FreeRTOS/Demo/RX100-RSK_GCC_e2studio/RTOSDemo/main_low_power.d \
./FreeRTOS/FreeRTOS/Demo/RX100-RSK_GCC_e2studio/RTOSDemo/printf-stdarg.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/RX100-RSK_GCC_e2studio/RTOSDemo/%.o FreeRTOS/FreeRTOS/Demo/RX100-RSK_GCC_e2studio/RTOSDemo/%.su FreeRTOS/FreeRTOS/Demo/RX100-RSK_GCC_e2studio/RTOSDemo/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/RX100-RSK_GCC_e2studio/RTOSDemo/%.c FreeRTOS/FreeRTOS/Demo/RX100-RSK_GCC_e2studio/RTOSDemo/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-RX100-2d-RSK_GCC_e2studio-2f-RTOSDemo

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-RX100-2d-RSK_GCC_e2studio-2f-RTOSDemo:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/RX100-RSK_GCC_e2studio/RTOSDemo/ParTest.cyclo ./FreeRTOS/FreeRTOS/Demo/RX100-RSK_GCC_e2studio/RTOSDemo/ParTest.d ./FreeRTOS/FreeRTOS/Demo/RX100-RSK_GCC_e2studio/RTOSDemo/ParTest.o ./FreeRTOS/FreeRTOS/Demo/RX100-RSK_GCC_e2studio/RTOSDemo/ParTest.su ./FreeRTOS/FreeRTOS/Demo/RX100-RSK_GCC_e2studio/RTOSDemo/main.cyclo ./FreeRTOS/FreeRTOS/Demo/RX100-RSK_GCC_e2studio/RTOSDemo/main.d ./FreeRTOS/FreeRTOS/Demo/RX100-RSK_GCC_e2studio/RTOSDemo/main.o ./FreeRTOS/FreeRTOS/Demo/RX100-RSK_GCC_e2studio/RTOSDemo/main.su ./FreeRTOS/FreeRTOS/Demo/RX100-RSK_GCC_e2studio/RTOSDemo/main_full.cyclo ./FreeRTOS/FreeRTOS/Demo/RX100-RSK_GCC_e2studio/RTOSDemo/main_full.d ./FreeRTOS/FreeRTOS/Demo/RX100-RSK_GCC_e2studio/RTOSDemo/main_full.o ./FreeRTOS/FreeRTOS/Demo/RX100-RSK_GCC_e2studio/RTOSDemo/main_full.su ./FreeRTOS/FreeRTOS/Demo/RX100-RSK_GCC_e2studio/RTOSDemo/main_low_power.cyclo ./FreeRTOS/FreeRTOS/Demo/RX100-RSK_GCC_e2studio/RTOSDemo/main_low_power.d ./FreeRTOS/FreeRTOS/Demo/RX100-RSK_GCC_e2studio/RTOSDemo/main_low_power.o ./FreeRTOS/FreeRTOS/Demo/RX100-RSK_GCC_e2studio/RTOSDemo/main_low_power.su ./FreeRTOS/FreeRTOS/Demo/RX100-RSK_GCC_e2studio/RTOSDemo/printf-stdarg.cyclo ./FreeRTOS/FreeRTOS/Demo/RX100-RSK_GCC_e2studio/RTOSDemo/printf-stdarg.d ./FreeRTOS/FreeRTOS/Demo/RX100-RSK_GCC_e2studio/RTOSDemo/printf-stdarg.o ./FreeRTOS/FreeRTOS/Demo/RX100-RSK_GCC_e2studio/RTOSDemo/printf-stdarg.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-RX100-2d-RSK_GCC_e2studio-2f-RTOSDemo

