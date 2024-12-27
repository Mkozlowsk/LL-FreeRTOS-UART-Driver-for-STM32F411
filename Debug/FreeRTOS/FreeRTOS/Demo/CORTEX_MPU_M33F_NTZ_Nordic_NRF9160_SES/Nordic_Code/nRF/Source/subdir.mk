################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NTZ_Nordic_NRF9160_SES/Nordic_Code/nRF/Source/nRF_Startup.s \
../FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NTZ_Nordic_NRF9160_SES/Nordic_Code/nRF/Source/nrf9160_Vectors.s \
../FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NTZ_Nordic_NRF9160_SES/Nordic_Code/nRF/Source/thumb_crt0.s 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NTZ_Nordic_NRF9160_SES/Nordic_Code/nRF/Source/nRF_Startup.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NTZ_Nordic_NRF9160_SES/Nordic_Code/nRF/Source/nrf9160_Vectors.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NTZ_Nordic_NRF9160_SES/Nordic_Code/nRF/Source/thumb_crt0.o 

S_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NTZ_Nordic_NRF9160_SES/Nordic_Code/nRF/Source/nRF_Startup.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NTZ_Nordic_NRF9160_SES/Nordic_Code/nRF/Source/nrf9160_Vectors.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NTZ_Nordic_NRF9160_SES/Nordic_Code/nRF/Source/thumb_crt0.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NTZ_Nordic_NRF9160_SES/Nordic_Code/nRF/Source/%.o: ../FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NTZ_Nordic_NRF9160_SES/Nordic_Code/nRF/Source/%.s FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NTZ_Nordic_NRF9160_SES/Nordic_Code/nRF/Source/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_MPU_M33F_NTZ_Nordic_NRF9160_SES-2f-Nordic_Code-2f-nRF-2f-Source

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_MPU_M33F_NTZ_Nordic_NRF9160_SES-2f-Nordic_Code-2f-nRF-2f-Source:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NTZ_Nordic_NRF9160_SES/Nordic_Code/nRF/Source/nRF_Startup.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NTZ_Nordic_NRF9160_SES/Nordic_Code/nRF/Source/nRF_Startup.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NTZ_Nordic_NRF9160_SES/Nordic_Code/nRF/Source/nrf9160_Vectors.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NTZ_Nordic_NRF9160_SES/Nordic_Code/nRF/Source/nrf9160_Vectors.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NTZ_Nordic_NRF9160_SES/Nordic_Code/nRF/Source/thumb_crt0.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_MPU_M33F_NTZ_Nordic_NRF9160_SES/Nordic_Code/nRF/Source/thumb_crt0.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_MPU_M33F_NTZ_Nordic_NRF9160_SES-2f-Nordic_Code-2f-nRF-2f-Source

