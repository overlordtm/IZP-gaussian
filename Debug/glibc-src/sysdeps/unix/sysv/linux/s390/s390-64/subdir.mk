################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/s390/s390-64/____longjmp_chk.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/s390/s390-64/makecontext.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/s390/s390-64/sigaction.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/s390/s390-64/sigpending.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/s390/s390-64/sigprocmask.c 

S_UPPER_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/s390/s390-64/clone.S \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/s390/s390-64/getcontext.S \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/s390/s390-64/mmap.S \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/s390/s390-64/setcontext.S \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/s390/s390-64/socket.S \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/s390/s390-64/swapcontext.S \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/s390/s390-64/syscall.S \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/s390/s390-64/sysdep.S 

OBJS += \
./glibc-src/sysdeps/unix/sysv/linux/s390/s390-64/____longjmp_chk.o \
./glibc-src/sysdeps/unix/sysv/linux/s390/s390-64/clone.o \
./glibc-src/sysdeps/unix/sysv/linux/s390/s390-64/getcontext.o \
./glibc-src/sysdeps/unix/sysv/linux/s390/s390-64/makecontext.o \
./glibc-src/sysdeps/unix/sysv/linux/s390/s390-64/mmap.o \
./glibc-src/sysdeps/unix/sysv/linux/s390/s390-64/setcontext.o \
./glibc-src/sysdeps/unix/sysv/linux/s390/s390-64/sigaction.o \
./glibc-src/sysdeps/unix/sysv/linux/s390/s390-64/sigpending.o \
./glibc-src/sysdeps/unix/sysv/linux/s390/s390-64/sigprocmask.o \
./glibc-src/sysdeps/unix/sysv/linux/s390/s390-64/socket.o \
./glibc-src/sysdeps/unix/sysv/linux/s390/s390-64/swapcontext.o \
./glibc-src/sysdeps/unix/sysv/linux/s390/s390-64/syscall.o \
./glibc-src/sysdeps/unix/sysv/linux/s390/s390-64/sysdep.o 

C_DEPS += \
./glibc-src/sysdeps/unix/sysv/linux/s390/s390-64/____longjmp_chk.d \
./glibc-src/sysdeps/unix/sysv/linux/s390/s390-64/makecontext.d \
./glibc-src/sysdeps/unix/sysv/linux/s390/s390-64/sigaction.d \
./glibc-src/sysdeps/unix/sysv/linux/s390/s390-64/sigpending.d \
./glibc-src/sysdeps/unix/sysv/linux/s390/s390-64/sigprocmask.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/sysdeps/unix/sysv/linux/s390/s390-64/____longjmp_chk.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/s390/s390-64/____longjmp_chk.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/linux/s390/s390-64/clone.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/s390/s390-64/clone.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/linux/s390/s390-64/getcontext.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/s390/s390-64/getcontext.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/linux/s390/s390-64/makecontext.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/s390/s390-64/makecontext.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/linux/s390/s390-64/mmap.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/s390/s390-64/mmap.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/linux/s390/s390-64/setcontext.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/s390/s390-64/setcontext.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/linux/s390/s390-64/sigaction.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/s390/s390-64/sigaction.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/linux/s390/s390-64/sigpending.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/s390/s390-64/sigpending.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/linux/s390/s390-64/sigprocmask.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/s390/s390-64/sigprocmask.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/linux/s390/s390-64/socket.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/s390/s390-64/socket.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/linux/s390/s390-64/swapcontext.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/s390/s390-64/swapcontext.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/linux/s390/s390-64/syscall.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/s390/s390-64/syscall.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/linux/s390/s390-64/sysdep.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/s390/s390-64/sysdep.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


