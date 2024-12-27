################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../FreeRTOS/FreeRTOS/Demo/Common/ARMv8M/reg_tests/IAR/ARM_CM33/secure/secure_reg_test_asm.s 

C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/Common/ARMv8M/reg_tests/IAR/ARM_CM33/secure/secure_reg_test.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/Common/ARMv8M/reg_tests/IAR/ARM_CM33/secure/secure_reg_test.o \
./FreeRTOS/FreeRTOS/Demo/Common/ARMv8M/reg_tests/IAR/ARM_CM33/secure/secure_reg_test_asm.o 

S_DEPS += \
./FreeRTOS/FreeRTOS/Demo/Common/ARMv8M/reg_tests/IAR/ARM_CM33/secure/secure_reg_test_asm.d 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/Common/ARMv8M/reg_tests/IAR/ARM_CM33/secure/secure_reg_test.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/Common/ARMv8M/reg_tests/IAR/ARM_CM33/secure/%.o FreeRTOS/FreeRTOS/Demo/Common/ARMv8M/reg_tests/IAR/ARM_CM33/secure/%.su FreeRTOS/FreeRTOS/Demo/Common/ARMv8M/reg_tests/IAR/ARM_CM33/secure/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/Common/ARMv8M/reg_tests/IAR/ARM_CM33/secure/%.c FreeRTOS/FreeRTOS/Demo/Common/ARMv8M/reg_tests/IAR/ARM_CM33/secure/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/FreeRTOS/Demo/Common/ARMv8M/reg_tests/IAR/ARM_CM33/secure/%.o: ../FreeRTOS/FreeRTOS/Demo/Common/ARMv8M/reg_tests/IAR/ARM_CM33/secure/%.s FreeRTOS/FreeRTOS/Demo/Common/ARMv8M/reg_tests/IAR/ARM_CM33/secure/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-Common-2f-ARMv8M-2f-reg_tests-2f-IAR-2f-ARM_CM33-2f-secure

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-Common-2f-ARMv8M-2f-reg_tests-2f-IAR-2f-ARM_CM33-2f-secure:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/Common/ARMv8M/reg_tests/IAR/ARM_CM33/secure/secure_reg_test.cyclo ./FreeRTOS/FreeRTOS/Demo/Common/ARMv8M/reg_tests/IAR/ARM_CM33/secure/secure_reg_test.d ./FreeRTOS/FreeRTOS/Demo/Common/ARMv8M/reg_tests/IAR/ARM_CM33/secure/secure_reg_test.o ./FreeRTOS/FreeRTOS/Demo/Common/ARMv8M/reg_tests/IAR/ARM_CM33/secure/secure_reg_test.su ./FreeRTOS/FreeRTOS/Demo/Common/ARMv8M/reg_tests/IAR/ARM_CM33/secure/secure_reg_test_asm.d ./FreeRTOS/FreeRTOS/Demo/Common/ARMv8M/reg_tests/IAR/ARM_CM33/secure/secure_reg_test_asm.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-Common-2f-ARMv8M-2f-reg_tests-2f-IAR-2f-ARM_CM33-2f-secure

