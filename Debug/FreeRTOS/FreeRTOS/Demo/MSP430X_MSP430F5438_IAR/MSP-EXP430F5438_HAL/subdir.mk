################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_IAR/MSP-EXP430F5438_HAL/hal_board.c \
../FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_IAR/MSP-EXP430F5438_HAL/hal_buttons.c \
../FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_IAR/MSP-EXP430F5438_HAL/hal_lcd.c \
../FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_IAR/MSP-EXP430F5438_HAL/hal_lcd_fonts.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_IAR/MSP-EXP430F5438_HAL/hal_board.o \
./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_IAR/MSP-EXP430F5438_HAL/hal_buttons.o \
./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_IAR/MSP-EXP430F5438_HAL/hal_lcd.o \
./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_IAR/MSP-EXP430F5438_HAL/hal_lcd_fonts.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_IAR/MSP-EXP430F5438_HAL/hal_board.d \
./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_IAR/MSP-EXP430F5438_HAL/hal_buttons.d \
./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_IAR/MSP-EXP430F5438_HAL/hal_lcd.d \
./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_IAR/MSP-EXP430F5438_HAL/hal_lcd_fonts.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_IAR/MSP-EXP430F5438_HAL/%.o FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_IAR/MSP-EXP430F5438_HAL/%.su FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_IAR/MSP-EXP430F5438_HAL/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_IAR/MSP-EXP430F5438_HAL/%.c FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_IAR/MSP-EXP430F5438_HAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-MSP430X_MSP430F5438_IAR-2f-MSP-2d-EXP430F5438_HAL

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-MSP430X_MSP430F5438_IAR-2f-MSP-2d-EXP430F5438_HAL:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_IAR/MSP-EXP430F5438_HAL/hal_board.cyclo ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_IAR/MSP-EXP430F5438_HAL/hal_board.d ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_IAR/MSP-EXP430F5438_HAL/hal_board.o ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_IAR/MSP-EXP430F5438_HAL/hal_board.su ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_IAR/MSP-EXP430F5438_HAL/hal_buttons.cyclo ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_IAR/MSP-EXP430F5438_HAL/hal_buttons.d ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_IAR/MSP-EXP430F5438_HAL/hal_buttons.o ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_IAR/MSP-EXP430F5438_HAL/hal_buttons.su ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_IAR/MSP-EXP430F5438_HAL/hal_lcd.cyclo ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_IAR/MSP-EXP430F5438_HAL/hal_lcd.d ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_IAR/MSP-EXP430F5438_HAL/hal_lcd.o ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_IAR/MSP-EXP430F5438_HAL/hal_lcd.su ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_IAR/MSP-EXP430F5438_HAL/hal_lcd_fonts.cyclo ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_IAR/MSP-EXP430F5438_HAL/hal_lcd_fonts.d ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_IAR/MSP-EXP430F5438_HAL/hal_lcd_fonts.o ./FreeRTOS/FreeRTOS/Demo/MSP430X_MSP430F5438_IAR/MSP-EXP430F5438_HAL/hal_lcd_fonts.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-MSP430X_MSP430F5438_IAR-2f-MSP-2d-EXP430F5438_HAL

