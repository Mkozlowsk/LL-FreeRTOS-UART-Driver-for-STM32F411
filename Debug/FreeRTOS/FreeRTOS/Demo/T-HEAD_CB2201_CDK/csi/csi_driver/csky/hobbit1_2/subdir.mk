################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/csi/csi_driver/csky/hobbit1_2/devices.c \
../FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/csi/csi_driver/csky/hobbit1_2/isr.c \
../FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/csi/csi_driver/csky/hobbit1_2/pinmux.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/csi/csi_driver/csky/hobbit1_2/devices.o \
./FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/csi/csi_driver/csky/hobbit1_2/isr.o \
./FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/csi/csi_driver/csky/hobbit1_2/pinmux.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/csi/csi_driver/csky/hobbit1_2/devices.d \
./FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/csi/csi_driver/csky/hobbit1_2/isr.d \
./FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/csi/csi_driver/csky/hobbit1_2/pinmux.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/csi/csi_driver/csky/hobbit1_2/%.o FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/csi/csi_driver/csky/hobbit1_2/%.su FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/csi/csi_driver/csky/hobbit1_2/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/csi/csi_driver/csky/hobbit1_2/%.c FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/csi/csi_driver/csky/hobbit1_2/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-T-2d-HEAD_CB2201_CDK-2f-csi-2f-csi_driver-2f-csky-2f-hobbit1_2

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-T-2d-HEAD_CB2201_CDK-2f-csi-2f-csi_driver-2f-csky-2f-hobbit1_2:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/csi/csi_driver/csky/hobbit1_2/devices.cyclo ./FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/csi/csi_driver/csky/hobbit1_2/devices.d ./FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/csi/csi_driver/csky/hobbit1_2/devices.o ./FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/csi/csi_driver/csky/hobbit1_2/devices.su ./FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/csi/csi_driver/csky/hobbit1_2/isr.cyclo ./FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/csi/csi_driver/csky/hobbit1_2/isr.d ./FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/csi/csi_driver/csky/hobbit1_2/isr.o ./FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/csi/csi_driver/csky/hobbit1_2/isr.su ./FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/csi/csi_driver/csky/hobbit1_2/pinmux.cyclo ./FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/csi/csi_driver/csky/hobbit1_2/pinmux.d ./FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/csi/csi_driver/csky/hobbit1_2/pinmux.o ./FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/csi/csi_driver/csky/hobbit1_2/pinmux.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-T-2d-HEAD_CB2201_CDK-2f-csi-2f-csi_driver-2f-csky-2f-hobbit1_2

