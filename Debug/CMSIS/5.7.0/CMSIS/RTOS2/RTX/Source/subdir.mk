################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_delay.c \
../CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_evflags.c \
../CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_evr.c \
../CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_kernel.c \
../CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_lib.c \
../CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_memory.c \
../CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_mempool.c \
../CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_msgqueue.c \
../CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_mutex.c \
../CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_semaphore.c \
../CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_system.c \
../CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_thread.c \
../CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_timer.c 

OBJS += \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_delay.o \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_evflags.o \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_evr.o \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_kernel.o \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_lib.o \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_memory.o \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_mempool.o \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_msgqueue.o \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_mutex.o \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_semaphore.o \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_system.o \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_thread.o \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_timer.o 

C_DEPS += \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_delay.d \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_evflags.d \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_evr.d \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_kernel.d \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_lib.d \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_memory.d \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_mempool.d \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_msgqueue.d \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_mutex.d \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_semaphore.d \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_system.d \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_thread.d \
./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_timer.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/%.o CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/%.su: ../CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/%.c CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"H:/AIR/semestr5/SM/zadania/ProjektSM/Components/Inc" -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CMSIS-2f-5-2e-7-2e-0-2f-CMSIS-2f-RTOS2-2f-RTX-2f-Source

clean-CMSIS-2f-5-2e-7-2e-0-2f-CMSIS-2f-RTOS2-2f-RTX-2f-Source:
	-$(RM) ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_delay.d ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_delay.o ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_delay.su ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_evflags.d ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_evflags.o ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_evflags.su ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_evr.d ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_evr.o ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_evr.su ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_kernel.d ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_kernel.o ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_kernel.su ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_lib.d ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_lib.o ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_lib.su ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_memory.d ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_memory.o ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_memory.su ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_mempool.d ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_mempool.o ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_mempool.su ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_msgqueue.d ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_msgqueue.o ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_msgqueue.su ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_mutex.d ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_mutex.o ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_mutex.su ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_semaphore.d ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_semaphore.o ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_semaphore.su ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_system.d ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_system.o ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_system.su ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_thread.d ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_thread.o ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_thread.su ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_timer.d ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_timer.o ./CMSIS/5.7.0/CMSIS/RTOS2/RTX/Source/rtx_timer.su

.PHONY: clean-CMSIS-2f-5-2e-7-2e-0-2f-CMSIS-2f-RTOS2-2f-RTX-2f-Source

