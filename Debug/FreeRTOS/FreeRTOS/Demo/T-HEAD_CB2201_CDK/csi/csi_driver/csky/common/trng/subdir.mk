################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/csi/csi_driver/csky/common/trng/ck_trng.c \
../FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/csi/csi_driver/csky/common/trng/osr_trng.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/csi/csi_driver/csky/common/trng/ck_trng.o \
./FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/csi/csi_driver/csky/common/trng/osr_trng.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/csi/csi_driver/csky/common/trng/ck_trng.d \
./FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/csi/csi_driver/csky/common/trng/osr_trng.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/csi/csi_driver/csky/common/trng/%.o FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/csi/csi_driver/csky/common/trng/%.su FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/csi/csi_driver/csky/common/trng/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/csi/csi_driver/csky/common/trng/%.c FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/csi/csi_driver/csky/common/trng/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-T-2d-HEAD_CB2201_CDK-2f-csi-2f-csi_driver-2f-csky-2f-common-2f-trng

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-T-2d-HEAD_CB2201_CDK-2f-csi-2f-csi_driver-2f-csky-2f-common-2f-trng:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/csi/csi_driver/csky/common/trng/ck_trng.cyclo ./FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/csi/csi_driver/csky/common/trng/ck_trng.d ./FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/csi/csi_driver/csky/common/trng/ck_trng.o ./FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/csi/csi_driver/csky/common/trng/ck_trng.su ./FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/csi/csi_driver/csky/common/trng/osr_trng.cyclo ./FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/csi/csi_driver/csky/common/trng/osr_trng.d ./FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/csi/csi_driver/csky/common/trng/osr_trng.o ./FreeRTOS/FreeRTOS/Demo/T-HEAD_CB2201_CDK/csi/csi_driver/csky/common/trng/osr_trng.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-T-2d-HEAD_CB2201_CDK-2f-csi-2f-csi_driver-2f-csky-2f-common-2f-trng

