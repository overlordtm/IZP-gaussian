################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/sh/sh3/getcontext.S \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/sh/sh3/setcontext.S \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/sh/sh3/swapcontext.S 

OBJS += \
./glibc-src/sysdeps/unix/sysv/linux/sh/sh3/getcontext.o \
./glibc-src/sysdeps/unix/sysv/linux/sh/sh3/setcontext.o \
./glibc-src/sysdeps/unix/sysv/linux/sh/sh3/swapcontext.o 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/sysdeps/unix/sysv/linux/sh/sh3/getcontext.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/sh/sh3/getcontext.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/linux/sh/sh3/setcontext.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/sh/sh3/setcontext.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/linux/sh/sh3/swapcontext.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/sh/sh3/swapcontext.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


