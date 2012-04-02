################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sparc/aio_cancel.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sparc/fork.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sparc/pthread_barrier_destroy.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sparc/pthread_barrier_init.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sparc/pthread_barrier_wait.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sparc/pthread_once.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sparc/sem_init.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sparc/sem_post.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sparc/sem_timedwait.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sparc/sem_wait.c 

OBJS += \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sparc/aio_cancel.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sparc/fork.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sparc/pthread_barrier_destroy.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sparc/pthread_barrier_init.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sparc/pthread_barrier_wait.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sparc/pthread_once.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sparc/sem_init.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sparc/sem_post.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sparc/sem_timedwait.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sparc/sem_wait.o 

C_DEPS += \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sparc/aio_cancel.d \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sparc/fork.d \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sparc/pthread_barrier_destroy.d \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sparc/pthread_barrier_init.d \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sparc/pthread_barrier_wait.d \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sparc/pthread_once.d \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sparc/sem_init.d \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sparc/sem_post.d \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sparc/sem_timedwait.d \
./glibc-src/nptl/sysdeps/unix/sysv/linux/sparc/sem_wait.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/nptl/sysdeps/unix/sysv/linux/sparc/aio_cancel.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sparc/aio_cancel.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/sparc/fork.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sparc/fork.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/sparc/pthread_barrier_destroy.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sparc/pthread_barrier_destroy.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/sparc/pthread_barrier_init.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sparc/pthread_barrier_init.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/sparc/pthread_barrier_wait.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sparc/pthread_barrier_wait.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/sparc/pthread_once.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sparc/pthread_once.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/sparc/sem_init.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sparc/sem_init.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/sparc/sem_post.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sparc/sem_post.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/sparc/sem_timedwait.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sparc/sem_timedwait.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/sparc/sem_wait.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/sparc/sem_wait.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


