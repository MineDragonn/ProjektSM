################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/5.7.0/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.c \
../CMSIS/5.7.0/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.c \
../CMSIS/5.7.0/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8.c \
../CMSIS/5.7.0/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_u8.c \
../CMSIS/5.7.0/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_with_batch_q7.c 

OBJS += \
./CMSIS/5.7.0/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.o \
./CMSIS/5.7.0/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.o \
./CMSIS/5.7.0/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8.o \
./CMSIS/5.7.0/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_u8.o \
./CMSIS/5.7.0/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_with_batch_q7.o 

C_DEPS += \
./CMSIS/5.7.0/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.d \
./CMSIS/5.7.0/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.d \
./CMSIS/5.7.0/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8.d \
./CMSIS/5.7.0/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_u8.d \
./CMSIS/5.7.0/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_with_batch_q7.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/5.7.0/CMSIS/NN/Source/SoftmaxFunctions/%.o CMSIS/5.7.0/CMSIS/NN/Source/SoftmaxFunctions/%.su: ../CMSIS/5.7.0/CMSIS/NN/Source/SoftmaxFunctions/%.c CMSIS/5.7.0/CMSIS/NN/Source/SoftmaxFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"H:/AIR/semestr5/SM/zadania/ProjektSM/Components/Inc" -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CMSIS-2f-5-2e-7-2e-0-2f-CMSIS-2f-NN-2f-Source-2f-SoftmaxFunctions

clean-CMSIS-2f-5-2e-7-2e-0-2f-CMSIS-2f-NN-2f-Source-2f-SoftmaxFunctions:
	-$(RM) ./CMSIS/5.7.0/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.d ./CMSIS/5.7.0/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.o ./CMSIS/5.7.0/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.su ./CMSIS/5.7.0/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.d ./CMSIS/5.7.0/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.o ./CMSIS/5.7.0/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.su ./CMSIS/5.7.0/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8.d ./CMSIS/5.7.0/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8.o ./CMSIS/5.7.0/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8.su ./CMSIS/5.7.0/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_u8.d ./CMSIS/5.7.0/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_u8.o ./CMSIS/5.7.0/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_u8.su ./CMSIS/5.7.0/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_with_batch_q7.d ./CMSIS/5.7.0/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_with_batch_q7.o ./CMSIS/5.7.0/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_with_batch_q7.su

.PHONY: clean-CMSIS-2f-5-2e-7-2e-0-2f-CMSIS-2f-NN-2f-Source-2f-SoftmaxFunctions

