################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Test/VeriFast/list/listLIST_IS_EMPTY.c \
../FreeRTOS/FreeRTOS/Test/VeriFast/list/uxListRemove.c \
../FreeRTOS/FreeRTOS/Test/VeriFast/list/vListInitialise.c \
../FreeRTOS/FreeRTOS/Test/VeriFast/list/vListInitialiseItem.c \
../FreeRTOS/FreeRTOS/Test/VeriFast/list/vListInsert.c \
../FreeRTOS/FreeRTOS/Test/VeriFast/list/vListInsertEnd.c 

OBJS += \
./FreeRTOS/FreeRTOS/Test/VeriFast/list/listLIST_IS_EMPTY.o \
./FreeRTOS/FreeRTOS/Test/VeriFast/list/uxListRemove.o \
./FreeRTOS/FreeRTOS/Test/VeriFast/list/vListInitialise.o \
./FreeRTOS/FreeRTOS/Test/VeriFast/list/vListInitialiseItem.o \
./FreeRTOS/FreeRTOS/Test/VeriFast/list/vListInsert.o \
./FreeRTOS/FreeRTOS/Test/VeriFast/list/vListInsertEnd.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Test/VeriFast/list/listLIST_IS_EMPTY.d \
./FreeRTOS/FreeRTOS/Test/VeriFast/list/uxListRemove.d \
./FreeRTOS/FreeRTOS/Test/VeriFast/list/vListInitialise.d \
./FreeRTOS/FreeRTOS/Test/VeriFast/list/vListInitialiseItem.d \
./FreeRTOS/FreeRTOS/Test/VeriFast/list/vListInsert.d \
./FreeRTOS/FreeRTOS/Test/VeriFast/list/vListInsertEnd.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Test/VeriFast/list/%.o FreeRTOS/FreeRTOS/Test/VeriFast/list/%.su FreeRTOS/FreeRTOS/Test/VeriFast/list/%.cyclo: ../FreeRTOS/FreeRTOS/Test/VeriFast/list/%.c FreeRTOS/FreeRTOS/Test/VeriFast/list/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Test-2f-VeriFast-2f-list

clean-FreeRTOS-2f-FreeRTOS-2f-Test-2f-VeriFast-2f-list:
	-$(RM) ./FreeRTOS/FreeRTOS/Test/VeriFast/list/listLIST_IS_EMPTY.cyclo ./FreeRTOS/FreeRTOS/Test/VeriFast/list/listLIST_IS_EMPTY.d ./FreeRTOS/FreeRTOS/Test/VeriFast/list/listLIST_IS_EMPTY.o ./FreeRTOS/FreeRTOS/Test/VeriFast/list/listLIST_IS_EMPTY.su ./FreeRTOS/FreeRTOS/Test/VeriFast/list/uxListRemove.cyclo ./FreeRTOS/FreeRTOS/Test/VeriFast/list/uxListRemove.d ./FreeRTOS/FreeRTOS/Test/VeriFast/list/uxListRemove.o ./FreeRTOS/FreeRTOS/Test/VeriFast/list/uxListRemove.su ./FreeRTOS/FreeRTOS/Test/VeriFast/list/vListInitialise.cyclo ./FreeRTOS/FreeRTOS/Test/VeriFast/list/vListInitialise.d ./FreeRTOS/FreeRTOS/Test/VeriFast/list/vListInitialise.o ./FreeRTOS/FreeRTOS/Test/VeriFast/list/vListInitialise.su ./FreeRTOS/FreeRTOS/Test/VeriFast/list/vListInitialiseItem.cyclo ./FreeRTOS/FreeRTOS/Test/VeriFast/list/vListInitialiseItem.d ./FreeRTOS/FreeRTOS/Test/VeriFast/list/vListInitialiseItem.o ./FreeRTOS/FreeRTOS/Test/VeriFast/list/vListInitialiseItem.su ./FreeRTOS/FreeRTOS/Test/VeriFast/list/vListInsert.cyclo ./FreeRTOS/FreeRTOS/Test/VeriFast/list/vListInsert.d ./FreeRTOS/FreeRTOS/Test/VeriFast/list/vListInsert.o ./FreeRTOS/FreeRTOS/Test/VeriFast/list/vListInsert.su ./FreeRTOS/FreeRTOS/Test/VeriFast/list/vListInsertEnd.cyclo ./FreeRTOS/FreeRTOS/Test/VeriFast/list/vListInsertEnd.d ./FreeRTOS/FreeRTOS/Test/VeriFast/list/vListInsertEnd.o ./FreeRTOS/FreeRTOS/Test/VeriFast/list/vListInsertEnd.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Test-2f-VeriFast-2f-list

