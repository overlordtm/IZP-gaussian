################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/bzero.c \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/hp-timing.c \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/strrchr.c 

S_UPPER_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/dotmul.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/memchr.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/memcmp.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/memcpy.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/memset.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/rawmemchr.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/rem.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/sdiv.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/stpcpy.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/stpncpy.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/strcat.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/strchr.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/strcmp.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/strcpy.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/strcspn.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/strlen.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/strncmp.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/strncpy.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/strpbrk.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/strspn.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/udiv.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/umul.S \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/urem.S 

OBJS += \
./glibc-src/sysdeps/sparc/sparc32/sparcv9/bzero.o \
./glibc-src/sysdeps/sparc/sparc32/sparcv9/dotmul.o \
./glibc-src/sysdeps/sparc/sparc32/sparcv9/hp-timing.o \
./glibc-src/sysdeps/sparc/sparc32/sparcv9/memchr.o \
./glibc-src/sysdeps/sparc/sparc32/sparcv9/memcmp.o \
./glibc-src/sysdeps/sparc/sparc32/sparcv9/memcpy.o \
./glibc-src/sysdeps/sparc/sparc32/sparcv9/memset.o \
./glibc-src/sysdeps/sparc/sparc32/sparcv9/rawmemchr.o \
./glibc-src/sysdeps/sparc/sparc32/sparcv9/rem.o \
./glibc-src/sysdeps/sparc/sparc32/sparcv9/sdiv.o \
./glibc-src/sysdeps/sparc/sparc32/sparcv9/stpcpy.o \
./glibc-src/sysdeps/sparc/sparc32/sparcv9/stpncpy.o \
./glibc-src/sysdeps/sparc/sparc32/sparcv9/strcat.o \
./glibc-src/sysdeps/sparc/sparc32/sparcv9/strchr.o \
./glibc-src/sysdeps/sparc/sparc32/sparcv9/strcmp.o \
./glibc-src/sysdeps/sparc/sparc32/sparcv9/strcpy.o \
./glibc-src/sysdeps/sparc/sparc32/sparcv9/strcspn.o \
./glibc-src/sysdeps/sparc/sparc32/sparcv9/strlen.o \
./glibc-src/sysdeps/sparc/sparc32/sparcv9/strncmp.o \
./glibc-src/sysdeps/sparc/sparc32/sparcv9/strncpy.o \
./glibc-src/sysdeps/sparc/sparc32/sparcv9/strpbrk.o \
./glibc-src/sysdeps/sparc/sparc32/sparcv9/strrchr.o \
./glibc-src/sysdeps/sparc/sparc32/sparcv9/strspn.o \
./glibc-src/sysdeps/sparc/sparc32/sparcv9/udiv.o \
./glibc-src/sysdeps/sparc/sparc32/sparcv9/umul.o \
./glibc-src/sysdeps/sparc/sparc32/sparcv9/urem.o 

C_DEPS += \
./glibc-src/sysdeps/sparc/sparc32/sparcv9/bzero.d \
./glibc-src/sysdeps/sparc/sparc32/sparcv9/hp-timing.d \
./glibc-src/sysdeps/sparc/sparc32/sparcv9/strrchr.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/sysdeps/sparc/sparc32/sparcv9/bzero.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/bzero.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/sparcv9/dotmul.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/dotmul.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/sparcv9/hp-timing.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/hp-timing.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/sparcv9/memchr.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/memchr.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/sparcv9/memcmp.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/memcmp.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/sparcv9/memcpy.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/memcpy.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/sparcv9/memset.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/memset.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/sparcv9/rawmemchr.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/rawmemchr.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/sparcv9/rem.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/rem.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/sparcv9/sdiv.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/sdiv.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/sparcv9/stpcpy.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/stpcpy.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/sparcv9/stpncpy.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/stpncpy.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/sparcv9/strcat.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/strcat.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/sparcv9/strchr.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/strchr.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/sparcv9/strcmp.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/strcmp.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/sparcv9/strcpy.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/strcpy.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/sparcv9/strcspn.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/strcspn.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/sparcv9/strlen.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/strlen.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/sparcv9/strncmp.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/strncmp.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/sparcv9/strncpy.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/strncpy.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/sparcv9/strpbrk.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/strpbrk.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/sparcv9/strrchr.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/strrchr.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/sparcv9/strspn.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/strspn.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/sparcv9/udiv.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/udiv.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/sparcv9/umul.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/umul.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc32/sparcv9/urem.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc32/sparcv9/urem.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


