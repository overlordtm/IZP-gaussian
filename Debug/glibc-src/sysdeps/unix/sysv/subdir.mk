################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/getdents.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/gethostname.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/setrlimit.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/settimeofday.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/sigaction.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/tcdrain.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/tcflow.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/tcflush.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/tcgetattr.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/tcgetpgrp.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/tcsendbrk.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/tcsetattr.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/tcsetpgrp.c 

OBJS += \
./glibc-src/sysdeps/unix/sysv/getdents.o \
./glibc-src/sysdeps/unix/sysv/gethostname.o \
./glibc-src/sysdeps/unix/sysv/setrlimit.o \
./glibc-src/sysdeps/unix/sysv/settimeofday.o \
./glibc-src/sysdeps/unix/sysv/sigaction.o \
./glibc-src/sysdeps/unix/sysv/tcdrain.o \
./glibc-src/sysdeps/unix/sysv/tcflow.o \
./glibc-src/sysdeps/unix/sysv/tcflush.o \
./glibc-src/sysdeps/unix/sysv/tcgetattr.o \
./glibc-src/sysdeps/unix/sysv/tcgetpgrp.o \
./glibc-src/sysdeps/unix/sysv/tcsendbrk.o \
./glibc-src/sysdeps/unix/sysv/tcsetattr.o \
./glibc-src/sysdeps/unix/sysv/tcsetpgrp.o 

C_DEPS += \
./glibc-src/sysdeps/unix/sysv/getdents.d \
./glibc-src/sysdeps/unix/sysv/gethostname.d \
./glibc-src/sysdeps/unix/sysv/setrlimit.d \
./glibc-src/sysdeps/unix/sysv/settimeofday.d \
./glibc-src/sysdeps/unix/sysv/sigaction.d \
./glibc-src/sysdeps/unix/sysv/tcdrain.d \
./glibc-src/sysdeps/unix/sysv/tcflow.d \
./glibc-src/sysdeps/unix/sysv/tcflush.d \
./glibc-src/sysdeps/unix/sysv/tcgetattr.d \
./glibc-src/sysdeps/unix/sysv/tcgetpgrp.d \
./glibc-src/sysdeps/unix/sysv/tcsendbrk.d \
./glibc-src/sysdeps/unix/sysv/tcsetattr.d \
./glibc-src/sysdeps/unix/sysv/tcsetpgrp.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/sysdeps/unix/sysv/getdents.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/getdents.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/gethostname.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/gethostname.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/setrlimit.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/setrlimit.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/settimeofday.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/settimeofday.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/sigaction.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/sigaction.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/tcdrain.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/tcdrain.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/tcflow.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/tcflow.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/tcflush.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/tcflush.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/tcgetattr.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/tcgetattr.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/tcgetpgrp.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/tcgetpgrp.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/tcsendbrk.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/tcsendbrk.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/tcsetattr.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/tcsetattr.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/tcsetpgrp.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/tcsetpgrp.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


