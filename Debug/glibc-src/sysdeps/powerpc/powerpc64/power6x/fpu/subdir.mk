################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/power6x/fpu/s_isnan.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/power6x/fpu/s_llrint.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/power6x/fpu/s_llround.S 

OBJS += \
./glibc-src/sysdeps/powerpc/powerpc64/power6x/fpu/s_isnan.o \
./glibc-src/sysdeps/powerpc/powerpc64/power6x/fpu/s_llrint.o \
./glibc-src/sysdeps/powerpc/powerpc64/power6x/fpu/s_llround.o 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/sysdeps/powerpc/powerpc64/power6x/fpu/s_isnan.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/power6x/fpu/s_isnan.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc64/power6x/fpu/s_llrint.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/power6x/fpu/s_llrint.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc64/power6x/fpu/s_llround.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/power6x/fpu/s_llround.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


