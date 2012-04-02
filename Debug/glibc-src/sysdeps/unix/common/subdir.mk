################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/unix/common/lxstat.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/common/tcsendbrk.c 

OBJS += \
./glibc-src/sysdeps/unix/common/lxstat.o \
./glibc-src/sysdeps/unix/common/tcsendbrk.o 

C_DEPS += \
./glibc-src/sysdeps/unix/common/lxstat.d \
./glibc-src/sysdeps/unix/common/tcsendbrk.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/sysdeps/unix/common/lxstat.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/common/lxstat.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/common/tcsendbrk.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/common/tcsendbrk.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


