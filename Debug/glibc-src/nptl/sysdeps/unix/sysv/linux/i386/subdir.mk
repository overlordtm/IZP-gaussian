################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/i386/createthread.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/i386/fork.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/i386/pthread_spin_init.c 

S_UPPER_SRCS += \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/i386/clone.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/i386/pt-vfork.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/i386/pthread_once.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/i386/pthread_spin_unlock.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/i386/vfork.S 

OBJS += \
./glibc-src/nptl/sysdeps/unix/sysv/linux/i386/clone.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/i386/createthread.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/i386/fork.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/i386/pt-vfork.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/i386/pthread_once.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/i386/pthread_spin_init.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/i386/pthread_spin_unlock.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/i386/vfork.o 

C_DEPS += \
./glibc-src/nptl/sysdeps/unix/sysv/linux/i386/createthread.d \
./glibc-src/nptl/sysdeps/unix/sysv/linux/i386/fork.d \
./glibc-src/nptl/sysdeps/unix/sysv/linux/i386/pthread_spin_init.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/nptl/sysdeps/unix/sysv/linux/i386/clone.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/i386/clone.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/i386/createthread.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/i386/createthread.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/i386/fork.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/i386/fork.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/i386/pt-vfork.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/i386/pt-vfork.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/i386/pthread_once.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/i386/pthread_once.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/i386/pthread_spin_init.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/i386/pthread_spin_init.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/i386/pthread_spin_unlock.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/i386/pthread_spin_unlock.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/i386/vfork.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/i386/vfork.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


