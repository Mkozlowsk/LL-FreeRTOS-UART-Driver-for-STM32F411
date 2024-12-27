################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/Atollic_Specific/startup_XMC1300.s 

C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/Atollic_Specific/RegTest.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/Atollic_Specific/system_XMC1100.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/Atollic_Specific/system_XMC1200.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/Atollic_Specific/system_XMC1300.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/Atollic_Specific/RegTest.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/Atollic_Specific/startup_XMC1300.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/Atollic_Specific/system_XMC1100.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/Atollic_Specific/system_XMC1200.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/Atollic_Specific/system_XMC1300.o 

S_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/Atollic_Specific/startup_XMC1300.d 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/Atollic_Specific/RegTest.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/Atollic_Specific/system_XMC1100.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/Atollic_Specific/system_XMC1200.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/Atollic_Specific/system_XMC1300.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/Atollic_Specific/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/Atollic_Specific/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/Atollic_Specific/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/Atollic_Specific/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/Atollic_Specific/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/Atollic_Specific/%.o: ../FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/Atollic_Specific/%.s FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/Atollic_Specific/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC-2f-Atollic_Specific

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC-2f-Atollic_Specific:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/Atollic_Specific/RegTest.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/Atollic_Specific/RegTest.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/Atollic_Specific/RegTest.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/Atollic_Specific/RegTest.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/Atollic_Specific/startup_XMC1300.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/Atollic_Specific/startup_XMC1300.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/Atollic_Specific/system_XMC1100.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/Atollic_Specific/system_XMC1100.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/Atollic_Specific/system_XMC1100.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/Atollic_Specific/system_XMC1100.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/Atollic_Specific/system_XMC1200.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/Atollic_Specific/system_XMC1200.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/Atollic_Specific/system_XMC1200.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/Atollic_Specific/system_XMC1200.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/Atollic_Specific/system_XMC1300.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/Atollic_Specific/system_XMC1300.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/Atollic_Specific/system_XMC1300.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/Atollic_Specific/system_XMC1300.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC-2f-Atollic_Specific

