################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../FreeRTOS/FreeRTOS/Demo/AVR32_UC3/SERVICES/USB/CLASS/DFU/EXAMPLES/ISP/BOOT/trampoline.S 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/AVR32_UC3/SERVICES/USB/CLASS/DFU/EXAMPLES/ISP/BOOT/trampoline.o 

S_UPPER_DEPS += \
./FreeRTOS/FreeRTOS/Demo/AVR32_UC3/SERVICES/USB/CLASS/DFU/EXAMPLES/ISP/BOOT/trampoline.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/AVR32_UC3/SERVICES/USB/CLASS/DFU/EXAMPLES/ISP/BOOT/%.o: ../FreeRTOS/FreeRTOS/Demo/AVR32_UC3/SERVICES/USB/CLASS/DFU/EXAMPLES/ISP/BOOT/%.S FreeRTOS/FreeRTOS/Demo/AVR32_UC3/SERVICES/USB/CLASS/DFU/EXAMPLES/ISP/BOOT/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-AVR32_UC3-2f-SERVICES-2f-USB-2f-CLASS-2f-DFU-2f-EXAMPLES-2f-ISP-2f-BOOT

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-AVR32_UC3-2f-SERVICES-2f-USB-2f-CLASS-2f-DFU-2f-EXAMPLES-2f-ISP-2f-BOOT:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/AVR32_UC3/SERVICES/USB/CLASS/DFU/EXAMPLES/ISP/BOOT/trampoline.d ./FreeRTOS/FreeRTOS/Demo/AVR32_UC3/SERVICES/USB/CLASS/DFU/EXAMPLES/ISP/BOOT/trampoline.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-AVR32_UC3-2f-SERVICES-2f-USB-2f-CLASS-2f-DFU-2f-EXAMPLES-2f-ISP-2f-BOOT

