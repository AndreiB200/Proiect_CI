################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/qf/qep_hsm.c \
../Core/Src/qf/qep_msm.c \
../Core/Src/qf/qf_act.c \
../Core/Src/qf/qf_actq.c \
../Core/Src/qf/qf_defer.c \
../Core/Src/qf/qf_dyn.c \
../Core/Src/qf/qf_mem.c \
../Core/Src/qf/qf_ps.c \
../Core/Src/qf/qf_qact.c \
../Core/Src/qf/qf_qeq.c \
../Core/Src/qf/qf_qmact.c \
../Core/Src/qf/qf_time.c 

OBJS += \
./Core/Src/qf/qep_hsm.o \
./Core/Src/qf/qep_msm.o \
./Core/Src/qf/qf_act.o \
./Core/Src/qf/qf_actq.o \
./Core/Src/qf/qf_defer.o \
./Core/Src/qf/qf_dyn.o \
./Core/Src/qf/qf_mem.o \
./Core/Src/qf/qf_ps.o \
./Core/Src/qf/qf_qact.o \
./Core/Src/qf/qf_qeq.o \
./Core/Src/qf/qf_qmact.o \
./Core/Src/qf/qf_time.o 

C_DEPS += \
./Core/Src/qf/qep_hsm.d \
./Core/Src/qf/qep_msm.d \
./Core/Src/qf/qf_act.d \
./Core/Src/qf/qf_actq.d \
./Core/Src/qf/qf_defer.d \
./Core/Src/qf/qf_dyn.d \
./Core/Src/qf/qf_mem.d \
./Core/Src/qf/qf_ps.d \
./Core/Src/qf/qf_qact.d \
./Core/Src/qf/qf_qeq.d \
./Core/Src/qf/qf_qmact.d \
./Core/Src/qf/qf_time.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/qf/%.o Core/Src/qf/%.su Core/Src/qf/%.cyclo: ../Core/Src/qf/%.c Core/Src/qf/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/Users/student/Downloads/QFrameworkApp-master/Core/qv/gnu" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-qf

clean-Core-2f-Src-2f-qf:
	-$(RM) ./Core/Src/qf/qep_hsm.cyclo ./Core/Src/qf/qep_hsm.d ./Core/Src/qf/qep_hsm.o ./Core/Src/qf/qep_hsm.su ./Core/Src/qf/qep_msm.cyclo ./Core/Src/qf/qep_msm.d ./Core/Src/qf/qep_msm.o ./Core/Src/qf/qep_msm.su ./Core/Src/qf/qf_act.cyclo ./Core/Src/qf/qf_act.d ./Core/Src/qf/qf_act.o ./Core/Src/qf/qf_act.su ./Core/Src/qf/qf_actq.cyclo ./Core/Src/qf/qf_actq.d ./Core/Src/qf/qf_actq.o ./Core/Src/qf/qf_actq.su ./Core/Src/qf/qf_defer.cyclo ./Core/Src/qf/qf_defer.d ./Core/Src/qf/qf_defer.o ./Core/Src/qf/qf_defer.su ./Core/Src/qf/qf_dyn.cyclo ./Core/Src/qf/qf_dyn.d ./Core/Src/qf/qf_dyn.o ./Core/Src/qf/qf_dyn.su ./Core/Src/qf/qf_mem.cyclo ./Core/Src/qf/qf_mem.d ./Core/Src/qf/qf_mem.o ./Core/Src/qf/qf_mem.su ./Core/Src/qf/qf_ps.cyclo ./Core/Src/qf/qf_ps.d ./Core/Src/qf/qf_ps.o ./Core/Src/qf/qf_ps.su ./Core/Src/qf/qf_qact.cyclo ./Core/Src/qf/qf_qact.d ./Core/Src/qf/qf_qact.o ./Core/Src/qf/qf_qact.su ./Core/Src/qf/qf_qeq.cyclo ./Core/Src/qf/qf_qeq.d ./Core/Src/qf/qf_qeq.o ./Core/Src/qf/qf_qeq.su ./Core/Src/qf/qf_qmact.cyclo ./Core/Src/qf/qf_qmact.d ./Core/Src/qf/qf_qmact.o ./Core/Src/qf/qf_qmact.su ./Core/Src/qf/qf_time.cyclo ./Core/Src/qf/qf_time.d ./Core/Src/qf/qf_time.o ./Core/Src/qf/qf_time.su

.PHONY: clean-Core-2f-Src-2f-qf

