################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/HAL_CM.c \
../CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_CMSIS.c \
../CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Event.c \
../CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_List.c \
../CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Mailbox.c \
../CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_MemBox.c \
../CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Memory.c \
../CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Mutex.c \
../CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Robin.c \
../CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Semaphore.c \
../CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_System.c \
../CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Task.c \
../CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Time.c \
../CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Timer.c 

OBJS += \
./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/HAL_CM.o \
./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_CMSIS.o \
./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Event.o \
./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_List.o \
./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Mailbox.o \
./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_MemBox.o \
./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Memory.o \
./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Mutex.o \
./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Robin.o \
./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Semaphore.o \
./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_System.o \
./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Task.o \
./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Time.o \
./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Timer.o 

C_DEPS += \
./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/HAL_CM.d \
./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_CMSIS.d \
./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Event.d \
./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_List.d \
./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Mailbox.d \
./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_MemBox.d \
./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Memory.d \
./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Mutex.d \
./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Robin.d \
./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Semaphore.d \
./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_System.d \
./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Task.d \
./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Time.d \
./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Timer.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/%.o CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/%.su: ../CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/%.c CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"H:/AIR/semestr5/SM/zadania/ProjektSM/Components/Inc" -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CMSIS-2f-5-2e-7-2e-0-2f-CMSIS-2f-RTOS-2f-RTX-2f-SRC

clean-CMSIS-2f-5-2e-7-2e-0-2f-CMSIS-2f-RTOS-2f-RTX-2f-SRC:
	-$(RM) ./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/HAL_CM.d ./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/HAL_CM.o ./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/HAL_CM.su ./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_CMSIS.d ./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_CMSIS.o ./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_CMSIS.su ./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Event.d ./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Event.o ./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Event.su ./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_List.d ./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_List.o ./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_List.su ./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Mailbox.d ./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Mailbox.o ./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Mailbox.su ./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_MemBox.d ./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_MemBox.o ./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_MemBox.su ./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Memory.d ./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Memory.o ./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Memory.su ./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Mutex.d ./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Mutex.o ./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Mutex.su ./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Robin.d ./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Robin.o ./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Robin.su ./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Semaphore.d ./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Semaphore.o ./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Semaphore.su ./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_System.d ./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_System.o ./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_System.su ./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Task.d ./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Task.o ./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Task.su ./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Time.d ./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Time.o ./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Time.su ./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Timer.d ./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Timer.o ./CMSIS/5.7.0/CMSIS/RTOS/RTX/SRC/rt_Timer.su

.PHONY: clean-CMSIS-2f-5-2e-7-2e-0-2f-CMSIS-2f-RTOS-2f-RTX-2f-SRC
