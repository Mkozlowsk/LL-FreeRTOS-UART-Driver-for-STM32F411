################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/startup_XMC4200.s \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/startup_XMC4400.s \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/startup_XMC4500.s 

C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/RegTest.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/System_XMC4500.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/main.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/main_blinky.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/main_full.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/system_XMC4200.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/system_XMC4400.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/RegTest.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/System_XMC4500.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/main.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/main_blinky.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/main_full.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/startup_XMC4200.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/startup_XMC4400.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/startup_XMC4500.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/system_XMC4200.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/system_XMC4400.o 

S_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/startup_XMC4200.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/startup_XMC4400.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/startup_XMC4500.d 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/RegTest.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/System_XMC4500.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/main.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/main_blinky.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/main_full.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/system_XMC4200.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/system_XMC4400.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/%.o: ../FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/%.s FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M4F_Infineon_XMC4000_Keil

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M4F_Infineon_XMC4000_Keil:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/RegTest.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/RegTest.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/RegTest.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/RegTest.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/System_XMC4500.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/System_XMC4500.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/System_XMC4500.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/System_XMC4500.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/main.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/main.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/main.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/main.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/main_blinky.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/main_blinky.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/main_blinky.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/main_blinky.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/main_full.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/main_full.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/main_full.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/main_full.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/startup_XMC4200.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/startup_XMC4200.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/startup_XMC4400.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/startup_XMC4400.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/startup_XMC4500.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/startup_XMC4500.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/system_XMC4200.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/system_XMC4200.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/system_XMC4200.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/system_XMC4200.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/system_XMC4400.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/system_XMC4400.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/system_XMC4400.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M4F_Infineon_XMC4000_Keil/system_XMC4400.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M4F_Infineon_XMC4000_Keil

