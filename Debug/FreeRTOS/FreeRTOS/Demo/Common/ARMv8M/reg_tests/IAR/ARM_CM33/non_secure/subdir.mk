################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../FreeRTOS/FreeRTOS/Demo/Common/ARMv8M/reg_tests/IAR/ARM_CM33/non_secure/reg_test_asm.s 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/Common/ARMv8M/reg_tests/IAR/ARM_CM33/non_secure/reg_test_asm.o 

S_DEPS += \
./FreeRTOS/FreeRTOS/Demo/Common/ARMv8M/reg_tests/IAR/ARM_CM33/non_secure/reg_test_asm.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/Common/ARMv8M/reg_tests/IAR/ARM_CM33/non_secure/%.o: ../FreeRTOS/FreeRTOS/Demo/Common/ARMv8M/reg_tests/IAR/ARM_CM33/non_secure/%.s FreeRTOS/FreeRTOS/Demo/Common/ARMv8M/reg_tests/IAR/ARM_CM33/non_secure/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-Common-2f-ARMv8M-2f-reg_tests-2f-IAR-2f-ARM_CM33-2f-non_secure

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-Common-2f-ARMv8M-2f-reg_tests-2f-IAR-2f-ARM_CM33-2f-non_secure:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/Common/ARMv8M/reg_tests/IAR/ARM_CM33/non_secure/reg_test_asm.d ./FreeRTOS/FreeRTOS/Demo/Common/ARMv8M/reg_tests/IAR/ARM_CM33/non_secure/reg_test_asm.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-Common-2f-ARMv8M-2f-reg_tests-2f-IAR-2f-ARM_CM33-2f-non_secure

