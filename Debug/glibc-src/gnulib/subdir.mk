################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/gnulib/tst-gcc.c 

OBJS += \
./glibc-src/gnulib/tst-gcc.o 

C_DEPS += \
./glibc-src/gnulib/tst-gcc.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/gnulib/tst-gcc.o: /home/az/Downloads/glibc-2.13/gnulib/tst-gcc.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


