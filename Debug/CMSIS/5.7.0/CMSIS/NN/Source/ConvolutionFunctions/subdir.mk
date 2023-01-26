################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.c \
../CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.c \
../CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.c \
../CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.c \
../CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.c \
../CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.c \
../CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.c \
../CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.c \
../CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.c \
../CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.c \
../CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.c \
../CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s8.c \
../CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.c \
../CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8.c \
../CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.c \
../CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_u8_basic_ver1.c \
../CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.c \
../CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.c \
../CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_depthwise_conv_s8_core.c \
../CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.c \
../CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.c \
../CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.c \
../CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16_reordered.c \
../CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.c 

OBJS += \
./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.o \
./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.o \
./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.o \
./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.o \
./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.o \
./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.o \
./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.o \
./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.o \
./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.o \
./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.o \
./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.o \
./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s8.o \
./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.o \
./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8.o \
./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.o \
./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_u8_basic_ver1.o \
./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.o \
./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.o \
./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_depthwise_conv_s8_core.o \
./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.o \
./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.o \
./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.o \
./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16_reordered.o \
./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.o 

C_DEPS += \
./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.d \
./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.d \
./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.d \
./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.d \
./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.d \
./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.d \
./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.d \
./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.d \
./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.d \
./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.d \
./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.d \
./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s8.d \
./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.d \
./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8.d \
./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.d \
./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_u8_basic_ver1.d \
./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.d \
./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.d \
./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_depthwise_conv_s8_core.d \
./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.d \
./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.d \
./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.d \
./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16_reordered.d \
./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/%.o CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/%.su: ../CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/%.c CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"H:/AIR/semestr5/SM/zadania/ProjektSM/Components/Inc" -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CMSIS-2f-5-2e-7-2e-0-2f-CMSIS-2f-NN-2f-Source-2f-ConvolutionFunctions

clean-CMSIS-2f-5-2e-7-2e-0-2f-CMSIS-2f-NN-2f-Source-2f-ConvolutionFunctions:
	-$(RM) ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.d ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.o ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.su ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.d ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.o ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.su ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.d ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.o ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.su ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.d ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.o ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.su ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.d ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.o ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.su ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.d ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.o ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.su ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.d ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.o ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.su ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.d ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.o ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.su ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.d ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.o ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.su ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.d ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.o ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.su ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.d ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.o ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.su ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s8.d ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s8.o ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s8.su ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.d ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.o ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.su ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8.d ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8.o ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8.su ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.d ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.o ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.su ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_u8_basic_ver1.d ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_u8_basic_ver1.o ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_u8_basic_ver1.su ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.d ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.o ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.su ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.d ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.o ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.su ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_depthwise_conv_s8_core.d ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_depthwise_conv_s8_core.o ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_depthwise_conv_s8_core.su ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.d ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.o ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.su ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.d ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.o ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.su ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.d ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.o ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.su ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16_reordered.d ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16_reordered.o ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16_reordered.su ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.d ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.o ./CMSIS/5.7.0/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.su

.PHONY: clean-CMSIS-2f-5-2e-7-2e-0-2f-CMSIS-2f-NN-2f-Source-2f-ConvolutionFunctions

