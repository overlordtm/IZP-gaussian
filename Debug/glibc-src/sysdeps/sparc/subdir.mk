################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/dl-procinfo.c 

S_UPPER_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc-mcount.S 

OBJS += \
./glibc-src/sysdeps/sparc/dl-procinfo.o \
./glibc-src/sysdeps/sparc/sparc-mcount.o 

C_DEPS += \
./glibc-src/sysdeps/sparc/dl-procinfo.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/sysdeps/sparc/dl-procinfo.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/dl-procinfo.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc-mcount.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc-mcount.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


