################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/unix/bsd/i386/vfork.S \
/home/az/Downloads/glibc-2.13/sysdeps/unix/bsd/i386/wait3.S 

OBJS += \
./glibc-src/sysdeps/unix/bsd/i386/vfork.o \
./glibc-src/sysdeps/unix/bsd/i386/wait3.o 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/sysdeps/unix/bsd/i386/vfork.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/bsd/i386/vfork.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/bsd/i386/wait3.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/bsd/i386/wait3.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


