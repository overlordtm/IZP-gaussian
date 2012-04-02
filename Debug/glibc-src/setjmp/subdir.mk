################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/setjmp/__longjmp.c \
/home/az/Downloads/glibc-2.13/setjmp/bsd-_setjmp.c \
/home/az/Downloads/glibc-2.13/setjmp/bsd-setjmp.c \
/home/az/Downloads/glibc-2.13/setjmp/bug269-setjmp.c \
/home/az/Downloads/glibc-2.13/setjmp/jmp-unwind.c \
/home/az/Downloads/glibc-2.13/setjmp/jmpbug.c \
/home/az/Downloads/glibc-2.13/setjmp/longjmp.c \
/home/az/Downloads/glibc-2.13/setjmp/setjmp.c \
/home/az/Downloads/glibc-2.13/setjmp/sigjmp.c \
/home/az/Downloads/glibc-2.13/setjmp/tst-setjmp.c 

OBJS += \
./glibc-src/setjmp/__longjmp.o \
./glibc-src/setjmp/bsd-_setjmp.o \
./glibc-src/setjmp/bsd-setjmp.o \
./glibc-src/setjmp/bug269-setjmp.o \
./glibc-src/setjmp/jmp-unwind.o \
./glibc-src/setjmp/jmpbug.o \
./glibc-src/setjmp/longjmp.o \
./glibc-src/setjmp/setjmp.o \
./glibc-src/setjmp/sigjmp.o \
./glibc-src/setjmp/tst-setjmp.o 

C_DEPS += \
./glibc-src/setjmp/__longjmp.d \
./glibc-src/setjmp/bsd-_setjmp.d \
./glibc-src/setjmp/bsd-setjmp.d \
./glibc-src/setjmp/bug269-setjmp.d \
./glibc-src/setjmp/jmp-unwind.d \
./glibc-src/setjmp/jmpbug.d \
./glibc-src/setjmp/longjmp.d \
./glibc-src/setjmp/setjmp.d \
./glibc-src/setjmp/sigjmp.d \
./glibc-src/setjmp/tst-setjmp.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/setjmp/__longjmp.o: /home/az/Downloads/glibc-2.13/setjmp/__longjmp.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/setjmp/bsd-_setjmp.o: /home/az/Downloads/glibc-2.13/setjmp/bsd-_setjmp.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/setjmp/bsd-setjmp.o: /home/az/Downloads/glibc-2.13/setjmp/bsd-setjmp.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/setjmp/bug269-setjmp.o: /home/az/Downloads/glibc-2.13/setjmp/bug269-setjmp.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/setjmp/jmp-unwind.o: /home/az/Downloads/glibc-2.13/setjmp/jmp-unwind.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/setjmp/jmpbug.o: /home/az/Downloads/glibc-2.13/setjmp/jmpbug.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/setjmp/longjmp.o: /home/az/Downloads/glibc-2.13/setjmp/longjmp.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/setjmp/setjmp.o: /home/az/Downloads/glibc-2.13/setjmp/setjmp.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/setjmp/sigjmp.o: /home/az/Downloads/glibc-2.13/setjmp/sigjmp.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/setjmp/tst-setjmp.o: /home/az/Downloads/glibc-2.13/setjmp/tst-setjmp.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


