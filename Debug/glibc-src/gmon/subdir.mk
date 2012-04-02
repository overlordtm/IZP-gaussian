################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/gmon/bb_exit_func.c \
/home/az/Downloads/glibc-2.13/gmon/bb_init_func.c \
/home/az/Downloads/glibc-2.13/gmon/gmon.c \
/home/az/Downloads/glibc-2.13/gmon/mcount.c \
/home/az/Downloads/glibc-2.13/gmon/prof-freq.c \
/home/az/Downloads/glibc-2.13/gmon/profil.c \
/home/az/Downloads/glibc-2.13/gmon/sprofil.c \
/home/az/Downloads/glibc-2.13/gmon/tst-profile-static.c \
/home/az/Downloads/glibc-2.13/gmon/tst-sprofil.c 

OBJS += \
./glibc-src/gmon/bb_exit_func.o \
./glibc-src/gmon/bb_init_func.o \
./glibc-src/gmon/gmon.o \
./glibc-src/gmon/mcount.o \
./glibc-src/gmon/prof-freq.o \
./glibc-src/gmon/profil.o \
./glibc-src/gmon/sprofil.o \
./glibc-src/gmon/tst-profile-static.o \
./glibc-src/gmon/tst-sprofil.o 

C_DEPS += \
./glibc-src/gmon/bb_exit_func.d \
./glibc-src/gmon/bb_init_func.d \
./glibc-src/gmon/gmon.d \
./glibc-src/gmon/mcount.d \
./glibc-src/gmon/prof-freq.d \
./glibc-src/gmon/profil.d \
./glibc-src/gmon/sprofil.d \
./glibc-src/gmon/tst-profile-static.d \
./glibc-src/gmon/tst-sprofil.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/gmon/bb_exit_func.o: /home/az/Downloads/glibc-2.13/gmon/bb_exit_func.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/gmon/bb_init_func.o: /home/az/Downloads/glibc-2.13/gmon/bb_init_func.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/gmon/gmon.o: /home/az/Downloads/glibc-2.13/gmon/gmon.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/gmon/mcount.o: /home/az/Downloads/glibc-2.13/gmon/mcount.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/gmon/prof-freq.o: /home/az/Downloads/glibc-2.13/gmon/prof-freq.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/gmon/profil.o: /home/az/Downloads/glibc-2.13/gmon/profil.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/gmon/sprofil.o: /home/az/Downloads/glibc-2.13/gmon/sprofil.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/gmon/tst-profile-static.o: /home/az/Downloads/glibc-2.13/gmon/tst-profile-static.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/gmon/tst-sprofil.o: /home/az/Downloads/glibc-2.13/gmon/tst-sprofil.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


