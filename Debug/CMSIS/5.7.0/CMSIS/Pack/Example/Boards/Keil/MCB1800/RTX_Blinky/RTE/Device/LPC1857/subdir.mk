################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../CMSIS/5.7.0/CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/RTE/Device/LPC1857/startup_LPC18xx.s 

C_SRCS += \
../CMSIS/5.7.0/CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/RTE/Device/LPC1857/system_LPC18xx.c 

OBJS += \
./CMSIS/5.7.0/CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/RTE/Device/LPC1857/startup_LPC18xx.o \
./CMSIS/5.7.0/CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/RTE/Device/LPC1857/system_LPC18xx.o 

S_DEPS += \
./CMSIS/5.7.0/CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/RTE/Device/LPC1857/startup_LPC18xx.d 

C_DEPS += \
./CMSIS/5.7.0/CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/RTE/Device/LPC1857/system_LPC18xx.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/5.7.0/CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/RTE/Device/LPC1857/%.o: ../CMSIS/5.7.0/CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/RTE/Device/LPC1857/%.s CMSIS/5.7.0/CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/RTE/Device/LPC1857/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -I"H:/AIR/semestr5/SM/zadania/ProjektSM/Components/Inc" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
CMSIS/5.7.0/CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/RTE/Device/LPC1857/%.o CMSIS/5.7.0/CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/RTE/Device/LPC1857/%.su: ../CMSIS/5.7.0/CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/RTE/Device/LPC1857/%.c CMSIS/5.7.0/CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/RTE/Device/LPC1857/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"H:/AIR/semestr5/SM/zadania/ProjektSM/Components/Inc" -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CMSIS-2f-5-2e-7-2e-0-2f-CMSIS-2f-Pack-2f-Example-2f-Boards-2f-Keil-2f-MCB1800-2f-RTX_Blinky-2f-RTE-2f-Device-2f-LPC1857

clean-CMSIS-2f-5-2e-7-2e-0-2f-CMSIS-2f-Pack-2f-Example-2f-Boards-2f-Keil-2f-MCB1800-2f-RTX_Blinky-2f-RTE-2f-Device-2f-LPC1857:
	-$(RM) ./CMSIS/5.7.0/CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/RTE/Device/LPC1857/startup_LPC18xx.d ./CMSIS/5.7.0/CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/RTE/Device/LPC1857/startup_LPC18xx.o ./CMSIS/5.7.0/CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/RTE/Device/LPC1857/system_LPC18xx.d ./CMSIS/5.7.0/CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/RTE/Device/LPC1857/system_LPC18xx.o ./CMSIS/5.7.0/CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/RTE/Device/LPC1857/system_LPC18xx.su

.PHONY: clean-CMSIS-2f-5-2e-7-2e-0-2f-CMSIS-2f-Pack-2f-Example-2f-Boards-2f-Keil-2f-MCB1800-2f-RTX_Blinky-2f-RTE-2f-Device-2f-LPC1857

