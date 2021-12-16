################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../SEGGER/SEGGER_RTT.c \
../SEGGER/SEGGER_RTT_printf.c \
../SEGGER/SEGGER_SYSVIEW.c \
../SEGGER/SEGGER_SYSVIEW_Config_NoOS.c 

S_UPPER_SRCS += \
../SEGGER/SEGGER_RTT_ASM_ARMv7M.S 

OBJS += \
./SEGGER/SEGGER_RTT.o \
./SEGGER/SEGGER_RTT_ASM_ARMv7M.o \
./SEGGER/SEGGER_RTT_printf.o \
./SEGGER/SEGGER_SYSVIEW.o \
./SEGGER/SEGGER_SYSVIEW_Config_NoOS.o 

S_UPPER_DEPS += \
./SEGGER/SEGGER_RTT_ASM_ARMv7M.d 

C_DEPS += \
./SEGGER/SEGGER_RTT.d \
./SEGGER/SEGGER_RTT_printf.d \
./SEGGER/SEGGER_SYSVIEW.d \
./SEGGER/SEGGER_SYSVIEW_Config_NoOS.d 


# Each subdirectory must supply rules for building sources it contributes
SEGGER/%.o: ../SEGGER/%.c SEGGER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -c -I../Core/Inc -I"C:/Users/Soeren/Documents/GitHub/EndatDecoder/SW/EndatDecoder/SEGGER" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
SEGGER/%.o: ../SEGGER/%.S SEGGER/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I"C:/Users/Soeren/Documents/GitHub/EndatDecoder/SW/EndatDecoder/SEGGER" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-SEGGER

clean-SEGGER:
	-$(RM) ./SEGGER/SEGGER_RTT.d ./SEGGER/SEGGER_RTT.o ./SEGGER/SEGGER_RTT_ASM_ARMv7M.d ./SEGGER/SEGGER_RTT_ASM_ARMv7M.o ./SEGGER/SEGGER_RTT_printf.d ./SEGGER/SEGGER_RTT_printf.o ./SEGGER/SEGGER_SYSVIEW.d ./SEGGER/SEGGER_SYSVIEW.o ./SEGGER/SEGGER_SYSVIEW_Config_NoOS.d ./SEGGER/SEGGER_SYSVIEW_Config_NoOS.o

.PHONY: clean-SEGGER

