################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/s390/s390-32/pt-initfini.c 

S_UPPER_SRCS += \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/s390/s390-32/clone.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/s390/s390-32/pt-vfork.S \
/home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/s390/s390-32/vfork.S 

OBJS += \
./glibc-src/nptl/sysdeps/unix/sysv/linux/s390/s390-32/clone.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/s390/s390-32/pt-initfini.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/s390/s390-32/pt-vfork.o \
./glibc-src/nptl/sysdeps/unix/sysv/linux/s390/s390-32/vfork.o 

C_DEPS += \
./glibc-src/nptl/sysdeps/unix/sysv/linux/s390/s390-32/pt-initfini.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/nptl/sysdeps/unix/sysv/linux/s390/s390-32/clone.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/s390/s390-32/clone.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/s390/s390-32/pt-initfini.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/s390/s390-32/pt-initfini.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/s390/s390-32/pt-vfork.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/s390/s390-32/pt-vfork.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nptl/sysdeps/unix/sysv/linux/s390/s390-32/vfork.o: /home/az/Downloads/glibc-2.13/nptl/sysdeps/unix/sysv/linux/s390/s390-32/vfork.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


