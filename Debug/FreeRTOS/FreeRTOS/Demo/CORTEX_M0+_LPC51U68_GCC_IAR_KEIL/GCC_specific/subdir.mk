################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_LPC51U68_GCC_IAR_KEIL/GCC_specific/RegTest.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_LPC51U68_GCC_IAR_KEIL/GCC_specific/semihost_hardfault.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_LPC51U68_GCC_IAR_KEIL/GCC_specific/startup_lpc51u68.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_LPC51U68_GCC_IAR_KEIL/GCC_specific/RegTest.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_LPC51U68_GCC_IAR_KEIL/GCC_specific/semihost_hardfault.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_LPC51U68_GCC_IAR_KEIL/GCC_specific/startup_lpc51u68.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_LPC51U68_GCC_IAR_KEIL/GCC_specific/RegTest.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_LPC51U68_GCC_IAR_KEIL/GCC_specific/semihost_hardfault.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_LPC51U68_GCC_IAR_KEIL/GCC_specific/startup_lpc51u68.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_LPC51U68_GCC_IAR_KEIL/GCC_specific/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_LPC51U68_GCC_IAR_KEIL/GCC_specific/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_LPC51U68_GCC_IAR_KEIL/GCC_specific/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_LPC51U68_GCC_IAR_KEIL/GCC_specific/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_LPC51U68_GCC_IAR_KEIL/GCC_specific/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M0-2b-_LPC51U68_GCC_IAR_KEIL-2f-GCC_specific

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M0-2b-_LPC51U68_GCC_IAR_KEIL-2f-GCC_specific:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_LPC51U68_GCC_IAR_KEIL/GCC_specific/RegTest.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_LPC51U68_GCC_IAR_KEIL/GCC_specific/RegTest.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_LPC51U68_GCC_IAR_KEIL/GCC_specific/RegTest.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_LPC51U68_GCC_IAR_KEIL/GCC_specific/RegTest.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_LPC51U68_GCC_IAR_KEIL/GCC_specific/semihost_hardfault.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_LPC51U68_GCC_IAR_KEIL/GCC_specific/semihost_hardfault.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_LPC51U68_GCC_IAR_KEIL/GCC_specific/semihost_hardfault.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_LPC51U68_GCC_IAR_KEIL/GCC_specific/semihost_hardfault.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_LPC51U68_GCC_IAR_KEIL/GCC_specific/startup_lpc51u68.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_LPC51U68_GCC_IAR_KEIL/GCC_specific/startup_lpc51u68.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_LPC51U68_GCC_IAR_KEIL/GCC_specific/startup_lpc51u68.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0+_LPC51U68_GCC_IAR_KEIL/GCC_specific/startup_lpc51u68.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M0-2b-_LPC51U68_GCC_IAR_KEIL-2f-GCC_specific

