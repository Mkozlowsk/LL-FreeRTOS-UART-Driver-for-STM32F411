################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_NUCLEO_L010RB_GCC_IAR/Projects/GCC/Startup/startup_stm32l010rbtx.s 

C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_NUCLEO_L010RB_GCC_IAR/Projects/GCC/Startup/syscalls.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_NUCLEO_L010RB_GCC_IAR/Projects/GCC/Startup/sysmem.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_NUCLEO_L010RB_GCC_IAR/Projects/GCC/Startup/startup_stm32l010rbtx.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_NUCLEO_L010RB_GCC_IAR/Projects/GCC/Startup/syscalls.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_NUCLEO_L010RB_GCC_IAR/Projects/GCC/Startup/sysmem.o 

S_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_NUCLEO_L010RB_GCC_IAR/Projects/GCC/Startup/startup_stm32l010rbtx.d 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_NUCLEO_L010RB_GCC_IAR/Projects/GCC/Startup/syscalls.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_NUCLEO_L010RB_GCC_IAR/Projects/GCC/Startup/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_NUCLEO_L010RB_GCC_IAR/Projects/GCC/Startup/%.o: ../FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_NUCLEO_L010RB_GCC_IAR/Projects/GCC/Startup/%.s FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_NUCLEO_L010RB_GCC_IAR/Projects/GCC/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_NUCLEO_L010RB_GCC_IAR/Projects/GCC/Startup/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_NUCLEO_L010RB_GCC_IAR/Projects/GCC/Startup/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_NUCLEO_L010RB_GCC_IAR/Projects/GCC/Startup/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_NUCLEO_L010RB_GCC_IAR/Projects/GCC/Startup/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_NUCLEO_L010RB_GCC_IAR/Projects/GCC/Startup/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M0-2b-_NUCLEO_L010RB_GCC_IAR-2f-Projects-2f-GCC-2f-Startup

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M0-2b-_NUCLEO_L010RB_GCC_IAR-2f-Projects-2f-GCC-2f-Startup:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_NUCLEO_L010RB_GCC_IAR/Projects/GCC/Startup/startup_stm32l010rbtx.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_NUCLEO_L010RB_GCC_IAR/Projects/GCC/Startup/startup_stm32l010rbtx.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_NUCLEO_L010RB_GCC_IAR/Projects/GCC/Startup/syscalls.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_NUCLEO_L010RB_GCC_IAR/Projects/GCC/Startup/syscalls.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_NUCLEO_L010RB_GCC_IAR/Projects/GCC/Startup/syscalls.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_NUCLEO_L010RB_GCC_IAR/Projects/GCC/Startup/syscalls.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_NUCLEO_L010RB_GCC_IAR/Projects/GCC/Startup/sysmem.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_NUCLEO_L010RB_GCC_IAR/Projects/GCC/Startup/sysmem.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_NUCLEO_L010RB_GCC_IAR/Projects/GCC/Startup/sysmem.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_NUCLEO_L010RB_GCC_IAR/Projects/GCC/Startup/sysmem.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M0-2b-_NUCLEO_L010RB_GCC_IAR-2f-Projects-2f-GCC-2f-Startup

