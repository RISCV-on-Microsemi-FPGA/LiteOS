################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../example/api/los_api_dynamic_mem.c \
../example/api/los_api_event.c \
../example/api/los_api_fs.c \
../example/api/los_api_interrupt.c \
../example/api/los_api_list.c \
../example/api/los_api_msgqueue.c \
../example/api/los_api_mutex.c \
../example/api/los_api_sem.c \
../example/api/los_api_static_mem.c \
../example/api/los_api_systick.c \
../example/api/los_api_task.c \
../example/api/los_api_timer.c \
../example/api/los_demo_entry.c \
../example/api/los_inspect_entry.c 

OBJS += \
./example/api/los_api_dynamic_mem.o \
./example/api/los_api_event.o \
./example/api/los_api_fs.o \
./example/api/los_api_interrupt.o \
./example/api/los_api_list.o \
./example/api/los_api_msgqueue.o \
./example/api/los_api_mutex.o \
./example/api/los_api_sem.o \
./example/api/los_api_static_mem.o \
./example/api/los_api_systick.o \
./example/api/los_api_task.o \
./example/api/los_api_timer.o \
./example/api/los_demo_entry.o \
./example/api/los_inspect_entry.o 

C_DEPS += \
./example/api/los_api_dynamic_mem.d \
./example/api/los_api_event.d \
./example/api/los_api_fs.d \
./example/api/los_api_interrupt.d \
./example/api/los_api_list.d \
./example/api/los_api_msgqueue.d \
./example/api/los_api_mutex.d \
./example/api/los_api_sem.d \
./example/api/los_api_static_mem.d \
./example/api/los_api_systick.d \
./example/api/los_api_task.d \
./example/api/los_api_timer.d \
./example/api/los_demo_entry.d \
./example/api/los_inspect_entry.d 


# Each subdirectory must supply rules for building sources it contributes
example/api/%.o: ../example/api/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv64-unknown-elf-gcc -march=rv32im -mabi=ilp32 -msmall-data-limit=8 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DLOS_M2S150_RV32 -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\example\include" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\platform\M2S150_RV32" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\kernel\base\include" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\kernel\base\misc" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\kernel\config" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\kernel\cpu\riscv" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\kernel\include" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\kernel\link\gcc" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\platform\M2S150_RV32\CoreGPIO" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\platform\M2S150_RV32\CoreUARTapb" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\platform\M2S150_RV32\hal" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\platform\M2S150_RV32\riscv_hal" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\user" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


