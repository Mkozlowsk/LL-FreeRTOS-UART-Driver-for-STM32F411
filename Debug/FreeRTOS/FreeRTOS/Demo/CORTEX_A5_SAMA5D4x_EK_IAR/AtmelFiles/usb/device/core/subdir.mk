################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/device/core/USBD.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/device/core/USBDCallbacks.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/device/core/USBDDriver.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/device/core/USBDDriverCallbacks.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/device/core/USBD.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/device/core/USBDCallbacks.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/device/core/USBDDriver.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/device/core/USBDDriverCallbacks.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/device/core/USBD.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/device/core/USBDCallbacks.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/device/core/USBDDriver.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/device/core/USBDDriverCallbacks.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/device/core/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/device/core/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/device/core/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/device/core/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/device/core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_A5_SAMA5D4x_EK_IAR-2f-AtmelFiles-2f-usb-2f-device-2f-core

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_A5_SAMA5D4x_EK_IAR-2f-AtmelFiles-2f-usb-2f-device-2f-core:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/device/core/USBD.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/device/core/USBD.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/device/core/USBD.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/device/core/USBD.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/device/core/USBDCallbacks.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/device/core/USBDCallbacks.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/device/core/USBDCallbacks.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/device/core/USBDCallbacks.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/device/core/USBDDriver.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/device/core/USBDDriver.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/device/core/USBDDriver.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/device/core/USBDDriver.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/device/core/USBDDriverCallbacks.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/device/core/USBDDriverCallbacks.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/device/core/USBDDriverCallbacks.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/usb/device/core/USBDDriverCallbacks.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_A5_SAMA5D4x_EK_IAR-2f-AtmelFiles-2f-usb-2f-device-2f-core

