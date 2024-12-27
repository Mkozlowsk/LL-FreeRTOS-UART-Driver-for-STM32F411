################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/common/cdc/CDCLineCoding.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/common/cdc/CDCSetControlLineStateRequest.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/common/cdc/CDCLineCoding.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/common/cdc/CDCSetControlLineStateRequest.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/common/cdc/CDCLineCoding.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/common/cdc/CDCSetControlLineStateRequest.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/common/cdc/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/common/cdc/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/common/cdc/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/common/cdc/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/common/cdc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_A5_SAMA5D4x_EK_IAR-2f-AtmelFiles-2f-usb-2f-common-2f-cdc

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_A5_SAMA5D4x_EK_IAR-2f-AtmelFiles-2f-usb-2f-common-2f-cdc:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/common/cdc/CDCLineCoding.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/common/cdc/CDCLineCoding.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/common/cdc/CDCLineCoding.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/common/cdc/CDCLineCoding.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/common/cdc/CDCSetControlLineStateRequest.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/common/cdc/CDCSetControlLineStateRequest.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/common/cdc/CDCSetControlLineStateRequest.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/common/cdc/CDCSetControlLineStateRequest.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_A5_SAMA5D4x_EK_IAR-2f-AtmelFiles-2f-usb-2f-common-2f-cdc

