################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/M2S150_RV32/CoreGPIO/core_gpio.c 

OBJS += \
./platform/M2S150_RV32/CoreGPIO/core_gpio.o 

C_DEPS += \
./platform/M2S150_RV32/CoreGPIO/core_gpio.d 


# Each subdirectory must supply rules for building sources it contributes
platform/M2S150_RV32/CoreGPIO/%.o: ../platform/M2S150_RV32/CoreGPIO/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv64-unknown-elf-gcc -march=rv32im -mabi=ilp32 -msmall-data-limit=8 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DLOS_M2S150_RV32 -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\example\include" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\platform\M2S150_RV32" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\kernel\base\include" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\kernel\base\misc" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\kernel\config" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\kernel\cpu\riscv" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\kernel\include" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\kernel\link\gcc" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\platform\M2S150_RV32\CoreGPIO" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\platform\M2S150_RV32\CoreUARTapb" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\platform\M2S150_RV32\hal" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\platform\M2S150_RV32\riscv_hal" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test\user" -I"D:\dropbox\FromTommy\workspace.github\workspace.github\miv-rv32im-liteos-port-test" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


