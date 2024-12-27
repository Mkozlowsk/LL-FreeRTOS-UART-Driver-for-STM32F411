################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/cpu/mcf5225x_lo.s \
../FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/cpu/mcf5225x_vectors.s \
../FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/cpu/mcf5xxx_lo.s 

C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/cpu/mcf5225x.c \
../FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/cpu/mcf5225x_sysinit.c \
../FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/cpu/mcf5xxx.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/cpu/mcf5225x.o \
./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/cpu/mcf5225x_lo.o \
./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/cpu/mcf5225x_sysinit.o \
./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/cpu/mcf5225x_vectors.o \
./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/cpu/mcf5xxx.o \
./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/cpu/mcf5xxx_lo.o 

S_DEPS += \
./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/cpu/mcf5225x_lo.d \
./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/cpu/mcf5225x_vectors.d \
./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/cpu/mcf5xxx_lo.d 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/cpu/mcf5225x.d \
./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/cpu/mcf5225x_sysinit.d \
./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/cpu/mcf5xxx.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/cpu/%.o FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/cpu/%.su FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/cpu/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/cpu/%.c FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/cpu/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/cpu/%.o: ../FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/cpu/%.s FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/cpu/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ColdFire_MCF52259_CodeWarrior-2f-cpu

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ColdFire_MCF52259_CodeWarrior-2f-cpu:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/cpu/mcf5225x.cyclo ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/cpu/mcf5225x.d ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/cpu/mcf5225x.o ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/cpu/mcf5225x.su ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/cpu/mcf5225x_lo.d ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/cpu/mcf5225x_lo.o ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/cpu/mcf5225x_sysinit.cyclo ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/cpu/mcf5225x_sysinit.d ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/cpu/mcf5225x_sysinit.o ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/cpu/mcf5225x_sysinit.su ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/cpu/mcf5225x_vectors.d ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/cpu/mcf5225x_vectors.o ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/cpu/mcf5xxx.cyclo ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/cpu/mcf5xxx.d ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/cpu/mcf5xxx.o ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/cpu/mcf5xxx.su ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/cpu/mcf5xxx_lo.d ./FreeRTOS/FreeRTOS/Demo/ColdFire_MCF52259_CodeWarrior/cpu/mcf5xxx_lo.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ColdFire_MCF52259_CodeWarrior-2f-cpu

