################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_ATSAM3X_Atmel_Studio/src/asf/sam/utils/cmsis/sam3x/source/templates/exceptions.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_ATSAM3X_Atmel_Studio/src/asf/sam/utils/cmsis/sam3x/source/templates/system_sam3x.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_ATSAM3X_Atmel_Studio/src/asf/sam/utils/cmsis/sam3x/source/templates/exceptions.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_ATSAM3X_Atmel_Studio/src/asf/sam/utils/cmsis/sam3x/source/templates/system_sam3x.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_ATSAM3X_Atmel_Studio/src/asf/sam/utils/cmsis/sam3x/source/templates/exceptions.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_ATSAM3X_Atmel_Studio/src/asf/sam/utils/cmsis/sam3x/source/templates/system_sam3x.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_ATSAM3X_Atmel_Studio/src/asf/sam/utils/cmsis/sam3x/source/templates/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_ATSAM3X_Atmel_Studio/src/asf/sam/utils/cmsis/sam3x/source/templates/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_ATSAM3X_Atmel_Studio/src/asf/sam/utils/cmsis/sam3x/source/templates/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_ATSAM3X_Atmel_Studio/src/asf/sam/utils/cmsis/sam3x/source/templates/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_ATSAM3X_Atmel_Studio/src/asf/sam/utils/cmsis/sam3x/source/templates/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_ATSAM3X_Atmel_Studio-2f-src-2f-asf-2f-sam-2f-utils-2f-cmsis-2f-sam3x-2f-source-2f-templates

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_ATSAM3X_Atmel_Studio-2f-src-2f-asf-2f-sam-2f-utils-2f-cmsis-2f-sam3x-2f-source-2f-templates:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_ATSAM3X_Atmel_Studio/src/asf/sam/utils/cmsis/sam3x/source/templates/exceptions.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_ATSAM3X_Atmel_Studio/src/asf/sam/utils/cmsis/sam3x/source/templates/exceptions.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_ATSAM3X_Atmel_Studio/src/asf/sam/utils/cmsis/sam3x/source/templates/exceptions.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_ATSAM3X_Atmel_Studio/src/asf/sam/utils/cmsis/sam3x/source/templates/exceptions.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_ATSAM3X_Atmel_Studio/src/asf/sam/utils/cmsis/sam3x/source/templates/system_sam3x.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_ATSAM3X_Atmel_Studio/src/asf/sam/utils/cmsis/sam3x/source/templates/system_sam3x.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_ATSAM3X_Atmel_Studio/src/asf/sam/utils/cmsis/sam3x/source/templates/system_sam3x.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_ATSAM3X_Atmel_Studio/src/asf/sam/utils/cmsis/sam3x/source/templates/system_sam3x.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_ATSAM3X_Atmel_Studio-2f-src-2f-asf-2f-sam-2f-utils-2f-cmsis-2f-sam3x-2f-source-2f-templates

