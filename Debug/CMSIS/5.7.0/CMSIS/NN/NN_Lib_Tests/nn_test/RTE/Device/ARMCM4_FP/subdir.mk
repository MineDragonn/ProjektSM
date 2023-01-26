################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../CMSIS/5.7.0/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4_FP/startup_ARMCM4.s 

C_SRCS += \
../CMSIS/5.7.0/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4_FP/system_ARMCM4.c 

OBJS += \
./CMSIS/5.7.0/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4_FP/startup_ARMCM4.o \
./CMSIS/5.7.0/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4_FP/system_ARMCM4.o 

S_DEPS += \
./CMSIS/5.7.0/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4_FP/startup_ARMCM4.d 

C_DEPS += \
./CMSIS/5.7.0/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4_FP/system_ARMCM4.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/5.7.0/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4_FP/%.o: ../CMSIS/5.7.0/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4_FP/%.s CMSIS/5.7.0/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4_FP/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -I"H:/AIR/semestr5/SM/zadania/ProjektSM/Components/Inc" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
CMSIS/5.7.0/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4_FP/%.o CMSIS/5.7.0/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4_FP/%.su: ../CMSIS/5.7.0/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4_FP/%.c CMSIS/5.7.0/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4_FP/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"H:/AIR/semestr5/SM/zadania/ProjektSM/Components/Inc" -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CMSIS-2f-5-2e-7-2e-0-2f-CMSIS-2f-NN-2f-NN_Lib_Tests-2f-nn_test-2f-RTE-2f-Device-2f-ARMCM4_FP

clean-CMSIS-2f-5-2e-7-2e-0-2f-CMSIS-2f-NN-2f-NN_Lib_Tests-2f-nn_test-2f-RTE-2f-Device-2f-ARMCM4_FP:
	-$(RM) ./CMSIS/5.7.0/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4_FP/startup_ARMCM4.d ./CMSIS/5.7.0/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4_FP/startup_ARMCM4.o ./CMSIS/5.7.0/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4_FP/system_ARMCM4.d ./CMSIS/5.7.0/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4_FP/system_ARMCM4.o ./CMSIS/5.7.0/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4_FP/system_ARMCM4.su

.PHONY: clean-CMSIS-2f-5-2e-7-2e-0-2f-CMSIS-2f-NN-2f-NN_Lib_Tests-2f-nn_test-2f-RTE-2f-Device-2f-ARMCM4_FP

