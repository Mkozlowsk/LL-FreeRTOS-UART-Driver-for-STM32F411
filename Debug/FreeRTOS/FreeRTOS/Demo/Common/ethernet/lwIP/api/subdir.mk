################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/api/api_lib.c \
../FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/api/api_msg.c \
../FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/api/err.c \
../FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/api/sockets.c \
../FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/api/tcpip.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/api/api_lib.o \
./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/api/api_msg.o \
./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/api/err.o \
./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/api/sockets.o \
./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/api/tcpip.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/api/api_lib.d \
./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/api/api_msg.d \
./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/api/err.d \
./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/api/sockets.d \
./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/api/tcpip.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/api/%.o FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/api/%.su FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/api/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/api/%.c FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-Common-2f-ethernet-2f-lwIP-2f-api

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-Common-2f-ethernet-2f-lwIP-2f-api:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/api/api_lib.cyclo ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/api/api_lib.d ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/api/api_lib.o ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/api/api_lib.su ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/api/api_msg.cyclo ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/api/api_msg.d ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/api/api_msg.o ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/api/api_msg.su ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/api/err.cyclo ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/api/err.d ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/api/err.o ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/api/err.su ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/api/sockets.cyclo ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/api/sockets.d ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/api/sockets.o ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/api/sockets.su ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/api/tcpip.cyclo ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/api/tcpip.d ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/api/tcpip.o ./FreeRTOS/FreeRTOS/Demo/Common/ethernet/lwIP/api/tcpip.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-Common-2f-ethernet-2f-lwIP-2f-api

