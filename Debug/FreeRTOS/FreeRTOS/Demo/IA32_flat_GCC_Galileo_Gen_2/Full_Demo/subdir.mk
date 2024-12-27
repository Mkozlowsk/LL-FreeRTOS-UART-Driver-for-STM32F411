################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Full_Demo/IntQueueTimer.c \
../FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Full_Demo/main_full.c 

S_UPPER_SRCS += \
../FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Full_Demo/RegTest.S 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Full_Demo/IntQueueTimer.o \
./FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Full_Demo/RegTest.o \
./FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Full_Demo/main_full.o 

S_UPPER_DEPS += \
./FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Full_Demo/RegTest.d 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Full_Demo/IntQueueTimer.d \
./FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Full_Demo/main_full.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Full_Demo/%.o FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Full_Demo/%.su FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Full_Demo/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Full_Demo/%.c FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Full_Demo/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Full_Demo/%.o: ../FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Full_Demo/%.S FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Full_Demo/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-IA32_flat_GCC_Galileo_Gen_2-2f-Full_Demo

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-IA32_flat_GCC_Galileo_Gen_2-2f-Full_Demo:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Full_Demo/IntQueueTimer.cyclo ./FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Full_Demo/IntQueueTimer.d ./FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Full_Demo/IntQueueTimer.o ./FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Full_Demo/IntQueueTimer.su ./FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Full_Demo/RegTest.d ./FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Full_Demo/RegTest.o ./FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Full_Demo/main_full.cyclo ./FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Full_Demo/main_full.d ./FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Full_Demo/main_full.o ./FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Full_Demo/main_full.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-IA32_flat_GCC_Galileo_Gen_2-2f-Full_Demo

