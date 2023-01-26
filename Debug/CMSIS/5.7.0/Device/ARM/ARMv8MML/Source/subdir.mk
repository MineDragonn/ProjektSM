################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/5.7.0/Device/ARM/ARMv8MML/Source/startup_ARMv8MML.c \
../CMSIS/5.7.0/Device/ARM/ARMv8MML/Source/system_ARMv8MML.c 

OBJS += \
./CMSIS/5.7.0/Device/ARM/ARMv8MML/Source/startup_ARMv8MML.o \
./CMSIS/5.7.0/Device/ARM/ARMv8MML/Source/system_ARMv8MML.o 

C_DEPS += \
./CMSIS/5.7.0/Device/ARM/ARMv8MML/Source/startup_ARMv8MML.d \
./CMSIS/5.7.0/Device/ARM/ARMv8MML/Source/system_ARMv8MML.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/5.7.0/Device/ARM/ARMv8MML/Source/%.o CMSIS/5.7.0/Device/ARM/ARMv8MML/Source/%.su: ../CMSIS/5.7.0/Device/ARM/ARMv8MML/Source/%.c CMSIS/5.7.0/Device/ARM/ARMv8MML/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"H:/AIR/semestr5/SM/zadania/ProjektSM/Components/Inc" -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CMSIS-2f-5-2e-7-2e-0-2f-Device-2f-ARM-2f-ARMv8MML-2f-Source

clean-CMSIS-2f-5-2e-7-2e-0-2f-Device-2f-ARM-2f-ARMv8MML-2f-Source:
	-$(RM) ./CMSIS/5.7.0/Device/ARM/ARMv8MML/Source/startup_ARMv8MML.d ./CMSIS/5.7.0/Device/ARM/ARMv8MML/Source/startup_ARMv8MML.o ./CMSIS/5.7.0/Device/ARM/ARMv8MML/Source/startup_ARMv8MML.su ./CMSIS/5.7.0/Device/ARM/ARMv8MML/Source/system_ARMv8MML.d ./CMSIS/5.7.0/Device/ARM/ARMv8MML/Source/system_ARMv8MML.o ./CMSIS/5.7.0/Device/ARM/ARMv8MML/Source/system_ARMv8MML.su

.PHONY: clean-CMSIS-2f-5-2e-7-2e-0-2f-Device-2f-ARM-2f-ARMv8MML-2f-Source

