################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/drivers/sciclient/soc/am64x/sciclient_fmwSecureProxyMap.c \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/drivers/sciclient/soc/am64x/sciclient_irq_rm.c \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/drivers/sciclient/soc/am64x/sciclient_soc_priv.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/drivers/sciclient/soc/am64x/sciclient_fmwSecureProxyMap.o \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/drivers/sciclient/soc/am64x/sciclient_irq_rm.o \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/drivers/sciclient/soc/am64x/sciclient_soc_priv.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/drivers/sciclient/soc/am64x/sciclient_fmwSecureProxyMap.d \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/drivers/sciclient/soc/am64x/sciclient_irq_rm.d \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/drivers/sciclient/soc/am64x/sciclient_soc_priv.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/drivers/sciclient/soc/am64x/%.o FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/drivers/sciclient/soc/am64x/%.su FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/drivers/sciclient/soc/am64x/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/drivers/sciclient/soc/am64x/%.c FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/drivers/sciclient/soc/am64x/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ThirdParty-2f-Partner-2d-Supported-2d-Demos-2f-CORTEX_A53_64-2d-BIT_TI_AM64_SMP-2f-drivers-2f-sciclient-2f-soc-2f-am64x

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ThirdParty-2f-Partner-2d-Supported-2d-Demos-2f-CORTEX_A53_64-2d-BIT_TI_AM64_SMP-2f-drivers-2f-sciclient-2f-soc-2f-am64x:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/drivers/sciclient/soc/am64x/sciclient_fmwSecureProxyMap.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/drivers/sciclient/soc/am64x/sciclient_fmwSecureProxyMap.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/drivers/sciclient/soc/am64x/sciclient_fmwSecureProxyMap.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/drivers/sciclient/soc/am64x/sciclient_fmwSecureProxyMap.su ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/drivers/sciclient/soc/am64x/sciclient_irq_rm.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/drivers/sciclient/soc/am64x/sciclient_irq_rm.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/drivers/sciclient/soc/am64x/sciclient_irq_rm.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/drivers/sciclient/soc/am64x/sciclient_irq_rm.su ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/drivers/sciclient/soc/am64x/sciclient_soc_priv.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/drivers/sciclient/soc/am64x/sciclient_soc_priv.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/drivers/sciclient/soc/am64x/sciclient_soc_priv.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_A53_64-BIT_TI_AM64_SMP/drivers/sciclient/soc/am64x/sciclient_soc_priv.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ThirdParty-2f-Partner-2d-Supported-2d-Demos-2f-CORTEX_A53_64-2d-BIT_TI_AM64_SMP-2f-drivers-2f-sciclient-2f-soc-2f-am64x

