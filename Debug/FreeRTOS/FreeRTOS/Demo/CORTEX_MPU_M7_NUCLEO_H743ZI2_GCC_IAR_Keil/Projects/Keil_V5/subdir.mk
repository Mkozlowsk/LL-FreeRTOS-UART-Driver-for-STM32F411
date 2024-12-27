################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M7_NUCLEO_H743ZI2_GCC_IAR_Keil/Projects/Keil_V5/startup_stm32h743xx.s 

C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M7_NUCLEO_H743ZI2_GCC_IAR_Keil/Projects/Keil_V5/memfault_handler.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M7_NUCLEO_H743ZI2_GCC_IAR_Keil/Projects/Keil_V5/memfault_handler.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M7_NUCLEO_H743ZI2_GCC_IAR_Keil/Projects/Keil_V5/startup_stm32h743xx.o 

S_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M7_NUCLEO_H743ZI2_GCC_IAR_Keil/Projects/Keil_V5/startup_stm32h743xx.d 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M7_NUCLEO_H743ZI2_GCC_IAR_Keil/Projects/Keil_V5/memfault_handler.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M7_NUCLEO_H743ZI2_GCC_IAR_Keil/Projects/Keil_V5/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M7_NUCLEO_H743ZI2_GCC_IAR_Keil/Projects/Keil_V5/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M7_NUCLEO_H743ZI2_GCC_IAR_Keil/Projects/Keil_V5/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M7_NUCLEO_H743ZI2_GCC_IAR_Keil/Projects/Keil_V5/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M7_NUCLEO_H743ZI2_GCC_IAR_Keil/Projects/Keil_V5/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M7_NUCLEO_H743ZI2_GCC_IAR_Keil/Projects/Keil_V5/%.o: ../FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M7_NUCLEO_H743ZI2_GCC_IAR_Keil/Projects/Keil_V5/%.s FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M7_NUCLEO_H743ZI2_GCC_IAR_Keil/Projects/Keil_V5/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_MPU_M7_NUCLEO_H743ZI2_GCC_IAR_Keil-2f-Projects-2f-Keil_V5

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_MPU_M7_NUCLEO_H743ZI2_GCC_IAR_Keil-2f-Projects-2f-Keil_V5:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M7_NUCLEO_H743ZI2_GCC_IAR_Keil/Projects/Keil_V5/memfault_handler.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M7_NUCLEO_H743ZI2_GCC_IAR_Keil/Projects/Keil_V5/memfault_handler.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M7_NUCLEO_H743ZI2_GCC_IAR_Keil/Projects/Keil_V5/memfault_handler.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M7_NUCLEO_H743ZI2_GCC_IAR_Keil/Projects/Keil_V5/memfault_handler.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M7_NUCLEO_H743ZI2_GCC_IAR_Keil/Projects/Keil_V5/startup_stm32h743xx.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M7_NUCLEO_H743ZI2_GCC_IAR_Keil/Projects/Keil_V5/startup_stm32h743xx.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_MPU_M7_NUCLEO_H743ZI2_GCC_IAR_Keil-2f-Projects-2f-Keil_V5

