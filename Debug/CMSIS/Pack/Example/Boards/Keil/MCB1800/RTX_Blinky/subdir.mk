################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/Blinky.c 

OBJS += \
./CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/Blinky.o 

C_DEPS += \
./CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/Blinky.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/%.o CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/%.su: ../CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/%.c CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"H:/AIR/semestr5/SM/zadania/ProjektSM/Components/Inc" -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CMSIS-2f-Pack-2f-Example-2f-Boards-2f-Keil-2f-MCB1800-2f-RTX_Blinky

clean-CMSIS-2f-Pack-2f-Example-2f-Boards-2f-Keil-2f-MCB1800-2f-RTX_Blinky:
	-$(RM) ./CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/Blinky.d ./CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/Blinky.o ./CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/Blinky.su

.PHONY: clean-CMSIS-2f-Pack-2f-Example-2f-Boards-2f-Keil-2f-MCB1800-2f-RTX_Blinky
