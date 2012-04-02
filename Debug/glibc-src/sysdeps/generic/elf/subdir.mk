################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/generic/elf/backtracesyms.c \
/home/az/Downloads/glibc-2.13/sysdeps/generic/elf/backtracesymsfd.c 

OBJS += \
./glibc-src/sysdeps/generic/elf/backtracesyms.o \
./glibc-src/sysdeps/generic/elf/backtracesymsfd.o 

C_DEPS += \
./glibc-src/sysdeps/generic/elf/backtracesyms.d \
./glibc-src/sysdeps/generic/elf/backtracesymsfd.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/sysdeps/generic/elf/backtracesyms.o: /home/az/Downloads/glibc-2.13/sysdeps/generic/elf/backtracesyms.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/generic/elf/backtracesymsfd.o: /home/az/Downloads/glibc-2.13/sysdeps/generic/elf/backtracesymsfd.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


