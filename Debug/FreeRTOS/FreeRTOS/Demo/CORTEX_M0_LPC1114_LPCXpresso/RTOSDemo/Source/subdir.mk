################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M0_LPC1114_LPCXpresso/RTOSDemo/Source/IntQueueTimer.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M0_LPC1114_LPCXpresso/RTOSDemo/Source/RegTest.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M0_LPC1114_LPCXpresso/RTOSDemo/Source/cr_startup_lpc11.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M0_LPC1114_LPCXpresso/RTOSDemo/Source/main-blinky.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M0_LPC1114_LPCXpresso/RTOSDemo/Source/main-full.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M0_LPC1114_LPCXpresso/RTOSDemo/Source/main.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_LPC1114_LPCXpresso/RTOSDemo/Source/IntQueueTimer.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_LPC1114_LPCXpresso/RTOSDemo/Source/RegTest.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_LPC1114_LPCXpresso/RTOSDemo/Source/cr_startup_lpc11.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_LPC1114_LPCXpresso/RTOSDemo/Source/main-blinky.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_LPC1114_LPCXpresso/RTOSDemo/Source/main-full.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_LPC1114_LPCXpresso/RTOSDemo/Source/main.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_LPC1114_LPCXpresso/RTOSDemo/Source/IntQueueTimer.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_LPC1114_LPCXpresso/RTOSDemo/Source/RegTest.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_LPC1114_LPCXpresso/RTOSDemo/Source/cr_startup_lpc11.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_LPC1114_LPCXpresso/RTOSDemo/Source/main-blinky.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_LPC1114_LPCXpresso/RTOSDemo/Source/main-full.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_LPC1114_LPCXpresso/RTOSDemo/Source/main.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_M0_LPC1114_LPCXpresso/RTOSDemo/Source/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_M0_LPC1114_LPCXpresso/RTOSDemo/Source/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_M0_LPC1114_LPCXpresso/RTOSDemo/Source/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_M0_LPC1114_LPCXpresso/RTOSDemo/Source/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_M0_LPC1114_LPCXpresso/RTOSDemo/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M0_LPC1114_LPCXpresso-2f-RTOSDemo-2f-Source

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M0_LPC1114_LPCXpresso-2f-RTOSDemo-2f-Source:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_LPC1114_LPCXpresso/RTOSDemo/Source/IntQueueTimer.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_LPC1114_LPCXpresso/RTOSDemo/Source/IntQueueTimer.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_LPC1114_LPCXpresso/RTOSDemo/Source/IntQueueTimer.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_LPC1114_LPCXpresso/RTOSDemo/Source/IntQueueTimer.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_LPC1114_LPCXpresso/RTOSDemo/Source/RegTest.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_LPC1114_LPCXpresso/RTOSDemo/Source/RegTest.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_LPC1114_LPCXpresso/RTOSDemo/Source/RegTest.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_LPC1114_LPCXpresso/RTOSDemo/Source/RegTest.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_LPC1114_LPCXpresso/RTOSDemo/Source/cr_startup_lpc11.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_LPC1114_LPCXpresso/RTOSDemo/Source/cr_startup_lpc11.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_LPC1114_LPCXpresso/RTOSDemo/Source/cr_startup_lpc11.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_LPC1114_LPCXpresso/RTOSDemo/Source/cr_startup_lpc11.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_LPC1114_LPCXpresso/RTOSDemo/Source/main-blinky.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_LPC1114_LPCXpresso/RTOSDemo/Source/main-blinky.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_LPC1114_LPCXpresso/RTOSDemo/Source/main-blinky.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_LPC1114_LPCXpresso/RTOSDemo/Source/main-blinky.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_LPC1114_LPCXpresso/RTOSDemo/Source/main-full.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_LPC1114_LPCXpresso/RTOSDemo/Source/main-full.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_LPC1114_LPCXpresso/RTOSDemo/Source/main-full.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_LPC1114_LPCXpresso/RTOSDemo/Source/main-full.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_LPC1114_LPCXpresso/RTOSDemo/Source/main.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_LPC1114_LPCXpresso/RTOSDemo/Source/main.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_LPC1114_LPCXpresso/RTOSDemo/Source/main.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_LPC1114_LPCXpresso/RTOSDemo/Source/main.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M0_LPC1114_LPCXpresso-2f-RTOSDemo-2f-Source

