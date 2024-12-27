################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../FreeRTOS/FreeRTOS/Demo/ARM7_LPC2129_IAR/SrcIAR/lpc2xxx_cstartup.s 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/ARM7_LPC2129_IAR/SrcIAR/lpc2xxx_cstartup.o 

S_DEPS += \
./FreeRTOS/FreeRTOS/Demo/ARM7_LPC2129_IAR/SrcIAR/lpc2xxx_cstartup.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/ARM7_LPC2129_IAR/SrcIAR/%.o: ../FreeRTOS/FreeRTOS/Demo/ARM7_LPC2129_IAR/SrcIAR/%.s FreeRTOS/FreeRTOS/Demo/ARM7_LPC2129_IAR/SrcIAR/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ARM7_LPC2129_IAR-2f-SrcIAR

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ARM7_LPC2129_IAR-2f-SrcIAR:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/ARM7_LPC2129_IAR/SrcIAR/lpc2xxx_cstartup.d ./FreeRTOS/FreeRTOS/Demo/ARM7_LPC2129_IAR/SrcIAR/lpc2xxx_cstartup.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ARM7_LPC2129_IAR-2f-SrcIAR

