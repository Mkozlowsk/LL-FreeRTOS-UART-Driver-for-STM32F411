################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/boot.s 

C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/HTTP_Serv.c \
../FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/TCP.c \
../FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/TCPISR.c \
../FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/i2c.c \
../FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/i2cISR.c \
../FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/main.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/HTTP_Serv.o \
./FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/TCP.o \
./FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/TCPISR.o \
./FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/boot.o \
./FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/i2c.o \
./FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/i2cISR.o \
./FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/main.o 

S_DEPS += \
./FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/boot.d 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/HTTP_Serv.d \
./FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/TCP.d \
./FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/TCPISR.d \
./FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/i2c.d \
./FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/i2cISR.d \
./FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/main.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/%.o FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/%.su FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/%.c FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/%.o: ../FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/%.s FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-WizNET_DEMO_GCC_ARM7

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-WizNET_DEMO_GCC_ARM7:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/HTTP_Serv.cyclo ./FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/HTTP_Serv.d ./FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/HTTP_Serv.o ./FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/HTTP_Serv.su ./FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/TCP.cyclo ./FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/TCP.d ./FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/TCP.o ./FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/TCP.su ./FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/TCPISR.cyclo ./FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/TCPISR.d ./FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/TCPISR.o ./FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/TCPISR.su ./FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/boot.d ./FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/boot.o ./FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/i2c.cyclo ./FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/i2c.d ./FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/i2c.o ./FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/i2c.su ./FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/i2cISR.cyclo ./FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/i2cISR.d ./FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/i2cISR.o ./FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/i2cISR.su ./FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/main.cyclo ./FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/main.d ./FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/main.o ./FreeRTOS/FreeRTOS/Demo/WizNET_DEMO_GCC_ARM7/main.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-WizNET_DEMO_GCC_ARM7

