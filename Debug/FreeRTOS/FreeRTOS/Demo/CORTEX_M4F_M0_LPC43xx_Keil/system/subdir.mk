################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/startup_LPC43xx.s 

C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/Hitex_Fast_Startup.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/core_cm4.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/emc_LPC43xx.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/fpu_init.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/scu.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/system_LPC43xx.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/Hitex_Fast_Startup.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/core_cm4.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/emc_LPC43xx.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/fpu_init.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/scu.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/startup_LPC43xx.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/system_LPC43xx.o 

S_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/startup_LPC43xx.d 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/Hitex_Fast_Startup.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/core_cm4.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/emc_LPC43xx.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/fpu_init.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/scu.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/system_LPC43xx.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/%.o: ../FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/%.s FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M4F_M0_LPC43xx_Keil-2f-system

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M4F_M0_LPC43xx_Keil-2f-system:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/Hitex_Fast_Startup.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/Hitex_Fast_Startup.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/Hitex_Fast_Startup.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/Hitex_Fast_Startup.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/core_cm4.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/core_cm4.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/core_cm4.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/core_cm4.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/emc_LPC43xx.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/emc_LPC43xx.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/emc_LPC43xx.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/emc_LPC43xx.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/fpu_init.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/fpu_init.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/fpu_init.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/fpu_init.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/scu.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/scu.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/scu.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/scu.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/startup_LPC43xx.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/startup_LPC43xx.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/system_LPC43xx.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/system_LPC43xx.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/system_LPC43xx.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/system/system_LPC43xx.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M4F_M0_LPC43xx_Keil-2f-system

