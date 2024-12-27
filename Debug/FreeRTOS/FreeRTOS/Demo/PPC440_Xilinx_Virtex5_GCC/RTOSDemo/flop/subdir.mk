################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/PPC440_Xilinx_Virtex5_GCC/RTOSDemo/flop/flop-reg-test.c \
../FreeRTOS/FreeRTOS/Demo/PPC440_Xilinx_Virtex5_GCC/RTOSDemo/flop/flop.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/PPC440_Xilinx_Virtex5_GCC/RTOSDemo/flop/flop-reg-test.o \
./FreeRTOS/FreeRTOS/Demo/PPC440_Xilinx_Virtex5_GCC/RTOSDemo/flop/flop.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/PPC440_Xilinx_Virtex5_GCC/RTOSDemo/flop/flop-reg-test.d \
./FreeRTOS/FreeRTOS/Demo/PPC440_Xilinx_Virtex5_GCC/RTOSDemo/flop/flop.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/PPC440_Xilinx_Virtex5_GCC/RTOSDemo/flop/%.o FreeRTOS/FreeRTOS/Demo/PPC440_Xilinx_Virtex5_GCC/RTOSDemo/flop/%.su FreeRTOS/FreeRTOS/Demo/PPC440_Xilinx_Virtex5_GCC/RTOSDemo/flop/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/PPC440_Xilinx_Virtex5_GCC/RTOSDemo/flop/%.c FreeRTOS/FreeRTOS/Demo/PPC440_Xilinx_Virtex5_GCC/RTOSDemo/flop/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-PPC440_Xilinx_Virtex5_GCC-2f-RTOSDemo-2f-flop

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-PPC440_Xilinx_Virtex5_GCC-2f-RTOSDemo-2f-flop:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/PPC440_Xilinx_Virtex5_GCC/RTOSDemo/flop/flop-reg-test.cyclo ./FreeRTOS/FreeRTOS/Demo/PPC440_Xilinx_Virtex5_GCC/RTOSDemo/flop/flop-reg-test.d ./FreeRTOS/FreeRTOS/Demo/PPC440_Xilinx_Virtex5_GCC/RTOSDemo/flop/flop-reg-test.o ./FreeRTOS/FreeRTOS/Demo/PPC440_Xilinx_Virtex5_GCC/RTOSDemo/flop/flop-reg-test.su ./FreeRTOS/FreeRTOS/Demo/PPC440_Xilinx_Virtex5_GCC/RTOSDemo/flop/flop.cyclo ./FreeRTOS/FreeRTOS/Demo/PPC440_Xilinx_Virtex5_GCC/RTOSDemo/flop/flop.d ./FreeRTOS/FreeRTOS/Demo/PPC440_Xilinx_Virtex5_GCC/RTOSDemo/flop/flop.o ./FreeRTOS/FreeRTOS/Demo/PPC440_Xilinx_Virtex5_GCC/RTOSDemo/flop/flop.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-PPC440_Xilinx_Virtex5_GCC-2f-RTOSDemo-2f-flop

