################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/i386/pthread_spin_init.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/i386/pthread_spin_lock.c 

S_UPPER_SRCS += \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/i386/pthread_spin_unlock.S 

OBJS += \
./glibc-src/nptl/sysdeps/i386/pthread_spin_init.o \
./glibc-src/nptl/sysdeps/i386/pthread_spin_lock.o \
./glibc-src/nptl/sysdeps/i386/pthread_spin_unlock.o 

C_DEPS += \
./glibc-src/nptl/sysdeps/i386/pthread_spin_init.d \
./glibc-src/nptl/sysdeps/i386/pthread_spin_lock.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/nptl/sysdeps/i386/pthread_spin_init.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/i386/pthread_spin_init.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/i386/pthread_spin_lock.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/i386/pthread_spin_lock.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/i386/pthread_spin_unlock.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/i386/pthread_spin_unlock.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


