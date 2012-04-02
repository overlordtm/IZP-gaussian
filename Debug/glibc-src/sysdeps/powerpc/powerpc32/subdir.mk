################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/backtrace.c \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/dl-machine.c \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/rtld-memset.c 

S_UPPER_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/__longjmp-common.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/__longjmp.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/add_n.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/addmul_1.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/bsd-_setjmp.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/bsd-setjmp.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/dl-start.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/dl-trampoline.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/gprrest0.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/gprrest1.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/gprsave0.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/gprsave1.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/libgcc-compat.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/lshift.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/memset.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/mul_1.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/ppc-mcount.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/rshift.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/setjmp-common.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/setjmp.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/stpcpy.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/strchr.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/strcmp.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/strcpy.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/strlen.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/strncmp.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/sub_n.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/submul_1.S 

OBJS += \
./glibc-src/sysdeps/powerpc/powerpc32/__longjmp-common.o \
./glibc-src/sysdeps/powerpc/powerpc32/__longjmp.o \
./glibc-src/sysdeps/powerpc/powerpc32/add_n.o \
./glibc-src/sysdeps/powerpc/powerpc32/addmul_1.o \
./glibc-src/sysdeps/powerpc/powerpc32/backtrace.o \
./glibc-src/sysdeps/powerpc/powerpc32/bsd-_setjmp.o \
./glibc-src/sysdeps/powerpc/powerpc32/bsd-setjmp.o \
./glibc-src/sysdeps/powerpc/powerpc32/dl-machine.o \
./glibc-src/sysdeps/powerpc/powerpc32/dl-start.o \
./glibc-src/sysdeps/powerpc/powerpc32/dl-trampoline.o \
./glibc-src/sysdeps/powerpc/powerpc32/gprrest0.o \
./glibc-src/sysdeps/powerpc/powerpc32/gprrest1.o \
./glibc-src/sysdeps/powerpc/powerpc32/gprsave0.o \
./glibc-src/sysdeps/powerpc/powerpc32/gprsave1.o \
./glibc-src/sysdeps/powerpc/powerpc32/libgcc-compat.o \
./glibc-src/sysdeps/powerpc/powerpc32/lshift.o \
./glibc-src/sysdeps/powerpc/powerpc32/memset.o \
./glibc-src/sysdeps/powerpc/powerpc32/mul_1.o \
./glibc-src/sysdeps/powerpc/powerpc32/ppc-mcount.o \
./glibc-src/sysdeps/powerpc/powerpc32/rshift.o \
./glibc-src/sysdeps/powerpc/powerpc32/rtld-memset.o \
./glibc-src/sysdeps/powerpc/powerpc32/setjmp-common.o \
./glibc-src/sysdeps/powerpc/powerpc32/setjmp.o \
./glibc-src/sysdeps/powerpc/powerpc32/stpcpy.o \
./glibc-src/sysdeps/powerpc/powerpc32/strchr.o \
./glibc-src/sysdeps/powerpc/powerpc32/strcmp.o \
./glibc-src/sysdeps/powerpc/powerpc32/strcpy.o \
./glibc-src/sysdeps/powerpc/powerpc32/strlen.o \
./glibc-src/sysdeps/powerpc/powerpc32/strncmp.o \
./glibc-src/sysdeps/powerpc/powerpc32/sub_n.o \
./glibc-src/sysdeps/powerpc/powerpc32/submul_1.o 

C_DEPS += \
./glibc-src/sysdeps/powerpc/powerpc32/backtrace.d \
./glibc-src/sysdeps/powerpc/powerpc32/dl-machine.d \
./glibc-src/sysdeps/powerpc/powerpc32/rtld-memset.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/sysdeps/powerpc/powerpc32/__longjmp-common.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/__longjmp-common.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc32/__longjmp.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/__longjmp.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc32/add_n.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/add_n.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc32/addmul_1.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/addmul_1.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc32/backtrace.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/backtrace.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc32/bsd-_setjmp.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/bsd-_setjmp.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc32/bsd-setjmp.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/bsd-setjmp.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc32/dl-machine.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/dl-machine.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc32/dl-start.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/dl-start.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc32/dl-trampoline.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/dl-trampoline.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc32/gprrest0.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/gprrest0.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc32/gprrest1.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/gprrest1.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc32/gprsave0.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/gprsave0.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc32/gprsave1.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/gprsave1.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc32/libgcc-compat.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/libgcc-compat.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc32/lshift.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/lshift.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc32/memset.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/memset.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc32/mul_1.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/mul_1.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc32/ppc-mcount.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/ppc-mcount.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc32/rshift.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/rshift.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc32/rtld-memset.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/rtld-memset.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc32/setjmp-common.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/setjmp-common.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc32/setjmp.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/setjmp.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc32/stpcpy.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/stpcpy.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc32/strchr.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/strchr.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc32/strcmp.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/strcmp.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc32/strcpy.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/strcpy.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc32/strlen.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/strlen.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc32/strncmp.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/strncmp.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc32/sub_n.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/sub_n.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc32/submul_1.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/submul_1.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


