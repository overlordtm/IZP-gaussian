################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/powerpc/powerpc64/fpu/fe_mask.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/powerpc/powerpc64/fpu/fe_nomask.c 

OBJS += \
./glibc-src/sysdeps/unix/sysv/linux/powerpc/powerpc64/fpu/fe_mask.o \
./glibc-src/sysdeps/unix/sysv/linux/powerpc/powerpc64/fpu/fe_nomask.o 

C_DEPS += \
./glibc-src/sysdeps/unix/sysv/linux/powerpc/powerpc64/fpu/fe_mask.d \
./glibc-src/sysdeps/unix/sysv/linux/powerpc/powerpc64/fpu/fe_nomask.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/sysdeps/unix/sysv/linux/powerpc/powerpc64/fpu/fe_mask.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/powerpc/powerpc64/fpu/fe_mask.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/linux/powerpc/powerpc64/fpu/fe_nomask.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/powerpc/powerpc64/fpu/fe_nomask.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


