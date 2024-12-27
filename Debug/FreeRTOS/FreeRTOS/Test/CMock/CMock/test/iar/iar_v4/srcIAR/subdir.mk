################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Test/CMock/CMock/test/iar/iar_v4/srcIAR/Cstartup_SAM7.c 

OBJS += \
./FreeRTOS/FreeRTOS/Test/CMock/CMock/test/iar/iar_v4/srcIAR/Cstartup_SAM7.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Test/CMock/CMock/test/iar/iar_v4/srcIAR/Cstartup_SAM7.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Test/CMock/CMock/test/iar/iar_v4/srcIAR/%.o FreeRTOS/FreeRTOS/Test/CMock/CMock/test/iar/iar_v4/srcIAR/%.su FreeRTOS/FreeRTOS/Test/CMock/CMock/test/iar/iar_v4/srcIAR/%.cyclo: ../FreeRTOS/FreeRTOS/Test/CMock/CMock/test/iar/iar_v4/srcIAR/%.c FreeRTOS/FreeRTOS/Test/CMock/CMock/test/iar/iar_v4/srcIAR/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Test-2f-CMock-2f-CMock-2f-test-2f-iar-2f-iar_v4-2f-srcIAR

clean-FreeRTOS-2f-FreeRTOS-2f-Test-2f-CMock-2f-CMock-2f-test-2f-iar-2f-iar_v4-2f-srcIAR:
	-$(RM) ./FreeRTOS/FreeRTOS/Test/CMock/CMock/test/iar/iar_v4/srcIAR/Cstartup_SAM7.cyclo ./FreeRTOS/FreeRTOS/Test/CMock/CMock/test/iar/iar_v4/srcIAR/Cstartup_SAM7.d ./FreeRTOS/FreeRTOS/Test/CMock/CMock/test/iar/iar_v4/srcIAR/Cstartup_SAM7.o ./FreeRTOS/FreeRTOS/Test/CMock/CMock/test/iar/iar_v4/srcIAR/Cstartup_SAM7.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Test-2f-CMock-2f-CMock-2f-test-2f-iar-2f-iar_v4-2f-srcIAR

