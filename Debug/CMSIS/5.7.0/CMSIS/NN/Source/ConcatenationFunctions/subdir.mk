################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/5.7.0/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_w.c \
../CMSIS/5.7.0/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_x.c \
../CMSIS/5.7.0/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_y.c \
../CMSIS/5.7.0/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_z.c 

OBJS += \
./CMSIS/5.7.0/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_w.o \
./CMSIS/5.7.0/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_x.o \
./CMSIS/5.7.0/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_y.o \
./CMSIS/5.7.0/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_z.o 

C_DEPS += \
./CMSIS/5.7.0/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_w.d \
./CMSIS/5.7.0/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_x.d \
./CMSIS/5.7.0/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_y.d \
./CMSIS/5.7.0/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_z.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/5.7.0/CMSIS/NN/Source/ConcatenationFunctions/%.o CMSIS/5.7.0/CMSIS/NN/Source/ConcatenationFunctions/%.su: ../CMSIS/5.7.0/CMSIS/NN/Source/ConcatenationFunctions/%.c CMSIS/5.7.0/CMSIS/NN/Source/ConcatenationFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"H:/AIR/semestr5/SM/zadania/ProjektSM/Components/Inc" -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CMSIS-2f-5-2e-7-2e-0-2f-CMSIS-2f-NN-2f-Source-2f-ConcatenationFunctions

clean-CMSIS-2f-5-2e-7-2e-0-2f-CMSIS-2f-NN-2f-Source-2f-ConcatenationFunctions:
	-$(RM) ./CMSIS/5.7.0/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_w.d ./CMSIS/5.7.0/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_w.o ./CMSIS/5.7.0/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_w.su ./CMSIS/5.7.0/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_x.d ./CMSIS/5.7.0/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_x.o ./CMSIS/5.7.0/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_x.su ./CMSIS/5.7.0/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_y.d ./CMSIS/5.7.0/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_y.o ./CMSIS/5.7.0/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_y.su ./CMSIS/5.7.0/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_z.d ./CMSIS/5.7.0/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_z.o ./CMSIS/5.7.0/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_z.su

.PHONY: clean-CMSIS-2f-5-2e-7-2e-0-2f-CMSIS-2f-NN-2f-Source-2f-ConcatenationFunctions

