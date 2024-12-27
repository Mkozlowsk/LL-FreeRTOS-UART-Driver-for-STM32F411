################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/M4/ParTest.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/M4/RegTest.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/M4/main.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/M4/ParTest.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/M4/RegTest.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/M4/main.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/M4/ParTest.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/M4/RegTest.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/M4/main.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/M4/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/M4/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/M4/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/M4/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/M4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M4F_M0_LPC43xx_Keil-2f-M4

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M4F_M0_LPC43xx_Keil-2f-M4:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/M4/ParTest.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/M4/ParTest.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/M4/ParTest.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/M4/ParTest.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/M4/RegTest.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/M4/RegTest.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/M4/RegTest.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/M4/RegTest.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/M4/main.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/M4/main.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/M4/main.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_M0_LPC43xx_Keil/M4/main.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M4F_M0_LPC43xx_Keil-2f-M4

