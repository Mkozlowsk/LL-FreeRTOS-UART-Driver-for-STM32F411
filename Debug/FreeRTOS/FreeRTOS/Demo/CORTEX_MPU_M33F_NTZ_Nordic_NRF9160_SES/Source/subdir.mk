################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NTZ_Nordic_NRF9160_SES/Source/main.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NTZ_Nordic_NRF9160_SES/Source/reg_tests.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NTZ_Nordic_NRF9160_SES/Source/main.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NTZ_Nordic_NRF9160_SES/Source/reg_tests.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NTZ_Nordic_NRF9160_SES/Source/main.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NTZ_Nordic_NRF9160_SES/Source/reg_tests.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NTZ_Nordic_NRF9160_SES/Source/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NTZ_Nordic_NRF9160_SES/Source/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NTZ_Nordic_NRF9160_SES/Source/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NTZ_Nordic_NRF9160_SES/Source/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NTZ_Nordic_NRF9160_SES/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_MPU_M33F_NTZ_Nordic_NRF9160_SES-2f-Source

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_MPU_M33F_NTZ_Nordic_NRF9160_SES-2f-Source:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NTZ_Nordic_NRF9160_SES/Source/main.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NTZ_Nordic_NRF9160_SES/Source/main.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NTZ_Nordic_NRF9160_SES/Source/main.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NTZ_Nordic_NRF9160_SES/Source/main.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NTZ_Nordic_NRF9160_SES/Source/reg_tests.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NTZ_Nordic_NRF9160_SES/Source/reg_tests.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NTZ_Nordic_NRF9160_SES/Source/reg_tests.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NTZ_Nordic_NRF9160_SES/Source/reg_tests.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_MPU_M33F_NTZ_Nordic_NRF9160_SES-2f-Source

