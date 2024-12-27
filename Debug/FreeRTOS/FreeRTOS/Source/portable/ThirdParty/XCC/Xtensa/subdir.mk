################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/port.c \
../FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/portclib.c \
../FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/xtensa_init.c \
../FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/xtensa_intr.c \
../FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/xtensa_overlay_os_hook.c 

S_UPPER_SRCS += \
../FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/portasm.S \
../FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/xtensa_context.S \
../FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/xtensa_intr_asm.S \
../FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/xtensa_vectors.S 

OBJS += \
./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/port.o \
./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/portasm.o \
./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/portclib.o \
./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/xtensa_context.o \
./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/xtensa_init.o \
./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/xtensa_intr.o \
./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/xtensa_intr_asm.o \
./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/xtensa_overlay_os_hook.o \
./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/xtensa_vectors.o 

S_UPPER_DEPS += \
./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/portasm.d \
./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/xtensa_context.d \
./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/xtensa_intr_asm.d \
./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/xtensa_vectors.d 

C_DEPS += \
./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/port.d \
./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/portclib.d \
./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/xtensa_init.d \
./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/xtensa_intr.d \
./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/xtensa_overlay_os_hook.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/%.o FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/%.su FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/%.cyclo: ../FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/%.c FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/%.o: ../FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/%.S FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Source-2f-portable-2f-ThirdParty-2f-XCC-2f-Xtensa

clean-FreeRTOS-2f-FreeRTOS-2f-Source-2f-portable-2f-ThirdParty-2f-XCC-2f-Xtensa:
	-$(RM) ./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/port.cyclo ./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/port.d ./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/port.o ./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/port.su ./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/portasm.d ./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/portasm.o ./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/portclib.cyclo ./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/portclib.d ./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/portclib.o ./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/portclib.su ./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/xtensa_context.d ./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/xtensa_context.o ./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/xtensa_init.cyclo ./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/xtensa_init.d ./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/xtensa_init.o ./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/xtensa_init.su ./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/xtensa_intr.cyclo ./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/xtensa_intr.d ./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/xtensa_intr.o ./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/xtensa_intr.su ./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/xtensa_intr_asm.d ./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/xtensa_intr_asm.o ./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/xtensa_overlay_os_hook.cyclo ./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/xtensa_overlay_os_hook.d ./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/xtensa_overlay_os_hook.o ./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/xtensa_overlay_os_hook.su ./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/xtensa_vectors.d ./FreeRTOS/FreeRTOS/Source/portable/ThirdParty/XCC/Xtensa/xtensa_vectors.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Source-2f-portable-2f-ThirdParty-2f-XCC-2f-Xtensa

