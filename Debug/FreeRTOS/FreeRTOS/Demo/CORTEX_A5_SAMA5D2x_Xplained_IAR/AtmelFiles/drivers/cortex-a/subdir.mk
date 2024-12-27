################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/cp15_asm_iar.s \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/cpsr_iar.s 

C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/cortexa5_interrupts.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/cp15.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/cp15_pmu.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/mmu.c 

S_UPPER_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/cp15_asm_gcc.S \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/cpsr_gcc.S 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/cortexa5_interrupts.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/cp15.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/cp15_asm_gcc.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/cp15_asm_iar.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/cp15_pmu.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/cpsr_gcc.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/cpsr_iar.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/mmu.o 

S_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/cp15_asm_iar.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/cpsr_iar.d 

S_UPPER_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/cp15_asm_gcc.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/cpsr_gcc.d 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/cortexa5_interrupts.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/cp15.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/cp15_pmu.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/mmu.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/%.o: ../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/%.S FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/%.o: ../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/%.s FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_A5_SAMA5D2x_Xplained_IAR-2f-AtmelFiles-2f-drivers-2f-cortex-2d-a

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_A5_SAMA5D2x_Xplained_IAR-2f-AtmelFiles-2f-drivers-2f-cortex-2d-a:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/cortexa5_interrupts.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/cortexa5_interrupts.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/cortexa5_interrupts.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/cortexa5_interrupts.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/cp15.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/cp15.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/cp15.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/cp15.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/cp15_asm_gcc.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/cp15_asm_gcc.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/cp15_asm_iar.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/cp15_asm_iar.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/cp15_pmu.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/cp15_pmu.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/cp15_pmu.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/cp15_pmu.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/cpsr_gcc.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/cpsr_gcc.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/cpsr_iar.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/cpsr_iar.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/mmu.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/mmu.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/mmu.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/drivers/cortex-a/mmu.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_A5_SAMA5D2x_Xplained_IAR-2f-AtmelFiles-2f-drivers-2f-cortex-2d-a

