################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/pthread/createthread.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/pthread/flockfile.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/pthread/ftrylockfile.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/pthread/funlockfile.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/pthread/librt-cancellation.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/pthread/pt-initfini.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/pthread/pt-longjmp.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/pthread/pthread_sigmask.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/pthread/sigfillset.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/pthread/sigprocmask.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/pthread/timer_create.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/pthread/timer_delete.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/pthread/timer_getoverr.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/pthread/timer_gettime.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/pthread/timer_routines.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/pthread/timer_settime.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/pthread/tst-mqueue8x.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/pthread/tst-timer.c \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/pthread/unwind-forcedunwind.c 

OBJS += \
./glibc-src/nptl/sysdeps/pthread/createthread.o \
./glibc-src/nptl/sysdeps/pthread/flockfile.o \
./glibc-src/nptl/sysdeps/pthread/ftrylockfile.o \
./glibc-src/nptl/sysdeps/pthread/funlockfile.o \
./glibc-src/nptl/sysdeps/pthread/librt-cancellation.o \
./glibc-src/nptl/sysdeps/pthread/pt-initfini.o \
./glibc-src/nptl/sysdeps/pthread/pt-longjmp.o \
./glibc-src/nptl/sysdeps/pthread/pthread_sigmask.o \
./glibc-src/nptl/sysdeps/pthread/sigfillset.o \
./glibc-src/nptl/sysdeps/pthread/sigprocmask.o \
./glibc-src/nptl/sysdeps/pthread/timer_create.o \
./glibc-src/nptl/sysdeps/pthread/timer_delete.o \
./glibc-src/nptl/sysdeps/pthread/timer_getoverr.o \
./glibc-src/nptl/sysdeps/pthread/timer_gettime.o \
./glibc-src/nptl/sysdeps/pthread/timer_routines.o \
./glibc-src/nptl/sysdeps/pthread/timer_settime.o \
./glibc-src/nptl/sysdeps/pthread/tst-mqueue8x.o \
./glibc-src/nptl/sysdeps/pthread/tst-timer.o \
./glibc-src/nptl/sysdeps/pthread/unwind-forcedunwind.o 

C_DEPS += \
./glibc-src/nptl/sysdeps/pthread/createthread.d \
./glibc-src/nptl/sysdeps/pthread/flockfile.d \
./glibc-src/nptl/sysdeps/pthread/ftrylockfile.d \
./glibc-src/nptl/sysdeps/pthread/funlockfile.d \
./glibc-src/nptl/sysdeps/pthread/librt-cancellation.d \
./glibc-src/nptl/sysdeps/pthread/pt-initfini.d \
./glibc-src/nptl/sysdeps/pthread/pt-longjmp.d \
./glibc-src/nptl/sysdeps/pthread/pthread_sigmask.d \
./glibc-src/nptl/sysdeps/pthread/sigfillset.d \
./glibc-src/nptl/sysdeps/pthread/sigprocmask.d \
./glibc-src/nptl/sysdeps/pthread/timer_create.d \
./glibc-src/nptl/sysdeps/pthread/timer_delete.d \
./glibc-src/nptl/sysdeps/pthread/timer_getoverr.d \
./glibc-src/nptl/sysdeps/pthread/timer_gettime.d \
./glibc-src/nptl/sysdeps/pthread/timer_routines.d \
./glibc-src/nptl/sysdeps/pthread/timer_settime.d \
./glibc-src/nptl/sysdeps/pthread/tst-mqueue8x.d \
./glibc-src/nptl/sysdeps/pthread/tst-timer.d \
./glibc-src/nptl/sysdeps/pthread/unwind-forcedunwind.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/nptl/sysdeps/pthread/createthread.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/pthread/createthread.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/pthread/flockfile.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/pthread/flockfile.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/pthread/ftrylockfile.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/pthread/ftrylockfile.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/pthread/funlockfile.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/pthread/funlockfile.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/pthread/librt-cancellation.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/pthread/librt-cancellation.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/pthread/pt-initfini.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/pthread/pt-initfini.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/pthread/pt-longjmp.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/pthread/pt-longjmp.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/pthread/pthread_sigmask.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/pthread/pthread_sigmask.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/pthread/sigfillset.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/pthread/sigfillset.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/pthread/sigprocmask.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/pthread/sigprocmask.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/pthread/timer_create.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/pthread/timer_create.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/pthread/timer_delete.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/pthread/timer_delete.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/pthread/timer_getoverr.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/pthread/timer_getoverr.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/pthread/timer_gettime.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/pthread/timer_gettime.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/pthread/timer_routines.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/pthread/timer_routines.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/pthread/timer_settime.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/pthread/timer_settime.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/pthread/tst-mqueue8x.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/pthread/tst-mqueue8x.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/pthread/tst-timer.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/pthread/tst-timer.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/pthread/unwind-forcedunwind.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/pthread/unwind-forcedunwind.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


