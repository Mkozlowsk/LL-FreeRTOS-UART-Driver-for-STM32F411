################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/Demo/app_main.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/Demo/mpu_demo.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/Demo/reg_tests.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/Demo/reg_tests_asm.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/Demo/app_main.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/Demo/mpu_demo.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/Demo/reg_tests.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/Demo/reg_tests_asm.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/Demo/app_main.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/Demo/mpu_demo.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/Demo/reg_tests.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/Demo/reg_tests_asm.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/Demo/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/Demo/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/Demo/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/Demo/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/Demo/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_MPU_M3_NUCLEO_L152RE_GCC-2f-Demo

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_MPU_M3_NUCLEO_L152RE_GCC-2f-Demo:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/Demo/app_main.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/Demo/app_main.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/Demo/app_main.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/Demo/app_main.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/Demo/mpu_demo.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/Demo/mpu_demo.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/Demo/mpu_demo.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/Demo/mpu_demo.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/Demo/reg_tests.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/Demo/reg_tests.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/Demo/reg_tests.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/Demo/reg_tests.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/Demo/reg_tests_asm.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/Demo/reg_tests_asm.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/Demo/reg_tests_asm.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/Demo/reg_tests_asm.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_MPU_M3_NUCLEO_L152RE_GCC-2f-Demo

