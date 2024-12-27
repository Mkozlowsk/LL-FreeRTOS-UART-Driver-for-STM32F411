################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Tasking/main.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Tasking/main_blinky.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Tasking/main_full.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Tasking/main.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Tasking/main_blinky.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Tasking/main_full.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Tasking/main.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Tasking/main_blinky.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Tasking/main_full.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Tasking/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Tasking/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Tasking/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Tasking/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Tasking/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M4F_Infineon_XMC4000_Tasking

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M4F_Infineon_XMC4000_Tasking:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Tasking/main.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Tasking/main.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Tasking/main.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Tasking/main.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Tasking/main_blinky.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Tasking/main_blinky.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Tasking/main_blinky.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Tasking/main_blinky.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Tasking/main_full.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Tasking/main_full.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Tasking/main_full.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Tasking/main_full.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M4F_Infineon_XMC4000_Tasking

