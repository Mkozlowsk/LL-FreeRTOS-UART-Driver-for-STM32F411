################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AURIX_TC375_ADS/GPT12_Printf/Blinky.c \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AURIX_TC375_ADS/GPT12_Printf/Cpu0_Main.c \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AURIX_TC375_ADS/GPT12_Printf/Timer_Gpt12.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AURIX_TC375_ADS/GPT12_Printf/Blinky.o \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AURIX_TC375_ADS/GPT12_Printf/Cpu0_Main.o \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AURIX_TC375_ADS/GPT12_Printf/Timer_Gpt12.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AURIX_TC375_ADS/GPT12_Printf/Blinky.d \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AURIX_TC375_ADS/GPT12_Printf/Cpu0_Main.d \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AURIX_TC375_ADS/GPT12_Printf/Timer_Gpt12.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AURIX_TC375_ADS/GPT12_Printf/%.o FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AURIX_TC375_ADS/GPT12_Printf/%.su FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AURIX_TC375_ADS/GPT12_Printf/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AURIX_TC375_ADS/GPT12_Printf/%.c FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AURIX_TC375_ADS/GPT12_Printf/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ThirdParty-2f-Partner-2d-Supported-2d-Demos-2f-AURIX_TC375_ADS-2f-GPT12_Printf

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ThirdParty-2f-Partner-2d-Supported-2d-Demos-2f-AURIX_TC375_ADS-2f-GPT12_Printf:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AURIX_TC375_ADS/GPT12_Printf/Blinky.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AURIX_TC375_ADS/GPT12_Printf/Blinky.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AURIX_TC375_ADS/GPT12_Printf/Blinky.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AURIX_TC375_ADS/GPT12_Printf/Blinky.su ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AURIX_TC375_ADS/GPT12_Printf/Cpu0_Main.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AURIX_TC375_ADS/GPT12_Printf/Cpu0_Main.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AURIX_TC375_ADS/GPT12_Printf/Cpu0_Main.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AURIX_TC375_ADS/GPT12_Printf/Cpu0_Main.su ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AURIX_TC375_ADS/GPT12_Printf/Timer_Gpt12.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AURIX_TC375_ADS/GPT12_Printf/Timer_Gpt12.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AURIX_TC375_ADS/GPT12_Printf/Timer_Gpt12.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AURIX_TC375_ADS/GPT12_Printf/Timer_Gpt12.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ThirdParty-2f-Partner-2d-Supported-2d-Demos-2f-AURIX_TC375_ADS-2f-GPT12_Printf

