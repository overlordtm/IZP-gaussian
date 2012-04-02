################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/elf/bsd-_setjmp.S \
/home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/elf/bsd-setjmp.S \
/home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/elf/setjmp.S \
/home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/elf/start.S 

OBJS += \
./glibc-src/sysdeps/s390/s390-64/elf/bsd-_setjmp.o \
./glibc-src/sysdeps/s390/s390-64/elf/bsd-setjmp.o \
./glibc-src/sysdeps/s390/s390-64/elf/setjmp.o \
./glibc-src/sysdeps/s390/s390-64/elf/start.o 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/sysdeps/s390/s390-64/elf/bsd-_setjmp.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/elf/bsd-_setjmp.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/s390-64/elf/bsd-setjmp.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/elf/bsd-setjmp.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/s390-64/elf/setjmp.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/elf/setjmp.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/s390-64/elf/start.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/s390-64/elf/start.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


