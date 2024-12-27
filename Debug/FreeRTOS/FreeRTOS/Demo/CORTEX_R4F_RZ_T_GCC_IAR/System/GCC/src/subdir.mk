################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_R4F_RZ_T_GCC_IAR/System/GCC/src/loader_init2.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_R4F_RZ_T_GCC_IAR/System/GCC/src/r_atcm_init.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_R4F_RZ_T_GCC_IAR/System/GCC/src/r_ram_init.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_R4F_RZ_T_GCC_IAR/System/GCC/src/r_reset.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_R4F_RZ_T_GCC_IAR/System/GCC/src/loader_init2.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_R4F_RZ_T_GCC_IAR/System/GCC/src/r_atcm_init.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_R4F_RZ_T_GCC_IAR/System/GCC/src/r_ram_init.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_R4F_RZ_T_GCC_IAR/System/GCC/src/r_reset.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_R4F_RZ_T_GCC_IAR/System/GCC/src/loader_init2.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_R4F_RZ_T_GCC_IAR/System/GCC/src/r_atcm_init.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_R4F_RZ_T_GCC_IAR/System/GCC/src/r_ram_init.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_R4F_RZ_T_GCC_IAR/System/GCC/src/r_reset.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_R4F_RZ_T_GCC_IAR/System/GCC/src/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_R4F_RZ_T_GCC_IAR/System/GCC/src/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_R4F_RZ_T_GCC_IAR/System/GCC/src/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_R4F_RZ_T_GCC_IAR/System/GCC/src/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_R4F_RZ_T_GCC_IAR/System/GCC/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_R4F_RZ_T_GCC_IAR-2f-System-2f-GCC-2f-src

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_R4F_RZ_T_GCC_IAR-2f-System-2f-GCC-2f-src:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4F_RZ_T_GCC_IAR/System/GCC/src/loader_init2.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4F_RZ_T_GCC_IAR/System/GCC/src/loader_init2.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4F_RZ_T_GCC_IAR/System/GCC/src/loader_init2.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4F_RZ_T_GCC_IAR/System/GCC/src/loader_init2.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4F_RZ_T_GCC_IAR/System/GCC/src/r_atcm_init.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4F_RZ_T_GCC_IAR/System/GCC/src/r_atcm_init.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4F_RZ_T_GCC_IAR/System/GCC/src/r_atcm_init.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4F_RZ_T_GCC_IAR/System/GCC/src/r_atcm_init.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4F_RZ_T_GCC_IAR/System/GCC/src/r_ram_init.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4F_RZ_T_GCC_IAR/System/GCC/src/r_ram_init.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4F_RZ_T_GCC_IAR/System/GCC/src/r_ram_init.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4F_RZ_T_GCC_IAR/System/GCC/src/r_ram_init.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4F_RZ_T_GCC_IAR/System/GCC/src/r_reset.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4F_RZ_T_GCC_IAR/System/GCC/src/r_reset.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4F_RZ_T_GCC_IAR/System/GCC/src/r_reset.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_R4F_RZ_T_GCC_IAR/System/GCC/src/r_reset.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_R4F_RZ_T_GCC_IAR-2f-System-2f-GCC-2f-src

