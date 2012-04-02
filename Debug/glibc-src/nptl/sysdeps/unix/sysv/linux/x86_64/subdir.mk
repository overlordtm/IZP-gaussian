################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/fork.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_setaffinity.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_spin_init.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/timer_create.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/timer_delete.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/timer_getoverr.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/timer_gettime.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/timer_settime.c 

S_UPPER_SRCS += \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/cancellation.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/clone.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/libc-cancellation.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/libc-lowlevellock.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/librt-cancellation.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/lowlevellock.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/lowlevelrobustlock.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/pt-vfork.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_barrier_wait.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_cond_broadcast.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_cond_signal.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_cond_timedwait.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_cond_wait.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_once.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_rwlock_rdlock.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_rwlock_timedrdlock.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_rwlock_timedwrlock.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_rwlock_unlock.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_rwlock_wrlock.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_spin_unlock.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/sem_post.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/sem_timedwait.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/sem_trywait.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/sem_wait.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/vfork.S 

OBJS += \
./glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/cancellation.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/clone.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/fork.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/libc-cancellation.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/libc-lowlevellock.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/librt-cancellation.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/lowlevellock.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/lowlevelrobustlock.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/pt-vfork.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_barrier_wait.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_cond_broadcast.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_cond_signal.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_cond_timedwait.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_cond_wait.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_once.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_rwlock_rdlock.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_rwlock_timedrdlock.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_rwlock_timedwrlock.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_rwlock_unlock.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_rwlock_wrlock.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_setaffinity.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_spin_init.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_spin_unlock.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/sem_post.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/sem_timedwait.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/sem_trywait.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/sem_wait.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/timer_create.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/timer_delete.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/timer_getoverr.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/timer_gettime.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/timer_settime.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/vfork.o 

C_DEPS += \
./glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/fork.d \
./glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_setaffinity.d \
./glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_spin_init.d \
./glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/timer_create.d \
./glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/timer_delete.d \
./glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/timer_getoverr.d \
./glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/timer_gettime.d \
./glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/timer_settime.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/cancellation.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/cancellation.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/clone.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/clone.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/fork.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/fork.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/libc-cancellation.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/libc-cancellation.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/libc-lowlevellock.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/libc-lowlevellock.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/librt-cancellation.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/librt-cancellation.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/lowlevellock.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/lowlevellock.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/lowlevelrobustlock.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/lowlevelrobustlock.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/pt-vfork.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/pt-vfork.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_barrier_wait.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_barrier_wait.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_cond_broadcast.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_cond_broadcast.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_cond_signal.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_cond_signal.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_cond_timedwait.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_cond_timedwait.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_cond_wait.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_cond_wait.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_once.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_once.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_rwlock_rdlock.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_rwlock_rdlock.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_rwlock_timedrdlock.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_rwlock_timedrdlock.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_rwlock_timedwrlock.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_rwlock_timedwrlock.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_rwlock_unlock.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_rwlock_unlock.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_rwlock_wrlock.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_rwlock_wrlock.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_setaffinity.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_setaffinity.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_spin_init.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_spin_init.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_spin_unlock.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/pthread_spin_unlock.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/sem_post.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/sem_post.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/sem_timedwait.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/sem_timedwait.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/sem_trywait.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/sem_trywait.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/sem_wait.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/sem_wait.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/timer_create.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/timer_create.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/timer_delete.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/timer_delete.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/timer_getoverr.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/timer_getoverr.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/timer_gettime.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/timer_gettime.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/timer_settime.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/timer_settime.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/x86_64/vfork.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/x86_64/vfork.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


