################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/fpu/e_sqrtl.c \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/fpu/s_fabs.c \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/fpu/s_fabsf.c \
/home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/fpu/s_fabsl.c 

OBJS += \
./glibc-src/sysdeps/sparc/sparc64/fpu/e_sqrtl.o \
./glibc-src/sysdeps/sparc/sparc64/fpu/s_fabs.o \
./glibc-src/sysdeps/sparc/sparc64/fpu/s_fabsf.o \
./glibc-src/sysdeps/sparc/sparc64/fpu/s_fabsl.o 

C_DEPS += \
./glibc-src/sysdeps/sparc/sparc64/fpu/e_sqrtl.d \
./glibc-src/sysdeps/sparc/sparc64/fpu/s_fabs.d \
./glibc-src/sysdeps/sparc/sparc64/fpu/s_fabsf.d \
./glibc-src/sysdeps/sparc/sparc64/fpu/s_fabsl.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/sysdeps/sparc/sparc64/fpu/e_sqrtl.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/fpu/e_sqrtl.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc64/fpu/s_fabs.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/fpu/s_fabs.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc64/fpu/s_fabsf.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/fpu/s_fabsf.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/sparc/sparc64/fpu/s_fabsl.o: /home/az/Downloads/glibc-2.13/sysdeps/sparc/sparc64/fpu/s_fabsl.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


