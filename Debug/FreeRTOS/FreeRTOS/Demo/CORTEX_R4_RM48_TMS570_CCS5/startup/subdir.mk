################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/startup/sys_esm.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/startup/sys_phantom.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/startup/sys_startup.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/startup/sys_system.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/startup/sys_esm.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/startup/sys_phantom.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/startup/sys_startup.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/startup/sys_system.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/startup/sys_esm.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/startup/sys_phantom.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/startup/sys_startup.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/startup/sys_system.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/startup/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/startup/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/startup/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/startup/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/startup/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_R4_RM48_TMS570_CCS5-2f-startup

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_R4_RM48_TMS570_CCS5-2f-startup:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/startup/sys_esm.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/startup/sys_esm.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/startup/sys_esm.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/startup/sys_esm.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/startup/sys_phantom.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/startup/sys_phantom.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/startup/sys_phantom.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/startup/sys_phantom.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/startup/sys_startup.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/startup/sys_startup.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/startup/sys_startup.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/startup/sys_startup.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/startup/sys_system.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/startup/sys_system.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/startup/sys_system.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/startup/sys_system.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_R4_RM48_TMS570_CCS5-2f-startup

