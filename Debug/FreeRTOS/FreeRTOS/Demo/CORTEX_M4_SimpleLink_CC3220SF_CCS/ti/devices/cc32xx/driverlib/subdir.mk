################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/cpu.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/flash.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/gpio.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/hwspinlock.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/interrupt.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/pin.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/prcm.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/spi.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/systick.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/udma.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/utils.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/cpu.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/flash.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/gpio.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/hwspinlock.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/interrupt.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/pin.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/prcm.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/spi.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/systick.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/udma.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/utils.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/cpu.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/flash.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/gpio.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/hwspinlock.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/interrupt.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/pin.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/prcm.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/spi.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/systick.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/udma.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/utils.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M4_SimpleLink_CC3220SF_CCS-2f-ti-2f-devices-2f-cc32xx-2f-driverlib

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M4_SimpleLink_CC3220SF_CCS-2f-ti-2f-devices-2f-cc32xx-2f-driverlib:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/cpu.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/cpu.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/cpu.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/cpu.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/flash.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/flash.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/flash.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/flash.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/gpio.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/gpio.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/gpio.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/gpio.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/hwspinlock.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/hwspinlock.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/hwspinlock.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/hwspinlock.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/interrupt.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/interrupt.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/interrupt.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/interrupt.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/pin.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/pin.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/pin.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/pin.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/prcm.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/prcm.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/prcm.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/prcm.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/spi.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/spi.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/spi.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/spi.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/systick.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/systick.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/systick.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/systick.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/udma.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/udma.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/udma.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/udma.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/utils.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/utils.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/utils.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4_SimpleLink_CC3220SF_CCS/ti/devices/cc32xx/driverlib/utils.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M4_SimpleLink_CC3220SF_CCS-2f-ti-2f-devices-2f-cc32xx-2f-driverlib

