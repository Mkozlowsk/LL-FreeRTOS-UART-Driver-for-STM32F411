################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_NUCLEO_L010RB_GCC_IAR/Demo/IAR/RegTestAsm.S 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_NUCLEO_L010RB_GCC_IAR/Demo/IAR/RegTestAsm.o 

S_UPPER_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_NUCLEO_L010RB_GCC_IAR/Demo/IAR/RegTestAsm.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_NUCLEO_L010RB_GCC_IAR/Demo/IAR/%.o: ../FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_NUCLEO_L010RB_GCC_IAR/Demo/IAR/%.S FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_NUCLEO_L010RB_GCC_IAR/Demo/IAR/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M0-2b-_NUCLEO_L010RB_GCC_IAR-2f-Demo-2f-IAR

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M0-2b-_NUCLEO_L010RB_GCC_IAR-2f-Demo-2f-IAR:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_NUCLEO_L010RB_GCC_IAR/Demo/IAR/RegTestAsm.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_NUCLEO_L010RB_GCC_IAR/Demo/IAR/RegTestAsm.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M0-2b-_NUCLEO_L010RB_GCC_IAR-2f-Demo-2f-IAR

