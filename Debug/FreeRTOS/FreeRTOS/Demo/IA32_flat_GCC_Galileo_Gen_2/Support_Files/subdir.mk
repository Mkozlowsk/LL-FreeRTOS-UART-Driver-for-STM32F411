################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Support_Files/GPIO_I2C.c \
../FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Support_Files/HPET.c \
../FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Support_Files/freestanding_functions.c \
../FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Support_Files/galileo-support.c \
../FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Support_Files/printf-stdarg.c 

S_UPPER_SRCS += \
../FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Support_Files/startup.S 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Support_Files/GPIO_I2C.o \
./FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Support_Files/HPET.o \
./FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Support_Files/freestanding_functions.o \
./FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Support_Files/galileo-support.o \
./FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Support_Files/printf-stdarg.o \
./FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Support_Files/startup.o 

S_UPPER_DEPS += \
./FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Support_Files/startup.d 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Support_Files/GPIO_I2C.d \
./FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Support_Files/HPET.d \
./FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Support_Files/freestanding_functions.d \
./FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Support_Files/galileo-support.d \
./FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Support_Files/printf-stdarg.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Support_Files/%.o FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Support_Files/%.su FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Support_Files/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Support_Files/%.c FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Support_Files/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Support_Files/%.o: ../FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Support_Files/%.S FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Support_Files/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-IA32_flat_GCC_Galileo_Gen_2-2f-Support_Files

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-IA32_flat_GCC_Galileo_Gen_2-2f-Support_Files:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Support_Files/GPIO_I2C.cyclo ./FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Support_Files/GPIO_I2C.d ./FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Support_Files/GPIO_I2C.o ./FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Support_Files/GPIO_I2C.su ./FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Support_Files/HPET.cyclo ./FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Support_Files/HPET.d ./FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Support_Files/HPET.o ./FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Support_Files/HPET.su ./FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Support_Files/freestanding_functions.cyclo ./FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Support_Files/freestanding_functions.d ./FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Support_Files/freestanding_functions.o ./FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Support_Files/freestanding_functions.su ./FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Support_Files/galileo-support.cyclo ./FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Support_Files/galileo-support.d ./FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Support_Files/galileo-support.o ./FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Support_Files/galileo-support.su ./FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Support_Files/printf-stdarg.cyclo ./FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Support_Files/printf-stdarg.d ./FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Support_Files/printf-stdarg.o ./FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Support_Files/printf-stdarg.su ./FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Support_Files/startup.d ./FreeRTOS/FreeRTOS/Demo/IA32_flat_GCC_Galileo_Gen_2/Support_Files/startup.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-IA32_flat_GCC_Galileo_Gen_2-2f-Support_Files

