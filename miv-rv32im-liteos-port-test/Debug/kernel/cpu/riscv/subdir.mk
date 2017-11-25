################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../kernel/cpu/riscv/los_hw.c \
../kernel/cpu/riscv/los_hw_tick.c \
../kernel/cpu/riscv/los_hwi.c 

S_UPPER_SRCS += \
../kernel/cpu/riscv/los_dispatch_gcc.S 

OBJS += \
./kernel/cpu/riscv/los_dispatch_gcc.o \
./kernel/cpu/riscv/los_hw.o \
./kernel/cpu/riscv/los_hw_tick.o \
./kernel/cpu/riscv/los_hwi.o 

S_UPPER_DEPS += \
./kernel/cpu/riscv/los_dispatch_gcc.d 

C_DEPS += \
./kernel/cpu/riscv/los_hw.d \
./kernel/cpu/riscv/los_hw_tick.d \
./kernel/cpu/riscv/los_hwi.d 


# Each subdirectory must supply rules for building sources it contributes
kernel/cpu/riscv/%.o: ../kernel/cpu/riscv/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross Assembler'
	riscv64-unknown-elf-gcc -march=rv32im -mabi=ilp32 -msmall-data-limit=8 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

kernel/cpu/riscv/%.o: ../kernel/cpu/riscv/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv64-unknown-elf-gcc -march=rv32im -mabi=ilp32 -msmall-data-limit=8 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DLOS_M2S150_RV32 -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\example\include" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\platform\M2S150_RV32" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\kernel\base\include" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\kernel\base\misc" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\kernel\config" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\kernel\cpu\riscv" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\kernel\include" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\kernel\link\gcc" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\platform\M2S150_RV32\CoreGPIO" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\platform\M2S150_RV32\CoreUARTapb" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\platform\M2S150_RV32\hal" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\platform\M2S150_RV32\riscv_hal" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\user" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


