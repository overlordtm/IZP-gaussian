################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/grp/compat-initgroups.c \
/home/az/Downloads/glibc-2.13/grp/fgetgrent.c \
/home/az/Downloads/glibc-2.13/grp/fgetgrent_r.c \
/home/az/Downloads/glibc-2.13/grp/getgrent.c \
/home/az/Downloads/glibc-2.13/grp/getgrent_r.c \
/home/az/Downloads/glibc-2.13/grp/getgrgid.c \
/home/az/Downloads/glibc-2.13/grp/getgrgid_r.c \
/home/az/Downloads/glibc-2.13/grp/getgrnam.c \
/home/az/Downloads/glibc-2.13/grp/getgrnam_r.c \
/home/az/Downloads/glibc-2.13/grp/initgroups.c \
/home/az/Downloads/glibc-2.13/grp/putgrent.c \
/home/az/Downloads/glibc-2.13/grp/setgroups.c \
/home/az/Downloads/glibc-2.13/grp/testgrp.c \
/home/az/Downloads/glibc-2.13/grp/tst_fgetgrent.c 

OBJS += \
./glibc-src/grp/compat-initgroups.o \
./glibc-src/grp/fgetgrent.o \
./glibc-src/grp/fgetgrent_r.o \
./glibc-src/grp/getgrent.o \
./glibc-src/grp/getgrent_r.o \
./glibc-src/grp/getgrgid.o \
./glibc-src/grp/getgrgid_r.o \
./glibc-src/grp/getgrnam.o \
./glibc-src/grp/getgrnam_r.o \
./glibc-src/grp/initgroups.o \
./glibc-src/grp/putgrent.o \
./glibc-src/grp/setgroups.o \
./glibc-src/grp/testgrp.o \
./glibc-src/grp/tst_fgetgrent.o 

C_DEPS += \
./glibc-src/grp/compat-initgroups.d \
./glibc-src/grp/fgetgrent.d \
./glibc-src/grp/fgetgrent_r.d \
./glibc-src/grp/getgrent.d \
./glibc-src/grp/getgrent_r.d \
./glibc-src/grp/getgrgid.d \
./glibc-src/grp/getgrgid_r.d \
./glibc-src/grp/getgrnam.d \
./glibc-src/grp/getgrnam_r.d \
./glibc-src/grp/initgroups.d \
./glibc-src/grp/putgrent.d \
./glibc-src/grp/setgroups.d \
./glibc-src/grp/testgrp.d \
./glibc-src/grp/tst_fgetgrent.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/grp/compat-initgroups.o: /home/az/Downloads/glibc-2.13/grp/compat-initgroups.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/grp/fgetgrent.o: /home/az/Downloads/glibc-2.13/grp/fgetgrent.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/grp/fgetgrent_r.o: /home/az/Downloads/glibc-2.13/grp/fgetgrent_r.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/grp/getgrent.o: /home/az/Downloads/glibc-2.13/grp/getgrent.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/grp/getgrent_r.o: /home/az/Downloads/glibc-2.13/grp/getgrent_r.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/grp/getgrgid.o: /home/az/Downloads/glibc-2.13/grp/getgrgid.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/grp/getgrgid_r.o: /home/az/Downloads/glibc-2.13/grp/getgrgid_r.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/grp/getgrnam.o: /home/az/Downloads/glibc-2.13/grp/getgrnam.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/grp/getgrnam_r.o: /home/az/Downloads/glibc-2.13/grp/getgrnam_r.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/grp/initgroups.o: /home/az/Downloads/glibc-2.13/grp/initgroups.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/grp/putgrent.o: /home/az/Downloads/glibc-2.13/grp/putgrent.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/grp/setgroups.o: /home/az/Downloads/glibc-2.13/grp/setgroups.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/grp/testgrp.o: /home/az/Downloads/glibc-2.13/grp/testgrp.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/grp/tst_fgetgrent.o: /home/az/Downloads/glibc-2.13/grp/tst_fgetgrent.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


