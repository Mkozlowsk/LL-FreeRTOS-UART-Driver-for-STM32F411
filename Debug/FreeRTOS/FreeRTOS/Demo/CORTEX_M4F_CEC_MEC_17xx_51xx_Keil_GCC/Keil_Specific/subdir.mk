################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC/Keil_Specific/startup_MPS_CM4.S 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC/Keil_Specific/startup_MPS_CM4.o 

S_UPPER_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC/Keil_Specific/startup_MPS_CM4.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC/Keil_Specific/%.o: ../FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC/Keil_Specific/%.S FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC/Keil_Specific/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC-2f-Keil_Specific

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC-2f-Keil_Specific:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC/Keil_Specific/startup_MPS_CM4.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC/Keil_Specific/startup_MPS_CM4.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC-2f-Keil_Specific

