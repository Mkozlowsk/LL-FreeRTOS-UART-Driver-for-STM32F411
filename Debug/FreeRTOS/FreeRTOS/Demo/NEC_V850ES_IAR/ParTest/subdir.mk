################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/NEC_V850ES_IAR/ParTest/ParTest_Fx3_App_Board.c \
../FreeRTOS/FreeRTOS/Demo/NEC_V850ES_IAR/ParTest/ParTest_Generic_Target_Board.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/NEC_V850ES_IAR/ParTest/ParTest_Fx3_App_Board.o \
./FreeRTOS/FreeRTOS/Demo/NEC_V850ES_IAR/ParTest/ParTest_Generic_Target_Board.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/NEC_V850ES_IAR/ParTest/ParTest_Fx3_App_Board.d \
./FreeRTOS/FreeRTOS/Demo/NEC_V850ES_IAR/ParTest/ParTest_Generic_Target_Board.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/NEC_V850ES_IAR/ParTest/%.o FreeRTOS/FreeRTOS/Demo/NEC_V850ES_IAR/ParTest/%.su FreeRTOS/FreeRTOS/Demo/NEC_V850ES_IAR/ParTest/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/NEC_V850ES_IAR/ParTest/%.c FreeRTOS/FreeRTOS/Demo/NEC_V850ES_IAR/ParTest/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-NEC_V850ES_IAR-2f-ParTest

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-NEC_V850ES_IAR-2f-ParTest:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/NEC_V850ES_IAR/ParTest/ParTest_Fx3_App_Board.cyclo ./FreeRTOS/FreeRTOS/Demo/NEC_V850ES_IAR/ParTest/ParTest_Fx3_App_Board.d ./FreeRTOS/FreeRTOS/Demo/NEC_V850ES_IAR/ParTest/ParTest_Fx3_App_Board.o ./FreeRTOS/FreeRTOS/Demo/NEC_V850ES_IAR/ParTest/ParTest_Fx3_App_Board.su ./FreeRTOS/FreeRTOS/Demo/NEC_V850ES_IAR/ParTest/ParTest_Generic_Target_Board.cyclo ./FreeRTOS/FreeRTOS/Demo/NEC_V850ES_IAR/ParTest/ParTest_Generic_Target_Board.d ./FreeRTOS/FreeRTOS/Demo/NEC_V850ES_IAR/ParTest/ParTest_Generic_Target_Board.o ./FreeRTOS/FreeRTOS/Demo/NEC_V850ES_IAR/ParTest/ParTest_Generic_Target_Board.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-NEC_V850ES_IAR-2f-ParTest

