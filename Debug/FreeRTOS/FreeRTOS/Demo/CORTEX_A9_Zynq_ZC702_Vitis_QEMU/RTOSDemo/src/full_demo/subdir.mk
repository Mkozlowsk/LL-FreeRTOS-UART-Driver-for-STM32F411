################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702_Vitis_QEMU/RTOSDemo/src/full_demo/IntQueueTimer.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702_Vitis_QEMU/RTOSDemo/src/full_demo/main_full.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702_Vitis_QEMU/RTOSDemo/src/full_demo/serial.c 

S_UPPER_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702_Vitis_QEMU/RTOSDemo/src/full_demo/reg_test.S 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702_Vitis_QEMU/RTOSDemo/src/full_demo/IntQueueTimer.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702_Vitis_QEMU/RTOSDemo/src/full_demo/main_full.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702_Vitis_QEMU/RTOSDemo/src/full_demo/reg_test.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702_Vitis_QEMU/RTOSDemo/src/full_demo/serial.o 

S_UPPER_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702_Vitis_QEMU/RTOSDemo/src/full_demo/reg_test.d 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702_Vitis_QEMU/RTOSDemo/src/full_demo/IntQueueTimer.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702_Vitis_QEMU/RTOSDemo/src/full_demo/main_full.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702_Vitis_QEMU/RTOSDemo/src/full_demo/serial.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702_Vitis_QEMU/RTOSDemo/src/full_demo/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702_Vitis_QEMU/RTOSDemo/src/full_demo/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702_Vitis_QEMU/RTOSDemo/src/full_demo/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702_Vitis_QEMU/RTOSDemo/src/full_demo/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702_Vitis_QEMU/RTOSDemo/src/full_demo/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702_Vitis_QEMU/RTOSDemo/src/full_demo/%.o: ../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702_Vitis_QEMU/RTOSDemo/src/full_demo/%.S FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702_Vitis_QEMU/RTOSDemo/src/full_demo/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_A9_Zynq_ZC702_Vitis_QEMU-2f-RTOSDemo-2f-src-2f-full_demo

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_A9_Zynq_ZC702_Vitis_QEMU-2f-RTOSDemo-2f-src-2f-full_demo:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702_Vitis_QEMU/RTOSDemo/src/full_demo/IntQueueTimer.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702_Vitis_QEMU/RTOSDemo/src/full_demo/IntQueueTimer.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702_Vitis_QEMU/RTOSDemo/src/full_demo/IntQueueTimer.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702_Vitis_QEMU/RTOSDemo/src/full_demo/IntQueueTimer.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702_Vitis_QEMU/RTOSDemo/src/full_demo/main_full.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702_Vitis_QEMU/RTOSDemo/src/full_demo/main_full.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702_Vitis_QEMU/RTOSDemo/src/full_demo/main_full.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702_Vitis_QEMU/RTOSDemo/src/full_demo/main_full.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702_Vitis_QEMU/RTOSDemo/src/full_demo/reg_test.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702_Vitis_QEMU/RTOSDemo/src/full_demo/reg_test.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702_Vitis_QEMU/RTOSDemo/src/full_demo/serial.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702_Vitis_QEMU/RTOSDemo/src/full_demo/serial.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702_Vitis_QEMU/RTOSDemo/src/full_demo/serial.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702_Vitis_QEMU/RTOSDemo/src/full_demo/serial.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_A9_Zynq_ZC702_Vitis_QEMU-2f-RTOSDemo-2f-src-2f-full_demo

