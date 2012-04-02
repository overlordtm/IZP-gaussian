################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/login/programs/pt_chown.c \
/home/az/Downloads/glibc-2.13/login/programs/utmpdump.c 

OBJS += \
./glibc-src/login/programs/pt_chown.o \
./glibc-src/login/programs/utmpdump.o 

C_DEPS += \
./glibc-src/login/programs/pt_chown.d \
./glibc-src/login/programs/utmpdump.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/login/programs/pt_chown.o: /home/az/Downloads/glibc-2.13/login/programs/pt_chown.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/login/programs/utmpdump.o: /home/az/Downloads/glibc-2.13/login/programs/utmpdump.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


