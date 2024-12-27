################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/RTOSDemo/src/regtest/regtest.c 

S_UPPER_SRCS += \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/RTOSDemo/src/regtest/prvRegisterCheck_asm1.S \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/RTOSDemo/src/regtest/prvRegisterCheck_asm2.S 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/RTOSDemo/src/regtest/prvRegisterCheck_asm1.o \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/RTOSDemo/src/regtest/prvRegisterCheck_asm2.o \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/RTOSDemo/src/regtest/regtest.o 

S_UPPER_DEPS += \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/RTOSDemo/src/regtest/prvRegisterCheck_asm1.d \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/RTOSDemo/src/regtest/prvRegisterCheck_asm2.d 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/RTOSDemo/src/regtest/regtest.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/RTOSDemo/src/regtest/%.o: ../FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/RTOSDemo/src/regtest/%.S FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/RTOSDemo/src/regtest/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/RTOSDemo/src/regtest/%.o FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/RTOSDemo/src/regtest/%.su FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/RTOSDemo/src/regtest/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/RTOSDemo/src/regtest/%.c FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/RTOSDemo/src/regtest/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ThirdParty-2f-Community-2d-Supported-2d-Demos-2f-XCORE-2e-AI_xClang-2f-RTOSDemo-2f-src-2f-regtest

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ThirdParty-2f-Community-2d-Supported-2d-Demos-2f-XCORE-2e-AI_xClang-2f-RTOSDemo-2f-src-2f-regtest:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/RTOSDemo/src/regtest/prvRegisterCheck_asm1.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/RTOSDemo/src/regtest/prvRegisterCheck_asm1.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/RTOSDemo/src/regtest/prvRegisterCheck_asm2.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/RTOSDemo/src/regtest/prvRegisterCheck_asm2.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/RTOSDemo/src/regtest/regtest.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/RTOSDemo/src/regtest/regtest.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/RTOSDemo/src/regtest/regtest.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/XCORE.AI_xClang/RTOSDemo/src/regtest/regtest.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ThirdParty-2f-Community-2d-Supported-2d-Demos-2f-XCORE-2e-AI_xClang-2f-RTOSDemo-2f-src-2f-regtest

