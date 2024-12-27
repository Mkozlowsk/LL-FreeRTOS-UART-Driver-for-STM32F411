################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/RTOSDemo_CDK/RTOSDemo/chip_name.c \
../FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/RTOSDemo_CDK/RTOSDemo/main.c 

S_UPPER_SRCS += \
../FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/RTOSDemo_CDK/RTOSDemo/crt0.S 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/RTOSDemo_CDK/RTOSDemo/chip_name.o \
./FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/RTOSDemo_CDK/RTOSDemo/crt0.o \
./FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/RTOSDemo_CDK/RTOSDemo/main.o 

S_UPPER_DEPS += \
./FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/RTOSDemo_CDK/RTOSDemo/crt0.d 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/RTOSDemo_CDK/RTOSDemo/chip_name.d \
./FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/RTOSDemo_CDK/RTOSDemo/main.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/RTOSDemo_CDK/RTOSDemo/%.o FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/RTOSDemo_CDK/RTOSDemo/%.su FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/RTOSDemo_CDK/RTOSDemo/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/RTOSDemo_CDK/RTOSDemo/%.c FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/RTOSDemo_CDK/RTOSDemo/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/RTOSDemo_CDK/RTOSDemo/%.o: ../FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/RTOSDemo_CDK/RTOSDemo/%.S FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/RTOSDemo_CDK/RTOSDemo/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-T-2d-HEAD_CB2201_CDK-2f-RTOSDemo_CDK-2f-RTOSDemo

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-T-2d-HEAD_CB2201_CDK-2f-RTOSDemo_CDK-2f-RTOSDemo:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/RTOSDemo_CDK/RTOSDemo/chip_name.cyclo ./FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/RTOSDemo_CDK/RTOSDemo/chip_name.d ./FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/RTOSDemo_CDK/RTOSDemo/chip_name.o ./FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/RTOSDemo_CDK/RTOSDemo/chip_name.su ./FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/RTOSDemo_CDK/RTOSDemo/crt0.d ./FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/RTOSDemo_CDK/RTOSDemo/crt0.o ./FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/RTOSDemo_CDK/RTOSDemo/main.cyclo ./FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/RTOSDemo_CDK/RTOSDemo/main.d ./FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/RTOSDemo_CDK/RTOSDemo/main.o ./FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/RTOSDemo_CDK/RTOSDemo/main.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-T-2d-HEAD_CB2201_CDK-2f-RTOSDemo_CDK-2f-RTOSDemo

