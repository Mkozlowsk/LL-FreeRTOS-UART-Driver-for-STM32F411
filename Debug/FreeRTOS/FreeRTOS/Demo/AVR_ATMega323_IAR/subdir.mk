################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/AVR_ATMega323_IAR/main.c \
../FreeRTOS/FreeRTOS/Demo/AVR_ATMega323_IAR/regtest.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/AVR_ATMega323_IAR/main.o \
./FreeRTOS/FreeRTOS/Demo/AVR_ATMega323_IAR/regtest.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/AVR_ATMega323_IAR/main.d \
./FreeRTOS/FreeRTOS/Demo/AVR_ATMega323_IAR/regtest.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/AVR_ATMega323_IAR/%.o FreeRTOS/FreeRTOS/Demo/AVR_ATMega323_IAR/%.su FreeRTOS/FreeRTOS/Demo/AVR_ATMega323_IAR/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/AVR_ATMega323_IAR/%.c FreeRTOS/FreeRTOS/Demo/AVR_ATMega323_IAR/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-AVR_ATMega323_IAR

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-AVR_ATMega323_IAR:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/AVR_ATMega323_IAR/main.cyclo ./FreeRTOS/FreeRTOS/Demo/AVR_ATMega323_IAR/main.d ./FreeRTOS/FreeRTOS/Demo/AVR_ATMega323_IAR/main.o ./FreeRTOS/FreeRTOS/Demo/AVR_ATMega323_IAR/main.su ./FreeRTOS/FreeRTOS/Demo/AVR_ATMega323_IAR/regtest.cyclo ./FreeRTOS/FreeRTOS/Demo/AVR_ATMega323_IAR/regtest.d ./FreeRTOS/FreeRTOS/Demo/AVR_ATMega323_IAR/regtest.o ./FreeRTOS/FreeRTOS/Demo/AVR_ATMega323_IAR/regtest.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-AVR_ATMega323_IAR

