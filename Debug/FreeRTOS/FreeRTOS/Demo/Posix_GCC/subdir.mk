################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/Posix_GCC/code_coverage_additions.c \
../FreeRTOS/FreeRTOS/Demo/Posix_GCC/console.c \
../FreeRTOS/FreeRTOS/Demo/Posix_GCC/main.c \
../FreeRTOS/FreeRTOS/Demo/Posix_GCC/main_blinky.c \
../FreeRTOS/FreeRTOS/Demo/Posix_GCC/main_full.c \
../FreeRTOS/FreeRTOS/Demo/Posix_GCC/run-time-stats-utils.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/Posix_GCC/code_coverage_additions.o \
./FreeRTOS/FreeRTOS/Demo/Posix_GCC/console.o \
./FreeRTOS/FreeRTOS/Demo/Posix_GCC/main.o \
./FreeRTOS/FreeRTOS/Demo/Posix_GCC/main_blinky.o \
./FreeRTOS/FreeRTOS/Demo/Posix_GCC/main_full.o \
./FreeRTOS/FreeRTOS/Demo/Posix_GCC/run-time-stats-utils.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/Posix_GCC/code_coverage_additions.d \
./FreeRTOS/FreeRTOS/Demo/Posix_GCC/console.d \
./FreeRTOS/FreeRTOS/Demo/Posix_GCC/main.d \
./FreeRTOS/FreeRTOS/Demo/Posix_GCC/main_blinky.d \
./FreeRTOS/FreeRTOS/Demo/Posix_GCC/main_full.d \
./FreeRTOS/FreeRTOS/Demo/Posix_GCC/run-time-stats-utils.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/Posix_GCC/%.o FreeRTOS/FreeRTOS/Demo/Posix_GCC/%.su FreeRTOS/FreeRTOS/Demo/Posix_GCC/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/Posix_GCC/%.c FreeRTOS/FreeRTOS/Demo/Posix_GCC/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-Posix_GCC

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-Posix_GCC:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/Posix_GCC/code_coverage_additions.cyclo ./FreeRTOS/FreeRTOS/Demo/Posix_GCC/code_coverage_additions.d ./FreeRTOS/FreeRTOS/Demo/Posix_GCC/code_coverage_additions.o ./FreeRTOS/FreeRTOS/Demo/Posix_GCC/code_coverage_additions.su ./FreeRTOS/FreeRTOS/Demo/Posix_GCC/console.cyclo ./FreeRTOS/FreeRTOS/Demo/Posix_GCC/console.d ./FreeRTOS/FreeRTOS/Demo/Posix_GCC/console.o ./FreeRTOS/FreeRTOS/Demo/Posix_GCC/console.su ./FreeRTOS/FreeRTOS/Demo/Posix_GCC/main.cyclo ./FreeRTOS/FreeRTOS/Demo/Posix_GCC/main.d ./FreeRTOS/FreeRTOS/Demo/Posix_GCC/main.o ./FreeRTOS/FreeRTOS/Demo/Posix_GCC/main.su ./FreeRTOS/FreeRTOS/Demo/Posix_GCC/main_blinky.cyclo ./FreeRTOS/FreeRTOS/Demo/Posix_GCC/main_blinky.d ./FreeRTOS/FreeRTOS/Demo/Posix_GCC/main_blinky.o ./FreeRTOS/FreeRTOS/Demo/Posix_GCC/main_blinky.su ./FreeRTOS/FreeRTOS/Demo/Posix_GCC/main_full.cyclo ./FreeRTOS/FreeRTOS/Demo/Posix_GCC/main_full.d ./FreeRTOS/FreeRTOS/Demo/Posix_GCC/main_full.o ./FreeRTOS/FreeRTOS/Demo/Posix_GCC/main_full.su ./FreeRTOS/FreeRTOS/Demo/Posix_GCC/run-time-stats-utils.cyclo ./FreeRTOS/FreeRTOS/Demo/Posix_GCC/run-time-stats-utils.d ./FreeRTOS/FreeRTOS/Demo/Posix_GCC/run-time-stats-utils.o ./FreeRTOS/FreeRTOS/Demo/Posix_GCC/run-time-stats-utils.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-Posix_GCC

