################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../FreeRTOS/FreeRTOS/Demo/AVR_Dx_IAR/protected_io/protected_io.S 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/AVR_Dx_IAR/protected_io/protected_io.o 

S_UPPER_DEPS += \
./FreeRTOS/FreeRTOS/Demo/AVR_Dx_IAR/protected_io/protected_io.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/AVR_Dx_IAR/protected_io/%.o: ../FreeRTOS/FreeRTOS/Demo/AVR_Dx_IAR/protected_io/%.S FreeRTOS/FreeRTOS/Demo/AVR_Dx_IAR/protected_io/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-AVR_Dx_IAR-2f-protected_io

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-AVR_Dx_IAR-2f-protected_io:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/AVR_Dx_IAR/protected_io/protected_io.d ./FreeRTOS/FreeRTOS/Demo/AVR_Dx_IAR/protected_io/protected_io.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-AVR_Dx_IAR-2f-protected_io

