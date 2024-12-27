################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/RISC-V_RV32_SiFive_HiFive1-RevB_FreedomStudio/main.c 

S_UPPER_SRCS += \
../FreeRTOS/FreeRTOS/Demo/RISC-V_RV32_SiFive_HiFive1-RevB_FreedomStudio/vector_table.S 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/RISC-V_RV32_SiFive_HiFive1-RevB_FreedomStudio/main.o \
./FreeRTOS/FreeRTOS/Demo/RISC-V_RV32_SiFive_HiFive1-RevB_FreedomStudio/vector_table.o 

S_UPPER_DEPS += \
./FreeRTOS/FreeRTOS/Demo/RISC-V_RV32_SiFive_HiFive1-RevB_FreedomStudio/vector_table.d 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/RISC-V_RV32_SiFive_HiFive1-RevB_FreedomStudio/main.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/RISC-V_RV32_SiFive_HiFive1-RevB_FreedomStudio/%.o FreeRTOS/FreeRTOS/Demo/RISC-V_RV32_SiFive_HiFive1-RevB_FreedomStudio/%.su FreeRTOS/FreeRTOS/Demo/RISC-V_RV32_SiFive_HiFive1-RevB_FreedomStudio/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/RISC-V_RV32_SiFive_HiFive1-RevB_FreedomStudio/%.c FreeRTOS/FreeRTOS/Demo/RISC-V_RV32_SiFive_HiFive1-RevB_FreedomStudio/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/FreeRTOS/Demo/RISC-V_RV32_SiFive_HiFive1-RevB_FreedomStudio/%.o: ../FreeRTOS/FreeRTOS/Demo/RISC-V_RV32_SiFive_HiFive1-RevB_FreedomStudio/%.S FreeRTOS/FreeRTOS/Demo/RISC-V_RV32_SiFive_HiFive1-RevB_FreedomStudio/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-RISC-2d-V_RV32_SiFive_HiFive1-2d-RevB_FreedomStudio

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-RISC-2d-V_RV32_SiFive_HiFive1-2d-RevB_FreedomStudio:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV32_SiFive_HiFive1-RevB_FreedomStudio/main.cyclo ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV32_SiFive_HiFive1-RevB_FreedomStudio/main.d ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV32_SiFive_HiFive1-RevB_FreedomStudio/main.o ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV32_SiFive_HiFive1-RevB_FreedomStudio/main.su ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV32_SiFive_HiFive1-RevB_FreedomStudio/vector_table.d ./FreeRTOS/FreeRTOS/Demo/RISC-V_RV32_SiFive_HiFive1-RevB_FreedomStudio/vector_table.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-RISC-2d-V_RV32_SiFive_HiFive1-2d-RevB_FreedomStudio

