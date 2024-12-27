################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_ATSAM3S-EK2_Atmel_Studio/src/asf/common/services/clock/sam3s/sysclk.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_ATSAM3S-EK2_Atmel_Studio/src/asf/common/services/clock/sam3s/sysclk.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_ATSAM3S-EK2_Atmel_Studio/src/asf/common/services/clock/sam3s/sysclk.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_ATSAM3S-EK2_Atmel_Studio/src/asf/common/services/clock/sam3s/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_ATSAM3S-EK2_Atmel_Studio/src/asf/common/services/clock/sam3s/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_ATSAM3S-EK2_Atmel_Studio/src/asf/common/services/clock/sam3s/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_ATSAM3S-EK2_Atmel_Studio/src/asf/common/services/clock/sam3s/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_ATSAM3S-EK2_Atmel_Studio/src/asf/common/services/clock/sam3s/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_ATSAM3S-2d-EK2_Atmel_Studio-2f-src-2f-asf-2f-common-2f-services-2f-clock-2f-sam3s

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_ATSAM3S-2d-EK2_Atmel_Studio-2f-src-2f-asf-2f-common-2f-services-2f-clock-2f-sam3s:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_ATSAM3S-EK2_Atmel_Studio/src/asf/common/services/clock/sam3s/sysclk.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_ATSAM3S-EK2_Atmel_Studio/src/asf/common/services/clock/sam3s/sysclk.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_ATSAM3S-EK2_Atmel_Studio/src/asf/common/services/clock/sam3s/sysclk.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_ATSAM3S-EK2_Atmel_Studio/src/asf/common/services/clock/sam3s/sysclk.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_ATSAM3S-2d-EK2_Atmel_Studio-2f-src-2f-asf-2f-common-2f-services-2f-clock-2f-sam3s

