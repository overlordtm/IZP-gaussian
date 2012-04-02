################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/s390/s390-32/__longjmp.c \
/home/az/Downloads/glibc-2.13/sysdeps/s390/s390-32/backtrace.c \
/home/az/Downloads/glibc-2.13/sysdeps/s390/s390-32/initfini.c 

S_UPPER_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/s390/s390-32/add_n.S \
/home/az/Downloads/glibc-2.13/sysdeps/s390/s390-32/addmul_1.S \
/home/az/Downloads/glibc-2.13/sysdeps/s390/s390-32/bcopy.S \
/home/az/Downloads/glibc-2.13/sysdeps/s390/s390-32/bsd-_setjmp.S \
/home/az/Downloads/glibc-2.13/sysdeps/s390/s390-32/bsd-setjmp.S \
/home/az/Downloads/glibc-2.13/sysdeps/s390/s390-32/bzero.S \
/home/az/Downloads/glibc-2.13/sysdeps/s390/s390-32/dl-trampoline.S \
/home/az/Downloads/glibc-2.13/sysdeps/s390/s390-32/memchr.S \
/home/az/Downloads/glibc-2.13/sysdeps/s390/s390-32/memcpy.S \
/home/az/Downloads/glibc-2.13/sysdeps/s390/s390-32/memset.S \
/home/az/Downloads/glibc-2.13/sysdeps/s390/s390-32/mul_1.S \
/home/az/Downloads/glibc-2.13/sysdeps/s390/s390-32/s390-mcount.S \
/home/az/Downloads/glibc-2.13/sysdeps/s390/s390-32/setjmp.S \
/home/az/Downloads/glibc-2.13/sysdeps/s390/s390-32/strcmp.S \
/home/az/Downloads/glibc-2.13/sysdeps/s390/s390-32/strcpy.S \
/home/az/Downloads/glibc-2.13/sysdeps/s390/s390-32/strncpy.S \
/home/az/Downloads/glibc-2.13/sysdeps/s390/s390-32/sub_n.S 

OBJS += \
./glibc-src/sysdeps/s390/s390-32/__longjmp.o \
./glibc-src/sysdeps/s390/s390-32/add_n.o \
./glibc-src/sysdeps/s390/s390-32/addmul_1.o \
./glibc-src/sysdeps/s390/s390-32/backtrace.o \
./glibc-src/sysdeps/s390/s390-32/bcopy.o \
./glibc-src/sysdeps/s390/s390-32/bsd-_setjmp.o \
./glibc-src/sysdeps/s390/s390-32/bsd-setjmp.o \
./glibc-src/sysdeps/s390/s390-32/bzero.o \
./glibc-src/sysdeps/s390/s390-32/dl-trampoline.o \
./glibc-src/sysdeps/s390/s390-32/initfini.o \
./glibc-src/sysdeps/s390/s390-32/memchr.o \
./glibc-src/sysdeps/s390/s390-32/memcpy.o \
./glibc-src/sysdeps/s390/s390-32/memset.o \
./glibc-src/sysdeps/s390/s390-32/mul_1.o \
./glibc-src/sysdeps/s390/s390-32/s390-mcount.o \
./glibc-src/sysdeps/s390/s390-32/setjmp.o \
./glibc-src/sysdeps/s390/s390-32/strcmp.o \
./glibc-src/sysdeps/s390/s390-32/strcpy.o \
./glibc-src/sysdeps/s390/s390-32/strncpy.o \
./glibc-src/sysdeps/s390/s390-32/sub_n.o 

C_DEPS += \
./glibc-src/sysdeps/s390/s390-32/__longjmp.d \
./glibc-src/sysdeps/s390/s390-32/backtrace.d \
./glibc-src/sysdeps/s390/s390-32/initfini.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/sysdeps/s390/s390-32/__longjmp.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/s390-32/__longjmp.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/s390-32/add_n.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/s390-32/add_n.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/s390-32/addmul_1.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/s390-32/addmul_1.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/s390-32/backtrace.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/s390-32/backtrace.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/s390-32/bcopy.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/s390-32/bcopy.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/s390-32/bsd-_setjmp.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/s390-32/bsd-_setjmp.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/s390-32/bsd-setjmp.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/s390-32/bsd-setjmp.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/s390-32/bzero.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/s390-32/bzero.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/s390-32/dl-trampoline.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/s390-32/dl-trampoline.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/s390-32/initfini.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/s390-32/initfini.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/s390-32/memchr.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/s390-32/memchr.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/s390-32/memcpy.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/s390-32/memcpy.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/s390-32/memset.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/s390-32/memset.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/s390-32/mul_1.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/s390-32/mul_1.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/s390-32/s390-mcount.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/s390-32/s390-mcount.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/s390-32/setjmp.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/s390-32/setjmp.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/s390-32/strcmp.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/s390-32/strcmp.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/s390-32/strcpy.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/s390-32/strcpy.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/s390-32/strncpy.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/s390-32/strncpy.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/s390-32/sub_n.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/s390-32/sub_n.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


