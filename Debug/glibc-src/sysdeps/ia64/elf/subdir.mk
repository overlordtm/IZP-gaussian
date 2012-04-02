################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/ia64/elf/initfini.c 

S_UPPER_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/ia64/elf/start.S 

OBJS += \
./glibc-src/sysdeps/ia64/elf/initfini.o \
./glibc-src/sysdeps/ia64/elf/start.o 

C_DEPS += \
./glibc-src/sysdeps/ia64/elf/initfini.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/sysdeps/ia64/elf/initfini.o: /home/az/Downloads/glibc-2.13/sysdeps/ia64/elf/initfini.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/ia64/elf/start.o: /home/az/Downloads/glibc-2.13/sysdeps/ia64/elf/start.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


