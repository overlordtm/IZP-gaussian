################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/elf/bzero.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/elf/start.S 

OBJS += \
./glibc-src/sysdeps/powerpc/powerpc64/elf/bzero.o \
./glibc-src/sysdeps/powerpc/powerpc64/elf/start.o 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/sysdeps/powerpc/powerpc64/elf/bzero.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/elf/bzero.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc64/elf/start.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/elf/start.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


