################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_LPC51U68_GCC_IAR_KEIL/Keil_specific/RegTest_Keil.s \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_LPC51U68_GCC_IAR_KEIL/Keil_specific/startup_LPC51U68.s 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_LPC51U68_GCC_IAR_KEIL/Keil_specific/RegTest_Keil.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_LPC51U68_GCC_IAR_KEIL/Keil_specific/startup_LPC51U68.o 

S_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_LPC51U68_GCC_IAR_KEIL/Keil_specific/RegTest_Keil.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_LPC51U68_GCC_IAR_KEIL/Keil_specific/startup_LPC51U68.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_LPC51U68_GCC_IAR_KEIL/Keil_specific/%.o: ../FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_LPC51U68_GCC_IAR_KEIL/Keil_specific/%.s FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_LPC51U68_GCC_IAR_KEIL/Keil_specific/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M0-2b-_LPC51U68_GCC_IAR_KEIL-2f-Keil_specific

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M0-2b-_LPC51U68_GCC_IAR_KEIL-2f-Keil_specific:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_LPC51U68_GCC_IAR_KEIL/Keil_specific/RegTest_Keil.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_LPC51U68_GCC_IAR_KEIL/Keil_specific/RegTest_Keil.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_LPC51U68_GCC_IAR_KEIL/Keil_specific/startup_LPC51U68.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_LPC51U68_GCC_IAR_KEIL/Keil_specific/startup_LPC51U68.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M0-2b-_LPC51U68_GCC_IAR_KEIL-2f-Keil_specific

