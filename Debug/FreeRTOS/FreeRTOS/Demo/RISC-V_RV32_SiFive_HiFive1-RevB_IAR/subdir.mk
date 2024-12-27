################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/RISC-V_RV32_SiFive_HiFive1-RevB_IAR/main.c 

S_UPPER_SRCS += \
../FreeRTOS/FreeRTOS/Demo/RISC-V_RV32_SiFive_HiFive1-RevB_IAR/vector_table.S 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/RISC-V_RV32_SiFive_HiFive1-RevB_IAR/main.o \
./FreeRTOS/FreeRTOS/Demo/RISC-V_RV32_SiFive_HiFive1-RevB_IAR/vector_table.o 

S_UPPER_DEPS += \
./FreeRTOS/FreeRTOS/Demo/RISC-V_RV32_SiFive_HiFive1-RevB_IAR/vector_table.d 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/RISC-V_RV32_SiFive_HiFive1-RevB_IAR/main.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/RISC-V_RV32_SiFive_HiFive1-RevB_IAR/%.o FreeRTOS/FreeRTOS/Demo/RISC-V_RV32_SiFive_HiFive1-RevB_IAR/%.su FreeRTOS/FreeRTOS/Demo/RISC-V_RV32_SiFive_HiFive1-RevB_IAR/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/RISC-V_RV32_SiFive_HiFive1-RevB_IAR/%.c FreeRTOS/FreeRTOS/Demo/RISC-V_RV32_SiFive_HiFive1-RevB_IAR/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/FreeRTOS/Demo/RISC-V_RV32_SiFive_HiFive1-RevB_IAR/%.o: ../FreeRTOS/FreeRTOS/Demo/RISC-V_RV32_SiFive_HiFive1-RevB_IAR/%.S FreeRTOS/FreeRTOS/Demo/RISC-V_RV32_SiFive_HiFive1-RevB_IAR/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-RISC-2d-V_RV32_SiFive_HiFive1-2d-RevB_IAR

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-RISC-2d-V_RV32_SiFive_HiFive1-2d-RevB_IAR:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV32_SiFive_HiFive1-RevB_IAR/main.cyclo ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV32_SiFive_HiFive1-RevB_IAR/main.d ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV32_SiFive_HiFive1-RevB_IAR/main.o ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV32_SiFive_HiFive1-RevB_IAR/main.su ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV32_SiFive_HiFive1-RevB_IAR/vector_table.d ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV32_SiFive_HiFive1-RevB_IAR/vector_table.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-RISC-2d-V_RV32_SiFive_HiFive1-2d-RevB_IAR

