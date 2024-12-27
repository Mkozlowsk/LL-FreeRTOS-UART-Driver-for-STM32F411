################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Test/VeriFast/queue/create.c \
../FreeRTOS/FreeRTOS/Test/VeriFast/queue/prvCopyDataFromQueue.c \
../FreeRTOS/FreeRTOS/Test/VeriFast/queue/prvCopyDataToQueue.c \
../FreeRTOS/FreeRTOS/Test/VeriFast/queue/prvIsQueueEmpty.c \
../FreeRTOS/FreeRTOS/Test/VeriFast/queue/prvIsQueueFull.c \
../FreeRTOS/FreeRTOS/Test/VeriFast/queue/prvLockQueue.c \
../FreeRTOS/FreeRTOS/Test/VeriFast/queue/prvUnlockQueue.c \
../FreeRTOS/FreeRTOS/Test/VeriFast/queue/uxQueueMessagesWaiting.c \
../FreeRTOS/FreeRTOS/Test/VeriFast/queue/uxQueueSpacesAvailable.c \
../FreeRTOS/FreeRTOS/Test/VeriFast/queue/vQueueDelete.c \
../FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueueGenericSend.c \
../FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueueGenericSendFromISR.c \
../FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueueIsQueueEmptyFromISR.c \
../FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueueIsQueueFullFromISR.c \
../FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueuePeek.c \
../FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueuePeekFromISR.c \
../FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueueReceive.c \
../FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueueReceiveFromISR.c 

OBJS += \
./FreeRTOS/FreeRTOS/Test/VeriFast/queue/create.o \
./FreeRTOS/FreeRTOS/Test/VeriFast/queue/prvCopyDataFromQueue.o \
./FreeRTOS/FreeRTOS/Test/VeriFast/queue/prvCopyDataToQueue.o \
./FreeRTOS/FreeRTOS/Test/VeriFast/queue/prvIsQueueEmpty.o \
./FreeRTOS/FreeRTOS/Test/VeriFast/queue/prvIsQueueFull.o \
./FreeRTOS/FreeRTOS/Test/VeriFast/queue/prvLockQueue.o \
./FreeRTOS/FreeRTOS/Test/VeriFast/queue/prvUnlockQueue.o \
./FreeRTOS/FreeRTOS/Test/VeriFast/queue/uxQueueMessagesWaiting.o \
./FreeRTOS/FreeRTOS/Test/VeriFast/queue/uxQueueSpacesAvailable.o \
./FreeRTOS/FreeRTOS/Test/VeriFast/queue/vQueueDelete.o \
./FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueueGenericSend.o \
./FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueueGenericSendFromISR.o \
./FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueueIsQueueEmptyFromISR.o \
./FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueueIsQueueFullFromISR.o \
./FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueuePeek.o \
./FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueuePeekFromISR.o \
./FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueueReceive.o \
./FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueueReceiveFromISR.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Test/VeriFast/queue/create.d \
./FreeRTOS/FreeRTOS/Test/VeriFast/queue/prvCopyDataFromQueue.d \
./FreeRTOS/FreeRTOS/Test/VeriFast/queue/prvCopyDataToQueue.d \
./FreeRTOS/FreeRTOS/Test/VeriFast/queue/prvIsQueueEmpty.d \
./FreeRTOS/FreeRTOS/Test/VeriFast/queue/prvIsQueueFull.d \
./FreeRTOS/FreeRTOS/Test/VeriFast/queue/prvLockQueue.d \
./FreeRTOS/FreeRTOS/Test/VeriFast/queue/prvUnlockQueue.d \
./FreeRTOS/FreeRTOS/Test/VeriFast/queue/uxQueueMessagesWaiting.d \
./FreeRTOS/FreeRTOS/Test/VeriFast/queue/uxQueueSpacesAvailable.d \
./FreeRTOS/FreeRTOS/Test/VeriFast/queue/vQueueDelete.d \
./FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueueGenericSend.d \
./FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueueGenericSendFromISR.d \
./FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueueIsQueueEmptyFromISR.d \
./FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueueIsQueueFullFromISR.d \
./FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueuePeek.d \
./FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueuePeekFromISR.d \
./FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueueReceive.d \
./FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueueReceiveFromISR.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Test/VeriFast/queue/%.o FreeRTOS/FreeRTOS/Test/VeriFast/queue/%.su FreeRTOS/FreeRTOS/Test/VeriFast/queue/%.cyclo: ../FreeRTOS/FreeRTOS/Test/VeriFast/queue/%.c FreeRTOS/FreeRTOS/Test/VeriFast/queue/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Test-2f-VeriFast-2f-queue

clean-FreeRTOS-2f-FreeRTOS-2f-Test-2f-VeriFast-2f-queue:
	-$(RM) ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/create.cyclo ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/create.d ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/create.o ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/create.su ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/prvCopyDataFromQueue.cyclo ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/prvCopyDataFromQueue.d ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/prvCopyDataFromQueue.o ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/prvCopyDataFromQueue.su ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/prvCopyDataToQueue.cyclo ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/prvCopyDataToQueue.d ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/prvCopyDataToQueue.o ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/prvCopyDataToQueue.su ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/prvIsQueueEmpty.cyclo ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/prvIsQueueEmpty.d ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/prvIsQueueEmpty.o ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/prvIsQueueEmpty.su ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/prvIsQueueFull.cyclo ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/prvIsQueueFull.d ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/prvIsQueueFull.o ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/prvIsQueueFull.su ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/prvLockQueue.cyclo ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/prvLockQueue.d ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/prvLockQueue.o ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/prvLockQueue.su ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/prvUnlockQueue.cyclo ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/prvUnlockQueue.d ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/prvUnlockQueue.o ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/prvUnlockQueue.su ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/uxQueueMessagesWaiting.cyclo ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/uxQueueMessagesWaiting.d ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/uxQueueMessagesWaiting.o ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/uxQueueMessagesWaiting.su ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/uxQueueSpacesAvailable.cyclo ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/uxQueueSpacesAvailable.d ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/uxQueueSpacesAvailable.o ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/uxQueueSpacesAvailable.su ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/vQueueDelete.cyclo ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/vQueueDelete.d ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/vQueueDelete.o ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/vQueueDelete.su ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueueGenericSend.cyclo ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueueGenericSend.d ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueueGenericSend.o ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueueGenericSend.su ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueueGenericSendFromISR.cyclo ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueueGenericSendFromISR.d ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueueGenericSendFromISR.o ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueueGenericSendFromISR.su ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueueIsQueueEmptyFromISR.cyclo ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueueIsQueueEmptyFromISR.d ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueueIsQueueEmptyFromISR.o ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueueIsQueueEmptyFromISR.su ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueueIsQueueFullFromISR.cyclo ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueueIsQueueFullFromISR.d ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueueIsQueueFullFromISR.o ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueueIsQueueFullFromISR.su ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueuePeek.cyclo ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueuePeek.d ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueuePeek.o ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueuePeek.su ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueuePeekFromISR.cyclo ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueuePeekFromISR.d ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueuePeekFromISR.o ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueuePeekFromISR.su ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueueReceive.cyclo ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueueReceive.d ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueueReceive.o ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueueReceive.su ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueueReceiveFromISR.cyclo ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueueReceiveFromISR.d ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueueReceiveFromISR.o ./FreeRTOS/FreeRTOS/Test/VeriFast/queue/xQueueReceiveFromISR.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Test-2f-VeriFast-2f-queue

