################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F100_Atollic/Libraries/CMSIS/CM3/DeviceSupport/ST/STM32F10x/startup/TrueSTUDIO/startup_stm32f10x_md_vl.s 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F100_Atollic/Libraries/CMSIS/CM3/DeviceSupport/ST/STM32F10x/startup/TrueSTUDIO/startup_stm32f10x_md_vl.o 

S_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F100_Atollic/Libraries/CMSIS/CM3/DeviceSupport/ST/STM32F10x/startup/TrueSTUDIO/startup_stm32f10x_md_vl.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F100_Atollic/Libraries/CMSIS/CM3/DeviceSupport/ST/STM32F10x/startup/TrueSTUDIO/%.o: ../FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F100_Atollic/Libraries/CMSIS/CM3/DeviceSupport/ST/STM32F10x/startup/TrueSTUDIO/%.s FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F100_Atollic/Libraries/CMSIS/CM3/DeviceSupport/ST/STM32F10x/startup/TrueSTUDIO/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_STM32F100_Atollic-2f-Libraries-2f-CMSIS-2f-CM3-2f-DeviceSupport-2f-ST-2f-STM32F10x-2f-startup-2f-TrueSTUDIO

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_STM32F100_Atollic-2f-Libraries-2f-CMSIS-2f-CM3-2f-DeviceSupport-2f-ST-2f-STM32F10x-2f-startup-2f-TrueSTUDIO:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F100_Atollic/Libraries/CMSIS/CM3/DeviceSupport/ST/STM32F10x/startup/TrueSTUDIO/startup_stm32f10x_md_vl.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32F100_Atollic/Libraries/CMSIS/CM3/DeviceSupport/ST/STM32F10x/startup/TrueSTUDIO/startup_stm32f10x_md_vl.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_STM32F100_Atollic-2f-Libraries-2f-CMSIS-2f-CM3-2f-DeviceSupport-2f-ST-2f-STM32F10x-2f-startup-2f-TrueSTUDIO

