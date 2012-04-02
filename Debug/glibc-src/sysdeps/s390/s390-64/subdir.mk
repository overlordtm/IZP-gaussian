################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/__longjmp.c \
/home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/backtrace.c \
/home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/initfini.c \
/home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/iso-8859-1_cp037_z900.c \
/home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/utf16-utf32-z9.c \
/home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/utf8-utf16-z9.c \
/home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/utf8-utf32-z9.c 

S_UPPER_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/add_n.S \
/home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/bcopy.S \
/home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/bsd-_setjmp.S \
/home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/bsd-setjmp.S \
/home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/bzero.S \
/home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/dl-trampoline.S \
/home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/memchr.S \
/home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/memcpy.S \
/home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/memset.S \
/home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/s390x-mcount.S \
/home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/setjmp.S \
/home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/strcmp.S \
/home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/strcpy.S \
/home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/strncpy.S \
/home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/sub_n.S 

OBJS += \
./glibc-src/sysdeps/s390/s390-64/__longjmp.o \
./glibc-src/sysdeps/s390/s390-64/add_n.o \
./glibc-src/sysdeps/s390/s390-64/backtrace.o \
./glibc-src/sysdeps/s390/s390-64/bcopy.o \
./glibc-src/sysdeps/s390/s390-64/bsd-_setjmp.o \
./glibc-src/sysdeps/s390/s390-64/bsd-setjmp.o \
./glibc-src/sysdeps/s390/s390-64/bzero.o \
./glibc-src/sysdeps/s390/s390-64/dl-trampoline.o \
./glibc-src/sysdeps/s390/s390-64/initfini.o \
./glibc-src/sysdeps/s390/s390-64/iso-8859-1_cp037_z900.o \
./glibc-src/sysdeps/s390/s390-64/memchr.o \
./glibc-src/sysdeps/s390/s390-64/memcpy.o \
./glibc-src/sysdeps/s390/s390-64/memset.o \
./glibc-src/sysdeps/s390/s390-64/s390x-mcount.o \
./glibc-src/sysdeps/s390/s390-64/setjmp.o \
./glibc-src/sysdeps/s390/s390-64/strcmp.o \
./glibc-src/sysdeps/s390/s390-64/strcpy.o \
./glibc-src/sysdeps/s390/s390-64/strncpy.o \
./glibc-src/sysdeps/s390/s390-64/sub_n.o \
./glibc-src/sysdeps/s390/s390-64/utf16-utf32-z9.o \
./glibc-src/sysdeps/s390/s390-64/utf8-utf16-z9.o \
./glibc-src/sysdeps/s390/s390-64/utf8-utf32-z9.o 

C_DEPS += \
./glibc-src/sysdeps/s390/s390-64/__longjmp.d \
./glibc-src/sysdeps/s390/s390-64/backtrace.d \
./glibc-src/sysdeps/s390/s390-64/initfini.d \
./glibc-src/sysdeps/s390/s390-64/iso-8859-1_cp037_z900.d \
./glibc-src/sysdeps/s390/s390-64/utf16-utf32-z9.d \
./glibc-src/sysdeps/s390/s390-64/utf8-utf16-z9.d \
./glibc-src/sysdeps/s390/s390-64/utf8-utf32-z9.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/sysdeps/s390/s390-64/__longjmp.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/__longjmp.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/s390-64/add_n.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/add_n.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/s390-64/backtrace.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/backtrace.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/s390-64/bcopy.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/bcopy.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/s390-64/bsd-_setjmp.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/bsd-_setjmp.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/s390-64/bsd-setjmp.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/bsd-setjmp.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/s390-64/bzero.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/bzero.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/s390-64/dl-trampoline.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/dl-trampoline.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/s390-64/initfini.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/initfini.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/s390-64/iso-8859-1_cp037_z900.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/iso-8859-1_cp037_z900.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/s390-64/memchr.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/memchr.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/s390-64/memcpy.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/memcpy.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/s390-64/memset.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/memset.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/s390-64/s390x-mcount.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/s390x-mcount.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/s390-64/setjmp.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/setjmp.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/s390-64/strcmp.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/strcmp.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/s390-64/strcpy.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/strcpy.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/s390-64/strncpy.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/strncpy.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/s390-64/sub_n.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/sub_n.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/s390-64/utf16-utf32-z9.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/utf16-utf32-z9.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/s390-64/utf8-utf16-z9.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/utf8-utf16-z9.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/s390-64/utf8-utf32-z9.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/utf8-utf32-z9.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


