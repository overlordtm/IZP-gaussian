################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sparc/start.c 

S_UPPER_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sparc/brk.S \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sparc/dl-brk.S \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sparc/fork.S \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sparc/pipe.S \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sparc/sysdep.S \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sparc/vfork.S 

OBJS += \
./glibc-src/sysdeps/unix/sparc/brk.o \
./glibc-src/sysdeps/unix/sparc/dl-brk.o \
./glibc-src/sysdeps/unix/sparc/fork.o \
./glibc-src/sysdeps/unix/sparc/pipe.o \
./glibc-src/sysdeps/unix/sparc/start.o \
./glibc-src/sysdeps/unix/sparc/sysdep.o \
./glibc-src/sysdeps/unix/sparc/vfork.o 

C_DEPS += \
./glibc-src/sysdeps/unix/sparc/start.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/sysdeps/unix/sparc/brk.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sparc/brk.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sparc/dl-brk.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sparc/dl-brk.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sparc/fork.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sparc/fork.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sparc/pipe.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sparc/pipe.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sparc/start.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sparc/start.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sparc/sysdep.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sparc/sysdep.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sparc/vfork.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sparc/vfork.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


