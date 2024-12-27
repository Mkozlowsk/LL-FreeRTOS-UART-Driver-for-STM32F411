################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/cgc.c \
../FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/dbsct.c \
../FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/hwsetup.c \
../FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/intprg.c \
../FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/lowsrc.c \
../FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/resetprg.c \
../FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/sbrk.c \
../FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/vecttbl.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/cgc.o \
./FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/dbsct.o \
./FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/hwsetup.o \
./FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/intprg.o \
./FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/lowsrc.o \
./FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/resetprg.o \
./FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/sbrk.o \
./FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/vecttbl.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/cgc.d \
./FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/dbsct.d \
./FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/hwsetup.d \
./FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/intprg.d \
./FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/lowsrc.d \
./FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/resetprg.d \
./FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/sbrk.d \
./FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/vecttbl.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/%.o FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/%.su FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/%.c FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-RX600_RX630-2d-RSK_Renesas-2f-RTOSDemo-2f-Renesas-2d-Files

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-RX600_RX630-2d-RSK_Renesas-2f-RTOSDemo-2f-Renesas-2d-Files:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/cgc.cyclo ./FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/cgc.d ./FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/cgc.o ./FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/cgc.su ./FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/dbsct.cyclo ./FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/dbsct.d ./FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/dbsct.o ./FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/dbsct.su ./FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/hwsetup.cyclo ./FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/hwsetup.d ./FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/hwsetup.o ./FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/hwsetup.su ./FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/intprg.cyclo ./FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/intprg.d ./FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/intprg.o ./FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/intprg.su ./FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/lowsrc.cyclo ./FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/lowsrc.d ./FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/lowsrc.o ./FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/lowsrc.su ./FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/resetprg.cyclo ./FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/resetprg.d ./FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/resetprg.o ./FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/resetprg.su ./FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/sbrk.cyclo ./FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/sbrk.d ./FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/sbrk.o ./FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/sbrk.su ./FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/vecttbl.cyclo ./FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/vecttbl.d ./FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/vecttbl.o ./FreeRTOS/FreeRTOS/Demo/RX600_RX630-RSK_Renesas/RTOSDemo/Renesas-Files/vecttbl.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-RX600_RX630-2d-RSK_Renesas-2f-RTOSDemo-2f-Renesas-2d-Files

