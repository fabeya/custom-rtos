################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/utils/utils.c 

OBJS += \
./Src/utils/utils.o 

C_DEPS += \
./Src/utils/utils.d 


# Each subdirectory must supply rules for building sources it contributes
Src/utils/%.o Src/utils/%.su: ../Src/utils/%.c Src/utils/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F303xE -c -I../Inc -I/Users/fabricebeya/Documents/Projects/rtos/uart/uart_driver/chip_headers/Device/ST/STM32F3xx/Include -I/Users/fabricebeya/Documents/Projects/rtos/uart/uart_driver/chip_headers/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-utils

clean-Src-2f-utils:
	-$(RM) ./Src/utils/utils.d ./Src/utils/utils.o ./Src/utils/utils.su

.PHONY: clean-Src-2f-utils

