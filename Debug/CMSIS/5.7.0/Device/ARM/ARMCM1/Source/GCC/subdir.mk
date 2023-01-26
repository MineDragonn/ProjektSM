################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../CMSIS/5.7.0/Device/ARM/ARMCM1/Source/GCC/startup_ARMCM1.S 

OBJS += \
./CMSIS/5.7.0/Device/ARM/ARMCM1/Source/GCC/startup_ARMCM1.o 

S_UPPER_DEPS += \
./CMSIS/5.7.0/Device/ARM/ARMCM1/Source/GCC/startup_ARMCM1.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/5.7.0/Device/ARM/ARMCM1/Source/GCC/%.o: ../CMSIS/5.7.0/Device/ARM/ARMCM1/Source/GCC/%.S CMSIS/5.7.0/Device/ARM/ARMCM1/Source/GCC/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -I"H:/AIR/semestr5/SM/zadania/ProjektSM/Components/Inc" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-CMSIS-2f-5-2e-7-2e-0-2f-Device-2f-ARM-2f-ARMCM1-2f-Source-2f-GCC

clean-CMSIS-2f-5-2e-7-2e-0-2f-Device-2f-ARM-2f-ARMCM1-2f-Source-2f-GCC:
	-$(RM) ./CMSIS/5.7.0/Device/ARM/ARMCM1/Source/GCC/startup_ARMCM1.d ./CMSIS/5.7.0/Device/ARM/ARMCM1/Source/GCC/startup_ARMCM1.o

.PHONY: clean-CMSIS-2f-5-2e-7-2e-0-2f-Device-2f-ARM-2f-ARMCM1-2f-Source-2f-GCC

