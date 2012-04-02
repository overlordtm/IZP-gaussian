################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/sparc/getsysstats.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/sparc/readelflib.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/sparc/rt-sysdep.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/sparc/sysdep.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/sparc/system.c 

S_UPPER_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/sparc/fork.S \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/sparc/vfork.S 

OBJS += \
./glibc-src/sysdeps/unix/sysv/linux/sparc/fork.o \
./glibc-src/sysdeps/unix/sysv/linux/sparc/getsysstats.o \
./glibc-src/sysdeps/unix/sysv/linux/sparc/readelflib.o \
./glibc-src/sysdeps/unix/sysv/linux/sparc/rt-sysdep.o \
./glibc-src/sysdeps/unix/sysv/linux/sparc/sysdep.o \
./glibc-src/sysdeps/unix/sysv/linux/sparc/system.o \
./glibc-src/sysdeps/unix/sysv/linux/sparc/vfork.o 

C_DEPS += \
./glibc-src/sysdeps/unix/sysv/linux/sparc/getsysstats.d \
./glibc-src/sysdeps/unix/sysv/linux/sparc/readelflib.d \
./glibc-src/sysdeps/unix/sysv/linux/sparc/rt-sysdep.d \
./glibc-src/sysdeps/unix/sysv/linux/sparc/sysdep.d \
./glibc-src/sysdeps/unix/sysv/linux/sparc/system.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/sysdeps/unix/sysv/linux/sparc/fork.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/sparc/fork.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/linux/sparc/getsysstats.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/sparc/getsysstats.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/linux/sparc/readelflib.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/sparc/readelflib.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/linux/sparc/rt-sysdep.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/sparc/rt-sysdep.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/linux/sparc/sysdep.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/sparc/sysdep.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/linux/sparc/system.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/sparc/system.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/linux/sparc/vfork.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/sparc/vfork.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


