################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/test-skeleton.c \
/home/az/Downloads/glibc-2.13/tls.make.c 

OBJS += \
./glibc-src/test-skeleton.o \
./glibc-src/tls.make.o 

C_DEPS += \
./glibc-src/test-skeleton.d \
./glibc-src/tls.make.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/test-skeleton.o: /home/az/Downloads/glibc-2.13/test-skeleton.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/tls.make.o: /home/az/Downloads/glibc-2.13/tls.make.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


