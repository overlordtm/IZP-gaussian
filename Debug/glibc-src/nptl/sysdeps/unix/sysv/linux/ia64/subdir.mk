################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/ia64/__sigstack_longjmp.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/ia64/createthread.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/ia64/fork.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/ia64/pt-initfini.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/ia64/pthread_once.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/ia64/timer_create.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/ia64/timer_delete.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/ia64/timer_getoverr.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/ia64/timer_gettime.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/ia64/timer_settime.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/ia64/unwind-forcedunwind.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/ia64/unwind_longjmp.c 

S_UPPER_SRCS += \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/ia64/__ia64_longjmp.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/ia64/clone2.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/ia64/pt-vfork.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/ia64/vfork.S 

OBJS += \
./glibc-src/nptl/sysdeps/unix/sysv/linux/ia64/__ia64_longjmp.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/ia64/__sigstack_longjmp.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/ia64/clone2.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/ia64/createthread.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/ia64/fork.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/ia64/pt-initfini.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/ia64/pt-vfork.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/ia64/pthread_once.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/ia64/timer_create.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/ia64/timer_delete.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/ia64/timer_getoverr.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/ia64/timer_gettime.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/ia64/timer_settime.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/ia64/unwind-forcedunwind.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/ia64/unwind_longjmp.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/ia64/vfork.o 

C_DEPS += \
./glibc-src/nptl/sysdeps/unix/sysv/linux/ia64/__sigstack_longjmp.d \
./glibc-src/nptl/sysdeps/unix/sysv/linux/ia64/createthread.d \
./glibc-src/nptl/sysdeps/unix/sysv/linux/ia64/fork.d \
./glibc-src/nptl/sysdeps/unix/sysv/linux/ia64/pt-initfini.d \
./glibc-src/nptl/sysdeps/unix/sysv/linux/ia64/pthread_once.d \
./glibc-src/nptl/sysdeps/unix/sysv/linux/ia64/timer_create.d \
./glibc-src/nptl/sysdeps/unix/sysv/linux/ia64/timer_delete.d \
./glibc-src/nptl/sysdeps/unix/sysv/linux/ia64/timer_getoverr.d \
./glibc-src/nptl/sysdeps/unix/sysv/linux/ia64/timer_gettime.d \
./glibc-src/nptl/sysdeps/unix/sysv/linux/ia64/timer_settime.d \
./glibc-src/nptl/sysdeps/unix/sysv/linux/ia64/unwind-forcedunwind.d \
./glibc-src/nptl/sysdeps/unix/sysv/linux/ia64/unwind_longjmp.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/nptl/sysdeps/unix/sysv/linux/ia64/__ia64_longjmp.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/ia64/__ia64_longjmp.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/ia64/__sigstack_longjmp.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/ia64/__sigstack_longjmp.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/ia64/clone2.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/ia64/clone2.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/ia64/createthread.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/ia64/createthread.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/ia64/fork.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/ia64/fork.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/ia64/pt-initfini.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/ia64/pt-initfini.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/ia64/pt-vfork.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/ia64/pt-vfork.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/ia64/pthread_once.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/ia64/pthread_once.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/ia64/timer_create.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/ia64/timer_create.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/ia64/timer_delete.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/ia64/timer_delete.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/ia64/timer_getoverr.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/ia64/timer_getoverr.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/ia64/timer_gettime.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/ia64/timer_gettime.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/ia64/timer_settime.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/ia64/timer_settime.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/ia64/unwind-forcedunwind.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/ia64/unwind-forcedunwind.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/ia64/unwind_longjmp.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/ia64/unwind_longjmp.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/ia64/vfork.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/ia64/vfork.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


