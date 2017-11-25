################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../kernel/base/core/los_priqueue.c \
../kernel/base/core/los_swtmr.c \
../kernel/base/core/los_sys.c \
../kernel/base/core/los_task.c \
../kernel/base/core/los_tick.c \
../kernel/base/core/los_timeslice.c 

OBJS += \
./kernel/base/core/los_priqueue.o \
./kernel/base/core/los_swtmr.o \
./kernel/base/core/los_sys.o \
./kernel/base/core/los_task.o \
./kernel/base/core/los_tick.o \
./kernel/base/core/los_timeslice.o 

C_DEPS += \
./kernel/base/core/los_priqueue.d \
./kernel/base/core/los_swtmr.d \
./kernel/base/core/los_sys.d \
./kernel/base/core/los_task.d \
./kernel/base/core/los_tick.d \
./kernel/base/core/los_timeslice.d 


# Each subdirectory must supply rules for building sources it contributes
kernel/base/core/%.o: ../kernel/base/core/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv64-unknown-elf-gcc -march=rv32im -mabi=ilp32 -msmall-data-limit=8 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DLOS_M2S150_RV32 -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\example\include" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\platform\M2S150_RV32" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\kernel\base\include" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\kernel\base\misc" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\kernel\config" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\kernel\cpu\riscv" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\kernel\include" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\kernel\link\gcc" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\platform\M2S150_RV32\CoreGPIO" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\platform\M2S150_RV32\CoreUARTapb" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\platform\M2S150_RV32\hal" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\platform\M2S150_RV32\riscv_hal" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\user" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


