################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_MB9A310_IAR_Keil/Fujitu_source/startup_keil/startup_mb9af31x.s 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MB9A310_IAR_Keil/Fujitu_source/startup_keil/startup_mb9af31x.o 

S_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MB9A310_IAR_Keil/Fujitu_source/startup_keil/startup_mb9af31x.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_MB9A310_IAR_Keil/Fujitu_source/startup_keil/%.o: ../FreeRTOS/FreeRTOS/Demo/CORTEX_MB9A310_IAR_Keil/Fujitu_source/startup_keil/%.s FreeRTOS/FreeRTOS/Demo/CORTEX_MB9A310_IAR_Keil/Fujitu_source/startup_keil/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_MB9A310_IAR_Keil-2f-Fujitu_source-2f-startup_keil

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_MB9A310_IAR_Keil-2f-Fujitu_source-2f-startup_keil:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_MB9A310_IAR_Keil/Fujitu_source/startup_keil/startup_mb9af31x.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_MB9A310_IAR_Keil/Fujitu_source/startup_keil/startup_mb9af31x.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_MB9A310_IAR_Keil-2f-Fujitu_source-2f-startup_keil

