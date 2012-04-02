################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/resource/bug-ulimit1.c \
/home/az/Downloads/glibc-2.13/resource/getpriority.c \
/home/az/Downloads/glibc-2.13/resource/getrlimit.c \
/home/az/Downloads/glibc-2.13/resource/getrlimit64.c \
/home/az/Downloads/glibc-2.13/resource/getrusage.c \
/home/az/Downloads/glibc-2.13/resource/nice.c \
/home/az/Downloads/glibc-2.13/resource/setpriority.c \
/home/az/Downloads/glibc-2.13/resource/setrlimit.c \
/home/az/Downloads/glibc-2.13/resource/setrlimit64.c \
/home/az/Downloads/glibc-2.13/resource/tst-getrlimit.c \
/home/az/Downloads/glibc-2.13/resource/ulimit.c \
/home/az/Downloads/glibc-2.13/resource/vlimit.c \
/home/az/Downloads/glibc-2.13/resource/vtimes.c 

OBJS += \
./glibc-src/resource/bug-ulimit1.o \
./glibc-src/resource/getpriority.o \
./glibc-src/resource/getrlimit.o \
./glibc-src/resource/getrlimit64.o \
./glibc-src/resource/getrusage.o \
./glibc-src/resource/nice.o \
./glibc-src/resource/setpriority.o \
./glibc-src/resource/setrlimit.o \
./glibc-src/resource/setrlimit64.o \
./glibc-src/resource/tst-getrlimit.o \
./glibc-src/resource/ulimit.o \
./glibc-src/resource/vlimit.o \
./glibc-src/resource/vtimes.o 

C_DEPS += \
./glibc-src/resource/bug-ulimit1.d \
./glibc-src/resource/getpriority.d \
./glibc-src/resource/getrlimit.d \
./glibc-src/resource/getrlimit64.d \
./glibc-src/resource/getrusage.d \
./glibc-src/resource/nice.d \
./glibc-src/resource/setpriority.d \
./glibc-src/resource/setrlimit.d \
./glibc-src/resource/setrlimit64.d \
./glibc-src/resource/tst-getrlimit.d \
./glibc-src/resource/ulimit.d \
./glibc-src/resource/vlimit.d \
./glibc-src/resource/vtimes.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/resource/bug-ulimit1.o: /home/az/Downloads/glibc-2.13/resource/bug-ulimit1.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/resource/getpriority.o: /home/az/Downloads/glibc-2.13/resource/getpriority.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/resource/getrlimit.o: /home/az/Downloads/glibc-2.13/resource/getrlimit.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/resource/getrlimit64.o: /home/az/Downloads/glibc-2.13/resource/getrlimit64.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/resource/getrusage.o: /home/az/Downloads/glibc-2.13/resource/getrusage.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/resource/nice.o: /home/az/Downloads/glibc-2.13/resource/nice.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/resource/setpriority.o: /home/az/Downloads/glibc-2.13/resource/setpriority.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/resource/setrlimit.o: /home/az/Downloads/glibc-2.13/resource/setrlimit.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/resource/setrlimit64.o: /home/az/Downloads/glibc-2.13/resource/setrlimit64.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/resource/tst-getrlimit.o: /home/az/Downloads/glibc-2.13/resource/tst-getrlimit.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/resource/ulimit.o: /home/az/Downloads/glibc-2.13/resource/ulimit.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/resource/vlimit.o: /home/az/Downloads/glibc-2.13/resource/vlimit.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/resource/vtimes.o: /home/az/Downloads/glibc-2.13/resource/vtimes.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


