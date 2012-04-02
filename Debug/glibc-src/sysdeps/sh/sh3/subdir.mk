################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/sh/sh3/__longjmp.S \
/home/az/Downloads/glibc-2.13/sysdeps/sh/sh3/setjmp.S 

OBJS += \
./glibc-src/sysdeps/sh/sh3/__longjmp.o \
./glibc-src/sysdeps/sh/sh3/setjmp.o 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/sysdeps/sh/sh3/__longjmp.o: /home/az/Downloads/glibc-2.13/sysdeps/sh/sh3/__longjmp.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sh/sh3/setjmp.o: /home/az/Downloads/glibc-2.13/sysdeps/sh/sh3/setjmp.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


