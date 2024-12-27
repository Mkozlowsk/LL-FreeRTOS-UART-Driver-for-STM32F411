################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/netif/etharp.c \
../FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/netif/ethernetif.c \
../FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/netif/loopif.c \
../FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/netif/slipif.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/netif/etharp.o \
./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/netif/ethernetif.o \
./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/netif/loopif.o \
./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/netif/slipif.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/netif/etharp.d \
./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/netif/ethernetif.d \
./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/netif/loopif.d \
./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/netif/slipif.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/netif/%.o FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/netif/%.su FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/netif/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/netif/%.c FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/netif/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-lwIP_Demo_Rowley_ARM7-2f-lwip-2d-1-2e-1-2e-0-2f-src-2f-netif

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-lwIP_Demo_Rowley_ARM7-2f-lwip-2d-1-2e-1-2e-0-2f-src-2f-netif:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/netif/etharp.cyclo ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/netif/etharp.d ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/netif/etharp.o ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/netif/etharp.su ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/netif/ethernetif.cyclo ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/netif/ethernetif.d ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/netif/ethernetif.o ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/netif/ethernetif.su ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/netif/loopif.cyclo ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/netif/loopif.d ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/netif/loopif.o ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/netif/loopif.su ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/netif/slipif.cyclo ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/netif/slipif.d ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/netif/slipif.o ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/netif/slipif.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-lwIP_Demo_Rowley_ARM7-2f-lwip-2d-1-2e-1-2e-0-2f-src-2f-netif

