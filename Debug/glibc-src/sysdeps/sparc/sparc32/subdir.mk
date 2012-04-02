################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/bzero.c \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/e_sqrt.c \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/strrchr.c 

S_UPPER_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/__longjmp.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/add_n.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/addmul_1.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/alloca.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/bsd-_setjmp.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/bsd-setjmp.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/dl-trampoline.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/dotmul.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/lshift.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/memchr.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/memcpy.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/memset.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/mul_1.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/rem.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/rshift.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sdiv.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/setjmp.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/stpcpy.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/strcat.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/strchr.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/strcmp.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/strcpy.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/strlen.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sub_n.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/submul_1.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/udiv.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/umul.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/urem.S 

OBJS += \
./glibc-src/sysdeps/sparc/sparc32/__longjmp.o \
./glibc-src/sysdeps/sparc/sparc32/add_n.o \
./glibc-src/sysdeps/sparc/sparc32/addmul_1.o \
./glibc-src/sysdeps/sparc/sparc32/alloca.o \
./glibc-src/sysdeps/sparc/sparc32/bsd-_setjmp.o \
./glibc-src/sysdeps/sparc/sparc32/bsd-setjmp.o \
./glibc-src/sysdeps/sparc/sparc32/bzero.o \
./glibc-src/sysdeps/sparc/sparc32/dl-trampoline.o \
./glibc-src/sysdeps/sparc/sparc32/dotmul.o \
./glibc-src/sysdeps/sparc/sparc32/e_sqrt.o \
./glibc-src/sysdeps/sparc/sparc32/lshift.o \
./glibc-src/sysdeps/sparc/sparc32/memchr.o \
./glibc-src/sysdeps/sparc/sparc32/memcpy.o \
./glibc-src/sysdeps/sparc/sparc32/memset.o \
./glibc-src/sysdeps/sparc/sparc32/mul_1.o \
./glibc-src/sysdeps/sparc/sparc32/rem.o \
./glibc-src/sysdeps/sparc/sparc32/rshift.o \
./glibc-src/sysdeps/sparc/sparc32/sdiv.o \
./glibc-src/sysdeps/sparc/sparc32/setjmp.o \
./glibc-src/sysdeps/sparc/sparc32/stpcpy.o \
./glibc-src/sysdeps/sparc/sparc32/strcat.o \
./glibc-src/sysdeps/sparc/sparc32/strchr.o \
./glibc-src/sysdeps/sparc/sparc32/strcmp.o \
./glibc-src/sysdeps/sparc/sparc32/strcpy.o \
./glibc-src/sysdeps/sparc/sparc32/strlen.o \
./glibc-src/sysdeps/sparc/sparc32/strrchr.o \
./glibc-src/sysdeps/sparc/sparc32/sub_n.o \
./glibc-src/sysdeps/sparc/sparc32/submul_1.o \
./glibc-src/sysdeps/sparc/sparc32/udiv.o \
./glibc-src/sysdeps/sparc/sparc32/umul.o \
./glibc-src/sysdeps/sparc/sparc32/urem.o 

C_DEPS += \
./glibc-src/sysdeps/sparc/sparc32/bzero.d \
./glibc-src/sysdeps/sparc/sparc32/e_sqrt.d \
./glibc-src/sysdeps/sparc/sparc32/strrchr.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/sysdeps/sparc/sparc32/__longjmp.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/__longjmp.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/add_n.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/add_n.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/addmul_1.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/addmul_1.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/alloca.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/alloca.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/bsd-_setjmp.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/bsd-_setjmp.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/bsd-setjmp.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/bsd-setjmp.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/bzero.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/bzero.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/dl-trampoline.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/dl-trampoline.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/dotmul.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/dotmul.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/e_sqrt.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/e_sqrt.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/lshift.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/lshift.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/memchr.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/memchr.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/memcpy.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/memcpy.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/memset.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/memset.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/mul_1.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/mul_1.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/rem.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/rem.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/rshift.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/rshift.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/sdiv.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sdiv.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/setjmp.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/setjmp.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/stpcpy.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/stpcpy.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/strcat.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/strcat.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/strchr.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/strchr.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/strcmp.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/strcmp.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/strcpy.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/strcpy.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/strlen.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/strlen.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/strrchr.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/strrchr.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/sub_n.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sub_n.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/submul_1.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/submul_1.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/udiv.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/udiv.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/umul.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/umul.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/urem.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/urem.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


