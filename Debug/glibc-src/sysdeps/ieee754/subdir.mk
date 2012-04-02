################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/ieee754/k_standard.c \
/home/az/Downloads/glibc-2.13/sysdeps/ieee754/s_lib_version.c \
/home/az/Downloads/glibc-2.13/sysdeps/ieee754/s_matherr.c \
/home/az/Downloads/glibc-2.13/sysdeps/ieee754/s_signgam.c \
/home/az/Downloads/glibc-2.13/sysdeps/ieee754/support.c 

OBJS += \
./glibc-src/sysdeps/ieee754/k_standard.o \
./glibc-src/sysdeps/ieee754/s_lib_version.o \
./glibc-src/sysdeps/ieee754/s_matherr.o \
./glibc-src/sysdeps/ieee754/s_signgam.o \
./glibc-src/sysdeps/ieee754/support.o 

C_DEPS += \
./glibc-src/sysdeps/ieee754/k_standard.d \
./glibc-src/sysdeps/ieee754/s_lib_version.d \
./glibc-src/sysdeps/ieee754/s_matherr.d \
./glibc-src/sysdeps/ieee754/s_signgam.d \
./glibc-src/sysdeps/ieee754/support.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/sysdeps/ieee754/k_standard.o: /home/az/Downloads/glibc-2.13/sysdeps/ieee754/k_standard.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/ieee754/s_lib_version.o: /home/az/Downloads/glibc-2.13/sysdeps/ieee754/s_lib_version.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/ieee754/s_matherr.o: /home/az/Downloads/glibc-2.13/sysdeps/ieee754/s_matherr.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/ieee754/s_signgam.o: /home/az/Downloads/glibc-2.13/sysdeps/ieee754/s_signgam.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/ieee754/support.o: /home/az/Downloads/glibc-2.13/sysdeps/ieee754/support.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


