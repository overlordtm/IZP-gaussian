################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sh/sysdep.S 

OBJS += \
./glibc-src/sysdeps/unix/sh/sysdep.o 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/sysdeps/unix/sh/sysdep.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sh/sysdep.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


