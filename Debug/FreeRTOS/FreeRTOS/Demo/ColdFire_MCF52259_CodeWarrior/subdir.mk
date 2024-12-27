################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/FreeRTOS_Tick_Setup.c \
../FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/HTTPDemo.c \
../FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/main.c \
../FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/printf-stdarg.c \
../FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/stdlib.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/FreeRTOS_Tick_Setup.o \
./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/HTTPDemo.o \
./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/main.o \
./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/printf-stdarg.o \
./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/stdlib.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/FreeRTOS_Tick_Setup.d \
./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/HTTPDemo.d \
./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/main.d \
./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/printf-stdarg.d \
./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/stdlib.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/%.o FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/%.su FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/%.c FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ColdFire_MCF52259_CodeWarrior

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ColdFire_MCF52259_CodeWarrior:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/FreeRTOS_Tick_Setup.cyclo ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/FreeRTOS_Tick_Setup.d ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/FreeRTOS_Tick_Setup.o ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/FreeRTOS_Tick_Setup.su ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/HTTPDemo.cyclo ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/HTTPDemo.d ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/HTTPDemo.o ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/HTTPDemo.su ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/main.cyclo ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/main.d ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/main.o ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/main.su ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/printf-stdarg.cyclo ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/printf-stdarg.d ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/printf-stdarg.o ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/printf-stdarg.su ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/stdlib.cyclo ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/stdlib.d ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/stdlib.o ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/stdlib.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ColdFire_MCF52259_CodeWarrior

