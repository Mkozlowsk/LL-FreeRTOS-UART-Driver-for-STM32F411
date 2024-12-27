################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_IAR/system_and_ST_code/CMSIS/CM3/DeviceSupport/ST/STM32L1xx/startup/iar/startup_stm32l1xx_md.s 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_IAR/system_and_ST_code/CMSIS/CM3/DeviceSupport/ST/STM32L1xx/startup/iar/startup_stm32l1xx_md.o 

S_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_IAR/system_and_ST_code/CMSIS/CM3/DeviceSupport/ST/STM32L1xx/startup/iar/startup_stm32l1xx_md.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_IAR/system_and_ST_code/CMSIS/CM3/DeviceSupport/ST/STM32L1xx/startup/iar/%.o: ../FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_IAR/system_and_ST_code/CMSIS/CM3/DeviceSupport/ST/STM32L1xx/startup/iar/%.s FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_IAR/system_and_ST_code/CMSIS/CM3/DeviceSupport/ST/STM32L1xx/startup/iar/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_STM32L152_IAR-2f-system_and_ST_code-2f-CMSIS-2f-CM3-2f-DeviceSupport-2f-ST-2f-STM32L1xx-2f-startup-2f-iar

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_STM32L152_IAR-2f-system_and_ST_code-2f-CMSIS-2f-CM3-2f-DeviceSupport-2f-ST-2f-STM32L1xx-2f-startup-2f-iar:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_IAR/system_and_ST_code/CMSIS/CM3/DeviceSupport/ST/STM32L1xx/startup/iar/startup_stm32l1xx_md.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_STM32L152_IAR/system_and_ST_code/CMSIS/CM3/DeviceSupport/ST/STM32L1xx/startup/iar/startup_stm32l1xx_md.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_STM32L152_IAR-2f-system_and_ST_code-2f-CMSIS-2f-CM3-2f-DeviceSupport-2f-ST-2f-STM32L1xx-2f-startup-2f-iar

