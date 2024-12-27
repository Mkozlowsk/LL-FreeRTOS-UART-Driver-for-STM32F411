################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_CCS/Demo_Source/ParTest.c \
../FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_CCS/Demo_Source/RunTimeStatsConfig.c \
../FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_CCS/Demo_Source/main.c \
../FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_CCS/Demo_Source/printf-stdarg.c \
../FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_CCS/Demo_Source/serial.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_CCS/Demo_Source/ParTest.o \
./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_CCS/Demo_Source/RunTimeStatsConfig.o \
./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_CCS/Demo_Source/main.o \
./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_CCS/Demo_Source/printf-stdarg.o \
./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_CCS/Demo_Source/serial.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_CCS/Demo_Source/ParTest.d \
./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_CCS/Demo_Source/RunTimeStatsConfig.d \
./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_CCS/Demo_Source/main.d \
./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_CCS/Demo_Source/printf-stdarg.d \
./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_CCS/Demo_Source/serial.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_CCS/Demo_Source/%.o FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_CCS/Demo_Source/%.su FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_CCS/Demo_Source/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_CCS/Demo_Source/%.c FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_CCS/Demo_Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-MSP430X_MSP430F5438_CCS-2f-Demo_Source

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-MSP430X_MSP430F5438_CCS-2f-Demo_Source:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_CCS/Demo_Source/ParTest.cyclo ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_CCS/Demo_Source/ParTest.d ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_CCS/Demo_Source/ParTest.o ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_CCS/Demo_Source/ParTest.su ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_CCS/Demo_Source/RunTimeStatsConfig.cyclo ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_CCS/Demo_Source/RunTimeStatsConfig.d ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_CCS/Demo_Source/RunTimeStatsConfig.o ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_CCS/Demo_Source/RunTimeStatsConfig.su ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_CCS/Demo_Source/main.cyclo ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_CCS/Demo_Source/main.d ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_CCS/Demo_Source/main.o ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_CCS/Demo_Source/main.su ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_CCS/Demo_Source/printf-stdarg.cyclo ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_CCS/Demo_Source/printf-stdarg.d ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_CCS/Demo_Source/printf-stdarg.o ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_CCS/Demo_Source/printf-stdarg.su ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_CCS/Demo_Source/serial.cyclo ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_CCS/Demo_Source/serial.d ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_CCS/Demo_Source/serial.o ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_CCS/Demo_Source/serial.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-MSP430X_MSP430F5438_CCS-2f-Demo_Source

