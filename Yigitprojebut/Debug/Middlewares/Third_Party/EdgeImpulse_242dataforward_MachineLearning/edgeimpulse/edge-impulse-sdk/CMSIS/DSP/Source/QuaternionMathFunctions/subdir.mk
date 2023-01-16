################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.c \
../Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.c \
../Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.c \
../Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_norm_f32.c \
../Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.c \
../Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_product_f32.c \
../Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.c \
../Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.c 

C_DEPS += \
./Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.d \
./Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.d \
./Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.d \
./Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_norm_f32.d \
./Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.d \
./Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_product_f32.d \
./Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.d \
./Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.d 

OBJS += \
./Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.o \
./Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.o \
./Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.o \
./Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_norm_f32.o \
./Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.o \
./Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_product_f32.o \
./Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.o \
./Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.o 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/%.o Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/%.su: ../Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/%.c Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-EdgeImpulse_242dataforward_MachineLearning-2f-edgeimpulse-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-QuaternionMathFunctions

clean-Middlewares-2f-Third_Party-2f-EdgeImpulse_242dataforward_MachineLearning-2f-edgeimpulse-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-QuaternionMathFunctions:
	-$(RM) ./Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.d ./Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.o ./Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.su ./Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.d ./Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.o ./Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.su ./Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.d ./Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.o ./Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.su ./Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_norm_f32.d ./Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_norm_f32.o ./Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_norm_f32.su ./Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.d ./Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.o ./Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.su ./Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_product_f32.d ./Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_product_f32.o ./Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_product_f32.su ./Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.d ./Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.o ./Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.su ./Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.d ./Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.o ./Middlewares/Third_Party/EdgeImpulse_242dataforward_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-EdgeImpulse_242dataforward_MachineLearning-2f-edgeimpulse-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-QuaternionMathFunctions

