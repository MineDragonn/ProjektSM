################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.c \
../CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.c \
../CMSIS/NN/Source/ActivationFunctions/arm_relu6_s8.c \
../CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.c \
../CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.c 

OBJS += \
./CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.o \
./CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.o \
./CMSIS/NN/Source/ActivationFunctions/arm_relu6_s8.o \
./CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.o \
./CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.o 

C_DEPS += \
./CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.d \
./CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.d \
./CMSIS/NN/Source/ActivationFunctions/arm_relu6_s8.d \
./CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.d \
./CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/NN/Source/ActivationFunctions/%.o CMSIS/NN/Source/ActivationFunctions/%.su: ../CMSIS/NN/Source/ActivationFunctions/%.c CMSIS/NN/Source/ActivationFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"H:/AIR/semestr5/SM/zadania/ProjektSM/Components/Inc" -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CMSIS-2f-NN-2f-Source-2f-ActivationFunctions

clean-CMSIS-2f-NN-2f-Source-2f-ActivationFunctions:
	-$(RM) ./CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.d ./CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.o ./CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.su ./CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.d ./CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.o ./CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.su ./CMSIS/NN/Source/ActivationFunctions/arm_relu6_s8.d ./CMSIS/NN/Source/ActivationFunctions/arm_relu6_s8.o ./CMSIS/NN/Source/ActivationFunctions/arm_relu6_s8.su ./CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.d ./CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.o ./CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.su ./CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.d ./CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.o ./CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.su

.PHONY: clean-CMSIS-2f-NN-2f-Source-2f-ActivationFunctions
