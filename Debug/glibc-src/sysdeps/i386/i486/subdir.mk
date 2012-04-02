################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/i386/i486/string-inlines.c 

S_UPPER_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/i386/i486/htonl.S \
/home/az/Downloads/glibc-2.13/sysdeps/i386/i486/strcat.S \
/home/az/Downloads/glibc-2.13/sysdeps/i386/i486/strlen.S 

OBJS += \
./glibc-src/sysdeps/i386/i486/htonl.o \
./glibc-src/sysdeps/i386/i486/strcat.o \
./glibc-src/sysdeps/i386/i486/string-inlines.o \
./glibc-src/sysdeps/i386/i486/strlen.o 

C_DEPS += \
./glibc-src/sysdeps/i386/i486/string-inlines.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/sysdeps/i386/i486/htonl.o: /home/az/Downloads/glibc-2.13/sysdeps/i386/i486/htonl.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/i386/i486/strcat.o: /home/az/Downloads/glibc-2.13/sysdeps/i386/i486/strcat.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/i386/i486/string-inlines.o: /home/az/Downloads/glibc-2.13/sysdeps/i386/i486/string-inlines.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/i386/i486/strlen.o: /home/az/Downloads/glibc-2.13/sysdeps/i386/i486/strlen.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


