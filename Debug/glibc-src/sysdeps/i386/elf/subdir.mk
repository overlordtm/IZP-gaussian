################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/i386/elf/start.S 

OBJS += \
./glibc-src/sysdeps/i386/elf/start.o 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/sysdeps/i386/elf/start.o: /home/az/Downloads/glibc-2.13/sysdeps/i386/elf/start.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


