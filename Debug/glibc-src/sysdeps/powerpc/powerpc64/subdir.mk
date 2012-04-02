################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/backtrace.c \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/dl-machine.c \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/ffsll.c \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/hp-timing.c \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/rtld-memset.c 

S_UPPER_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/__longjmp-common.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/__longjmp.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/bsd-_setjmp.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/bsd-setjmp.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/dl-trampoline.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/memcpy.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/memset.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/ppc-mcount.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/setjmp-common.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/setjmp.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/stpcpy.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/strchr.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/strcmp.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/strcpy.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/strlen.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/strncmp.S 

OBJS += \
./glibc-src/sysdeps/powerpc/powerpc64/__longjmp-common.o \
./glibc-src/sysdeps/powerpc/powerpc64/__longjmp.o \
./glibc-src/sysdeps/powerpc/powerpc64/backtrace.o \
./glibc-src/sysdeps/powerpc/powerpc64/bsd-_setjmp.o \
./glibc-src/sysdeps/powerpc/powerpc64/bsd-setjmp.o \
./glibc-src/sysdeps/powerpc/powerpc64/dl-machine.o \
./glibc-src/sysdeps/powerpc/powerpc64/dl-trampoline.o \
./glibc-src/sysdeps/powerpc/powerpc64/ffsll.o \
./glibc-src/sysdeps/powerpc/powerpc64/hp-timing.o \
./glibc-src/sysdeps/powerpc/powerpc64/memcpy.o \
./glibc-src/sysdeps/powerpc/powerpc64/memset.o \
./glibc-src/sysdeps/powerpc/powerpc64/ppc-mcount.o \
./glibc-src/sysdeps/powerpc/powerpc64/rtld-memset.o \
./glibc-src/sysdeps/powerpc/powerpc64/setjmp-common.o \
./glibc-src/sysdeps/powerpc/powerpc64/setjmp.o \
./glibc-src/sysdeps/powerpc/powerpc64/stpcpy.o \
./glibc-src/sysdeps/powerpc/powerpc64/strchr.o \
./glibc-src/sysdeps/powerpc/powerpc64/strcmp.o \
./glibc-src/sysdeps/powerpc/powerpc64/strcpy.o \
./glibc-src/sysdeps/powerpc/powerpc64/strlen.o \
./glibc-src/sysdeps/powerpc/powerpc64/strncmp.o 

C_DEPS += \
./glibc-src/sysdeps/powerpc/powerpc64/backtrace.d \
./glibc-src/sysdeps/powerpc/powerpc64/dl-machine.d \
./glibc-src/sysdeps/powerpc/powerpc64/ffsll.d \
./glibc-src/sysdeps/powerpc/powerpc64/hp-timing.d \
./glibc-src/sysdeps/powerpc/powerpc64/rtld-memset.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/sysdeps/powerpc/powerpc64/__longjmp-common.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/__longjmp-common.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc64/__longjmp.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/__longjmp.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc64/backtrace.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/backtrace.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc64/bsd-_setjmp.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/bsd-_setjmp.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc64/bsd-setjmp.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/bsd-setjmp.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc64/dl-machine.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/dl-machine.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc64/dl-trampoline.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/dl-trampoline.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc64/ffsll.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/ffsll.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc64/hp-timing.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/hp-timing.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc64/memcpy.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/memcpy.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc64/memset.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/memset.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc64/ppc-mcount.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/ppc-mcount.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc64/rtld-memset.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/rtld-memset.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc64/setjmp-common.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/setjmp-common.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc64/setjmp.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/setjmp.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc64/stpcpy.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/stpcpy.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc64/strchr.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/strchr.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc64/strcmp.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/strcmp.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc64/strcpy.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/strcpy.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc64/strlen.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/strlen.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc64/strncmp.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/strncmp.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


