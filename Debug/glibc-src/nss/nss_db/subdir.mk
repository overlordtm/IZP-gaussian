################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/nss/nss_db/db-XXX.c \
/home/az/Downloads/glibc-2.13/nss/nss_db/db-alias.c \
/home/az/Downloads/glibc-2.13/nss/nss_db/db-netgrp.c \
/home/az/Downloads/glibc-2.13/nss/nss_db/db-open.c 

OBJS += \
./glibc-src/nss/nss_db/db-XXX.o \
./glibc-src/nss/nss_db/db-alias.o \
./glibc-src/nss/nss_db/db-netgrp.o \
./glibc-src/nss/nss_db/db-open.o 

C_DEPS += \
./glibc-src/nss/nss_db/db-XXX.d \
./glibc-src/nss/nss_db/db-alias.d \
./glibc-src/nss/nss_db/db-netgrp.d \
./glibc-src/nss/nss_db/db-open.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/nss/nss_db/db-XXX.o: /home/az/Downloads/glibc-2.13/nss/nss_db/db-XXX.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nss/nss_db/db-alias.o: /home/az/Downloads/glibc-2.13/nss/nss_db/db-alias.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nss/nss_db/db-netgrp.o: /home/az/Downloads/glibc-2.13/nss/nss_db/db-netgrp.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nss/nss_db/db-open.o: /home/az/Downloads/glibc-2.13/nss/nss_db/db-open.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


