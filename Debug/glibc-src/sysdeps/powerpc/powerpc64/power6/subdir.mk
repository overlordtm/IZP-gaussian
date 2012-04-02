################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/power6/wordcopy.c 

S_UPPER_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/power6/memcpy.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/power6/memset.S 

OBJS += \
./glibc-src/sysdeps/powerpc/powerpc64/power6/memcpy.o \
./glibc-src/sysdeps/powerpc/powerpc64/power6/memset.o \
./glibc-src/sysdeps/powerpc/powerpc64/power6/wordcopy.o 

C_DEPS += \
./glibc-src/sysdeps/powerpc/powerpc64/power6/wordcopy.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/sysdeps/powerpc/powerpc64/power6/memcpy.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/power6/memcpy.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc64/power6/memset.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/power6/memset.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc64/power6/wordcopy.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/power6/wordcopy.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


