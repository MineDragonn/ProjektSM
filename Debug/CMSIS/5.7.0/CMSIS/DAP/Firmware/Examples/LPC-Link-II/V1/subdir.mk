################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/5.7.0/CMSIS/DAP/Firmware/Examples/LPC-Link-II/V1/USBD_User_HID_0.c \
../CMSIS/5.7.0/CMSIS/DAP/Firmware/Examples/LPC-Link-II/V1/main.c 

OBJS += \
./CMSIS/5.7.0/CMSIS/DAP/Firmware/Examples/LPC-Link-II/V1/USBD_User_HID_0.o \
./CMSIS/5.7.0/CMSIS/DAP/Firmware/Examples/LPC-Link-II/V1/main.o 

C_DEPS += \
./CMSIS/5.7.0/CMSIS/DAP/Firmware/Examples/LPC-Link-II/V1/USBD_User_HID_0.d \
./CMSIS/5.7.0/CMSIS/DAP/Firmware/Examples/LPC-Link-II/V1/main.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/5.7.0/CMSIS/DAP/Firmware/Examples/LPC-Link-II/V1/%.o CMSIS/5.7.0/CMSIS/DAP/Firmware/Examples/LPC-Link-II/V1/%.su: ../CMSIS/5.7.0/CMSIS/DAP/Firmware/Examples/LPC-Link-II/V1/%.c CMSIS/5.7.0/CMSIS/DAP/Firmware/Examples/LPC-Link-II/V1/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"H:/AIR/semestr5/SM/zadania/ProjektSM/Components/Inc" -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CMSIS-2f-5-2e-7-2e-0-2f-CMSIS-2f-DAP-2f-Firmware-2f-Examples-2f-LPC-2d-Link-2d-II-2f-V1

clean-CMSIS-2f-5-2e-7-2e-0-2f-CMSIS-2f-DAP-2f-Firmware-2f-Examples-2f-LPC-2d-Link-2d-II-2f-V1:
	-$(RM) ./CMSIS/5.7.0/CMSIS/DAP/Firmware/Examples/LPC-Link-II/V1/USBD_User_HID_0.d ./CMSIS/5.7.0/CMSIS/DAP/Firmware/Examples/LPC-Link-II/V1/USBD_User_HID_0.o ./CMSIS/5.7.0/CMSIS/DAP/Firmware/Examples/LPC-Link-II/V1/USBD_User_HID_0.su ./CMSIS/5.7.0/CMSIS/DAP/Firmware/Examples/LPC-Link-II/V1/main.d ./CMSIS/5.7.0/CMSIS/DAP/Firmware/Examples/LPC-Link-II/V1/main.o ./CMSIS/5.7.0/CMSIS/DAP/Firmware/Examples/LPC-Link-II/V1/main.su

.PHONY: clean-CMSIS-2f-5-2e-7-2e-0-2f-CMSIS-2f-DAP-2f-Firmware-2f-Examples-2f-LPC-2d-Link-2d-II-2f-V1

