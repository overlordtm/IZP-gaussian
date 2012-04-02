################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/ia64/backtrace.c \
/home/az/Downloads/glibc-2.13/sysdeps/ia64/hp-timing.c \
/home/az/Downloads/glibc-2.13/sysdeps/ia64/ldbl2mpn.c \
/home/az/Downloads/glibc-2.13/sysdeps/ia64/libc-tls.c \
/home/az/Downloads/glibc-2.13/sysdeps/ia64/sched_cpucount.c \
/home/az/Downloads/glibc-2.13/sysdeps/ia64/strcat.c 

S_UPPER_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/ia64/_mcount.S \
/home/az/Downloads/glibc-2.13/sysdeps/ia64/bcopy.S \
/home/az/Downloads/glibc-2.13/sysdeps/ia64/bzero.S \
/home/az/Downloads/glibc-2.13/sysdeps/ia64/dl-trampoline.S \
/home/az/Downloads/glibc-2.13/sysdeps/ia64/htonl.S \
/home/az/Downloads/glibc-2.13/sysdeps/ia64/htons.S \
/home/az/Downloads/glibc-2.13/sysdeps/ia64/ia64libgcc.S \
/home/az/Downloads/glibc-2.13/sysdeps/ia64/memccpy.S \
/home/az/Downloads/glibc-2.13/sysdeps/ia64/memchr.S \
/home/az/Downloads/glibc-2.13/sysdeps/ia64/memcmp.S \
/home/az/Downloads/glibc-2.13/sysdeps/ia64/memcpy.S \
/home/az/Downloads/glibc-2.13/sysdeps/ia64/memmove.S \
/home/az/Downloads/glibc-2.13/sysdeps/ia64/memset.S \
/home/az/Downloads/glibc-2.13/sysdeps/ia64/strchr.S \
/home/az/Downloads/glibc-2.13/sysdeps/ia64/strcmp.S \
/home/az/Downloads/glibc-2.13/sysdeps/ia64/strcpy.S \
/home/az/Downloads/glibc-2.13/sysdeps/ia64/strlen.S \
/home/az/Downloads/glibc-2.13/sysdeps/ia64/strncmp.S \
/home/az/Downloads/glibc-2.13/sysdeps/ia64/strncpy.S 

OBJS += \
./glibc-src/sysdeps/ia64/_mcount.o \
./glibc-src/sysdeps/ia64/backtrace.o \
./glibc-src/sysdeps/ia64/bcopy.o \
./glibc-src/sysdeps/ia64/bzero.o \
./glibc-src/sysdeps/ia64/dl-trampoline.o \
./glibc-src/sysdeps/ia64/hp-timing.o \
./glibc-src/sysdeps/ia64/htonl.o \
./glibc-src/sysdeps/ia64/htons.o \
./glibc-src/sysdeps/ia64/ia64libgcc.o \
./glibc-src/sysdeps/ia64/ldbl2mpn.o \
./glibc-src/sysdeps/ia64/libc-tls.o \
./glibc-src/sysdeps/ia64/memccpy.o \
./glibc-src/sysdeps/ia64/memchr.o \
./glibc-src/sysdeps/ia64/memcmp.o \
./glibc-src/sysdeps/ia64/memcpy.o \
./glibc-src/sysdeps/ia64/memmove.o \
./glibc-src/sysdeps/ia64/memset.o \
./glibc-src/sysdeps/ia64/sched_cpucount.o \
./glibc-src/sysdeps/ia64/strcat.o \
./glibc-src/sysdeps/ia64/strchr.o \
./glibc-src/sysdeps/ia64/strcmp.o \
./glibc-src/sysdeps/ia64/strcpy.o \
./glibc-src/sysdeps/ia64/strlen.o \
./glibc-src/sysdeps/ia64/strncmp.o \
./glibc-src/sysdeps/ia64/strncpy.o 

C_DEPS += \
./glibc-src/sysdeps/ia64/backtrace.d \
./glibc-src/sysdeps/ia64/hp-timing.d \
./glibc-src/sysdeps/ia64/ldbl2mpn.d \
./glibc-src/sysdeps/ia64/libc-tls.d \
./glibc-src/sysdeps/ia64/sched_cpucount.d \
./glibc-src/sysdeps/ia64/strcat.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/sysdeps/ia64/_mcount.o: /home/az/Downloads/glibc-2.13/sysdeps/ia64/_mcount.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/ia64/backtrace.o: /home/az/Downloads/glibc-2.13/sysdeps/ia64/backtrace.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/ia64/bcopy.o: /home/az/Downloads/glibc-2.13/sysdeps/ia64/bcopy.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/ia64/bzero.o: /home/az/Downloads/glibc-2.13/sysdeps/ia64/bzero.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/ia64/dl-trampoline.o: /home/az/Downloads/glibc-2.13/sysdeps/ia64/dl-trampoline.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/ia64/hp-timing.o: /home/az/Downloads/glibc-2.13/sysdeps/ia64/hp-timing.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/ia64/htonl.o: /home/az/Downloads/glibc-2.13/sysdeps/ia64/htonl.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/ia64/htons.o: /home/az/Downloads/glibc-2.13/sysdeps/ia64/htons.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/ia64/ia64libgcc.o: /home/az/Downloads/glibc-2.13/sysdeps/ia64/ia64libgcc.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/ia64/ldbl2mpn.o: /home/az/Downloads/glibc-2.13/sysdeps/ia64/ldbl2mpn.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/ia64/libc-tls.o: /home/az/Downloads/glibc-2.13/sysdeps/ia64/libc-tls.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/ia64/memccpy.o: /home/az/Downloads/glibc-2.13/sysdeps/ia64/memccpy.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/ia64/memchr.o: /home/az/Downloads/glibc-2.13/sysdeps/ia64/memchr.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/ia64/memcmp.o: /home/az/Downloads/glibc-2.13/sysdeps/ia64/memcmp.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/ia64/memcpy.o: /home/az/Downloads/glibc-2.13/sysdeps/ia64/memcpy.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/ia64/memmove.o: /home/az/Downloads/glibc-2.13/sysdeps/ia64/memmove.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/ia64/memset.o: /home/az/Downloads/glibc-2.13/sysdeps/ia64/memset.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/ia64/sched_cpucount.o: /home/az/Downloads/glibc-2.13/sysdeps/ia64/sched_cpucount.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/ia64/strcat.o: /home/az/Downloads/glibc-2.13/sysdeps/ia64/strcat.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/ia64/strchr.o: /home/az/Downloads/glibc-2.13/sysdeps/ia64/strchr.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/ia64/strcmp.o: /home/az/Downloads/glibc-2.13/sysdeps/ia64/strcmp.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/ia64/strcpy.o: /home/az/Downloads/glibc-2.13/sysdeps/ia64/strcpy.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/ia64/strlen.o: /home/az/Downloads/glibc-2.13/sysdeps/ia64/strlen.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/ia64/strncmp.o: /home/az/Downloads/glibc-2.13/sysdeps/ia64/strncmp.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/ia64/strncpy.o: /home/az/Downloads/glibc-2.13/sysdeps/ia64/strncpy.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


