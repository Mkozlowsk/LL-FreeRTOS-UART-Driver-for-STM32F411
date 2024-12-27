################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/MB96350_Softune_Dice_Kit/DiceTask.c \
../FreeRTOS/FreeRTOS/Demo/MB96350_Softune_Dice_Kit/SegmentToggleTasks.c \
../FreeRTOS/FreeRTOS/Demo/MB96350_Softune_Dice_Kit/main.c \
../FreeRTOS/FreeRTOS/Demo/MB96350_Softune_Dice_Kit/vectors.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/MB96350_Softune_Dice_Kit/DiceTask.o \
./FreeRTOS/FreeRTOS/Demo/MB96350_Softune_Dice_Kit/SegmentToggleTasks.o \
./FreeRTOS/FreeRTOS/Demo/MB96350_Softune_Dice_Kit/main.o \
./FreeRTOS/FreeRTOS/Demo/MB96350_Softune_Dice_Kit/vectors.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/MB96350_Softune_Dice_Kit/DiceTask.d \
./FreeRTOS/FreeRTOS/Demo/MB96350_Softune_Dice_Kit/SegmentToggleTasks.d \
./FreeRTOS/FreeRTOS/Demo/MB96350_Softune_Dice_Kit/main.d \
./FreeRTOS/FreeRTOS/Demo/MB96350_Softune_Dice_Kit/vectors.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/MB96350_Softune_Dice_Kit/%.o FreeRTOS/FreeRTOS/Demo/MB96350_Softune_Dice_Kit/%.su FreeRTOS/FreeRTOS/Demo/MB96350_Softune_Dice_Kit/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/MB96350_Softune_Dice_Kit/%.c FreeRTOS/FreeRTOS/Demo/MB96350_Softune_Dice_Kit/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-MB96350_Softune_Dice_Kit

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-MB96350_Softune_Dice_Kit:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/MB96350_Softune_Dice_Kit/DiceTask.cyclo ./FreeRTOS/FreeRTOS/Demo/MB96350_Softune_Dice_Kit/DiceTask.d ./FreeRTOS/FreeRTOS/Demo/MB96350_Softune_Dice_Kit/DiceTask.o ./FreeRTOS/FreeRTOS/Demo/MB96350_Softune_Dice_Kit/DiceTask.su ./FreeRTOS/FreeRTOS/Demo/MB96350_Softune_Dice_Kit/SegmentToggleTasks.cyclo ./FreeRTOS/FreeRTOS/Demo/MB96350_Softune_Dice_Kit/SegmentToggleTasks.d ./FreeRTOS/FreeRTOS/Demo/MB96350_Softune_Dice_Kit/SegmentToggleTasks.o ./FreeRTOS/FreeRTOS/Demo/MB96350_Softune_Dice_Kit/SegmentToggleTasks.su ./FreeRTOS/FreeRTOS/Demo/MB96350_Softune_Dice_Kit/main.cyclo ./FreeRTOS/FreeRTOS/Demo/MB96350_Softune_Dice_Kit/main.d ./FreeRTOS/FreeRTOS/Demo/MB96350_Softune_Dice_Kit/main.o ./FreeRTOS/FreeRTOS/Demo/MB96350_Softune_Dice_Kit/main.su ./FreeRTOS/FreeRTOS/Demo/MB96350_Softune_Dice_Kit/vectors.cyclo ./FreeRTOS/FreeRTOS/Demo/MB96350_Softune_Dice_Kit/vectors.d ./FreeRTOS/FreeRTOS/Demo/MB96350_Softune_Dice_Kit/vectors.o ./FreeRTOS/FreeRTOS/Demo/MB96350_Softune_Dice_Kit/vectors.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-MB96350_Softune_Dice_Kit

