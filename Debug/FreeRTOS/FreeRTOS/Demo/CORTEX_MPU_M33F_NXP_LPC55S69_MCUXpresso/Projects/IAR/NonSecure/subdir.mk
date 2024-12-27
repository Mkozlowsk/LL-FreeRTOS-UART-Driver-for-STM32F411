################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/Projects/IAR/NonSecure/fault_handler.s 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/Projects/IAR/NonSecure/fault_handler.o 

S_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/Projects/IAR/NonSecure/fault_handler.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/Projects/IAR/NonSecure/%.o: ../FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/Projects/IAR/NonSecure/%.s FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/Projects/IAR/NonSecure/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso-2f-Projects-2f-IAR-2f-NonSecure

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso-2f-Projects-2f-IAR-2f-NonSecure:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/Projects/IAR/NonSecure/fault_handler.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/Projects/IAR/NonSecure/fault_handler.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso-2f-Projects-2f-IAR-2f-NonSecure

