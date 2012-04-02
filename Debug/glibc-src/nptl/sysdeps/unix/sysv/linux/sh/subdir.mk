################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sh/createthread.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sh/fork.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sh/pt-initfini.c 

S_UPPER_SRCS += \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sh/clone.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sh/libc-lowlevellock.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sh/lowlevellock.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sh/lowlevelrobustlock.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sh/pt-vfork.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sh/pthread_barrier_wait.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sh/pthread_cond_broadcast.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sh/pthread_cond_signal.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sh/pthread_cond_timedwait.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sh/pthread_cond_wait.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sh/pthread_once.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sh/pthread_rwlock_rdlock.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sh/pthread_rwlock_timedrdlock.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sh/pthread_rwlock_timedwrlock.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sh/pthread_rwlock_unlock.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sh/pthread_rwlock_wrlock.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sh/sem_post.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sh/sem_timedwait.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sh/sem_trywait.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sh/sem_wait.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sh/vfork.S 

OBJS += \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sh/clone.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sh/createthread.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sh/fork.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sh/libc-lowlevellock.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sh/lowlevellock.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sh/lowlevelrobustlock.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sh/pt-initfini.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sh/pt-vfork.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sh/pthread_barrier_wait.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sh/pthread_cond_broadcast.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sh/pthread_cond_signal.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sh/pthread_cond_timedwait.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sh/pthread_cond_wait.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sh/pthread_once.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sh/pthread_rwlock_rdlock.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sh/pthread_rwlock_timedrdlock.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sh/pthread_rwlock_timedwrlock.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sh/pthread_rwlock_unlock.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sh/pthread_rwlock_wrlock.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sh/sem_post.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sh/sem_timedwait.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sh/sem_trywait.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sh/sem_wait.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sh/vfork.o 

C_DEPS += \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sh/createthread.d \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sh/fork.d \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sh/pt-initfini.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/nptl/sysdeps/unix/sysv/linux/sh/clone.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sh/clone.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/sh/createthread.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sh/createthread.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/sh/fork.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sh/fork.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/sh/libc-lowlevellock.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sh/libc-lowlevellock.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/sh/lowlevellock.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sh/lowlevellock.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/sh/lowlevelrobustlock.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sh/lowlevelrobustlock.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/sh/pt-initfini.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sh/pt-initfini.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/sh/pt-vfork.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sh/pt-vfork.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/sh/pthread_barrier_wait.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sh/pthread_barrier_wait.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/sh/pthread_cond_broadcast.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sh/pthread_cond_broadcast.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/sh/pthread_cond_signal.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sh/pthread_cond_signal.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/sh/pthread_cond_timedwait.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sh/pthread_cond_timedwait.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/sh/pthread_cond_wait.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sh/pthread_cond_wait.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/sh/pthread_once.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sh/pthread_once.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/sh/pthread_rwlock_rdlock.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sh/pthread_rwlock_rdlock.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/sh/pthread_rwlock_timedrdlock.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sh/pthread_rwlock_timedrdlock.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/sh/pthread_rwlock_timedwrlock.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sh/pthread_rwlock_timedwrlock.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/sh/pthread_rwlock_unlock.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sh/pthread_rwlock_unlock.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/sh/pthread_rwlock_wrlock.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sh/pthread_rwlock_wrlock.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/sh/sem_post.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sh/sem_post.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/sh/sem_timedwait.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sh/sem_timedwait.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/sh/sem_trywait.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sh/sem_trywait.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/sh/sem_wait.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sh/sem_wait.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/sh/vfork.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sh/vfork.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


