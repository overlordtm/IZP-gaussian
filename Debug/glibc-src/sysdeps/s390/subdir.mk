################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/s390/dl-procinfo.c \
/home/az/Downloads/glibc-2.13/sysdeps/s390/ffs.c \
/home/az/Downloads/glibc-2.13/sysdeps/s390/libc-tls.c 

OBJS += \
./glibc-src/sysdeps/s390/dl-procinfo.o \
./glibc-src/sysdeps/s390/ffs.o \
./glibc-src/sysdeps/s390/libc-tls.o 

C_DEPS += \
./glibc-src/sysdeps/s390/dl-procinfo.d \
./glibc-src/sysdeps/s390/ffs.d \
./glibc-src/sysdeps/s390/libc-tls.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/sysdeps/s390/dl-procinfo.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/dl-procinfo.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/ffs.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/ffs.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/libc-tls.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/libc-tls.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


