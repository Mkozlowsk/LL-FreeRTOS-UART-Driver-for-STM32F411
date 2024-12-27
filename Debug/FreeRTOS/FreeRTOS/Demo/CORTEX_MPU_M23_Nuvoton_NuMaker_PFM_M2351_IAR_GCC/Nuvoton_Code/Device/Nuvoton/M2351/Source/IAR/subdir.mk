################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M23_Nuvoton_NuMaker_PFM_M2351_IAR_GCC/Nuvoton_Code/Device/Nuvoton/M2351/Source/IAR/startup_M2351.s 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M23_Nuvoton_NuMaker_PFM_M2351_IAR_GCC/Nuvoton_Code/Device/Nuvoton/M2351/Source/IAR/startup_M2351.o 

S_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M23_Nuvoton_NuMaker_PFM_M2351_IAR_GCC/Nuvoton_Code/Device/Nuvoton/M2351/Source/IAR/startup_M2351.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M23_Nuvoton_NuMaker_PFM_M2351_IAR_GCC/Nuvoton_Code/Device/Nuvoton/M2351/Source/IAR/%.o: ../FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M23_Nuvoton_NuMaker_PFM_M2351_IAR_GCC/Nuvoton_Code/Device/Nuvoton/M2351/Source/IAR/%.s FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M23_Nuvoton_NuMaker_PFM_M2351_IAR_GCC/Nuvoton_Code/Device/Nuvoton/M2351/Source/IAR/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_MPU_M23_Nuvoton_NuMaker_PFM_M2351_IAR_GCC-2f-Nuvoton_Code-2f-Device-2f-Nuvoton-2f-M2351-2f-Source-2f-IAR

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_MPU_M23_Nuvoton_NuMaker_PFM_M2351_IAR_GCC-2f-Nuvoton_Code-2f-Device-2f-Nuvoton-2f-M2351-2f-Source-2f-IAR:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M23_Nuvoton_NuMaker_PFM_M2351_IAR_GCC/Nuvoton_Code/Device/Nuvoton/M2351/Source/IAR/startup_M2351.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M23_Nuvoton_NuMaker_PFM_M2351_IAR_GCC/Nuvoton_Code/Device/Nuvoton/M2351/Source/IAR/startup_M2351.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_MPU_M23_Nuvoton_NuMaker_PFM_M2351_IAR_GCC-2f-Nuvoton_Code-2f-Device-2f-Nuvoton-2f-M2351-2f-Source-2f-IAR

