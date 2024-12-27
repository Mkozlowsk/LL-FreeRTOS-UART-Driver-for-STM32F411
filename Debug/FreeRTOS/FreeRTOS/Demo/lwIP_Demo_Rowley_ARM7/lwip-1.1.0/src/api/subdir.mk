################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/api/api_lib.c \
../FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/api/api_msg.c \
../FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/api/err.c \
../FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/api/sockets.c \
../FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/api/tcpip.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/api/api_lib.o \
./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/api/api_msg.o \
./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/api/err.o \
./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/api/sockets.o \
./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/api/tcpip.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/api/api_lib.d \
./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/api/api_msg.d \
./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/api/err.d \
./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/api/sockets.d \
./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/api/tcpip.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/api/%.o FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/api/%.su FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/api/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/api/%.c FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-lwIP_Demo_Rowley_ARM7-2f-lwip-2d-1-2e-1-2e-0-2f-src-2f-api

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-lwIP_Demo_Rowley_ARM7-2f-lwip-2d-1-2e-1-2e-0-2f-src-2f-api:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/api/api_lib.cyclo ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/api/api_lib.d ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/api/api_lib.o ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/api/api_lib.su ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/api/api_msg.cyclo ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/api/api_msg.d ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/api/api_msg.o ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/api/api_msg.su ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/api/err.cyclo ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/api/err.d ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/api/err.o ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/api/err.su ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/api/sockets.cyclo ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/api/sockets.d ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/api/sockets.o ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/api/sockets.su ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/api/tcpip.cyclo ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/api/tcpip.d ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/api/tcpip.o ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/lwip-1.1.0/src/api/tcpip.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-lwIP_Demo_Rowley_ARM7-2f-lwip-2d-1-2e-1-2e-0-2f-src-2f-api

