################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/powerpc/powerpc32/clone.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/powerpc/powerpc32/pt-vfork.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/powerpc/powerpc32/vfork.S 

OBJS += \
./glibc-src/nptl/sysdeps/unix/sysv/linux/powerpc/powerpc32/clone.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/powerpc/powerpc32/pt-vfork.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/powerpc/powerpc32/vfork.o 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/nptl/sysdeps/unix/sysv/linux/powerpc/powerpc32/clone.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/powerpc/powerpc32/clone.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/powerpc/powerpc32/pt-vfork.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/powerpc/powerpc32/pt-vfork.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/powerpc/powerpc32/vfork.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/powerpc/powerpc32/vfork.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


