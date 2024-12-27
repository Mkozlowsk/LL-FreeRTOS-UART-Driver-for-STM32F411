################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/RTOSDemo/src/lwIP_Demo/lwIP_port/netif/xadapter.c \
../FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/RTOSDemo/src/lwIP_Demo/lwIP_port/netif/xemacliteif.c \
../FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/RTOSDemo/src/lwIP_Demo/lwIP_port/netif/xpqueue.c \
../FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/RTOSDemo/src/lwIP_Demo/lwIP_port/netif/xtopology_g.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/RTOSDemo/src/lwIP_Demo/lwIP_port/netif/xadapter.o \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/RTOSDemo/src/lwIP_Demo/lwIP_port/netif/xemacliteif.o \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/RTOSDemo/src/lwIP_Demo/lwIP_port/netif/xpqueue.o \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/RTOSDemo/src/lwIP_Demo/lwIP_port/netif/xtopology_g.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/RTOSDemo/src/lwIP_Demo/lwIP_port/netif/xadapter.d \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/RTOSDemo/src/lwIP_Demo/lwIP_port/netif/xemacliteif.d \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/RTOSDemo/src/lwIP_Demo/lwIP_port/netif/xpqueue.d \
./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/RTOSDemo/src/lwIP_Demo/lwIP_port/netif/xtopology_g.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/RTOSDemo/src/lwIP_Demo/lwIP_port/netif/%.o FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/RTOSDemo/src/lwIP_Demo/lwIP_port/netif/%.su FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/RTOSDemo/src/lwIP_Demo/lwIP_port/netif/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/RTOSDemo/src/lwIP_Demo/lwIP_port/netif/%.c FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/RTOSDemo/src/lwIP_Demo/lwIP_port/netif/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-MicroBlaze_Kintex7_EthernetLite-2f-RTOSDemo-2f-src-2f-lwIP_Demo-2f-lwIP_port-2f-netif

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-MicroBlaze_Kintex7_EthernetLite-2f-RTOSDemo-2f-src-2f-lwIP_Demo-2f-lwIP_port-2f-netif:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/RTOSDemo/src/lwIP_Demo/lwIP_port/netif/xadapter.cyclo ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/RTOSDemo/src/lwIP_Demo/lwIP_port/netif/xadapter.d ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/RTOSDemo/src/lwIP_Demo/lwIP_port/netif/xadapter.o ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/RTOSDemo/src/lwIP_Demo/lwIP_port/netif/xadapter.su ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/RTOSDemo/src/lwIP_Demo/lwIP_port/netif/xemacliteif.cyclo ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/RTOSDemo/src/lwIP_Demo/lwIP_port/netif/xemacliteif.d ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/RTOSDemo/src/lwIP_Demo/lwIP_port/netif/xemacliteif.o ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/RTOSDemo/src/lwIP_Demo/lwIP_port/netif/xemacliteif.su ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/RTOSDemo/src/lwIP_Demo/lwIP_port/netif/xpqueue.cyclo ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/RTOSDemo/src/lwIP_Demo/lwIP_port/netif/xpqueue.d ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/RTOSDemo/src/lwIP_Demo/lwIP_port/netif/xpqueue.o ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/RTOSDemo/src/lwIP_Demo/lwIP_port/netif/xpqueue.su ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/RTOSDemo/src/lwIP_Demo/lwIP_port/netif/xtopology_g.cyclo ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/RTOSDemo/src/lwIP_Demo/lwIP_port/netif/xtopology_g.d ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/RTOSDemo/src/lwIP_Demo/lwIP_port/netif/xtopology_g.o ./FreeRTOS/FreeRTOS/Demo/MicroBlaze_Kintex7_EthernetLite/RTOSDemo/src/lwIP_Demo/lwIP_port/netif/xtopology_g.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-MicroBlaze_Kintex7_EthernetLite-2f-RTOSDemo-2f-src-2f-lwIP_Demo-2f-lwIP_port-2f-netif

