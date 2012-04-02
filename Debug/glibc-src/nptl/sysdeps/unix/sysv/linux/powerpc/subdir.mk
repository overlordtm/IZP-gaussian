################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/powerpc/createthread.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/powerpc/fork.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/powerpc/pt-longjmp.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/powerpc/pthread_attr_setstack.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/powerpc/pthread_attr_setstacksize.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/powerpc/pthread_once.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/powerpc/pthread_spin_unlock.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/powerpc/sem_post.c 

OBJS += \
./glibc-src/nptl/sysdeps/unix/sysv/linux/powerpc/createthread.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/powerpc/fork.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/powerpc/pt-longjmp.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/powerpc/pthread_attr_setstack.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/powerpc/pthread_attr_setstacksize.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/powerpc/pthread_once.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/powerpc/pthread_spin_unlock.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/powerpc/sem_post.o 

C_DEPS += \
./glibc-src/nptl/sysdeps/unix/sysv/linux/powerpc/createthread.d \
./glibc-src/nptl/sysdeps/unix/sysv/linux/powerpc/fork.d \
./glibc-src/nptl/sysdeps/unix/sysv/linux/powerpc/pt-longjmp.d \
./glibc-src/nptl/sysdeps/unix/sysv/linux/powerpc/pthread_attr_setstack.d \
./glibc-src/nptl/sysdeps/unix/sysv/linux/powerpc/pthread_attr_setstacksize.d \
./glibc-src/nptl/sysdeps/unix/sysv/linux/powerpc/pthread_once.d \
./glibc-src/nptl/sysdeps/unix/sysv/linux/powerpc/pthread_spin_unlock.d \
./glibc-src/nptl/sysdeps/unix/sysv/linux/powerpc/sem_post.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/nptl/sysdeps/unix/sysv/linux/powerpc/createthread.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/powerpc/createthread.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/powerpc/fork.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/powerpc/fork.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/powerpc/pt-longjmp.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/powerpc/pt-longjmp.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/powerpc/pthread_attr_setstack.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/powerpc/pthread_attr_setstack.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/powerpc/pthread_attr_setstacksize.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/powerpc/pthread_attr_setstacksize.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/powerpc/pthread_once.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/powerpc/pthread_once.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/powerpc/pthread_spin_unlock.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/powerpc/pthread_spin_unlock.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/powerpc/sem_post.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/powerpc/sem_post.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


