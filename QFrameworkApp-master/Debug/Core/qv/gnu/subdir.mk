################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/qv/gnu/qv_port.c 

OBJS += \
./Core/qv/gnu/qv_port.o 

C_DEPS += \
./Core/qv/gnu/qv_port.d 


# Each subdirectory must supply rules for building sources it contributes
Core/qv/gnu/%.o Core/qv/gnu/%.su Core/qv/gnu/%.cyclo: ../Core/qv/gnu/%.c Core/qv/gnu/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/Users/student/Downloads/QFrameworkApp-master/Core/qv/gnu" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-qv-2f-gnu

clean-Core-2f-qv-2f-gnu:
	-$(RM) ./Core/qv/gnu/qv_port.cyclo ./Core/qv/gnu/qv_port.d ./Core/qv/gnu/qv_port.o ./Core/qv/gnu/qv_port.su

.PHONY: clean-Core-2f-qv-2f-gnu

