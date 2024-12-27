################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AURIX_TC375_ADS/Blinky/Blinky.c \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AURIX_TC375_ADS/Blinky/Cpu0_Main.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AURIX_TC375_ADS/Blinky/Blinky.o \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AURIX_TC375_ADS/Blinky/Cpu0_Main.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AURIX_TC375_ADS/Blinky/Blinky.d \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AURIX_TC375_ADS/Blinky/Cpu0_Main.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AURIX_TC375_ADS/Blinky/%.o FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AURIX_TC375_ADS/Blinky/%.su FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AURIX_TC375_ADS/Blinky/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AURIX_TC375_ADS/Blinky/%.c FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AURIX_TC375_ADS/Blinky/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ThirdParty-2f-Partner-2d-Supported-2d-Demos-2f-AURIX_TC375_ADS-2f-Blinky

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ThirdParty-2f-Partner-2d-Supported-2d-Demos-2f-AURIX_TC375_ADS-2f-Blinky:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AURIX_TC375_ADS/Blinky/Blinky.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AURIX_TC375_ADS/Blinky/Blinky.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AURIX_TC375_ADS/Blinky/Blinky.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AURIX_TC375_ADS/Blinky/Blinky.su ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AURIX_TC375_ADS/Blinky/Cpu0_Main.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AURIX_TC375_ADS/Blinky/Cpu0_Main.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AURIX_TC375_ADS/Blinky/Cpu0_Main.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/AURIX_TC375_ADS/Blinky/Cpu0_Main.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ThirdParty-2f-Partner-2d-Supported-2d-Demos-2f-AURIX_TC375_ADS-2f-Blinky

