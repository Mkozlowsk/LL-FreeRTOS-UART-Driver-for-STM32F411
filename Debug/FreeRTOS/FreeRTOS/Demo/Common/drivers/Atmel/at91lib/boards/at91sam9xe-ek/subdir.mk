################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../FreeRTOS/FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/board_cstartup_iar.s 

C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/board_lowlevel.c \
../FreeRTOS/FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/board_memories.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/board_cstartup_iar.o \
./FreeRTOS/FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/board_lowlevel.o \
./FreeRTOS/FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/board_memories.o 

S_DEPS += \
./FreeRTOS/FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/board_cstartup_iar.d 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/board_lowlevel.d \
./FreeRTOS/FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/board_memories.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/%.o: ../FreeRTOS/FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/%.s FreeRTOS/FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
FreeRTOS/FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/%.o FreeRTOS/FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/%.su FreeRTOS/FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/%.c FreeRTOS/FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-Common-2f-drivers-2f-Atmel-2f-at91lib-2f-boards-2f-at91sam9xe-2d-ek

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-Common-2f-drivers-2f-Atmel-2f-at91lib-2f-boards-2f-at91sam9xe-2d-ek:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/board_cstartup_iar.d ./FreeRTOS/FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/board_cstartup_iar.o ./FreeRTOS/FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/board_lowlevel.cyclo ./FreeRTOS/FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/board_lowlevel.d ./FreeRTOS/FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/board_lowlevel.o ./FreeRTOS/FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/board_lowlevel.su ./FreeRTOS/FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/board_memories.cyclo ./FreeRTOS/FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/board_memories.d ./FreeRTOS/FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/board_memories.o ./FreeRTOS/FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/board_memories.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-Common-2f-drivers-2f-Atmel-2f-at91lib-2f-boards-2f-at91sam9xe-2d-ek

