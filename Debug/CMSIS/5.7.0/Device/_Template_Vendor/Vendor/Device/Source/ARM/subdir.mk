################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../CMSIS/5.7.0/Device/_Template_Vendor/Vendor/Device/Source/ARM/startup_Device.s 

OBJS += \
./CMSIS/5.7.0/Device/_Template_Vendor/Vendor/Device/Source/ARM/startup_Device.o 

S_DEPS += \
./CMSIS/5.7.0/Device/_Template_Vendor/Vendor/Device/Source/ARM/startup_Device.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/5.7.0/Device/_Template_Vendor/Vendor/Device/Source/ARM/%.o: ../CMSIS/5.7.0/Device/_Template_Vendor/Vendor/Device/Source/ARM/%.s CMSIS/5.7.0/Device/_Template_Vendor/Vendor/Device/Source/ARM/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -I"H:/AIR/semestr5/SM/zadania/ProjektSM/Components/Inc" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-CMSIS-2f-5-2e-7-2e-0-2f-Device-2f-_Template_Vendor-2f-Vendor-2f-Device-2f-Source-2f-ARM

clean-CMSIS-2f-5-2e-7-2e-0-2f-Device-2f-_Template_Vendor-2f-Vendor-2f-Device-2f-Source-2f-ARM:
	-$(RM) ./CMSIS/5.7.0/Device/_Template_Vendor/Vendor/Device/Source/ARM/startup_Device.d ./CMSIS/5.7.0/Device/_Template_Vendor/Vendor/Device/Source/ARM/startup_Device.o

.PHONY: clean-CMSIS-2f-5-2e-7-2e-0-2f-Device-2f-_Template_Vendor-2f-Vendor-2f-Device-2f-Source-2f-ARM

