################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../HWint/sleep.c 

OBJS += \
./HWint/sleep.o 

C_DEPS += \
./HWint/sleep.d 


# Each subdirectory must supply rules for building sources it contributes
HWint/%.o: ../HWint/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DSTM32F103xB -DUSE_FULL_LL_DRIVER '-DHSE_VALUE=8000000' '-DHSE_STARTUP_TIMEOUT=100' '-DLSE_STARTUP_TIMEOUT=5000' '-DLSE_VALUE=32768' '-DHSI_VALUE=8000000' '-DLSI_VALUE=40000' '-DVDD_VALUE=3300' '-DPREFETCH_ENABLE=1' -I"D:/GitRepository/BluepilBasicV2/BasicV2/Inc" -I"D:/GitRepository/BluepilBasicV2/BasicV2/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/GitRepository/BluepilBasicV2/BasicV2/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/GitRepository/BluepilBasicV2/BasicV2/Drivers/CMSIS/Include"  -Os -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


