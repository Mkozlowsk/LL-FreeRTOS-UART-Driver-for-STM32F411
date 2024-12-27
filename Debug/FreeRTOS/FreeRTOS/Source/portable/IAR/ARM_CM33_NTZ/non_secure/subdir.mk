################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../FreeRTOS/FreeRTOS/Source/portable/IAR/ARM_CM33_NTZ/non_secure/portasm.s 

C_SRCS += \
../FreeRTOS/FreeRTOS/Source/portable/IAR/ARM_CM33_NTZ/non_secure/port.c 

S_UPPER_SRCS += \
../FreeRTOS/FreeRTOS/Source/portable/IAR/ARM_CM33_NTZ/non_secure/mpu_wrappers_v2_asm.S 

OBJS += \
./FreeRTOS/FreeRTOS/Source/portable/IAR/ARM_CM33_NTZ/non_secure/mpu_wrappers_v2_asm.o \
./FreeRTOS/FreeRTOS/Source/portable/IAR/ARM_CM33_NTZ/non_secure/port.o \
./FreeRTOS/FreeRTOS/Source/portable/IAR/ARM_CM33_NTZ/non_secure/portasm.o 

S_DEPS += \
./FreeRTOS/FreeRTOS/Source/portable/IAR/ARM_CM33_NTZ/non_secure/portasm.d 

S_UPPER_DEPS += \
./FreeRTOS/FreeRTOS/Source/portable/IAR/ARM_CM33_NTZ/non_secure/mpu_wrappers_v2_asm.d 

C_DEPS += \
./FreeRTOS/FreeRTOS/Source/portable/IAR/ARM_CM33_NTZ/non_secure/port.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Source/portable/IAR/ARM_CM33_NTZ/non_secure/%.o: ../FreeRTOS/FreeRTOS/Source/portable/IAR/ARM_CM33_NTZ/non_secure/%.S FreeRTOS/FreeRTOS/Source/portable/IAR/ARM_CM33_NTZ/non_secure/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
FreeRTOS/FreeRTOS/Source/portable/IAR/ARM_CM33_NTZ/non_secure/%.o FreeRTOS/FreeRTOS/Source/portable/IAR/ARM_CM33_NTZ/non_secure/%.su FreeRTOS/FreeRTOS/Source/portable/IAR/ARM_CM33_NTZ/non_secure/%.cyclo: ../FreeRTOS/FreeRTOS/Source/portable/IAR/ARM_CM33_NTZ/non_secure/%.c FreeRTOS/FreeRTOS/Source/portable/IAR/ARM_CM33_NTZ/non_secure/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/FreeRTOS/Source/portable/IAR/ARM_CM33_NTZ/non_secure/%.o: ../FreeRTOS/FreeRTOS/Source/portable/IAR/ARM_CM33_NTZ/non_secure/%.s FreeRTOS/FreeRTOS/Source/portable/IAR/ARM_CM33_NTZ/non_secure/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Source-2f-portable-2f-IAR-2f-ARM_CM33_NTZ-2f-non_secure

clean-FreeRTOS-2f-FreeRTOS-2f-Source-2f-portable-2f-IAR-2f-ARM_CM33_NTZ-2f-non_secure:
	-$(RM) ./FreeRTOS/FreeRTOS/Source/portable/IAR/ARM_CM33_NTZ/non_secure/mpu_wrappers_v2_asm.d ./FreeRTOS/FreeRTOS/Source/portable/IAR/ARM_CM33_NTZ/non_secure/mpu_wrappers_v2_asm.o ./FreeRTOS/FreeRTOS/Source/portable/IAR/ARM_CM33_NTZ/non_secure/port.cyclo ./FreeRTOS/FreeRTOS/Source/portable/IAR/ARM_CM33_NTZ/non_secure/port.d ./FreeRTOS/FreeRTOS/Source/portable/IAR/ARM_CM33_NTZ/non_secure/port.o ./FreeRTOS/FreeRTOS/Source/portable/IAR/ARM_CM33_NTZ/non_secure/port.su ./FreeRTOS/FreeRTOS/Source/portable/IAR/ARM_CM33_NTZ/non_secure/portasm.d ./FreeRTOS/FreeRTOS/Source/portable/IAR/ARM_CM33_NTZ/non_secure/portasm.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Source-2f-portable-2f-IAR-2f-ARM_CM33_NTZ-2f-non_secure

