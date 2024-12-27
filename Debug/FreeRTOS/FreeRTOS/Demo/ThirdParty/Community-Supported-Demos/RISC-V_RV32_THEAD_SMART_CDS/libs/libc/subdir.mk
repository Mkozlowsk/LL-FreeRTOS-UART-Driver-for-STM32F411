################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/libs/libc/_init.c \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/libs/libc/clock_gettime.c \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/libs/libc/malloc.c \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/libs/libc/minilibc_port.c \
../FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/libs/libc/printf.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/libs/libc/_init.o \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/libs/libc/clock_gettime.o \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/libs/libc/malloc.o \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/libs/libc/minilibc_port.o \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/libs/libc/printf.o 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/libs/libc/_init.d \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/libs/libc/clock_gettime.d \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/libs/libc/malloc.d \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/libs/libc/minilibc_port.d \
./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/libs/libc/printf.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/libs/libc/%.o FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/libs/libc/%.su FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/libs/libc/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/libs/libc/%.c FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/libs/libc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ThirdParty-2f-Community-2d-Supported-2d-Demos-2f-RISC-2d-V_RV32_THEAD_SMART_CDS-2f-libs-2f-libc

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ThirdParty-2f-Community-2d-Supported-2d-Demos-2f-RISC-2d-V_RV32_THEAD_SMART_CDS-2f-libs-2f-libc:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/libs/libc/_init.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/libs/libc/_init.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/libs/libc/_init.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/libs/libc/_init.su ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/libs/libc/clock_gettime.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/libs/libc/clock_gettime.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/libs/libc/clock_gettime.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/libs/libc/clock_gettime.su ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/libs/libc/malloc.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/libs/libc/malloc.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/libs/libc/malloc.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/libs/libc/malloc.su ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/libs/libc/minilibc_port.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/libs/libc/minilibc_port.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/libs/libc/minilibc_port.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/libs/libc/minilibc_port.su ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/libs/libc/printf.cyclo ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/libs/libc/printf.d ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/libs/libc/printf.o ./FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/RISC-V_RV32_THEAD_SMART_CDS/libs/libc/printf.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-ThirdParty-2f-Community-2d-Supported-2d-Demos-2f-RISC-2d-V_RV32_THEAD_SMART_CDS-2f-libs-2f-libc

