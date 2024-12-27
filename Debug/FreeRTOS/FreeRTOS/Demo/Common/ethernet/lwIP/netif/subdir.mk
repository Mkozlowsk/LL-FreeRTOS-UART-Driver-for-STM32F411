################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/netif/etharp.c \
../FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/netif/ethernetif.c \
../FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/netif/loopif.c \
../FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/netif/slipif.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/netif/etharp.o \
./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/netif/ethernetif.o \
./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/netif/loopif.o \
./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/netif/slipif.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/netif/etharp.d \
./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/netif/ethernetif.d \
./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/netif/loopif.d \
./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/netif/slipif.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/netif/%.o FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/netif/%.su FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/netif/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/netif/%.c FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/netif/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-Common-2f-ethernet-2f-lwIP-2f-netif

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-Common-2f-ethernet-2f-lwIP-2f-netif:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/netif/etharp.cyclo ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/netif/etharp.d ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/netif/etharp.o ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/netif/etharp.su ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/netif/ethernetif.cyclo ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/netif/ethernetif.d ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/netif/ethernetif.o ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/netif/ethernetif.su ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/netif/loopif.cyclo ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/netif/loopif.d ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/netif/loopif.o ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/netif/loopif.su ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/netif/slipif.cyclo ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/netif/slipif.d ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/netif/slipif.o ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/netif/slipif.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-Common-2f-ethernet-2f-lwIP-2f-netif

