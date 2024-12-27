################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/MainDev.c \
../Src/USARTDrv.c \
../Src/heap_3.c \
../Src/list.c \
../Src/main.c \
../Src/port.c \
../Src/queue.c \
../Src/stm32f4xx_it.c \
../Src/syscalls.c \
../Src/sysmem.c \
../Src/system_stm32f4xx.c \
../Src/tasks.c 

OBJS += \
./Src/MainDev.o \
./Src/USARTDrv.o \
./Src/heap_3.o \
./Src/list.o \
./Src/main.o \
./Src/port.o \
./Src/queue.o \
./Src/stm32f4xx_it.o \
./Src/syscalls.o \
./Src/sysmem.o \
./Src/system_stm32f4xx.o \
./Src/tasks.o 

C_DEPS += \
./Src/MainDev.d \
./Src/USARTDrv.d \
./Src/heap_3.d \
./Src/list.d \
./Src/main.d \
./Src/port.d \
./Src/queue.d \
./Src/stm32f4xx_it.d \
./Src/syscalls.d \
./Src/sysmem.d \
./Src/system_stm32f4xx.d \
./Src/tasks.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o Src/%.su Src/%.cyclo: ../Src/%.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/Mati/Desktop/uiom/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/Mati/Desktop/uiom/common/FreeRTOS/FreeRTOS/Source" -I"C:/Users/Mati/Desktop/uiom/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Mati/Desktop/uiom/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Mati/Desktop/uiom/common/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/Mati/Desktop/uiom/common/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/Mati/Desktop/uiom/stm32f411_usartDRV/Inc" -I"C:/Users/Mati/Desktop/uiom/common/FreeRTOS/FreeRTOS/Source/portable/MemMang" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src

clean-Src:
	-$(RM) ./Src/MainDev.cyclo ./Src/MainDev.d ./Src/MainDev.o ./Src/MainDev.su ./Src/USARTDrv.cyclo ./Src/USARTDrv.d ./Src/USARTDrv.o ./Src/USARTDrv.su ./Src/heap_3.cyclo ./Src/heap_3.d ./Src/heap_3.o ./Src/heap_3.su ./Src/list.cyclo ./Src/list.d ./Src/list.o ./Src/list.su ./Src/main.cyclo ./Src/main.d ./Src/main.o ./Src/main.su ./Src/port.cyclo ./Src/port.d ./Src/port.o ./Src/port.su ./Src/queue.cyclo ./Src/queue.d ./Src/queue.o ./Src/queue.su ./Src/stm32f4xx_it.cyclo ./Src/stm32f4xx_it.d ./Src/stm32f4xx_it.o ./Src/stm32f4xx_it.su ./Src/syscalls.cyclo ./Src/syscalls.d ./Src/syscalls.o ./Src/syscalls.su ./Src/sysmem.cyclo ./Src/sysmem.d ./Src/sysmem.o ./Src/sysmem.su ./Src/system_stm32f4xx.cyclo ./Src/system_stm32f4xx.d ./Src/system_stm32f4xx.o ./Src/system_stm32f4xx.su ./Src/tasks.cyclo ./Src/tasks.d ./Src/tasks.o ./Src/tasks.su

.PHONY: clean-Src

