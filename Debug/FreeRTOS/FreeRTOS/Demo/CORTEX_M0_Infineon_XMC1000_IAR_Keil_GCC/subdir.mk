################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/ParTest_XMC1100.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/ParTest_XMC1200.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/ParTest_XMC1300.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/main-blinky.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/main-full.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/main.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/ParTest_XMC1100.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/ParTest_XMC1200.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/ParTest_XMC1300.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/main-blinky.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/main-full.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/main.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/ParTest_XMC1100.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/ParTest_XMC1200.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/ParTest_XMC1300.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/main-blinky.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/main-full.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/main.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/ParTest_XMC1100.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/ParTest_XMC1100.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/ParTest_XMC1100.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/ParTest_XMC1100.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/ParTest_XMC1200.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/ParTest_XMC1200.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/ParTest_XMC1200.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/ParTest_XMC1200.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/ParTest_XMC1300.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/ParTest_XMC1300.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/ParTest_XMC1300.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/ParTest_XMC1300.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/main-blinky.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/main-blinky.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/main-blinky.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/main-blinky.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/main-full.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/main-full.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/main-full.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/main-full.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/main.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/main.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/main.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC/main.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M0_Infineon_XMC1000_IAR_Keil_GCC

