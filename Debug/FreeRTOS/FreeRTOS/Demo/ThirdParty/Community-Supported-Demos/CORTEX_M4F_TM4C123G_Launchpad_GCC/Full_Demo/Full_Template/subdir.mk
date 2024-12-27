################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/CORTEX_M4F_TM4C123G_Launchpad_GCC/Full_Demo/Full_Template/IntQueueTimer.c \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/CORTEX_M4F_TM4C123G_Launchpad_GCC/Full_Demo/Full_Template/RegTests.c \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/CORTEX_M4F_TM4C123G_Launchpad_GCC/Full_Demo/Full_Template/TestRunner.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/CORTEX_M4F_TM4C123G_Launchpad_GCC/Full_Demo/Full_Template/IntQueueTimer.o \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/CORTEX_M4F_TM4C123G_Launchpad_GCC/Full_Demo/Full_Template/RegTests.o \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/CORTEX_M4F_TM4C123G_Launchpad_GCC/Full_Demo/Full_Template/TestRunner.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/CORTEX_M4F_TM4C123G_Launchpad_GCC/Full_Demo/Full_Template/IntQueueTimer.d \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/CORTEX_M4F_TM4C123G_Launchpad_GCC/Full_Demo/Full_Template/RegTests.d \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/CORTEX_M4F_TM4C123G_Launchpad_GCC/Full_Demo/Full_Template/TestRunner.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/CORTEX_M4F_TM4C123G_Launchpad_GCC/Full_Demo/Full_Template/%.o FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/CORTEX_M4F_TM4C123G_Launchpad_GCC/Full_Demo/Full_Template/%.su FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/CORTEX_M4F_TM4C123G_Launchpad_GCC/Full_Demo/Full_Template/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/CORTEX_M4F_TM4C123G_Launchpad_GCC/Full_Demo/Full_Template/%.c FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/CORTEX_M4F_TM4C123G_Launchpad_GCC/Full_Demo/Full_Template/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ThirdParty-2f-Community-2d-Supported-2d-Demos-2f-CORTEX_M4F_TM4C123G_Launchpad_GCC-2f-Full_Demo-2f-Full_Template

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ThirdParty-2f-Community-2d-Supported-2d-Demos-2f-CORTEX_M4F_TM4C123G_Launchpad_GCC-2f-Full_Demo-2f-Full_Template:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/CORTEX_M4F_TM4C123G_Launchpad_GCC/Full_Demo/Full_Template/IntQueueTimer.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/CORTEX_M4F_TM4C123G_Launchpad_GCC/Full_Demo/Full_Template/IntQueueTimer.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/CORTEX_M4F_TM4C123G_Launchpad_GCC/Full_Demo/Full_Template/IntQueueTimer.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/CORTEX_M4F_TM4C123G_Launchpad_GCC/Full_Demo/Full_Template/IntQueueTimer.su ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/CORTEX_M4F_TM4C123G_Launchpad_GCC/Full_Demo/Full_Template/RegTests.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/CORTEX_M4F_TM4C123G_Launchpad_GCC/Full_Demo/Full_Template/RegTests.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/CORTEX_M4F_TM4C123G_Launchpad_GCC/Full_Demo/Full_Template/RegTests.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/CORTEX_M4F_TM4C123G_Launchpad_GCC/Full_Demo/Full_Template/RegTests.su ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/CORTEX_M4F_TM4C123G_Launchpad_GCC/Full_Demo/Full_Template/TestRunner.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/CORTEX_M4F_TM4C123G_Launchpad_GCC/Full_Demo/Full_Template/TestRunner.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/CORTEX_M4F_TM4C123G_Launchpad_GCC/Full_Demo/Full_Template/TestRunner.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/CORTEX_M4F_TM4C123G_Launchpad_GCC/Full_Demo/Full_Template/TestRunner.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ThirdParty-2f-Community-2d-Supported-2d-Demos-2f-CORTEX_M4F_TM4C123G_Launchpad_GCC-2f-Full_Demo-2f-Full_Template

