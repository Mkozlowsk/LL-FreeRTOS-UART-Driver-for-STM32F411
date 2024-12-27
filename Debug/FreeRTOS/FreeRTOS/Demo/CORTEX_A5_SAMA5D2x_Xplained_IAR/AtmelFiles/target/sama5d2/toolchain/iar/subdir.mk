################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/target/sama5d2/toolchain/iar/cstartup.s 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/target/sama5d2/toolchain/iar/cstartup.o 

S_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/target/sama5d2/toolchain/iar/cstartup.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/target/sama5d2/toolchain/iar/%.o: ../FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/target/sama5d2/toolchain/iar/%.s FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/target/sama5d2/toolchain/iar/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_A5_SAMA5D2x_Xplained_IAR-2f-AtmelFiles-2f-target-2f-sama5d2-2f-toolchain-2f-iar

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_A5_SAMA5D2x_Xplained_IAR-2f-AtmelFiles-2f-target-2f-sama5d2-2f-toolchain-2f-iar:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/target/sama5d2/toolchain/iar/cstartup.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A5_SAMA5D2x_Xplained_IAR/AtmelFiles/target/sama5d2/toolchain/iar/cstartup.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_A5_SAMA5D2x_Xplained_IAR-2f-AtmelFiles-2f-target-2f-sama5d2-2f-toolchain-2f-iar

