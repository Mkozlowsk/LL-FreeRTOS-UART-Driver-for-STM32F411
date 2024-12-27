################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../FreeRTOS/FreeRTOS/Source/portable/ARMv8M/non_secure/portable/IAR/ARM_CM23/portasm.s 

S_UPPER_SRCS += \
../FreeRTOS/FreeRTOS/Source/portable/ARMv8M/non_secure/portable/IAR/ARM_CM23/mpu_wrappers_v2_asm.S 

OBJS += \
./FreeRTOS/FreeRTOS/Source/portable/ARMv8M/non_secure/portable/IAR/ARM_CM23/mpu_wrappers_v2_asm.o \
./FreeRTOS/FreeRTOS/Source/portable/ARMv8M/non_secure/portable/IAR/ARM_CM23/portasm.o 

S_DEPS += \
./FreeRTOS/FreeRTOS/Source/portable/ARMv8M/non_secure/portable/IAR/ARM_CM23/portasm.d 

S_UPPER_DEPS += \
./FreeRTOS/FreeRTOS/Source/portable/ARMv8M/non_secure/portable/IAR/ARM_CM23/mpu_wrappers_v2_asm.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Source/portable/ARMv8M/non_secure/portable/IAR/ARM_CM23/%.o: ../FreeRTOS/FreeRTOS/Source/portable/ARMv8M/non_secure/portable/IAR/ARM_CM23/%.S FreeRTOS/FreeRTOS/Source/portable/ARMv8M/non_secure/portable/IAR/ARM_CM23/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
FreeRTOS/FreeRTOS/Source/portable/ARMv8M/non_secure/portable/IAR/ARM_CM23/%.o: ../FreeRTOS/FreeRTOS/Source/portable/ARMv8M/non_secure/portable/IAR/ARM_CM23/%.s FreeRTOS/FreeRTOS/Source/portable/ARMv8M/non_secure/portable/IAR/ARM_CM23/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Source-2f-portable-2f-ARMv8M-2f-non_secure-2f-portable-2f-IAR-2f-ARM_CM23

clean-FreeRTOS-2f-FreeRTOS-2f-Source-2f-portable-2f-ARMv8M-2f-non_secure-2f-portable-2f-IAR-2f-ARM_CM23:
	-$(RM) ./FreeRTOS/FreeRTOS/Source/portable/ARMv8M/non_secure/portable/IAR/ARM_CM23/mpu_wrappers_v2_asm.d ./FreeRTOS/FreeRTOS/Source/portable/ARMv8M/non_secure/portable/IAR/ARM_CM23/mpu_wrappers_v2_asm.o ./FreeRTOS/FreeRTOS/Source/portable/ARMv8M/non_secure/portable/IAR/ARM_CM23/portasm.d ./FreeRTOS/FreeRTOS/Source/portable/ARMv8M/non_secure/portable/IAR/ARM_CM23/portasm.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Source-2f-portable-2f-ARMv8M-2f-non_secure-2f-portable-2f-IAR-2f-ARM_CM23

