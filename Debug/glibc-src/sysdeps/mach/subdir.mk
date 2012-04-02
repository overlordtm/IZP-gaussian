################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/mach/_strerror.c \
/home/az/Downloads/glibc-2.13/sysdeps/mach/adjtime.c \
/home/az/Downloads/glibc-2.13/sysdeps/mach/getloadavg.c \
/home/az/Downloads/glibc-2.13/sysdeps/mach/getpagesize.c \
/home/az/Downloads/glibc-2.13/sysdeps/mach/getsysstats.c \
/home/az/Downloads/glibc-2.13/sysdeps/mach/gettimeofday.c \
/home/az/Downloads/glibc-2.13/sysdeps/mach/mprotect.c \
/home/az/Downloads/glibc-2.13/sysdeps/mach/msync.c \
/home/az/Downloads/glibc-2.13/sysdeps/mach/munmap.c \
/home/az/Downloads/glibc-2.13/sysdeps/mach/nanosleep.c \
/home/az/Downloads/glibc-2.13/sysdeps/mach/readonly-area.c \
/home/az/Downloads/glibc-2.13/sysdeps/mach/sched_yield.c \
/home/az/Downloads/glibc-2.13/sysdeps/mach/sleep.c \
/home/az/Downloads/glibc-2.13/sysdeps/mach/start.c \
/home/az/Downloads/glibc-2.13/sysdeps/mach/strerror_l.c \
/home/az/Downloads/glibc-2.13/sysdeps/mach/usleep.c \
/home/az/Downloads/glibc-2.13/sysdeps/mach/xpg-strerror.c 

OBJS += \
./glibc-src/sysdeps/mach/_strerror.o \
./glibc-src/sysdeps/mach/adjtime.o \
./glibc-src/sysdeps/mach/getloadavg.o \
./glibc-src/sysdeps/mach/getpagesize.o \
./glibc-src/sysdeps/mach/getsysstats.o \
./glibc-src/sysdeps/mach/gettimeofday.o \
./glibc-src/sysdeps/mach/mprotect.o \
./glibc-src/sysdeps/mach/msync.o \
./glibc-src/sysdeps/mach/munmap.o \
./glibc-src/sysdeps/mach/nanosleep.o \
./glibc-src/sysdeps/mach/readonly-area.o \
./glibc-src/sysdeps/mach/sched_yield.o \
./glibc-src/sysdeps/mach/sleep.o \
./glibc-src/sysdeps/mach/start.o \
./glibc-src/sysdeps/mach/strerror_l.o \
./glibc-src/sysdeps/mach/usleep.o \
./glibc-src/sysdeps/mach/xpg-strerror.o 

C_DEPS += \
./glibc-src/sysdeps/mach/_strerror.d \
./glibc-src/sysdeps/mach/adjtime.d \
./glibc-src/sysdeps/mach/getloadavg.d \
./glibc-src/sysdeps/mach/getpagesize.d \
./glibc-src/sysdeps/mach/getsysstats.d \
./glibc-src/sysdeps/mach/gettimeofday.d \
./glibc-src/sysdeps/mach/mprotect.d \
./glibc-src/sysdeps/mach/msync.d \
./glibc-src/sysdeps/mach/munmap.d \
./glibc-src/sysdeps/mach/nanosleep.d \
./glibc-src/sysdeps/mach/readonly-area.d \
./glibc-src/sysdeps/mach/sched_yield.d \
./glibc-src/sysdeps/mach/sleep.d \
./glibc-src/sysdeps/mach/start.d \
./glibc-src/sysdeps/mach/strerror_l.d \
./glibc-src/sysdeps/mach/usleep.d \
./glibc-src/sysdeps/mach/xpg-strerror.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/sysdeps/mach/_strerror.o: /home/az/Downloads/glibc-2.13/sysdeps/mach/_strerror.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/mach/adjtime.o: /home/az/Downloads/glibc-2.13/sysdeps/mach/adjtime.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/mach/getloadavg.o: /home/az/Downloads/glibc-2.13/sysdeps/mach/getloadavg.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/mach/getpagesize.o: /home/az/Downloads/glibc-2.13/sysdeps/mach/getpagesize.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/mach/getsysstats.o: /home/az/Downloads/glibc-2.13/sysdeps/mach/getsysstats.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/mach/gettimeofday.o: /home/az/Downloads/glibc-2.13/sysdeps/mach/gettimeofday.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/mach/mprotect.o: /home/az/Downloads/glibc-2.13/sysdeps/mach/mprotect.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/mach/msync.o: /home/az/Downloads/glibc-2.13/sysdeps/mach/msync.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/mach/munmap.o: /home/az/Downloads/glibc-2.13/sysdeps/mach/munmap.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/mach/nanosleep.o: /home/az/Downloads/glibc-2.13/sysdeps/mach/nanosleep.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/mach/readonly-area.o: /home/az/Downloads/glibc-2.13/sysdeps/mach/readonly-area.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/mach/sched_yield.o: /home/az/Downloads/glibc-2.13/sysdeps/mach/sched_yield.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/mach/sleep.o: /home/az/Downloads/glibc-2.13/sysdeps/mach/sleep.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/mach/start.o: /home/az/Downloads/glibc-2.13/sysdeps/mach/start.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/mach/strerror_l.o: /home/az/Downloads/glibc-2.13/sysdeps/mach/strerror_l.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/mach/usleep.o: /home/az/Downloads/glibc-2.13/sysdeps/mach/usleep.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/mach/xpg-strerror.o: /home/az/Downloads/glibc-2.13/sysdeps/mach/xpg-strerror.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


