################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/GCC/irq_armv8mbl.S \
../CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/GCC/irq_armv8mml.S \
../CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/GCC/irq_ca.S \
../CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/GCC/irq_cm0.S \
../CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/GCC/irq_cm3.S \
../CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/GCC/irq_cm4f.S 

OBJS += \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/GCC/irq_armv8mbl.o \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/GCC/irq_armv8mml.o \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/GCC/irq_ca.o \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/GCC/irq_cm0.o \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/GCC/irq_cm3.o \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/GCC/irq_cm4f.o 

S_UPPER_DEPS += \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/GCC/irq_armv8mbl.d \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/GCC/irq_armv8mml.d \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/GCC/irq_ca.d \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/GCC/irq_cm0.d \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/GCC/irq_cm3.d \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/GCC/irq_cm4f.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/GCC/%.o: ../CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/GCC/%.S CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/GCC/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -I"H:/AIR/semestr5/SM/zadania/ProjektSM/Components/Inc" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-CMSIS-2f-5-2e-7-2e-0-2f-CMSIS-2f-RTOS2-2f-RTX-2f-Source-2f-GCC

clean-CMSIS-2f-5-2e-7-2e-0-2f-CMSIS-2f-RTOS2-2f-RTX-2f-Source-2f-GCC:
	-$(RM) ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/GCC/irq_armv8mbl.d ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/GCC/irq_armv8mbl.o ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/GCC/irq_armv8mml.d ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/GCC/irq_armv8mml.o ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/GCC/irq_ca.d ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/GCC/irq_ca.o ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/GCC/irq_cm0.d ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/GCC/irq_cm0.o ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/GCC/irq_cm3.d ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/GCC/irq_cm3.o ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/GCC/irq_cm4f.d ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/GCC/irq_cm4f.o

.PHONY: clean-CMSIS-2f-5-2e-7-2e-0-2f-CMSIS-2f-RTOS2-2f-RTX-2f-Source-2f-GCC

