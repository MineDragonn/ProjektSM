################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/IAR/HAL_CM0.s \
../CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/IAR/HAL_CM3.s \
../CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/IAR/HAL_CM4.s \
../CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/IAR/SVC_Table.s 

OBJS += \
./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/IAR/HAL_CM0.o \
./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/IAR/HAL_CM3.o \
./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/IAR/HAL_CM4.o \
./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/IAR/SVC_Table.o 

S_DEPS += \
./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/IAR/HAL_CM0.d \
./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/IAR/HAL_CM3.d \
./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/IAR/HAL_CM4.d \
./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/IAR/SVC_Table.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/IAR/%.o: ../CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/IAR/%.s CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/IAR/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -I"H:/AIR/semestr5/SM/zadania/ProjektSM/Components/Inc" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-CMSIS-2f-5-2e-7-2e-0-2f-CMSIS-2f-RTOS-2f-RTX-2f-SRC-2f-IAR

clean-CMSIS-2f-5-2e-7-2e-0-2f-CMSIS-2f-RTOS-2f-RTX-2f-SRC-2f-IAR:
	-$(RM) ./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/IAR/HAL_CM0.d ./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/IAR/HAL_CM0.o ./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/IAR/HAL_CM3.d ./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/IAR/HAL_CM3.o ./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/IAR/HAL_CM4.d ./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/IAR/HAL_CM4.o ./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/IAR/SVC_Table.d ./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/IAR/SVC_Table.o

.PHONY: clean-CMSIS-2f-5-2e-7-2e-0-2f-CMSIS-2f-RTOS-2f-RTX-2f-SRC-2f-IAR

