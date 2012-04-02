################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/nis/nss_compat/compat-grp.c \
/home/az/Downloads/glibc-2.13/nis/nss_compat/compat-initgroups.c \
/home/az/Downloads/glibc-2.13/nis/nss_compat/compat-pwd.c \
/home/az/Downloads/glibc-2.13/nis/nss_compat/compat-spwd.c 

OBJS += \
./glibc-src/nis/nss_compat/compat-grp.o \
./glibc-src/nis/nss_compat/compat-initgroups.o \
./glibc-src/nis/nss_compat/compat-pwd.o \
./glibc-src/nis/nss_compat/compat-spwd.o 

C_DEPS += \
./glibc-src/nis/nss_compat/compat-grp.d \
./glibc-src/nis/nss_compat/compat-initgroups.d \
./glibc-src/nis/nss_compat/compat-pwd.d \
./glibc-src/nis/nss_compat/compat-spwd.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/nis/nss_compat/compat-grp.o: /home/az/Downloads/glibc-2.13/nis/nss_compat/compat-grp.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nis/nss_compat/compat-initgroups.o: /home/az/Downloads/glibc-2.13/nis/nss_compat/compat-initgroups.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nis/nss_compat/compat-pwd.o: /home/az/Downloads/glibc-2.13/nis/nss_compat/compat-pwd.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nis/nss_compat/compat-spwd.o: /home/az/Downloads/glibc-2.13/nis/nss_compat/compat-spwd.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


