################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/hesiod/nss_hesiod/hesiod-grp.c \
/home/az/Downloads/glibc-2.13/hesiod/nss_hesiod/hesiod-init.c \
/home/az/Downloads/glibc-2.13/hesiod/nss_hesiod/hesiod-proto.c \
/home/az/Downloads/glibc-2.13/hesiod/nss_hesiod/hesiod-pwd.c \
/home/az/Downloads/glibc-2.13/hesiod/nss_hesiod/hesiod-service.c 

OBJS += \
./glibc-src/hesiod/nss_hesiod/hesiod-grp.o \
./glibc-src/hesiod/nss_hesiod/hesiod-init.o \
./glibc-src/hesiod/nss_hesiod/hesiod-proto.o \
./glibc-src/hesiod/nss_hesiod/hesiod-pwd.o \
./glibc-src/hesiod/nss_hesiod/hesiod-service.o 

C_DEPS += \
./glibc-src/hesiod/nss_hesiod/hesiod-grp.d \
./glibc-src/hesiod/nss_hesiod/hesiod-init.d \
./glibc-src/hesiod/nss_hesiod/hesiod-proto.d \
./glibc-src/hesiod/nss_hesiod/hesiod-pwd.d \
./glibc-src/hesiod/nss_hesiod/hesiod-service.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/hesiod/nss_hesiod/hesiod-grp.o: /home/az/Downloads/glibc-2.13/hesiod/nss_hesiod/hesiod-grp.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/hesiod/nss_hesiod/hesiod-init.o: /home/az/Downloads/glibc-2.13/hesiod/nss_hesiod/hesiod-init.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/hesiod/nss_hesiod/hesiod-proto.o: /home/az/Downloads/glibc-2.13/hesiod/nss_hesiod/hesiod-proto.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/hesiod/nss_hesiod/hesiod-pwd.o: /home/az/Downloads/glibc-2.13/hesiod/nss_hesiod/hesiod-pwd.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/hesiod/nss_hesiod/hesiod-service.o: /home/az/Downloads/glibc-2.13/hesiod/nss_hesiod/hesiod-service.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


