################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/s390/s390-64/pt-initfini.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/s390/s390-64/timer_create.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/s390/s390-64/timer_delete.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/s390/s390-64/timer_getoverr.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/s390/s390-64/timer_gettime.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/s390/s390-64/timer_settime.c 

S_UPPER_SRCS += \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/s390/s390-64/clone.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/s390/s390-64/pt-vfork.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/s390/s390-64/vfork.S 

OBJS += \
./glibc-src/nptl/sysdeps/unix/sysv/linux/s390/s390-64/clone.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/s390/s390-64/pt-initfini.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/s390/s390-64/pt-vfork.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/s390/s390-64/timer_create.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/s390/s390-64/timer_delete.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/s390/s390-64/timer_getoverr.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/s390/s390-64/timer_gettime.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/s390/s390-64/timer_settime.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/s390/s390-64/vfork.o 

C_DEPS += \
./glibc-src/nptl/sysdeps/unix/sysv/linux/s390/s390-64/pt-initfini.d \
./glibc-src/nptl/sysdeps/unix/sysv/linux/s390/s390-64/timer_create.d \
./glibc-src/nptl/sysdeps/unix/sysv/linux/s390/s390-64/timer_delete.d \
./glibc-src/nptl/sysdeps/unix/sysv/linux/s390/s390-64/timer_getoverr.d \
./glibc-src/nptl/sysdeps/unix/sysv/linux/s390/s390-64/timer_gettime.d \
./glibc-src/nptl/sysdeps/unix/sysv/linux/s390/s390-64/timer_settime.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/nptl/sysdeps/unix/sysv/linux/s390/s390-64/clone.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/s390/s390-64/clone.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/s390/s390-64/pt-initfini.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/s390/s390-64/pt-initfini.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/s390/s390-64/pt-vfork.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/s390/s390-64/pt-vfork.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/s390/s390-64/timer_create.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/s390/s390-64/timer_create.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/s390/s390-64/timer_delete.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/s390/s390-64/timer_delete.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/s390/s390-64/timer_getoverr.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/s390/s390-64/timer_getoverr.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/s390/s390-64/timer_gettime.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/s390/s390-64/timer_gettime.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/s390/s390-64/timer_settime.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/s390/s390-64/timer_settime.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/s390/s390-64/vfork.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/s390/s390-64/vfork.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


