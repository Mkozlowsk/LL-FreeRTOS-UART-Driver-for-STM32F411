################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/RegTests.c \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/TestRunner.c \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/main.c \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/main_blinky.c \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/riscv-virt.c 

S_UPPER_SRCS += \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/RegTest.S \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/start.S \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/vector.S 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/RegTest.o \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/RegTests.o \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/TestRunner.o \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/main.o \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/main_blinky.o \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/riscv-virt.o \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/start.o \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/vector.o 

S_UPPER_DEPS += \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/RegTest.d \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/start.d \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/vector.d 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/RegTests.d \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/TestRunner.d \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/main.d \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/main_blinky.d \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/riscv-virt.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/%.o: ../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/%.S FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/%.o FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/%.su FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/%.c FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ThirdParty-2f-Partner-2d-Supported-2d-Demos-2f-RISC-2d-V_cva6

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ThirdParty-2f-Partner-2d-Supported-2d-Demos-2f-RISC-2d-V_cva6:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/RegTest.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/RegTest.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/RegTests.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/RegTests.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/RegTests.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/RegTests.su ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/TestRunner.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/TestRunner.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/TestRunner.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/TestRunner.su ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/main.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/main.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/main.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/main.su ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/main_blinky.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/main_blinky.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/main_blinky.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/main_blinky.su ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/riscv-virt.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/riscv-virt.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/riscv-virt.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/riscv-virt.su ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/start.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/start.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/vector.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/RISC-V_cva6/vector.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ThirdParty-2f-Partner-2d-Supported-2d-Demos-2f-RISC-2d-V_cva6

