################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/Projects/MCUXpresso/Startup/memfault_handler.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/Projects/MCUXpresso/Startup/semihost_hardfault.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/Projects/MCUXpresso/Startup/startup_lpc54018.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/Projects/MCUXpresso/Startup/memfault_handler.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/Projects/MCUXpresso/Startup/semihost_hardfault.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/Projects/MCUXpresso/Startup/startup_lpc54018.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/Projects/MCUXpresso/Startup/memfault_handler.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/Projects/MCUXpresso/Startup/semihost_hardfault.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/Projects/MCUXpresso/Startup/startup_lpc54018.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/Projects/MCUXpresso/Startup/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/Projects/MCUXpresso/Startup/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/Projects/MCUXpresso/Startup/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/Projects/MCUXpresso/Startup/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/Projects/MCUXpresso/Startup/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_MPU_LPC54018_MCUXpresso-2f-Projects-2f-MCUXpresso-2f-Startup

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_MPU_LPC54018_MCUXpresso-2f-Projects-2f-MCUXpresso-2f-Startup:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/Projects/MCUXpresso/Startup/memfault_handler.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/Projects/MCUXpresso/Startup/memfault_handler.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/Projects/MCUXpresso/Startup/memfault_handler.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/Projects/MCUXpresso/Startup/memfault_handler.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/Projects/MCUXpresso/Startup/semihost_hardfault.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/Projects/MCUXpresso/Startup/semihost_hardfault.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/Projects/MCUXpresso/Startup/semihost_hardfault.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/Projects/MCUXpresso/Startup/semihost_hardfault.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/Projects/MCUXpresso/Startup/startup_lpc54018.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/Projects/MCUXpresso/Startup/startup_lpc54018.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/Projects/MCUXpresso/Startup/startup_lpc54018.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_LPC54018_MCUXpresso/Projects/MCUXpresso/Startup/startup_lpc54018.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_MPU_LPC54018_MCUXpresso-2f-Projects-2f-MCUXpresso-2f-Startup

