################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/SoCSupport/cache_support.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/SoCSupport/fpga_support.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/SoCSupport/mmu_support.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/SoCSupport/uart0_support.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/SoCSupport/cache_support.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/SoCSupport/fpga_support.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/SoCSupport/mmu_support.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/SoCSupport/uart0_support.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/SoCSupport/cache_support.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/SoCSupport/fpga_support.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/SoCSupport/mmu_support.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/SoCSupport/uart0_support.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/SoCSupport/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/SoCSupport/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/SoCSupport/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/SoCSupport/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/SoCSupport/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_A9_Cyclone_V_SoC_DK-2f-Altera_Code-2f-SoCSupport

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_A9_Cyclone_V_SoC_DK-2f-Altera_Code-2f-SoCSupport:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/SoCSupport/cache_support.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/SoCSupport/cache_support.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/SoCSupport/cache_support.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/SoCSupport/cache_support.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/SoCSupport/fpga_support.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/SoCSupport/fpga_support.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/SoCSupport/fpga_support.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/SoCSupport/fpga_support.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/SoCSupport/mmu_support.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/SoCSupport/mmu_support.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/SoCSupport/mmu_support.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/SoCSupport/mmu_support.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/SoCSupport/uart0_support.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/SoCSupport/uart0_support.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/SoCSupport/uart0_support.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/SoCSupport/uart0_support.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_A9_Cyclone_V_SoC_DK-2f-Altera_Code-2f-SoCSupport

