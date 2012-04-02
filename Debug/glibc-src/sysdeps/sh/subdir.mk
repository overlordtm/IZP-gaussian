################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/sh/init-first.c \
/home/az/Downloads/glibc-2.13/sysdeps/sh/libc-tls.c 

S_UPPER_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/sh/____longjmp_chk.S \
/home/az/Downloads/glibc-2.13/sysdeps/sh/_mcount.S \
/home/az/Downloads/glibc-2.13/sysdeps/sh/bsd-_setjmp.S \
/home/az/Downloads/glibc-2.13/sysdeps/sh/bsd-setjmp.S \
/home/az/Downloads/glibc-2.13/sysdeps/sh/dl-trampoline.S \
/home/az/Downloads/glibc-2.13/sysdeps/sh/memcpy.S \
/home/az/Downloads/glibc-2.13/sysdeps/sh/memset.S \
/home/az/Downloads/glibc-2.13/sysdeps/sh/strlen.S 

OBJS += \
./glibc-src/sysdeps/sh/____longjmp_chk.o \
./glibc-src/sysdeps/sh/_mcount.o \
./glibc-src/sysdeps/sh/bsd-_setjmp.o \
./glibc-src/sysdeps/sh/bsd-setjmp.o \
./glibc-src/sysdeps/sh/dl-trampoline.o \
./glibc-src/sysdeps/sh/init-first.o \
./glibc-src/sysdeps/sh/libc-tls.o \
./glibc-src/sysdeps/sh/memcpy.o \
./glibc-src/sysdeps/sh/memset.o \
./glibc-src/sysdeps/sh/strlen.o 

C_DEPS += \
./glibc-src/sysdeps/sh/init-first.d \
./glibc-src/sysdeps/sh/libc-tls.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/sysdeps/sh/____longjmp_chk.o: /home/az/Downloads/glibc-2.13/sysdeps/sh/____longjmp_chk.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sh/_mcount.o: /home/az/Downloads/glibc-2.13/sysdeps/sh/_mcount.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sh/bsd-_setjmp.o: /home/az/Downloads/glibc-2.13/sysdeps/sh/bsd-_setjmp.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sh/bsd-setjmp.o: /home/az/Downloads/glibc-2.13/sysdeps/sh/bsd-setjmp.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sh/dl-trampoline.o: /home/az/Downloads/glibc-2.13/sysdeps/sh/dl-trampoline.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sh/init-first.o: /home/az/Downloads/glibc-2.13/sysdeps/sh/init-first.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sh/libc-tls.o: /home/az/Downloads/glibc-2.13/sysdeps/sh/libc-tls.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sh/memcpy.o: /home/az/Downloads/glibc-2.13/sysdeps/sh/memcpy.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sh/memset.o: /home/az/Downloads/glibc-2.13/sysdeps/sh/memset.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sh/strlen.o: /home/az/Downloads/glibc-2.13/sysdeps/sh/strlen.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


