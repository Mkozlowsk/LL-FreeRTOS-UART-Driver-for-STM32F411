################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M0_STM32F0518_IAR/Libraries/CMSIS/Device/ST/STM32F0xx/Source/Templates/arm/startup_stm32f0xx.s 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_STM32F0518_IAR/Libraries/CMSIS/Device/ST/STM32F0xx/Source/Templates/arm/startup_stm32f0xx.o 

S_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_STM32F0518_IAR/Libraries/CMSIS/Device/ST/STM32F0xx/Source/Templates/arm/startup_stm32f0xx.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_M0_STM32F0518_IAR/Libraries/CMSIS/Device/ST/STM32F0xx/Source/Templates/arm/%.o: ../FreeRTOS/FreeRTOS/Demo/CORTEX_M0_STM32F0518_IAR/Libraries/CMSIS/Device/ST/STM32F0xx/Source/Templates/arm/%.s FreeRTOS/FreeRTOS/Demo/CORTEX_M0_STM32F0518_IAR/Libraries/CMSIS/Device/ST/STM32F0xx/Source/Templates/arm/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M0_STM32F0518_IAR-2f-Libraries-2f-CMSIS-2f-Device-2f-ST-2f-STM32F0xx-2f-Source-2f-Templates-2f-arm

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M0_STM32F0518_IAR-2f-Libraries-2f-CMSIS-2f-Device-2f-ST-2f-STM32F0xx-2f-Source-2f-Templates-2f-arm:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_STM32F0518_IAR/Libraries/CMSIS/Device/ST/STM32F0xx/Source/Templates/arm/startup_stm32f0xx.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_STM32F0518_IAR/Libraries/CMSIS/Device/ST/STM32F0xx/Source/Templates/arm/startup_stm32f0xx.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M0_STM32F0518_IAR-2f-Libraries-2f-CMSIS-2f-Device-2f-ST-2f-STM32F0xx-2f-Source-2f-Templates-2f-arm

