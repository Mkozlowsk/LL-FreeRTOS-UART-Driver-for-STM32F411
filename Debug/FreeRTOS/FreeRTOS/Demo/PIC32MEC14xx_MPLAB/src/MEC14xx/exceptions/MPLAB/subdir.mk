################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/exceptions/MPLAB/general_exception.c 

S_UPPER_SRCS += \
../FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/exceptions/MPLAB/general_exception_ctx.S 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/exceptions/MPLAB/general_exception.o \
./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/exceptions/MPLAB/general_exception_ctx.o 

S_UPPER_DEPS += \
./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/exceptions/MPLAB/general_exception_ctx.d 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/exceptions/MPLAB/general_exception.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/exceptions/MPLAB/%.o FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/exceptions/MPLAB/%.su FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/exceptions/MPLAB/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/exceptions/MPLAB/%.c FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/exceptions/MPLAB/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/exceptions/MPLAB/%.o: ../FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/exceptions/MPLAB/%.S FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/exceptions/MPLAB/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-PIC32MEC14xx_MPLAB-2f-src-2f-MEC14xx-2f-exceptions-2f-MPLAB

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-PIC32MEC14xx_MPLAB-2f-src-2f-MEC14xx-2f-exceptions-2f-MPLAB:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/exceptions/MPLAB/general_exception.cyclo ./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/exceptions/MPLAB/general_exception.d ./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/exceptions/MPLAB/general_exception.o ./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/exceptions/MPLAB/general_exception.su ./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/exceptions/MPLAB/general_exception_ctx.d ./FreeRTOS/FreeRTOS/Demo/PIC32MEC14xx_MPLAB/src/MEC14xx/exceptions/MPLAB/general_exception_ctx.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-PIC32MEC14xx_MPLAB-2f-src-2f-MEC14xx-2f-exceptions-2f-MPLAB

