################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mbl.s \
../CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mbl_common.s \
../CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mbl_ns.s \
../CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mml.s \
../CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mml_common.s \
../CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mml_ns.s \
../CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/irq_ca.s \
../CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/irq_cm0.s \
../CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/irq_cm3.s \
../CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/irq_cm4f.s 

OBJS += \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mbl.o \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mbl_common.o \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mbl_ns.o \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mml.o \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mml_common.o \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mml_ns.o \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/irq_ca.o \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/irq_cm0.o \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/irq_cm3.o \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/irq_cm4f.o 

S_DEPS += \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mbl.d \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mbl_common.d \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mbl_ns.d \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mml.d \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mml_common.d \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mml_ns.d \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/irq_ca.d \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/irq_cm0.d \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/irq_cm3.d \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/irq_cm4f.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/%.o: ../CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/%.s CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -I"H:/AIR/semestr5/SM/zadania/ProjektSM/Components/Inc" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-CMSIS-2f-5-2e-7-2e-0-2f-CMSIS-2f-RTOS2-2f-RTX-2f-Source-2f-IAR

clean-CMSIS-2f-5-2e-7-2e-0-2f-CMSIS-2f-RTOS2-2f-RTX-2f-Source-2f-IAR:
	-$(RM) ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mbl.d ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mbl.o ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mbl_common.d ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mbl_common.o ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mbl_ns.d ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mbl_ns.o ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mml.d ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mml.o ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mml_common.d ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mml_common.o ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mml_ns.d ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mml_ns.o ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/irq_ca.d ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/irq_ca.o ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/irq_cm0.d ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/irq_cm0.o ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/irq_cm3.d ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/irq_cm3.o ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/irq_cm4f.d ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/IAR/irq_cm4f.o

.PHONY: clean-CMSIS-2f-5-2e-7-2e-0-2f-CMSIS-2f-RTOS2-2f-RTX-2f-Source-2f-IAR

