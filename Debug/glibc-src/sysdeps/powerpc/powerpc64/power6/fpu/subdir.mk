################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/power6/fpu/s_copysign.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/power6/fpu/s_copysignf.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/power6/fpu/s_isnan.S 

OBJS += \
./glibc-src/sysdeps/powerpc/powerpc64/power6/fpu/s_copysign.o \
./glibc-src/sysdeps/powerpc/powerpc64/power6/fpu/s_copysignf.o \
./glibc-src/sysdeps/powerpc/powerpc64/power6/fpu/s_isnan.o 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/sysdeps/powerpc/powerpc64/power6/fpu/s_copysign.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/power6/fpu/s_copysign.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc64/power6/fpu/s_copysignf.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/power6/fpu/s_copysignf.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc64/power6/fpu/s_isnan.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/power6/fpu/s_isnan.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


