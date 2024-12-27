################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../FreeRTOS/FreeRTOS/Source/portable/ARMv8M/secure/context/portable/IAR/ARM_CM33/secure_context_port_asm.s 

OBJS += \
./FreeRTOS/FreeRTOS/Source/portable/ARMv8M/secure/context/portable/IAR/ARM_CM33/secure_context_port_asm.o 

S_DEPS += \
./FreeRTOS/FreeRTOS/Source/portable/ARMv8M/secure/context/portable/IAR/ARM_CM33/secure_context_port_asm.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Source/portable/ARMv8M/secure/context/portable/IAR/ARM_CM33/%.o: ../FreeRTOS/FreeRTOS/Source/portable/ARMv8M/secure/context/portable/IAR/ARM_CM33/%.s FreeRTOS/FreeRTOS/Source/portable/ARMv8M/secure/context/portable/IAR/ARM_CM33/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Source-2f-portable-2f-ARMv8M-2f-secure-2f-context-2f-portable-2f-IAR-2f-ARM_CM33

clean-FreeRTOS-2f-FreeRTOS-2f-Source-2f-portable-2f-ARMv8M-2f-secure-2f-context-2f-portable-2f-IAR-2f-ARM_CM33:
	-$(RM) ./FreeRTOS/FreeRTOS/Source/portable/ARMv8M/secure/context/portable/IAR/ARM_CM33/secure_context_port_asm.d ./FreeRTOS/FreeRTOS/Source/portable/ARMv8M/secure/context/portable/IAR/ARM_CM33/secure_context_port_asm.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Source-2f-portable-2f-ARMv8M-2f-secure-2f-context-2f-portable-2f-IAR-2f-ARM_CM33

