################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/powerpc/aix/direntconv.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/powerpc/aix/errnoconv.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/powerpc/aix/statconv.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/powerpc/aix/tcgetattr.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/powerpc/aix/tcsetattr.c 

OBJS += \
./glibc-src/sysdeps/unix/sysv/linux/powerpc/aix/direntconv.o \
./glibc-src/sysdeps/unix/sysv/linux/powerpc/aix/errnoconv.o \
./glibc-src/sysdeps/unix/sysv/linux/powerpc/aix/statconv.o \
./glibc-src/sysdeps/unix/sysv/linux/powerpc/aix/tcgetattr.o \
./glibc-src/sysdeps/unix/sysv/linux/powerpc/aix/tcsetattr.o 

C_DEPS += \
./glibc-src/sysdeps/unix/sysv/linux/powerpc/aix/direntconv.d \
./glibc-src/sysdeps/unix/sysv/linux/powerpc/aix/errnoconv.d \
./glibc-src/sysdeps/unix/sysv/linux/powerpc/aix/statconv.d \
./glibc-src/sysdeps/unix/sysv/linux/powerpc/aix/tcgetattr.d \
./glibc-src/sysdeps/unix/sysv/linux/powerpc/aix/tcsetattr.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/sysdeps/unix/sysv/linux/powerpc/aix/direntconv.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/powerpc/aix/direntconv.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/linux/powerpc/aix/errnoconv.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/powerpc/aix/errnoconv.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/linux/powerpc/aix/statconv.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/powerpc/aix/statconv.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/linux/powerpc/aix/tcgetattr.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/powerpc/aix/tcgetattr.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/linux/powerpc/aix/tcsetattr.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/powerpc/aix/tcsetattr.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


