################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/backtrace.c \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/bzero.c \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/hp-timing.c \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/strrchr.c 

S_UPPER_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/add_n.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/addmul_1.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/align-cpy.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/dl-trampoline.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/lshift.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/memchr.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/memcmp.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/memcpy.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/memset.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/mul_1.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/rawmemchr.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/rshift.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/stpcpy.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/stpncpy.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/strcat.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/strchr.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/strcmp.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/strcpy.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/strcspn.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/strlen.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/strncmp.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/strncpy.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/strpbrk.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/strspn.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/sub_n.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/submul_1.S 

OBJS += \
./glibc-src/sysdeps/sparc/sparc64/add_n.o \
./glibc-src/sysdeps/sparc/sparc64/addmul_1.o \
./glibc-src/sysdeps/sparc/sparc64/align-cpy.o \
./glibc-src/sysdeps/sparc/sparc64/backtrace.o \
./glibc-src/sysdeps/sparc/sparc64/bzero.o \
./glibc-src/sysdeps/sparc/sparc64/dl-trampoline.o \
./glibc-src/sysdeps/sparc/sparc64/hp-timing.o \
./glibc-src/sysdeps/sparc/sparc64/lshift.o \
./glibc-src/sysdeps/sparc/sparc64/memchr.o \
./glibc-src/sysdeps/sparc/sparc64/memcmp.o \
./glibc-src/sysdeps/sparc/sparc64/memcpy.o \
./glibc-src/sysdeps/sparc/sparc64/memset.o \
./glibc-src/sysdeps/sparc/sparc64/mul_1.o \
./glibc-src/sysdeps/sparc/sparc64/rawmemchr.o \
./glibc-src/sysdeps/sparc/sparc64/rshift.o \
./glibc-src/sysdeps/sparc/sparc64/stpcpy.o \
./glibc-src/sysdeps/sparc/sparc64/stpncpy.o \
./glibc-src/sysdeps/sparc/sparc64/strcat.o \
./glibc-src/sysdeps/sparc/sparc64/strchr.o \
./glibc-src/sysdeps/sparc/sparc64/strcmp.o \
./glibc-src/sysdeps/sparc/sparc64/strcpy.o \
./glibc-src/sysdeps/sparc/sparc64/strcspn.o \
./glibc-src/sysdeps/sparc/sparc64/strlen.o \
./glibc-src/sysdeps/sparc/sparc64/strncmp.o \
./glibc-src/sysdeps/sparc/sparc64/strncpy.o \
./glibc-src/sysdeps/sparc/sparc64/strpbrk.o \
./glibc-src/sysdeps/sparc/sparc64/strrchr.o \
./glibc-src/sysdeps/sparc/sparc64/strspn.o \
./glibc-src/sysdeps/sparc/sparc64/sub_n.o \
./glibc-src/sysdeps/sparc/sparc64/submul_1.o 

C_DEPS += \
./glibc-src/sysdeps/sparc/sparc64/backtrace.d \
./glibc-src/sysdeps/sparc/sparc64/bzero.d \
./glibc-src/sysdeps/sparc/sparc64/hp-timing.d \
./glibc-src/sysdeps/sparc/sparc64/strrchr.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/sysdeps/sparc/sparc64/add_n.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/add_n.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc64/addmul_1.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/addmul_1.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc64/align-cpy.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/align-cpy.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc64/backtrace.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/backtrace.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc64/bzero.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/bzero.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc64/dl-trampoline.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/dl-trampoline.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc64/hp-timing.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/hp-timing.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc64/lshift.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/lshift.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc64/memchr.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/memchr.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc64/memcmp.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/memcmp.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc64/memcpy.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/memcpy.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc64/memset.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/memset.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc64/mul_1.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/mul_1.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc64/rawmemchr.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/rawmemchr.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc64/rshift.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/rshift.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc64/stpcpy.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/stpcpy.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc64/stpncpy.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/stpncpy.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc64/strcat.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/strcat.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc64/strchr.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/strchr.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc64/strcmp.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/strcmp.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc64/strcpy.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/strcpy.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc64/strcspn.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/strcspn.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc64/strlen.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/strlen.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc64/strncmp.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/strncmp.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc64/strncpy.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/strncpy.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc64/strpbrk.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/strpbrk.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc64/strrchr.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/strrchr.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc64/strspn.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/strspn.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc64/sub_n.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/sub_n.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc64/submul_1.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/submul_1.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


