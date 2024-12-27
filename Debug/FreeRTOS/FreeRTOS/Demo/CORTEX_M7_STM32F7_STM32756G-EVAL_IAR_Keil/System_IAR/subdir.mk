################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M7_STM32F7_STM32756G-EVAL_IAR_Keil/System_IAR/startup_stm32f756xx.s 

C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M7_STM32F7_STM32756G-EVAL_IAR_Keil/System_IAR/stm32f7xx_hal_msp.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M7_STM32F7_STM32756G-EVAL_IAR_Keil/System_IAR/stm32f7xx_it.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M7_STM32F7_STM32756G-EVAL_IAR_Keil/System_IAR/system_stm32f7xx.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_STM32F7_STM32756G-EVAL_IAR_Keil/System_IAR/startup_stm32f756xx.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_STM32F7_STM32756G-EVAL_IAR_Keil/System_IAR/stm32f7xx_hal_msp.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_STM32F7_STM32756G-EVAL_IAR_Keil/System_IAR/stm32f7xx_it.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_STM32F7_STM32756G-EVAL_IAR_Keil/System_IAR/system_stm32f7xx.o 

S_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_STM32F7_STM32756G-EVAL_IAR_Keil/System_IAR/startup_stm32f756xx.d 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_STM32F7_STM32756G-EVAL_IAR_Keil/System_IAR/stm32f7xx_hal_msp.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_STM32F7_STM32756G-EVAL_IAR_Keil/System_IAR/stm32f7xx_it.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_STM32F7_STM32756G-EVAL_IAR_Keil/System_IAR/system_stm32f7xx.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_M7_STM32F7_STM32756G-EVAL_IAR_Keil/System_IAR/%.o: ../FreeRTOS/FreeRTOS/Demo/CORTEX_M7_STM32F7_STM32756G-EVAL_IAR_Keil/System_IAR/%.s FreeRTOS/FreeRTOS/Demo/CORTEX_M7_STM32F7_STM32756G-EVAL_IAR_Keil/System_IAR/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
FreeRTOS/FreeRTOS/Demo/CORTEX_M7_STM32F7_STM32756G-EVAL_IAR_Keil/System_IAR/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_M7_STM32F7_STM32756G-EVAL_IAR_Keil/System_IAR/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_M7_STM32F7_STM32756G-EVAL_IAR_Keil/System_IAR/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_M7_STM32F7_STM32756G-EVAL_IAR_Keil/System_IAR/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_M7_STM32F7_STM32756G-EVAL_IAR_Keil/System_IAR/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M7_STM32F7_STM32756G-2d-EVAL_IAR_Keil-2f-System_IAR

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M7_STM32F7_STM32756G-2d-EVAL_IAR_Keil-2f-System_IAR:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_STM32F7_STM32756G-EVAL_IAR_Keil/System_IAR/startup_stm32f756xx.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_STM32F7_STM32756G-EVAL_IAR_Keil/System_IAR/startup_stm32f756xx.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_STM32F7_STM32756G-EVAL_IAR_Keil/System_IAR/stm32f7xx_hal_msp.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_STM32F7_STM32756G-EVAL_IAR_Keil/System_IAR/stm32f7xx_hal_msp.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_STM32F7_STM32756G-EVAL_IAR_Keil/System_IAR/stm32f7xx_hal_msp.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_STM32F7_STM32756G-EVAL_IAR_Keil/System_IAR/stm32f7xx_hal_msp.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_STM32F7_STM32756G-EVAL_IAR_Keil/System_IAR/stm32f7xx_it.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_STM32F7_STM32756G-EVAL_IAR_Keil/System_IAR/stm32f7xx_it.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_STM32F7_STM32756G-EVAL_IAR_Keil/System_IAR/stm32f7xx_it.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_STM32F7_STM32756G-EVAL_IAR_Keil/System_IAR/stm32f7xx_it.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_STM32F7_STM32756G-EVAL_IAR_Keil/System_IAR/system_stm32f7xx.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_STM32F7_STM32756G-EVAL_IAR_Keil/System_IAR/system_stm32f7xx.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_STM32F7_STM32756G-EVAL_IAR_Keil/System_IAR/system_stm32f7xx.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_STM32F7_STM32756G-EVAL_IAR_Keil/System_IAR/system_stm32f7xx.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M7_STM32F7_STM32756G-2d-EVAL_IAR_Keil-2f-System_IAR

