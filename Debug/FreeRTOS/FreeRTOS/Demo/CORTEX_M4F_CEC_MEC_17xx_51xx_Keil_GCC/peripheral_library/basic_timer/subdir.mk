################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC/peripheral_library/basic_timer/btimer_api.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC/peripheral_library/basic_timer/btimer_perphl.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC/peripheral_library/basic_timer/btimer_api.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC/peripheral_library/basic_timer/btimer_perphl.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC/peripheral_library/basic_timer/btimer_api.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC/peripheral_library/basic_timer/btimer_perphl.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC/peripheral_library/basic_timer/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC/peripheral_library/basic_timer/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC/peripheral_library/basic_timer/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC/peripheral_library/basic_timer/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC/peripheral_library/basic_timer/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC-2f-peripheral_library-2f-basic_timer

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC-2f-peripheral_library-2f-basic_timer:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC/peripheral_library/basic_timer/btimer_api.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC/peripheral_library/basic_timer/btimer_api.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC/peripheral_library/basic_timer/btimer_api.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC/peripheral_library/basic_timer/btimer_api.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC/peripheral_library/basic_timer/btimer_perphl.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC/peripheral_library/basic_timer/btimer_perphl.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC/peripheral_library/basic_timer/btimer_perphl.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC/peripheral_library/basic_timer/btimer_perphl.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M4F_CEC_MEC_17xx_51xx_Keil_GCC-2f-peripheral_library-2f-basic_timer

