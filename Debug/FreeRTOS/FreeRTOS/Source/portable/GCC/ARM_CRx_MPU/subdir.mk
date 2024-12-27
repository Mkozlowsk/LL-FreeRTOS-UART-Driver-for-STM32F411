################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CRx_MPU/port.c 

S_UPPER_SRCS += \
../FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CRx_MPU/mpu_wrappers_v2_asm.S \
../FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CRx_MPU/portASM.S 

OBJS += \
./FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CRx_MPU/mpu_wrappers_v2_asm.o \
./FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CRx_MPU/port.o \
./FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CRx_MPU/portASM.o 

S_UPPER_DEPS += \
./FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CRx_MPU/mpu_wrappers_v2_asm.d \
./FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CRx_MPU/portASM.d 

C_DEPS += \
./FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CRx_MPU/port.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CRx_MPU/%.o: ../FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CRx_MPU/%.S FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CRx_MPU/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CRx_MPU/%.o FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CRx_MPU/%.su FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CRx_MPU/%.cyclo: ../FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CRx_MPU/%.c FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CRx_MPU/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Source-2f-portable-2f-GCC-2f-ARM_CRx_MPU

clean-FreeRTOS-2f-FreeRTOS-2f-Source-2f-portable-2f-GCC-2f-ARM_CRx_MPU:
	-$(RM) ./FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CRx_MPU/mpu_wrappers_v2_asm.d ./FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CRx_MPU/mpu_wrappers_v2_asm.o ./FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CRx_MPU/port.cyclo ./FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CRx_MPU/port.d ./FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CRx_MPU/port.o ./FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CRx_MPU/port.su ./FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CRx_MPU/portASM.d ./FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CRx_MPU/portASM.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Source-2f-portable-2f-GCC-2f-ARM_CRx_MPU

