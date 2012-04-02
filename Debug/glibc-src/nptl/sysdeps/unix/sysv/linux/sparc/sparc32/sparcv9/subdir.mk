################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sparc/sparc32/sparcv9/pthread_barrier_wait.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sparc/sparc32/sparcv9/sem_post.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sparc/sparc32/sparcv9/sem_timedwait.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sparc/sparc32/sparcv9/sem_trywait.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sparc/sparc32/sparcv9/sem_wait.c 

OBJS += \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sparc/sparc32/sparcv9/pthread_barrier_wait.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sparc/sparc32/sparcv9/sem_post.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sparc/sparc32/sparcv9/sem_timedwait.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sparc/sparc32/sparcv9/sem_trywait.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sparc/sparc32/sparcv9/sem_wait.o 

C_DEPS += \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sparc/sparc32/sparcv9/pthread_barrier_wait.d \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sparc/sparc32/sparcv9/sem_post.d \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sparc/sparc32/sparcv9/sem_timedwait.d \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sparc/sparc32/sparcv9/sem_trywait.d \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sparc/sparc32/sparcv9/sem_wait.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/nptl/sysdeps/unix/sysv/linux/sparc/sparc32/sparcv9/pthread_barrier_wait.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sparc/sparc32/sparcv9/pthread_barrier_wait.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/sparc/sparc32/sparcv9/sem_post.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sparc/sparc32/sparcv9/sem_post.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/sparc/sparc32/sparcv9/sem_timedwait.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sparc/sparc32/sparcv9/sem_timedwait.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/sparc/sparc32/sparcv9/sem_trywait.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sparc/sparc32/sparcv9/sem_trywait.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/sparc/sparc32/sparcv9/sem_wait.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sparc/sparc32/sparcv9/sem_wait.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


