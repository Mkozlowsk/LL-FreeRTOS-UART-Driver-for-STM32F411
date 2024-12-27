################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/dhcp.c \
../FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/inet.c \
../FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/inet6.c \
../FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/mem.c \
../FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/memp.c \
../FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/netif.c \
../FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/pbuf.c \
../FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/raw.c \
../FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/stats.c \
../FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/sys.c \
../FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/tcp.c \
../FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/tcp_in.c \
../FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/tcp_out.c \
../FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/udp.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/dhcp.o \
./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/inet.o \
./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/inet6.o \
./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/mem.o \
./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/memp.o \
./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/netif.o \
./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/pbuf.o \
./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/raw.o \
./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/stats.o \
./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/sys.o \
./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/tcp.o \
./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/tcp_in.o \
./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/tcp_out.o \
./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/udp.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/dhcp.d \
./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/inet.d \
./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/inet6.d \
./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/mem.d \
./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/memp.d \
./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/netif.d \
./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/pbuf.d \
./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/raw.d \
./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/stats.d \
./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/sys.d \
./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/tcp.d \
./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/tcp_in.d \
./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/tcp_out.d \
./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/udp.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/%.o FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/%.su FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/%.c FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-Common-2f-ethernet-2f-lwIP-2f-core

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-Common-2f-ethernet-2f-lwIP-2f-core:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/dhcp.cyclo ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/dhcp.d ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/dhcp.o ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/dhcp.su ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/inet.cyclo ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/inet.d ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/inet.o ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/inet.su ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/inet6.cyclo ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/inet6.d ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/inet6.o ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/inet6.su ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/mem.cyclo ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/mem.d ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/mem.o ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/mem.su ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/memp.cyclo ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/memp.d ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/memp.o ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/memp.su ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/netif.cyclo ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/netif.d ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/netif.o ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/netif.su ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/pbuf.cyclo ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/pbuf.d ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/pbuf.o ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/pbuf.su ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/raw.cyclo ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/raw.d ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/raw.o ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/raw.su ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/stats.cyclo ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/stats.d ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/stats.o ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/stats.su ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/sys.cyclo ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/sys.d ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/sys.o ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/sys.su ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/tcp.cyclo ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/tcp.d ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/tcp.o ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/tcp.su ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/tcp_in.cyclo ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/tcp_in.d ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/tcp_in.o ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/tcp_in.su ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/tcp_out.cyclo ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/tcp_out.d ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/tcp_out.o ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/tcp_out.su ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/udp.cyclo ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/udp.d ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/udp.o ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/core/udp.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-Common-2f-ethernet-2f-lwIP-2f-core

