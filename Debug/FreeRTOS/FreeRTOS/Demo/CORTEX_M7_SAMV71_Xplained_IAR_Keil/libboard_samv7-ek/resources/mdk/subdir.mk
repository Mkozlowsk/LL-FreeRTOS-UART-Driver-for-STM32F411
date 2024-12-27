################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M7_SAMV71_Xplained_IAR_Keil/libboard_samv7-ek/resources/mdk/workaround.s 

C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M7_SAMV71_Xplained_IAR_Keil/libboard_samv7-ek/resources/mdk/retarget.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_M7_SAMV71_Xplained_IAR_Keil/libboard_samv7-ek/resources/mdk/startup_sam.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_SAMV71_Xplained_IAR_Keil/libboard_samv7-ek/resources/mdk/retarget.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_SAMV71_Xplained_IAR_Keil/libboard_samv7-ek/resources/mdk/startup_sam.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_SAMV71_Xplained_IAR_Keil/libboard_samv7-ek/resources/mdk/workaround.o 

S_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_SAMV71_Xplained_IAR_Keil/libboard_samv7-ek/resources/mdk/workaround.d 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_SAMV71_Xplained_IAR_Keil/libboard_samv7-ek/resources/mdk/retarget.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_SAMV71_Xplained_IAR_Keil/libboard_samv7-ek/resources/mdk/startup_sam.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_M7_SAMV71_Xplained_IAR_Keil/libboard_samv7-ek/resources/mdk/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_M7_SAMV71_Xplained_IAR_Keil/libboard_samv7-ek/resources/mdk/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_M7_SAMV71_Xplained_IAR_Keil/libboard_samv7-ek/resources/mdk/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_M7_SAMV71_Xplained_IAR_Keil/libboard_samv7-ek/resources/mdk/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_M7_SAMV71_Xplained_IAR_Keil/libboard_samv7-ek/resources/mdk/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/FreeRTOS/Demo/CORTEX_M7_SAMV71_Xplained_IAR_Keil/libboard_samv7-ek/resources/mdk/%.o: ../FreeRTOS/FreeRTOS/Demo/CORTEX_M7_SAMV71_Xplained_IAR_Keil/libboard_samv7-ek/resources/mdk/%.s FreeRTOS/FreeRTOS/Demo/CORTEX_M7_SAMV71_Xplained_IAR_Keil/libboard_samv7-ek/resources/mdk/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M7_SAMV71_Xplained_IAR_Keil-2f-libboard_samv7-2d-ek-2f-resources-2f-mdk

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M7_SAMV71_Xplained_IAR_Keil-2f-libboard_samv7-2d-ek-2f-resources-2f-mdk:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_SAMV71_Xplained_IAR_Keil/libboard_samv7-ek/resources/mdk/retarget.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_SAMV71_Xplained_IAR_Keil/libboard_samv7-ek/resources/mdk/retarget.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_SAMV71_Xplained_IAR_Keil/libboard_samv7-ek/resources/mdk/retarget.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_SAMV71_Xplained_IAR_Keil/libboard_samv7-ek/resources/mdk/retarget.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_SAMV71_Xplained_IAR_Keil/libboard_samv7-ek/resources/mdk/startup_sam.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_SAMV71_Xplained_IAR_Keil/libboard_samv7-ek/resources/mdk/startup_sam.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_SAMV71_Xplained_IAR_Keil/libboard_samv7-ek/resources/mdk/startup_sam.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_SAMV71_Xplained_IAR_Keil/libboard_samv7-ek/resources/mdk/startup_sam.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_SAMV71_Xplained_IAR_Keil/libboard_samv7-ek/resources/mdk/workaround.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_M7_SAMV71_Xplained_IAR_Keil/libboard_samv7-ek/resources/mdk/workaround.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_M7_SAMV71_Xplained_IAR_Keil-2f-libboard_samv7-2d-ek-2f-resources-2f-mdk

