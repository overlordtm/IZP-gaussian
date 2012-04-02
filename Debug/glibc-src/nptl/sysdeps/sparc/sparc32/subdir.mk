################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/sparc/sparc32/pthread_spin_lock.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/sparc/sparc32/pthread_spin_trylock.c 

OBJS += \
./glibc-src/nptl/sysdeps/sparc/sparc32/pthread_spin_lock.o \
./glibc-src/nptl/sysdeps/sparc/sparc32/pthread_spin_trylock.o 

C_DEPS += \
./glibc-src/nptl/sysdeps/sparc/sparc32/pthread_spin_lock.d \
./glibc-src/nptl/sysdeps/sparc/sparc32/pthread_spin_trylock.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/nptl/sysdeps/sparc/sparc32/pthread_spin_lock.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/sparc/sparc32/pthread_spin_lock.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/sparc/sparc32/pthread_spin_trylock.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/sparc/sparc32/pthread_spin_trylock.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


