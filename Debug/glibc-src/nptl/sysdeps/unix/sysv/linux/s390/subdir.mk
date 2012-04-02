################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/s390/fork.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/s390/jmp-unwind.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/s390/pthread_once.c 

OBJS += \
./glibc-src/nptl/sysdeps/unix/sysv/linux/s390/fork.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/s390/jmp-unwind.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/s390/pthread_once.o 

C_DEPS += \
./glibc-src/nptl/sysdeps/unix/sysv/linux/s390/fork.d \
./glibc-src/nptl/sysdeps/unix/sysv/linux/s390/jmp-unwind.d \
./glibc-src/nptl/sysdeps/unix/sysv/linux/s390/pthread_once.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/nptl/sysdeps/unix/sysv/linux/s390/fork.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/s390/fork.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/s390/jmp-unwind.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/s390/jmp-unwind.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/s390/pthread_once.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/s390/pthread_once.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


