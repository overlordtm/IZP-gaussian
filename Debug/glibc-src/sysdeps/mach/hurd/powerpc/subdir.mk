################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/mach/hurd/powerpc/exc2signal.c \
/home/az/Downloads/glibc-2.13/sysdeps/mach/hurd/powerpc/init-first.c \
/home/az/Downloads/glibc-2.13/sysdeps/mach/hurd/powerpc/longjmp-ts.c \
/home/az/Downloads/glibc-2.13/sysdeps/mach/hurd/powerpc/sigreturn.c \
/home/az/Downloads/glibc-2.13/sysdeps/mach/hurd/powerpc/trampoline.c 

S_UPPER_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/mach/hurd/powerpc/static-start.S 

OBJS += \
./glibc-src/sysdeps/mach/hurd/powerpc/exc2signal.o \
./glibc-src/sysdeps/mach/hurd/powerpc/init-first.o \
./glibc-src/sysdeps/mach/hurd/powerpc/longjmp-ts.o \
./glibc-src/sysdeps/mach/hurd/powerpc/sigreturn.o \
./glibc-src/sysdeps/mach/hurd/powerpc/static-start.o \
./glibc-src/sysdeps/mach/hurd/powerpc/trampoline.o 

C_DEPS += \
./glibc-src/sysdeps/mach/hurd/powerpc/exc2signal.d \
./glibc-src/sysdeps/mach/hurd/powerpc/init-first.d \
./glibc-src/sysdeps/mach/hurd/powerpc/longjmp-ts.d \
./glibc-src/sysdeps/mach/hurd/powerpc/sigreturn.d \
./glibc-src/sysdeps/mach/hurd/powerpc/trampoline.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/sysdeps/mach/hurd/powerpc/exc2signal.o: /home/az/Downloads/glibc-2.13/sysdeps/mach/hurd/powerpc/exc2signal.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/mach/hurd/powerpc/init-first.o: /home/az/Downloads/glibc-2.13/sysdeps/mach/hurd/powerpc/init-first.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/mach/hurd/powerpc/longjmp-ts.o: /home/az/Downloads/glibc-2.13/sysdeps/mach/hurd/powerpc/longjmp-ts.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/mach/hurd/powerpc/sigreturn.o: /home/az/Downloads/glibc-2.13/sysdeps/mach/hurd/powerpc/sigreturn.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/mach/hurd/powerpc/static-start.o: /home/az/Downloads/glibc-2.13/sysdeps/mach/hurd/powerpc/static-start.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/mach/hurd/powerpc/trampoline.o: /home/az/Downloads/glibc-2.13/sysdeps/mach/hurd/powerpc/trampoline.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


