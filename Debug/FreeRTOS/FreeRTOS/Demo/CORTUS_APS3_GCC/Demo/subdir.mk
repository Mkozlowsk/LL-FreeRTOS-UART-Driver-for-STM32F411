################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTUS_APS3_GCC/Demo/7seg.c \
../FreeRTOS/FreeRTOS/Demo/CORTUS_APS3_GCC/Demo/ParTest.c \
../FreeRTOS/FreeRTOS/Demo/CORTUS_APS3_GCC/Demo/RegTest.c \
../FreeRTOS/FreeRTOS/Demo/CORTUS_APS3_GCC/Demo/main.c \
../FreeRTOS/FreeRTOS/Demo/CORTUS_APS3_GCC/Demo/serial.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTUS_APS3_GCC/Demo/7seg.o \
./FreeRTOS/FreeRTOS/Demo/CORTUS_APS3_GCC/Demo/ParTest.o \
./FreeRTOS/FreeRTOS/Demo/CORTUS_APS3_GCC/Demo/RegTest.o \
./FreeRTOS/FreeRTOS/Demo/CORTUS_APS3_GCC/Demo/main.o \
./FreeRTOS/FreeRTOS/Demo/CORTUS_APS3_GCC/Demo/serial.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTUS_APS3_GCC/Demo/7seg.d \
./FreeRTOS/FreeRTOS/Demo/CORTUS_APS3_GCC/Demo/ParTest.d \
./FreeRTOS/FreeRTOS/Demo/CORTUS_APS3_GCC/Demo/RegTest.d \
./FreeRTOS/FreeRTOS/Demo/CORTUS_APS3_GCC/Demo/main.d \
./FreeRTOS/FreeRTOS/Demo/CORTUS_APS3_GCC/Demo/serial.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTUS_APS3_GCC/Demo/%.o FreeRTOS/FreeRTOS/Demo/CORTUS_APS3_GCC/Demo/%.su FreeRTOS/FreeRTOS/Demo/CORTUS_APS3_GCC/Demo/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTUS_APS3_GCC/Demo/%.c FreeRTOS/FreeRTOS/Demo/CORTUS_APS3_GCC/Demo/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTUS_APS3_GCC-2f-Demo

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTUS_APS3_GCC-2f-Demo:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTUS_APS3_GCC/Demo/7seg.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTUS_APS3_GCC/Demo/7seg.d ./FreeRTOS/FreeRTOS/Demo/CORTUS_APS3_GCC/Demo/7seg.o ./FreeRTOS/FreeRTOS/Demo/CORTUS_APS3_GCC/Demo/7seg.su ./FreeRTOS/FreeRTOS/Demo/CORTUS_APS3_GCC/Demo/ParTest.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTUS_APS3_GCC/Demo/ParTest.d ./FreeRTOS/FreeRTOS/Demo/CORTUS_APS3_GCC/Demo/ParTest.o ./FreeRTOS/FreeRTOS/Demo/CORTUS_APS3_GCC/Demo/ParTest.su ./FreeRTOS/FreeRTOS/Demo/CORTUS_APS3_GCC/Demo/RegTest.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTUS_APS3_GCC/Demo/RegTest.d ./FreeRTOS/FreeRTOS/Demo/CORTUS_APS3_GCC/Demo/RegTest.o ./FreeRTOS/FreeRTOS/Demo/CORTUS_APS3_GCC/Demo/RegTest.su ./FreeRTOS/FreeRTOS/Demo/CORTUS_APS3_GCC/Demo/main.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTUS_APS3_GCC/Demo/main.d ./FreeRTOS/FreeRTOS/Demo/CORTUS_APS3_GCC/Demo/main.o ./FreeRTOS/FreeRTOS/Demo/CORTUS_APS3_GCC/Demo/main.su ./FreeRTOS/FreeRTOS/Demo/CORTUS_APS3_GCC/Demo/serial.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTUS_APS3_GCC/Demo/serial.d ./FreeRTOS/FreeRTOS/Demo/CORTUS_APS3_GCC/Demo/serial.o ./FreeRTOS/FreeRTOS/Demo/CORTUS_APS3_GCC/Demo/serial.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTUS_APS3_GCC-2f-Demo

