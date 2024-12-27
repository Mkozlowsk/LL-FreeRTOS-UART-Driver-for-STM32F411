################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_STM32L4_Discovery_GCC_IAR_Keil/Projects/IAR/memfault_handler.s \
../FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_STM32L4_Discovery_GCC_IAR_Keil/Projects/IAR/startup_stm32l475xx.s 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_STM32L4_Discovery_GCC_IAR_Keil/Projects/IAR/memfault_handler.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_STM32L4_Discovery_GCC_IAR_Keil/Projects/IAR/startup_stm32l475xx.o 

S_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_STM32L4_Discovery_GCC_IAR_Keil/Projects/IAR/memfault_handler.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_STM32L4_Discovery_GCC_IAR_Keil/Projects/IAR/startup_stm32l475xx.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_STM32L4_Discovery_GCC_IAR_Keil/Projects/IAR/%.o: ../FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_STM32L4_Discovery_GCC_IAR_Keil/Projects/IAR/%.s FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_STM32L4_Discovery_GCC_IAR_Keil/Projects/IAR/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_MPU_STM32L4_Discovery_GCC_IAR_Keil-2f-Projects-2f-IAR

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_MPU_STM32L4_Discovery_GCC_IAR_Keil-2f-Projects-2f-IAR:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_STM32L4_Discovery_GCC_IAR_Keil/Projects/IAR/memfault_handler.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_STM32L4_Discovery_GCC_IAR_Keil/Projects/IAR/memfault_handler.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_STM32L4_Discovery_GCC_IAR_Keil/Projects/IAR/startup_stm32l475xx.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_STM32L4_Discovery_GCC_IAR_Keil/Projects/IAR/startup_stm32l475xx.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_MPU_STM32L4_Discovery_GCC_IAR_Keil-2f-Projects-2f-IAR

