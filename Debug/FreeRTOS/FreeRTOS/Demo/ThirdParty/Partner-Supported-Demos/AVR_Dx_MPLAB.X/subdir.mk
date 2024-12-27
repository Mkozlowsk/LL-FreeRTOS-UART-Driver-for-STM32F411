################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/main.c \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/main_blinky.c \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/main_cli.c \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/main_full.c \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/main_minimal.c \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/main_tickless.c \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/main_trace.c \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/regtest.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/main.o \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/main_blinky.o \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/main_cli.o \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/main_full.o \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/main_minimal.o \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/main_tickless.o \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/main_trace.o \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/regtest.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/main.d \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/main_blinky.d \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/main_cli.d \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/main_full.d \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/main_minimal.d \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/main_tickless.d \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/main_trace.d \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/regtest.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/%.o FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/%.su FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/%.c FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ThirdParty-2f-Partner-2d-Supported-2d-Demos-2f-AVR_Dx_MPLAB-2e-X

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ThirdParty-2f-Partner-2d-Supported-2d-Demos-2f-AVR_Dx_MPLAB-2e-X:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/main.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/main.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/main.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/main.su ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/main_blinky.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/main_blinky.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/main_blinky.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/main_blinky.su ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/main_cli.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/main_cli.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/main_cli.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/main_cli.su ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/main_full.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/main_full.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/main_full.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/main_full.su ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/main_minimal.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/main_minimal.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/main_minimal.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/main_minimal.su ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/main_tickless.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/main_tickless.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/main_tickless.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/main_tickless.su ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/main_trace.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/main_trace.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/main_trace.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/main_trace.su ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/regtest.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/regtest.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/regtest.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AVR_Dx_MPLAB.X/regtest.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ThirdParty-2f-Partner-2d-Supported-2d-Demos-2f-AVR_Dx_MPLAB-2e-X

