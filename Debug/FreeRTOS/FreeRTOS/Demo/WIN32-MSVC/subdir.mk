################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/WIN32-MSVC/Run-time-stats-utils.c \
../FreeRTOS/FreeRTOS/Demo/WIN32-MSVC/main.c \
../FreeRTOS/FreeRTOS/Demo/WIN32-MSVC/main_blinky.c \
../FreeRTOS/FreeRTOS/Demo/WIN32-MSVC/main_full.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/WIN32-MSVC/Run-time-stats-utils.o \
./FreeRTOS/FreeRTOS/Demo/WIN32-MSVC/main.o \
./FreeRTOS/FreeRTOS/Demo/WIN32-MSVC/main_blinky.o \
./FreeRTOS/FreeRTOS/Demo/WIN32-MSVC/main_full.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/WIN32-MSVC/Run-time-stats-utils.d \
./FreeRTOS/FreeRTOS/Demo/WIN32-MSVC/main.d \
./FreeRTOS/FreeRTOS/Demo/WIN32-MSVC/main_blinky.d \
./FreeRTOS/FreeRTOS/Demo/WIN32-MSVC/main_full.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/WIN32-MSVC/%.o FreeRTOS/FreeRTOS/Demo/WIN32-MSVC/%.su FreeRTOS/FreeRTOS/Demo/WIN32-MSVC/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/WIN32-MSVC/%.c FreeRTOS/FreeRTOS/Demo/WIN32-MSVC/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-WIN32-2d-MSVC

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-WIN32-2d-MSVC:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/WIN32-MSVC/Run-time-stats-utils.cyclo ./FreeRTOS/FreeRTOS/Demo/WIN32-MSVC/Run-time-stats-utils.d ./FreeRTOS/FreeRTOS/Demo/WIN32-MSVC/Run-time-stats-utils.o ./FreeRTOS/FreeRTOS/Demo/WIN32-MSVC/Run-time-stats-utils.su ./FreeRTOS/FreeRTOS/Demo/WIN32-MSVC/main.cyclo ./FreeRTOS/FreeRTOS/Demo/WIN32-MSVC/main.d ./FreeRTOS/FreeRTOS/Demo/WIN32-MSVC/main.o ./FreeRTOS/FreeRTOS/Demo/WIN32-MSVC/main.su ./FreeRTOS/FreeRTOS/Demo/WIN32-MSVC/main_blinky.cyclo ./FreeRTOS/FreeRTOS/Demo/WIN32-MSVC/main_blinky.d ./FreeRTOS/FreeRTOS/Demo/WIN32-MSVC/main_blinky.o ./FreeRTOS/FreeRTOS/Demo/WIN32-MSVC/main_blinky.su ./FreeRTOS/FreeRTOS/Demo/WIN32-MSVC/main_full.cyclo ./FreeRTOS/FreeRTOS/Demo/WIN32-MSVC/main_full.d ./FreeRTOS/FreeRTOS/Demo/WIN32-MSVC/main_full.o ./FreeRTOS/FreeRTOS/Demo/WIN32-MSVC/main_full.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-WIN32-2d-MSVC

