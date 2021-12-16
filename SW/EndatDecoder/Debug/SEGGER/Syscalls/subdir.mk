################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.c \
../SEGGER/Syscalls/SEGGER_RTT_Syscalls_IAR.c \
../SEGGER/Syscalls/SEGGER_RTT_Syscalls_KEIL.c \
../SEGGER/Syscalls/SEGGER_RTT_Syscalls_SES.c 

OBJS += \
./SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.o \
./SEGGER/Syscalls/SEGGER_RTT_Syscalls_IAR.o \
./SEGGER/Syscalls/SEGGER_RTT_Syscalls_KEIL.o \
./SEGGER/Syscalls/SEGGER_RTT_Syscalls_SES.o 

C_DEPS += \
./SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.d \
./SEGGER/Syscalls/SEGGER_RTT_Syscalls_IAR.d \
./SEGGER/Syscalls/SEGGER_RTT_Syscalls_KEIL.d \
./SEGGER/Syscalls/SEGGER_RTT_Syscalls_SES.d 


# Each subdirectory must supply rules for building sources it contributes
SEGGER/Syscalls/%.o: ../SEGGER/Syscalls/%.c SEGGER/Syscalls/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -c -I../Core/Inc -I"C:/Users/Soeren/Documents/GitHub/EndatDecoder/SW/EndatDecoder/SEGGER" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-SEGGER-2f-Syscalls

clean-SEGGER-2f-Syscalls:
	-$(RM) ./SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.d ./SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.o ./SEGGER/Syscalls/SEGGER_RTT_Syscalls_IAR.d ./SEGGER/Syscalls/SEGGER_RTT_Syscalls_IAR.o ./SEGGER/Syscalls/SEGGER_RTT_Syscalls_KEIL.d ./SEGGER/Syscalls/SEGGER_RTT_Syscalls_KEIL.o ./SEGGER/Syscalls/SEGGER_RTT_Syscalls_SES.d ./SEGGER/Syscalls/SEGGER_RTT_Syscalls_SES.o

.PHONY: clean-SEGGER-2f-Syscalls

