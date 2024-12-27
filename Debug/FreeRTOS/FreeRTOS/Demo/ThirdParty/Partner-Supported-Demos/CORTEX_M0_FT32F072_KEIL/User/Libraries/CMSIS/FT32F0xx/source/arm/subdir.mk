################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_M0_FT32F072_KEIL/User/Libraries/CMSIS/FT32F0xx/source/arm/startup_ft32f030x6.s \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_M0_FT32F072_KEIL/User/Libraries/CMSIS/FT32F0xx/source/arm/startup_ft32f030x8.s \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_M0_FT32F072_KEIL/User/Libraries/CMSIS/FT32F0xx/source/arm/startup_ft32f072xb.s 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_M0_FT32F072_KEIL/User/Libraries/CMSIS/FT32F0xx/source/arm/startup_ft32f030x6.o \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_M0_FT32F072_KEIL/User/Libraries/CMSIS/FT32F0xx/source/arm/startup_ft32f030x8.o \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_M0_FT32F072_KEIL/User/Libraries/CMSIS/FT32F0xx/source/arm/startup_ft32f072xb.o 

S_DEPS += \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_M0_FT32F072_KEIL/User/Libraries/CMSIS/FT32F0xx/source/arm/startup_ft32f030x6.d \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_M0_FT32F072_KEIL/User/Libraries/CMSIS/FT32F0xx/source/arm/startup_ft32f030x8.d \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_M0_FT32F072_KEIL/User/Libraries/CMSIS/FT32F0xx/source/arm/startup_ft32f072xb.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_M0_FT32F072_KEIL/User/Libraries/CMSIS/FT32F0xx/source/arm/%.o: ../FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_M0_FT32F072_KEIL/User/Libraries/CMSIS/FT32F0xx/source/arm/%.s FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_M0_FT32F072_KEIL/User/Libraries/CMSIS/FT32F0xx/source/arm/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ThirdParty-2f-Partner-2d-Supported-2d-Demos-2f-CORTEX_M0_FT32F072_KEIL-2f-User-2f-Libraries-2f-CMSIS-2f-FT32F0xx-2f-source-2f-arm

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ThirdParty-2f-Partner-2d-Supported-2d-Demos-2f-CORTEX_M0_FT32F072_KEIL-2f-User-2f-Libraries-2f-CMSIS-2f-FT32F0xx-2f-source-2f-arm:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_M0_FT32F072_KEIL/User/Libraries/CMSIS/FT32F0xx/source/arm/startup_ft32f030x6.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_M0_FT32F072_KEIL/User/Libraries/CMSIS/FT32F0xx/source/arm/startup_ft32f030x6.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_M0_FT32F072_KEIL/User/Libraries/CMSIS/FT32F0xx/source/arm/startup_ft32f030x8.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_M0_FT32F072_KEIL/User/Libraries/CMSIS/FT32F0xx/source/arm/startup_ft32f030x8.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_M0_FT32F072_KEIL/User/Libraries/CMSIS/FT32F0xx/source/arm/startup_ft32f072xb.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Partner-Supported-Demos/CORTEX_M0_FT32F072_KEIL/User/Libraries/CMSIS/FT32F0xx/source/arm/startup_ft32f072xb.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ThirdParty-2f-Partner-2d-Supported-2d-Demos-2f-CORTEX_M0_FT32F072_KEIL-2f-User-2f-Libraries-2f-CMSIS-2f-FT32F0xx-2f-source-2f-arm

