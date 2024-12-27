################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/RX700_RX72N_EnvisionKit_Renesas_e2studio_CS+/src/smc_workaround/r_bsp_patch/resetprg.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/RX700_RX72N_EnvisionKit_Renesas_e2studio_CS+/src/smc_workaround/r_bsp_patch/resetprg.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/RX700_RX72N_EnvisionKit_Renesas_e2studio_CS+/src/smc_workaround/r_bsp_patch/resetprg.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/RX700_RX72N_EnvisionKit_Renesas_e2studio_CS+/src/smc_workaround/r_bsp_patch/%.o FreeRTOS/FreeRTOS/Demo/RX700_RX72N_EnvisionKit_Renesas_e2studio_CS+/src/smc_workaround/r_bsp_patch/%.su FreeRTOS/FreeRTOS/Demo/RX700_RX72N_EnvisionKit_Renesas_e2studio_CS+/src/smc_workaround/r_bsp_patch/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/RX700_RX72N_EnvisionKit_Renesas_e2studio_CS+/src/smc_workaround/r_bsp_patch/%.c FreeRTOS/FreeRTOS/Demo/RX700_RX72N_EnvisionKit_Renesas_e2studio_CS+/src/smc_workaround/r_bsp_patch/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-RX700_RX72N_EnvisionKit_Renesas_e2studio_CS-2b--2f-src-2f-smc_workaround-2f-r_bsp_patch

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-RX700_RX72N_EnvisionKit_Renesas_e2studio_CS-2b--2f-src-2f-smc_workaround-2f-r_bsp_patch:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/RX700_RX72N_EnvisionKit_Renesas_e2studio_CS+/src/smc_workaround/r_bsp_patch/resetprg.cyclo ./FreeRTOS/FreeRTOS/Demo/RX700_RX72N_EnvisionKit_Renesas_e2studio_CS+/src/smc_workaround/r_bsp_patch/resetprg.d ./FreeRTOS/FreeRTOS/Demo/RX700_RX72N_EnvisionKit_Renesas_e2studio_CS+/src/smc_workaround/r_bsp_patch/resetprg.o ./FreeRTOS/FreeRTOS/Demo/RX700_RX72N_EnvisionKit_Renesas_e2studio_CS+/src/smc_workaround/r_bsp_patch/resetprg.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-RX700_RX72N_EnvisionKit_Renesas_e2studio_CS-2b--2f-src-2f-smc_workaround-2f-r_bsp_patch

