################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/shadow/fgetspent.c \
/home/az/Downloads/glibc-2.13/shadow/fgetspent_r.c \
/home/az/Downloads/glibc-2.13/shadow/getspent.c \
/home/az/Downloads/glibc-2.13/shadow/getspent_r.c \
/home/az/Downloads/glibc-2.13/shadow/getspnam.c \
/home/az/Downloads/glibc-2.13/shadow/getspnam_r.c \
/home/az/Downloads/glibc-2.13/shadow/lckpwdf.c \
/home/az/Downloads/glibc-2.13/shadow/putspent.c \
/home/az/Downloads/glibc-2.13/shadow/sgetspent.c \
/home/az/Downloads/glibc-2.13/shadow/sgetspent_r.c \
/home/az/Downloads/glibc-2.13/shadow/tst-shadow.c 

OBJS += \
./glibc-src/shadow/fgetspent.o \
./glibc-src/shadow/fgetspent_r.o \
./glibc-src/shadow/getspent.o \
./glibc-src/shadow/getspent_r.o \
./glibc-src/shadow/getspnam.o \
./glibc-src/shadow/getspnam_r.o \
./glibc-src/shadow/lckpwdf.o \
./glibc-src/shadow/putspent.o \
./glibc-src/shadow/sgetspent.o \
./glibc-src/shadow/sgetspent_r.o \
./glibc-src/shadow/tst-shadow.o 

C_DEPS += \
./glibc-src/shadow/fgetspent.d \
./glibc-src/shadow/fgetspent_r.d \
./glibc-src/shadow/getspent.d \
./glibc-src/shadow/getspent_r.d \
./glibc-src/shadow/getspnam.d \
./glibc-src/shadow/getspnam_r.d \
./glibc-src/shadow/lckpwdf.d \
./glibc-src/shadow/putspent.d \
./glibc-src/shadow/sgetspent.d \
./glibc-src/shadow/sgetspent_r.d \
./glibc-src/shadow/tst-shadow.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/shadow/fgetspent.o: /home/az/Downloads/glibc-2.13/shadow/fgetspent.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/shadow/fgetspent_r.o: /home/az/Downloads/glibc-2.13/shadow/fgetspent_r.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/shadow/getspent.o: /home/az/Downloads/glibc-2.13/shadow/getspent.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/shadow/getspent_r.o: /home/az/Downloads/glibc-2.13/shadow/getspent_r.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/shadow/getspnam.o: /home/az/Downloads/glibc-2.13/shadow/getspnam.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/shadow/getspnam_r.o: /home/az/Downloads/glibc-2.13/shadow/getspnam_r.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/shadow/lckpwdf.o: /home/az/Downloads/glibc-2.13/shadow/lckpwdf.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/shadow/putspent.o: /home/az/Downloads/glibc-2.13/shadow/putspent.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/shadow/sgetspent.o: /home/az/Downloads/glibc-2.13/shadow/sgetspent.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/shadow/sgetspent_r.o: /home/az/Downloads/glibc-2.13/shadow/sgetspent_r.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/shadow/tst-shadow.o: /home/az/Downloads/glibc-2.13/shadow/tst-shadow.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


