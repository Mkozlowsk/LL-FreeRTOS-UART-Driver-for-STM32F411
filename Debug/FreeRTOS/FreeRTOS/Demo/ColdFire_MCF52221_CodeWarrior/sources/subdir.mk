################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/FreeRTOS_Tick_Setup.c \
../FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/MCF52221_sysinit.c \
../FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/cfm.c \
../FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/exceptions.c \
../FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/main.c \
../FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/printf-stdarg.c \
../FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/startcf.c \
../FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/stdlib.c \
../FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/uart_support.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/FreeRTOS_Tick_Setup.o \
./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/MCF52221_sysinit.o \
./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/cfm.o \
./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/exceptions.o \
./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/main.o \
./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/printf-stdarg.o \
./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/startcf.o \
./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/stdlib.o \
./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/uart_support.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/FreeRTOS_Tick_Setup.d \
./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/MCF52221_sysinit.d \
./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/cfm.d \
./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/exceptions.d \
./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/main.d \
./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/printf-stdarg.d \
./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/startcf.d \
./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/stdlib.d \
./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/uart_support.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/%.o FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/%.su FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/%.c FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ColdFire_MCF52221_CodeWarrior-2f-sources

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ColdFire_MCF52221_CodeWarrior-2f-sources:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/FreeRTOS_Tick_Setup.cyclo ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/FreeRTOS_Tick_Setup.d ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/FreeRTOS_Tick_Setup.o ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/FreeRTOS_Tick_Setup.su ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/MCF52221_sysinit.cyclo ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/MCF52221_sysinit.d ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/MCF52221_sysinit.o ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/MCF52221_sysinit.su ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/cfm.cyclo ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/cfm.d ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/cfm.o ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/cfm.su ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/exceptions.cyclo ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/exceptions.d ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/exceptions.o ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/exceptions.su ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/main.cyclo ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/main.d ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/main.o ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/main.su ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/printf-stdarg.cyclo ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/printf-stdarg.d ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/printf-stdarg.o ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/printf-stdarg.su ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/startcf.cyclo ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/startcf.d ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/startcf.o ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/startcf.su ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/stdlib.cyclo ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/stdlib.d ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/stdlib.o ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/stdlib.su ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/uart_support.cyclo ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/uart_support.d ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/uart_support.o ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52221_CodeWarrior/sources/uart_support.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ColdFire_MCF52221_CodeWarrior-2f-sources

