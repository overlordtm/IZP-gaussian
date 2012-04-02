################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/timezone/ialloc.c \
/home/az/Downloads/glibc-2.13/timezone/scheck.c \
/home/az/Downloads/glibc-2.13/timezone/test-tz.c \
/home/az/Downloads/glibc-2.13/timezone/tst-timezone.c \
/home/az/Downloads/glibc-2.13/timezone/zdump.c \
/home/az/Downloads/glibc-2.13/timezone/zic.c 

OBJS += \
./glibc-src/timezone/ialloc.o \
./glibc-src/timezone/scheck.o \
./glibc-src/timezone/test-tz.o \
./glibc-src/timezone/tst-timezone.o \
./glibc-src/timezone/zdump.o \
./glibc-src/timezone/zic.o 

C_DEPS += \
./glibc-src/timezone/ialloc.d \
./glibc-src/timezone/scheck.d \
./glibc-src/timezone/test-tz.d \
./glibc-src/timezone/tst-timezone.d \
./glibc-src/timezone/zdump.d \
./glibc-src/timezone/zic.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/timezone/ialloc.o: /home/az/Downloads/glibc-2.13/timezone/ialloc.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/timezone/scheck.o: /home/az/Downloads/glibc-2.13/timezone/scheck.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/timezone/test-tz.o: /home/az/Downloads/glibc-2.13/timezone/test-tz.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/timezone/tst-timezone.o: /home/az/Downloads/glibc-2.13/timezone/tst-timezone.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/timezone/zdump.o: /home/az/Downloads/glibc-2.13/timezone/zdump.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/timezone/zic.o: /home/az/Downloads/glibc-2.13/timezone/zic.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


