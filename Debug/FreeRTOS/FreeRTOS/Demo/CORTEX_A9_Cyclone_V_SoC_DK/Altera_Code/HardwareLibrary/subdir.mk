################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_interrupt_armcc.s 

C_SRCS += \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_16550_uart.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_address_space.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_bridge_manager.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_cache.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_clock_manager.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_dma.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_dma_program.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_ecc.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_fpga_manager.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_generalpurpose_io.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_globaltmr.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_i2c.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_interrupt.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_mmu.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_nand.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_qspi.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_reset_manager.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_sdmmc.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_spi.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_system_manager.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_timers.c \
../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_watchdog.c 

OBJS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_16550_uart.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_address_space.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_bridge_manager.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_cache.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_clock_manager.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_dma.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_dma_program.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_ecc.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_fpga_manager.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_generalpurpose_io.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_globaltmr.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_i2c.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_interrupt.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_interrupt_armcc.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_mmu.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_nand.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_qspi.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_reset_manager.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_sdmmc.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_spi.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_system_manager.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_timers.o \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_watchdog.o 

S_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_interrupt_armcc.d 

C_DEPS += \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_16550_uart.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_address_space.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_bridge_manager.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_cache.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_clock_manager.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_dma.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_dma_program.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_ecc.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_fpga_manager.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_generalpurpose_io.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_globaltmr.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_i2c.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_interrupt.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_mmu.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_nand.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_qspi.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_reset_manager.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_sdmmc.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_spi.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_system_manager.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_timers.d \
./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_watchdog.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/%.o FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/%.su FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/%.cyclo: ../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/%.c FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411VETx -DSTM32 -DSTM32F4 -DSTM32F411E_DISCO -c -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS-Plus/Source" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/FreeRTOS/FreeRTOS/Source/include" -I"C:/Users/panba/STM32CubeIDE/workspace_1.14.0/stm32f411_usartDRV/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/%.o: ../FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/%.s FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_A9_Cyclone_V_SoC_DK-2f-Altera_Code-2f-HardwareLibrary

clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_A9_Cyclone_V_SoC_DK-2f-Altera_Code-2f-HardwareLibrary:
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_16550_uart.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_16550_uart.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_16550_uart.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_16550_uart.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_address_space.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_address_space.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_address_space.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_address_space.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_bridge_manager.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_bridge_manager.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_bridge_manager.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_bridge_manager.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_cache.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_cache.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_cache.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_cache.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_clock_manager.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_clock_manager.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_clock_manager.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_clock_manager.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_dma.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_dma.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_dma.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_dma.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_dma_program.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_dma_program.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_dma_program.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_dma_program.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_ecc.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_ecc.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_ecc.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_ecc.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_fpga_manager.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_fpga_manager.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_fpga_manager.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_fpga_manager.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_generalpurpose_io.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_generalpurpose_io.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_generalpurpose_io.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_generalpurpose_io.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_globaltmr.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_globaltmr.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_globaltmr.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_globaltmr.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_i2c.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_i2c.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_i2c.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_i2c.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_interrupt.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_interrupt.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_interrupt.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_interrupt.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_interrupt_armcc.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_interrupt_armcc.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_mmu.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_mmu.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_mmu.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_mmu.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_nand.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_nand.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_nand.o
	-$(RM) ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_nand.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_qspi.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_qspi.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_qspi.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_qspi.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_reset_manager.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_reset_manager.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_reset_manager.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_reset_manager.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_sdmmc.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_sdmmc.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_sdmmc.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_sdmmc.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_spi.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_spi.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_spi.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_spi.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_system_manager.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_system_manager.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_system_manager.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_system_manager.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_timers.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_timers.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_timers.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_timers.su ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_watchdog.cyclo ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_watchdog.d ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_watchdog.o ./FreeRTOS/FreeRTOS/Demo/CORTEX_A9_Cyclone_V_SoC_DK/Altera_Code/HardwareLibrary/alt_watchdog.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2f-Demo-2f-CORTEX_A9_Cyclone_V_SoC_DK-2f-Altera_Code-2f-HardwareLibrary

