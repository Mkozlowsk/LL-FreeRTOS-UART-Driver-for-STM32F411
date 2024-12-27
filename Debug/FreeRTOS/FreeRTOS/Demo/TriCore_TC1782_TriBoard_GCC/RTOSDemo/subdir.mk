################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/TriCore_TC1782_TriBoard_GCC/RTOSDemo/InterruptNestTest.c \
../FreeRTOS/FreeRTOS/Demo/TriCore_TC1782_TriBoard_GCC/RTOSDemo/ParTest.c \
../FreeRTOS/FreeRTOS/Demo/TriCore_TC1782_TriBoard_GCC/RTOSDemo/main.c \
../FreeRTOS/FreeRTOS/Demo/TriCore_TC1782_TriBoard_GCC/RTOSDemo/serial.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/TriCore_TC1782_TriBoard_GCC/RTOSDemo/InterruptNestTest.o \
./FreeRTOS/FreeRTOS/Demo/TriCore_TC1782_TriBoard_GCC/RTOSDemo/ParTest.o \
./FreeRTOS/FreeRTOS/Demo/TriCore_TC1782_TriBoard_GCC/RTOSDemo/main.o \
./FreeRTOS/FreeRTOS/Demo/TriCore_TC1782_TriBoard_GCC/RTOSDemo/serial.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/TriCore_TC1782_TriBoard_GCC/RTOSDemo/InterruptNestTest.d \
./FreeRTOS/FreeRTOS/Demo/TriCore_TC1782_TriBoard_GCC/RTOSDemo/ParTest.d \
./FreeRTOS/FreeRTOS/Demo/TriCore_TC1782_TriBoard_GCC/RTOSDemo/main.d \
./FreeRTOS/FreeRTOS/Demo/TriCore_TC1782_TriBoard_GCC/RTOSDemo/serial.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/TriCore_TC1782_TriBoard_GCC/RTOSDemo/%.o FreeRTOS/FreeRTOS/Demo/TriCore_TC1782_TriBoard_GCC/RTOSDemo/%.su FreeRTOS/FreeRTOS/Demo/TriCore_TC1782_TriBoard_GCC/RTOSDemo/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/TriCore_TC1782_TriBoard_GCC/RTOSDemo/%.c FreeRTOS/FreeRTOS/Demo/TriCore_TC1782_TriBoard_GCC/RTOSDemo/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-TriCore_TC1782_TriBoard_GCC-2f-RTOSDemo

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-TriCore_TC1782_TriBoard_GCC-2f-RTOSDemo:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/TriCore_TC1782_TriBoard_GCC/RTOSDemo/InterruptNestTest.cyclo ./FreeRTOS/FreeRTOS/Demo/TriCore_TC1782_TriBoard_GCC/RTOSDemo/InterruptNestTest.d ./FreeRTOS/FreeRTOS/Demo/TriCore_TC1782_TriBoard_GCC/RTOSDemo/InterruptNestTest.o ./FreeRTOS/FreeRTOS/Demo/TriCore_TC1782_TriBoard_GCC/RTOSDemo/InterruptNestTest.su ./FreeRTOS/FreeRTOS/Demo/TriCore_TC1782_TriBoard_GCC/RTOSDemo/ParTest.cyclo ./FreeRTOS/FreeRTOS/Demo/TriCore_TC1782_TriBoard_GCC/RTOSDemo/ParTest.d ./FreeRTOS/FreeRTOS/Demo/TriCore_TC1782_TriBoard_GCC/RTOSDemo/ParTest.o ./FreeRTOS/FreeRTOS/Demo/TriCore_TC1782_TriBoard_GCC/RTOSDemo/ParTest.su ./FreeRTOS/FreeRTOS/Demo/TriCore_TC1782_TriBoard_GCC/RTOSDemo/main.cyclo ./FreeRTOS/FreeRTOS/Demo/TriCore_TC1782_TriBoard_GCC/RTOSDemo/main.d ./FreeRTOS/FreeRTOS/Demo/TriCore_TC1782_TriBoard_GCC/RTOSDemo/main.o ./FreeRTOS/FreeRTOS/Demo/TriCore_TC1782_TriBoard_GCC/RTOSDemo/main.su ./FreeRTOS/FreeRTOS/Demo/TriCore_TC1782_TriBoard_GCC/RTOSDemo/serial.cyclo ./FreeRTOS/FreeRTOS/Demo/TriCore_TC1782_TriBoard_GCC/RTOSDemo/serial.d ./FreeRTOS/FreeRTOS/Demo/TriCore_TC1782_TriBoard_GCC/RTOSDemo/serial.o ./FreeRTOS/FreeRTOS/Demo/TriCore_TC1782_TriBoard_GCC/RTOSDemo/serial.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-TriCore_TC1782_TriBoard_GCC-2f-RTOSDemo

