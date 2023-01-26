################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/DSP/Source/ComplexMathFunctions/ComplexMathFunctions.c \
../CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_conj_f32.c \
../CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_conj_q15.c \
../CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_conj_q31.c \
../CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c \
../CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c \
../CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c \
../CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_f32.c \
../CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_q15.c \
../CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_q31.c \
../CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_squared_f32.c \
../CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q15.c \
../CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q31.c \
../CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c \
../CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c \
../CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c \
../CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_real_f32.c \
../CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_real_q15.c \
../CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_real_q31.c 

OBJS += \
./CMSIS/DSP/Source/ComplexMathFunctions/ComplexMathFunctions.o \
./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_conj_f32.o \
./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_conj_q15.o \
./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_conj_q31.o \
./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_dot_prod_f32.o \
./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q15.o \
./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q31.o \
./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_f32.o \
./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_q15.o \
./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_q31.o \
./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_squared_f32.o \
./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q15.o \
./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q31.o \
./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.o \
./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.o \
./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.o \
./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_real_f32.o \
./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_real_q15.o \
./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_real_q31.o 

C_DEPS += \
./CMSIS/DSP/Source/ComplexMathFunctions/ComplexMathFunctions.d \
./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_conj_f32.d \
./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_conj_q15.d \
./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_conj_q31.d \
./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_dot_prod_f32.d \
./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q15.d \
./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q31.d \
./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_f32.d \
./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_q15.d \
./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_q31.d \
./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_squared_f32.d \
./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q15.d \
./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q31.d \
./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.d \
./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.d \
./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.d \
./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_real_f32.d \
./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_real_q15.d \
./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_real_q31.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/DSP/Source/ComplexMathFunctions/%.o CMSIS/DSP/Source/ComplexMathFunctions/%.su: ../CMSIS/DSP/Source/ComplexMathFunctions/%.c CMSIS/DSP/Source/ComplexMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"H:/AIR/semestr5/SM/zadania/ProjektSM/Components/Inc" -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CMSIS-2f-DSP-2f-Source-2f-ComplexMathFunctions

clean-CMSIS-2f-DSP-2f-Source-2f-ComplexMathFunctions:
	-$(RM) ./CMSIS/DSP/Source/ComplexMathFunctions/ComplexMathFunctions.d ./CMSIS/DSP/Source/ComplexMathFunctions/ComplexMathFunctions.o ./CMSIS/DSP/Source/ComplexMathFunctions/ComplexMathFunctions.su ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_conj_f32.d ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_conj_f32.o ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_conj_f32.su ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_conj_q15.d ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_conj_q15.o ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_conj_q15.su ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_conj_q31.d ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_conj_q31.o ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_conj_q31.su ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_dot_prod_f32.d ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_dot_prod_f32.o ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_dot_prod_f32.su ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q15.d ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q15.o ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q15.su ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q31.d ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q31.o ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q31.su ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_f32.d ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_f32.o ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_f32.su ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_q15.d ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_q15.o ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_q15.su ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_q31.d ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_q31.o ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_q31.su ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_squared_f32.d ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_squared_f32.o ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_squared_f32.su ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q15.d ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q15.o ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q15.su ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q31.d ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q31.o ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q31.su ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.d ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.o ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.su ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.d ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.o ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.su ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.d ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.o ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.su ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_real_f32.d ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_real_f32.o ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_real_f32.su ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_real_q15.d ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_real_q15.o ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_real_q15.su ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_real_q31.d ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_real_q31.o ./CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_real_q31.su

.PHONY: clean-CMSIS-2f-DSP-2f-Source-2f-ComplexMathFunctions

