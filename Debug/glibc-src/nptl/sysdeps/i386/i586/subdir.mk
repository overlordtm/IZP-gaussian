################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/i386/i586/pthread_spin_trylock.S 

OBJS += \
./glibc-src/nptl/sysdeps/i386/i586/pthread_spin_trylock.o 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/nptl/sysdeps/i386/i586/pthread_spin_trylock.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/i386/i586/pthread_spin_trylock.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


