################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_CAN.c \
../CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_ETH_MAC.c \
../CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_ETH_PHY.c \
../CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_Flash.c \
../CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_I2C.c \
../CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_MCI.c \
../CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_NAND.c \
../CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_SAI.c \
../CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_SPI.c \
../CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_Storage.c \
../CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_USART.c \
../CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_USBD.c \
../CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_USBH.c \
../CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_WiFi.c 

OBJS += \
./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_CAN.o \
./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_ETH_MAC.o \
./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_ETH_PHY.o \
./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_Flash.o \
./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_I2C.o \
./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_MCI.o \
./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_NAND.o \
./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_SAI.o \
./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_SPI.o \
./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_Storage.o \
./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_USART.o \
./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_USBD.o \
./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_USBH.o \
./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_WiFi.o 

C_DEPS += \
./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_CAN.d \
./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_ETH_MAC.d \
./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_ETH_PHY.d \
./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_Flash.d \
./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_I2C.d \
./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_MCI.d \
./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_NAND.d \
./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_SAI.d \
./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_SPI.d \
./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_Storage.d \
./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_USART.d \
./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_USBD.d \
./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_USBH.d \
./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_WiFi.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/%.o CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/%.su: ../CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/%.c CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"H:/AIR/semestr5/SM/zadania/ProjektSM/Components/Inc" -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CMSIS-2f-5-2e-7-2e-0-2f-CMSIS-2f-Driver-2f-DriverTemplates

clean-CMSIS-2f-5-2e-7-2e-0-2f-CMSIS-2f-Driver-2f-DriverTemplates:
	-$(RM) ./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_CAN.d ./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_CAN.o ./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_CAN.su ./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_ETH_MAC.d ./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_ETH_MAC.o ./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_ETH_MAC.su ./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_ETH_PHY.d ./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_ETH_PHY.o ./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_ETH_PHY.su ./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_Flash.d ./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_Flash.o ./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_Flash.su ./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_I2C.d ./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_I2C.o ./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_I2C.su ./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_MCI.d ./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_MCI.o ./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_MCI.su ./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_NAND.d ./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_NAND.o ./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_NAND.su ./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_SAI.d ./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_SAI.o ./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_SAI.su ./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_SPI.d ./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_SPI.o ./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_SPI.su ./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_Storage.d ./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_Storage.o ./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_Storage.su ./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_USART.d ./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_USART.o ./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_USART.su ./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_USBD.d ./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_USBD.o ./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_USBD.su ./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_USBH.d ./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_USBH.o ./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_USBH.su ./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_WiFi.d ./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_WiFi.o ./CMSIS/5.7.0/CMSIS/Driver/DriverTemplates/Driver_WiFi.su

.PHONY: clean-CMSIS-2f-5-2e-7-2e-0-2f-CMSIS-2f-Driver-2f-DriverTemplates

