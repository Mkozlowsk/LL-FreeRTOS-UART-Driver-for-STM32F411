################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/AT91SAM7_Startup.s \
../FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/boot.s \
../FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/crt0.s 

C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/BasicWEB.c \
../FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/Cstartup_SAM7.c \
../FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/main.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/AT91SAM7_Startup.o \
./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/BasicWEB.o \
./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/Cstartup_SAM7.o \
./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/boot.o \
./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/crt0.o \
./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/main.o 

S_DEPS += \
./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/AT91SAM7_Startup.d \
./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/boot.d \
./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/crt0.d 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/BasicWEB.d \
./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/Cstartup_SAM7.d \
./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/main.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/%.o: ../FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/%.s FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/%.o FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/%.su FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/%.c FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-lwIP_Demo_Rowley_ARM7

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-lwIP_Demo_Rowley_ARM7:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/AT91SAM7_Startup.d ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/AT91SAM7_Startup.o ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/BasicWEB.cyclo ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/BasicWEB.d ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/BasicWEB.o ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/BasicWEB.su ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/Cstartup_SAM7.cyclo ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/Cstartup_SAM7.d ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/Cstartup_SAM7.o ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/Cstartup_SAM7.su ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/boot.d ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/boot.o ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/crt0.d ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/crt0.o ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/main.cyclo ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/main.d ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/main.o ./FreeRTOS/FreeRTOS/Demo/lwIP_Demo_Rowley_ARM7/main.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-lwIP_Demo_Rowley_ARM7

