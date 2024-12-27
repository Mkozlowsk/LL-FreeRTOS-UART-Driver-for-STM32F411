################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libchip_sama5d4x/tz/mon_vectors_gcc.s \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libchip_sama5d4x/tz/mon_vectors_iar.s \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libchip_sama5d4x/tz/nw_entry_gcc.s \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libchip_sama5d4x/tz/nw_entry_iar.s 

C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libchip_sama5d4x/tz/matrix.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libchip_sama5d4x/tz/monitor.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libchip_sama5d4x/tz/matrix.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libchip_sama5d4x/tz/mon_vectors_gcc.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libchip_sama5d4x/tz/mon_vectors_iar.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libchip_sama5d4x/tz/monitor.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libchip_sama5d4x/tz/nw_entry_gcc.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libchip_sama5d4x/tz/nw_entry_iar.o 

S_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libchip_sama5d4x/tz/mon_vectors_gcc.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libchip_sama5d4x/tz/mon_vectors_iar.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libchip_sama5d4x/tz/nw_entry_gcc.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libchip_sama5d4x/tz/nw_entry_iar.d 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libchip_sama5d4x/tz/matrix.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libchip_sama5d4x/tz/monitor.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libchip_sama5d4x/tz/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libchip_sama5d4x/tz/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libchip_sama5d4x/tz/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libchip_sama5d4x/tz/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libchip_sama5d4x/tz/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libchip_sama5d4x/tz/%.o: ../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libchip_sama5d4x/tz/%.s FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libchip_sama5d4x/tz/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_A5_SAMA5D4x_EK_IAR-2f-AtmelFiles-2f-libchip_sama5d4x-2f-tz

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_A5_SAMA5D4x_EK_IAR-2f-AtmelFiles-2f-libchip_sama5d4x-2f-tz:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libchip_sama5d4x/tz/matrix.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libchip_sama5d4x/tz/matrix.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libchip_sama5d4x/tz/matrix.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libchip_sama5d4x/tz/matrix.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libchip_sama5d4x/tz/mon_vectors_gcc.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libchip_sama5d4x/tz/mon_vectors_gcc.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libchip_sama5d4x/tz/mon_vectors_iar.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libchip_sama5d4x/tz/mon_vectors_iar.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libchip_sama5d4x/tz/monitor.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libchip_sama5d4x/tz/monitor.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libchip_sama5d4x/tz/monitor.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libchip_sama5d4x/tz/monitor.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libchip_sama5d4x/tz/nw_entry_gcc.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libchip_sama5d4x/tz/nw_entry_gcc.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libchip_sama5d4x/tz/nw_entry_iar.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D4x_EK_IAR/AtmelFiles/libchip_sama5d4x/tz/nw_entry_iar.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_A5_SAMA5D4x_EK_IAR-2f-AtmelFiles-2f-libchip_sama5d4x-2f-tz

