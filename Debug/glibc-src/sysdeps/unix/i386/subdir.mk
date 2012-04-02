################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/unix/i386/start.c 

S_UPPER_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/unix/i386/brk.S \
/home/az/Downloads/glibc-2.13/sysdeps/unix/i386/dl-brk.S \
/home/az/Downloads/glibc-2.13/sysdeps/unix/i386/fork.S \
/home/az/Downloads/glibc-2.13/sysdeps/unix/i386/pipe.S \
/home/az/Downloads/glibc-2.13/sysdeps/unix/i386/sigreturn.S \
/home/az/Downloads/glibc-2.13/sysdeps/unix/i386/syscall.S \
/home/az/Downloads/glibc-2.13/sysdeps/unix/i386/sysdep.S \
/home/az/Downloads/glibc-2.13/sysdeps/unix/i386/vfork.S \
/home/az/Downloads/glibc-2.13/sysdeps/unix/i386/wait.S 

OBJS += \
./glibc-src/sysdeps/unix/i386/brk.o \
./glibc-src/sysdeps/unix/i386/dl-brk.o \
./glibc-src/sysdeps/unix/i386/fork.o \
./glibc-src/sysdeps/unix/i386/pipe.o \
./glibc-src/sysdeps/unix/i386/sigreturn.o \
./glibc-src/sysdeps/unix/i386/start.o \
./glibc-src/sysdeps/unix/i386/syscall.o \
./glibc-src/sysdeps/unix/i386/sysdep.o \
./glibc-src/sysdeps/unix/i386/vfork.o \
./glibc-src/sysdeps/unix/i386/wait.o 

C_DEPS += \
./glibc-src/sysdeps/unix/i386/start.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/sysdeps/unix/i386/brk.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/i386/brk.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/i386/dl-brk.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/i386/dl-brk.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/i386/fork.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/i386/fork.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/i386/pipe.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/i386/pipe.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/i386/sigreturn.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/i386/sigreturn.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/i386/start.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/i386/start.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/i386/syscall.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/i386/syscall.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/i386/sysdep.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/i386/sysdep.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/i386/vfork.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/i386/vfork.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/i386/wait.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/i386/wait.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


