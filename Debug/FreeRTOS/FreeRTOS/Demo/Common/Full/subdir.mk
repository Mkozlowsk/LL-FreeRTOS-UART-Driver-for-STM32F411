################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/Common/Full/BlockQ.c \
../FreeRTOS/FreeRTOS/Demo/Common/Full/PollQ.c \
../FreeRTOS/FreeRTOS/Demo/Common/Full/comtest.c \
../FreeRTOS/FreeRTOS/Demo/Common/Full/death.c \
../FreeRTOS/FreeRTOS/Demo/Common/Full/dynamic.c \
../FreeRTOS/FreeRTOS/Demo/Common/Full/events.c \
../FreeRTOS/FreeRTOS/Demo/Common/Full/flash.c \
../FreeRTOS/FreeRTOS/Demo/Common/Full/flop.c \
../FreeRTOS/FreeRTOS/Demo/Common/Full/integer.c \
../FreeRTOS/FreeRTOS/Demo/Common/Full/print.c \
../FreeRTOS/FreeRTOS/Demo/Common/Full/semtest.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/Common/Full/BlockQ.o \
./FreeRTOS/FreeRTOS/Demo/Common/Full/PollQ.o \
./FreeRTOS/FreeRTOS/Demo/Common/Full/comtest.o \
./FreeRTOS/FreeRTOS/Demo/Common/Full/death.o \
./FreeRTOS/FreeRTOS/Demo/Common/Full/dynamic.o \
./FreeRTOS/FreeRTOS/Demo/Common/Full/events.o \
./FreeRTOS/FreeRTOS/Demo/Common/Full/flash.o \
./FreeRTOS/FreeRTOS/Demo/Common/Full/flop.o \
./FreeRTOS/FreeRTOS/Demo/Common/Full/integer.o \
./FreeRTOS/FreeRTOS/Demo/Common/Full/print.o \
./FreeRTOS/FreeRTOS/Demo/Common/Full/semtest.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/Common/Full/BlockQ.d \
./FreeRTOS/FreeRTOS/Demo/Common/Full/PollQ.d \
./FreeRTOS/FreeRTOS/Demo/Common/Full/comtest.d \
./FreeRTOS/FreeRTOS/Demo/Common/Full/death.d \
./FreeRTOS/FreeRTOS/Demo/Common/Full/dynamic.d \
./FreeRTOS/FreeRTOS/Demo/Common/Full/events.d \
./FreeRTOS/FreeRTOS/Demo/Common/Full/flash.d \
./FreeRTOS/FreeRTOS/Demo/Common/Full/flop.d \
./FreeRTOS/FreeRTOS/Demo/Common/Full/integer.d \
./FreeRTOS/FreeRTOS/Demo/Common/Full/print.d \
./FreeRTOS/FreeRTOS/Demo/Common/Full/semtest.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/Common/Full/%.o FreeRTOS/FreeRTOS/Demo/Common/Full/%.su FreeRTOS/FreeRTOS/Demo/Common/Full/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/Common/Full/%.c FreeRTOS/FreeRTOS/Demo/Common/Full/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-Common-2f-Full

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-Common-2f-Full:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/Common/Full/BlockQ.cyclo ./FreeRTOS/FreeRTOS/Demo/Common/Full/BlockQ.d ./FreeRTOS/FreeRTOS/Demo/Common/Full/BlockQ.o ./FreeRTOS/FreeRTOS/Demo/Common/Full/BlockQ.su ./FreeRTOS/FreeRTOS/Demo/Common/Full/PollQ.cyclo ./FreeRTOS/FreeRTOS/Demo/Common/Full/PollQ.d ./FreeRTOS/FreeRTOS/Demo/Common/Full/PollQ.o ./FreeRTOS/FreeRTOS/Demo/Common/Full/PollQ.su ./FreeRTOS/FreeRTOS/Demo/Common/Full/comtest.cyclo ./FreeRTOS/FreeRTOS/Demo/Common/Full/comtest.d ./FreeRTOS/FreeRTOS/Demo/Common/Full/comtest.o ./FreeRTOS/FreeRTOS/Demo/Common/Full/comtest.su ./FreeRTOS/FreeRTOS/Demo/Common/Full/death.cyclo ./FreeRTOS/FreeRTOS/Demo/Common/Full/death.d ./FreeRTOS/FreeRTOS/Demo/Common/Full/death.o ./FreeRTOS/FreeRTOS/Demo/Common/Full/death.su ./FreeRTOS/FreeRTOS/Demo/Common/Full/dynamic.cyclo ./FreeRTOS/FreeRTOS/Demo/Common/Full/dynamic.d ./FreeRTOS/FreeRTOS/Demo/Common/Full/dynamic.o ./FreeRTOS/FreeRTOS/Demo/Common/Full/dynamic.su ./FreeRTOS/FreeRTOS/Demo/Common/Full/events.cyclo ./FreeRTOS/FreeRTOS/Demo/Common/Full/events.d ./FreeRTOS/FreeRTOS/Demo/Common/Full/events.o ./FreeRTOS/FreeRTOS/Demo/Common/Full/events.su ./FreeRTOS/FreeRTOS/Demo/Common/Full/flash.cyclo ./FreeRTOS/FreeRTOS/Demo/Common/Full/flash.d ./FreeRTOS/FreeRTOS/Demo/Common/Full/flash.o ./FreeRTOS/FreeRTOS/Demo/Common/Full/flash.su ./FreeRTOS/FreeRTOS/Demo/Common/Full/flop.cyclo ./FreeRTOS/FreeRTOS/Demo/Common/Full/flop.d ./FreeRTOS/FreeRTOS/Demo/Common/Full/flop.o ./FreeRTOS/FreeRTOS/Demo/Common/Full/flop.su ./FreeRTOS/FreeRTOS/Demo/Common/Full/integer.cyclo ./FreeRTOS/FreeRTOS/Demo/Common/Full/integer.d ./FreeRTOS/FreeRTOS/Demo/Common/Full/integer.o ./FreeRTOS/FreeRTOS/Demo/Common/Full/integer.su ./FreeRTOS/FreeRTOS/Demo/Common/Full/print.cyclo ./FreeRTOS/FreeRTOS/Demo/Common/Full/print.d ./FreeRTOS/FreeRTOS/Demo/Common/Full/print.o ./FreeRTOS/FreeRTOS/Demo/Common/Full/print.su ./FreeRTOS/FreeRTOS/Demo/Common/Full/semtest.cyclo ./FreeRTOS/FreeRTOS/Demo/Common/Full/semtest.d ./FreeRTOS/FreeRTOS/Demo/Common/Full/semtest.o ./FreeRTOS/FreeRTOS/Demo/Common/Full/semtest.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-Common-2f-Full

