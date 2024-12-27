################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/misc.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_exti.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_gpio.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rcc.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_syscfg.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/misc.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_exti.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_gpio.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rcc.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_syscfg.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/misc.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_exti.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_gpio.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rcc.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_syscfg.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M4F_STM32F407ZG-2d-SK-2f-Libraries-2f-STM32F4xx_StdPeriph_Driver-2f-src

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M4F_STM32F407ZG-2d-SK-2f-Libraries-2f-STM32F4xx_StdPeriph_Driver-2f-src:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/misc.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/misc.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/misc.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/misc.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_exti.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_exti.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_exti.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_exti.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_gpio.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_gpio.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_gpio.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_gpio.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rcc.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rcc.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rcc.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rcc.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_syscfg.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_syscfg.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_syscfg.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_syscfg.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M4F_STM32F407ZG-2d-SK-2f-Libraries-2f-STM32F4xx_StdPeriph_Driver-2f-src

