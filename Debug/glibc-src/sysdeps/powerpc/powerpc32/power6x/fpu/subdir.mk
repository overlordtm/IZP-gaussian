################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/power6x/fpu/s_lrint.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/power6x/fpu/s_lround.S 

OBJS += \
./glibc-src/sysdeps/powerpc/powerpc32/power6x/fpu/s_lrint.o \
./glibc-src/sysdeps/powerpc/powerpc32/power6x/fpu/s_lround.o 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/sysdeps/powerpc/powerpc32/power6x/fpu/s_lrint.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/power6x/fpu/s_lrint.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc32/power6x/fpu/s_lround.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/power6x/fpu/s_lround.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


