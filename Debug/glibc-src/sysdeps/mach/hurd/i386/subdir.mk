################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/mach/hurd/i386/exc2signal.c \
/home/az/Downloads/glibc-2.13/sysdeps/mach/hurd/i386/init-first.c \
/home/az/Downloads/glibc-2.13/sysdeps/mach/hurd/i386/ioperm.c \
/home/az/Downloads/glibc-2.13/sysdeps/mach/hurd/i386/longjmp-ts.c \
/home/az/Downloads/glibc-2.13/sysdeps/mach/hurd/i386/sigreturn.c \
/home/az/Downloads/glibc-2.13/sysdeps/mach/hurd/i386/trampoline.c 

S_UPPER_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/mach/hurd/i386/static-start.S 

OBJS += \
./glibc-src/sysdeps/mach/hurd/i386/exc2signal.o \
./glibc-src/sysdeps/mach/hurd/i386/init-first.o \
./glibc-src/sysdeps/mach/hurd/i386/ioperm.o \
./glibc-src/sysdeps/mach/hurd/i386/longjmp-ts.o \
./glibc-src/sysdeps/mach/hurd/i386/sigreturn.o \
./glibc-src/sysdeps/mach/hurd/i386/static-start.o \
./glibc-src/sysdeps/mach/hurd/i386/trampoline.o 

C_DEPS += \
./glibc-src/sysdeps/mach/hurd/i386/exc2signal.d \
./glibc-src/sysdeps/mach/hurd/i386/init-first.d \
./glibc-src/sysdeps/mach/hurd/i386/ioperm.d \
./glibc-src/sysdeps/mach/hurd/i386/longjmp-ts.d \
./glibc-src/sysdeps/mach/hurd/i386/sigreturn.d \
./glibc-src/sysdeps/mach/hurd/i386/trampoline.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/sysdeps/mach/hurd/i386/exc2signal.o: /home/az/Downloads/glibc-2.13/sysdeps/mach/hurd/i386/exc2signal.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/mach/hurd/i386/init-first.o: /home/az/Downloads/glibc-2.13/sysdeps/mach/hurd/i386/init-first.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/mach/hurd/i386/ioperm.o: /home/az/Downloads/glibc-2.13/sysdeps/mach/hurd/i386/ioperm.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/mach/hurd/i386/longjmp-ts.o: /home/az/Downloads/glibc-2.13/sysdeps/mach/hurd/i386/longjmp-ts.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/mach/hurd/i386/sigreturn.o: /home/az/Downloads/glibc-2.13/sysdeps/mach/hurd/i386/sigreturn.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/mach/hurd/i386/static-start.o: /home/az/Downloads/glibc-2.13/sysdeps/mach/hurd/i386/static-start.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/mach/hurd/i386/trampoline.o: /home/az/Downloads/glibc-2.13/sysdeps/mach/hurd/i386/trampoline.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


