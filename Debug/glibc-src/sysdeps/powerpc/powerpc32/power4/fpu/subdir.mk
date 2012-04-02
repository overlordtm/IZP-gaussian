################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/power4/fpu/mpa.c \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/power4/fpu/slowexp.c \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/power4/fpu/slowpow.c 

S_UPPER_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/power4/fpu/s_llrint.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/power4/fpu/s_llrintf.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/power4/fpu/s_llround.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/power4/fpu/s_llroundf.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/power4/fpu/w_sqrt.S \
/home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/power4/fpu/w_sqrtf.S 

OBJS += \
./glibc-src/sysdeps/powerpc/powerpc32/power4/fpu/mpa.o \
./glibc-src/sysdeps/powerpc/powerpc32/power4/fpu/s_llrint.o \
./glibc-src/sysdeps/powerpc/powerpc32/power4/fpu/s_llrintf.o \
./glibc-src/sysdeps/powerpc/powerpc32/power4/fpu/s_llround.o \
./glibc-src/sysdeps/powerpc/powerpc32/power4/fpu/s_llroundf.o \
./glibc-src/sysdeps/powerpc/powerpc32/power4/fpu/slowexp.o \
./glibc-src/sysdeps/powerpc/powerpc32/power4/fpu/slowpow.o \
./glibc-src/sysdeps/powerpc/powerpc32/power4/fpu/w_sqrt.o \
./glibc-src/sysdeps/powerpc/powerpc32/power4/fpu/w_sqrtf.o 

C_DEPS += \
./glibc-src/sysdeps/powerpc/powerpc32/power4/fpu/mpa.d \
./glibc-src/sysdeps/powerpc/powerpc32/power4/fpu/slowexp.d \
./glibc-src/sysdeps/powerpc/powerpc32/power4/fpu/slowpow.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/sysdeps/powerpc/powerpc32/power4/fpu/mpa.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/power4/fpu/mpa.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc32/power4/fpu/s_llrint.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/power4/fpu/s_llrint.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc32/power4/fpu/s_llrintf.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/power4/fpu/s_llrintf.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc32/power4/fpu/s_llround.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/power4/fpu/s_llround.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc32/power4/fpu/s_llroundf.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/power4/fpu/s_llroundf.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc32/power4/fpu/slowexp.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/power4/fpu/slowexp.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc32/power4/fpu/slowpow.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/power4/fpu/slowpow.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc32/power4/fpu/w_sqrt.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/power4/fpu/w_sqrt.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/powerpc/powerpc32/power4/fpu/w_sqrtf.o: /home/az/Downloads/glibc-2.13/sysdeps/powerpc/powerpc32/power4/fpu/w_sqrtf.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


