################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32GG/Source/system_efm32gg.c 

S_UPPER_SRCS += \
C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32GG/Source/GCC/startup_efm32gg.S 

OBJS += \
./CMSIS/efm32gg/startup_efm32gg.o \
./CMSIS/efm32gg/system_efm32gg.o 

C_DEPS += \
./CMSIS/efm32gg/system_efm32gg.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/efm32gg/startup_efm32gg.o: C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32GG/Source/GCC/startup_efm32gg.S
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Assembler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb -c -x assembler-with-cpp -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32GG/Include" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/config" '-DEFM32GG990F1024=1' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/efm32gg/system_efm32gg.o: C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32GG/Source/system_efm32gg.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DEFM32GG990F1024=1' '-DDEBUG=1' -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32GG/Include" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/config" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/efm32gg/system_efm32gg.d" -MT"CMSIS/efm32gg/system_efm32gg.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


