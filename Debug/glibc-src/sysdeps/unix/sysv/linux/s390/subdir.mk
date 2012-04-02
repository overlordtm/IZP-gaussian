################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/s390/brk.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/s390/gettimeofday.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/s390/init-first.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/s390/opensock.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/s390/readelflib.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/s390/sa_len.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/s390/semtimedop.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/s390/system.c 

S_UPPER_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/s390/rt-sysdep.S 

OBJS += \
./glibc-src/sysdeps/unix/sysv/linux/s390/brk.o \
./glibc-src/sysdeps/unix/sysv/linux/s390/gettimeofday.o \
./glibc-src/sysdeps/unix/sysv/linux/s390/init-first.o \
./glibc-src/sysdeps/unix/sysv/linux/s390/opensock.o \
./glibc-src/sysdeps/unix/sysv/linux/s390/readelflib.o \
./glibc-src/sysdeps/unix/sysv/linux/s390/rt-sysdep.o \
./glibc-src/sysdeps/unix/sysv/linux/s390/sa_len.o \
./glibc-src/sysdeps/unix/sysv/linux/s390/semtimedop.o \
./glibc-src/sysdeps/unix/sysv/linux/s390/system.o 

C_DEPS += \
./glibc-src/sysdeps/unix/sysv/linux/s390/brk.d \
./glibc-src/sysdeps/unix/sysv/linux/s390/gettimeofday.d \
./glibc-src/sysdeps/unix/sysv/linux/s390/init-first.d \
./glibc-src/sysdeps/unix/sysv/linux/s390/opensock.d \
./glibc-src/sysdeps/unix/sysv/linux/s390/readelflib.d \
./glibc-src/sysdeps/unix/sysv/linux/s390/sa_len.d \
./glibc-src/sysdeps/unix/sysv/linux/s390/semtimedop.d \
./glibc-src/sysdeps/unix/sysv/linux/s390/system.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/sysdeps/unix/sysv/linux/s390/brk.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/s390/brk.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/linux/s390/gettimeofday.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/s390/gettimeofday.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/linux/s390/init-first.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/s390/init-first.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/linux/s390/opensock.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/s390/opensock.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/linux/s390/readelflib.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/s390/readelflib.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/linux/s390/rt-sysdep.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/s390/rt-sysdep.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/linux/s390/sa_len.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/s390/sa_len.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/linux/s390/semtimedop.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/s390/semtimedop.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/linux/s390/system.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/s390/system.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


