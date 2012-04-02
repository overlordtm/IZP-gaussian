################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/pwd/fgetpwent.c \
/home/az/Downloads/glibc-2.13/pwd/fgetpwent_r.c \
/home/az/Downloads/glibc-2.13/pwd/getpw.c \
/home/az/Downloads/glibc-2.13/pwd/getpwent.c \
/home/az/Downloads/glibc-2.13/pwd/getpwent_r.c \
/home/az/Downloads/glibc-2.13/pwd/getpwnam.c \
/home/az/Downloads/glibc-2.13/pwd/getpwnam_r.c \
/home/az/Downloads/glibc-2.13/pwd/getpwuid.c \
/home/az/Downloads/glibc-2.13/pwd/getpwuid_r.c \
/home/az/Downloads/glibc-2.13/pwd/putpwent.c \
/home/az/Downloads/glibc-2.13/pwd/tst-getpw.c 

OBJS += \
./glibc-src/pwd/fgetpwent.o \
./glibc-src/pwd/fgetpwent_r.o \
./glibc-src/pwd/getpw.o \
./glibc-src/pwd/getpwent.o \
./glibc-src/pwd/getpwent_r.o \
./glibc-src/pwd/getpwnam.o \
./glibc-src/pwd/getpwnam_r.o \
./glibc-src/pwd/getpwuid.o \
./glibc-src/pwd/getpwuid_r.o \
./glibc-src/pwd/putpwent.o \
./glibc-src/pwd/tst-getpw.o 

C_DEPS += \
./glibc-src/pwd/fgetpwent.d \
./glibc-src/pwd/fgetpwent_r.d \
./glibc-src/pwd/getpw.d \
./glibc-src/pwd/getpwent.d \
./glibc-src/pwd/getpwent_r.d \
./glibc-src/pwd/getpwnam.d \
./glibc-src/pwd/getpwnam_r.d \
./glibc-src/pwd/getpwuid.d \
./glibc-src/pwd/getpwuid_r.d \
./glibc-src/pwd/putpwent.d \
./glibc-src/pwd/tst-getpw.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/pwd/fgetpwent.o: /home/az/Downloads/glibc-2.13/pwd/fgetpwent.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/pwd/fgetpwent_r.o: /home/az/Downloads/glibc-2.13/pwd/fgetpwent_r.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/pwd/getpw.o: /home/az/Downloads/glibc-2.13/pwd/getpw.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/pwd/getpwent.o: /home/az/Downloads/glibc-2.13/pwd/getpwent.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/pwd/getpwent_r.o: /home/az/Downloads/glibc-2.13/pwd/getpwent_r.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/pwd/getpwnam.o: /home/az/Downloads/glibc-2.13/pwd/getpwnam.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/pwd/getpwnam_r.o: /home/az/Downloads/glibc-2.13/pwd/getpwnam_r.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/pwd/getpwuid.o: /home/az/Downloads/glibc-2.13/pwd/getpwuid.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/pwd/getpwuid_r.o: /home/az/Downloads/glibc-2.13/pwd/getpwuid_r.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/pwd/putpwent.o: /home/az/Downloads/glibc-2.13/pwd/putpwent.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/pwd/tst-getpw.o: /home/az/Downloads/glibc-2.13/pwd/tst-getpw.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


