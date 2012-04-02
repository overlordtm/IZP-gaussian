################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/mach/i386/syscall.S 

OBJS += \
./glibc-src/sysdeps/mach/i386/syscall.o 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/sysdeps/mach/i386/syscall.o: /home/az/Downloads/glibc-2.13/sysdeps/mach/i386/syscall.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


