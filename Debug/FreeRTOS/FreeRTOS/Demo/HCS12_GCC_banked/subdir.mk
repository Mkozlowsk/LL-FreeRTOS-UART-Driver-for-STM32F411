################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/ParTest.c \
../FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/gelfunc.c \
../FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/main.c \
../FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/sci.c \
../FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/serial.c \
../FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/startup.c \
../FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/vectors.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/ParTest.o \
./FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/gelfunc.o \
./FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/main.o \
./FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/sci.o \
./FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/serial.o \
./FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/startup.o \
./FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/vectors.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/ParTest.d \
./FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/gelfunc.d \
./FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/main.d \
./FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/sci.d \
./FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/serial.d \
./FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/startup.d \
./FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/vectors.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/%.o FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/%.su FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/%.c FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-HCS12_GCC_banked

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-HCS12_GCC_banked:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/ParTest.cyclo ./FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/ParTest.d ./FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/ParTest.o ./FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/ParTest.su ./FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/gelfunc.cyclo ./FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/gelfunc.d ./FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/gelfunc.o ./FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/gelfunc.su ./FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/main.cyclo ./FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/main.d ./FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/main.o ./FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/main.su ./FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/sci.cyclo ./FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/sci.d ./FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/sci.o ./FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/sci.su ./FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/serial.cyclo ./FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/serial.d ./FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/serial.o ./FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/serial.su ./FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/startup.cyclo ./FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/startup.d ./FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/startup.o ./FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/startup.su ./FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/vectors.cyclo ./FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/vectors.d ./FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/vectors.o ./FreeRTOS/FreeRTOS/Demo/HCS12_GCC_banked/vectors.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-HCS12_GCC_banked

