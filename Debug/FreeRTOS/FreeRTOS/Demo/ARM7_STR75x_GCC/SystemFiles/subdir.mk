################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../FreeRTOS/FreeRTOS/Demo/ARM7_STR75x_GCC/SystemFiles/crt0_STR75x_FreeRTOS.s 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/ARM7_STR75x_GCC/SystemFiles/crt0_STR75x_FreeRTOS.o 

S_DEPS += \
./FreeRTOS/FreeRTOS/Demo/ARM7_STR75x_GCC/SystemFiles/crt0_STR75x_FreeRTOS.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/ARM7_STR75x_GCC/SystemFiles/%.o: ../FreeRTOS/FreeRTOS/Demo/ARM7_STR75x_GCC/SystemFiles/%.s FreeRTOS/FreeRTOS/Demo/ARM7_STR75x_GCC/SystemFiles/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ARM7_STR75x_GCC-2f-SystemFiles

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ARM7_STR75x_GCC-2f-SystemFiles:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/ARM7_STR75x_GCC/SystemFiles/crt0_STR75x_FreeRTOS.d ./FreeRTOS/FreeRTOS/Demo/ARM7_STR75x_GCC/SystemFiles/crt0_STR75x_FreeRTOS.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ARM7_STR75x_GCC-2f-SystemFiles

