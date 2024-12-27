################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_clock.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_common.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_common_arm.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_flexcomm.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_gpio.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_power.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_reset.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_usart.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_clock.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_common.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_common_arm.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_flexcomm.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_gpio.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_power.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_reset.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_usart.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_clock.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_common.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_common_arm.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_flexcomm.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_gpio.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_power.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_reset.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_usart.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso-2f-NXP_Code-2f-drivers

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso-2f-NXP_Code-2f-drivers:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_clock.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_clock.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_clock.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_clock.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_common.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_common.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_common.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_common.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_common_arm.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_common_arm.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_common_arm.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_common_arm.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_flexcomm.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_flexcomm.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_flexcomm.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_flexcomm.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_gpio.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_gpio.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_gpio.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_gpio.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_power.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_power.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_power.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_power.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_reset.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_reset.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_reset.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_reset.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_usart.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_usart.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_usart.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso/NXP_Code/drivers/fsl_usart.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_MPU_M33F_NXP_LPC55S69_MCUXpresso-2f-NXP_Code-2f-drivers

