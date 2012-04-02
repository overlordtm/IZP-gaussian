################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/power4/fpu/mpa.c \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/power4/fpu/slowexp.c \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/power4/fpu/slowpow.c \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/power4/fpu/w_sqrt.c \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/power4/fpu/w_sqrtf.c 

OBJS += \
./glibc-src/sysdeps/powerpc/powerpc64/power4/fpu/mpa.o \
./glibc-src/sysdeps/powerpc/powerpc64/power4/fpu/slowexp.o \
./glibc-src/sysdeps/powerpc/powerpc64/power4/fpu/slowpow.o \
./glibc-src/sysdeps/powerpc/powerpc64/power4/fpu/w_sqrt.o \
./glibc-src/sysdeps/powerpc/powerpc64/power4/fpu/w_sqrtf.o 

C_DEPS += \
./glibc-src/sysdeps/powerpc/powerpc64/power4/fpu/mpa.d \
./glibc-src/sysdeps/powerpc/powerpc64/power4/fpu/slowexp.d \
./glibc-src/sysdeps/powerpc/powerpc64/power4/fpu/slowpow.d \
./glibc-src/sysdeps/powerpc/powerpc64/power4/fpu/w_sqrt.d \
./glibc-src/sysdeps/powerpc/powerpc64/power4/fpu/w_sqrtf.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/sysdeps/powerpc/powerpc64/power4/fpu/mpa.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/power4/fpu/mpa.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc64/power4/fpu/slowexp.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/power4/fpu/slowexp.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc64/power4/fpu/slowpow.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/power4/fpu/slowpow.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc64/power4/fpu/w_sqrt.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/power4/fpu/w_sqrt.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc64/power4/fpu/w_sqrtf.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc64/power4/fpu/w_sqrtf.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


