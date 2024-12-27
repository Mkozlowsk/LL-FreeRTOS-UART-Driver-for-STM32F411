################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Startup/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_dma.c \
../Startup/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_exti.c \
../Startup/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_gpio.c \
../Startup/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_rcc.c \
../Startup/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_tim.c \
../Startup/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usart.c \
../Startup/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_utils.c 

OBJS += \
./Startup/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_dma.o \
./Startup/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_exti.o \
./Startup/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_gpio.o \
./Startup/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_rcc.o \
./Startup/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_tim.o \
./Startup/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usart.o \
./Startup/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_utils.o 

C_DEPS += \
./Startup/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_dma.d \
./Startup/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_exti.d \
./Startup/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_gpio.d \
./Startup/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_rcc.d \
./Startup/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_tim.d \
./Startup/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usart.d \
./Startup/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_utils.d 


# Each subdirectory must supply rules for building sources it contributes
Startup/Drivers/STM32F4xx_HAL_Driver/Src/%.o Startup/Drivers/STM32F4xx_HAL_Driver/Src/%.su Startup/Drivers/STM32F4xx_HAL_Driver/Src/%.cyclo: ../Startup/Drivers/STM32F4xx_HAL_Driver/Src/%.c Startup/Drivers/STM32F4xx_HAL_Driver/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/Mati/Desktop/uiom/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/Mati/Desktop/uiom/common/FreeRTOS/FreeRTOS/Source" -I"C:/Users/Mati/Desktop/uiom/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Mati/Desktop/uiom/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Mati/Desktop/uiom/common/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/Mati/Desktop/uiom/common/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/Mati/Desktop/uiom/stm32f411_usartDRV/Inc" -I"C:/Users/Mati/Desktop/uiom/common/FreeRTOS/FreeRTOS/Source/portable/MemMang" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Startup-2f-Drivers-2f-STM32F4xx_HAL_Driver-2f-Src

clean-Startup-2f-Drivers-2f-STM32F4xx_HAL_Driver-2f-Src:
	-$(RM) ./Startup/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_dma.cyclo ./Startup/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_dma.d ./Startup/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_dma.o ./Startup/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_dma.su ./Startup/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_exti.cyclo ./Startup/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_exti.d ./Startup/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_exti.o ./Startup/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_exti.su ./Startup/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_gpio.cyclo ./Startup/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_gpio.d ./Startup/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_gpio.o ./Startup/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_gpio.su ./Startup/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_rcc.cyclo ./Startup/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_rcc.d ./Startup/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_rcc.o ./Startup/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_rcc.su ./Startup/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_tim.cyclo ./Startup/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_tim.d ./Startup/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_tim.o ./Startup/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_tim.su ./Startup/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usart.cyclo ./Startup/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usart.d ./Startup/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usart.o ./Startup/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usart.su ./Startup/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_utils.cyclo ./Startup/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_utils.d ./Startup/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_utils.o ./Startup/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_utils.su

.PHONY: clean-Startup-2f-Drivers-2f-STM32F4xx_HAL_Driver-2f-Src

