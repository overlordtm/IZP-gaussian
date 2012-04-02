################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/resolv/nss_dns/dns-canon.c \
/home/az/Downloads/glibc-2.13/resolv/nss_dns/dns-host.c \
/home/az/Downloads/glibc-2.13/resolv/nss_dns/dns-network.c 

OBJS += \
./glibc-src/resolv/nss_dns/dns-canon.o \
./glibc-src/resolv/nss_dns/dns-host.o \
./glibc-src/resolv/nss_dns/dns-network.o 

C_DEPS += \
./glibc-src/resolv/nss_dns/dns-canon.d \
./glibc-src/resolv/nss_dns/dns-host.d \
./glibc-src/resolv/nss_dns/dns-network.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/resolv/nss_dns/dns-canon.o: /home/az/Downloads/glibc-2.13/resolv/nss_dns/dns-canon.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/resolv/nss_dns/dns-host.o: /home/az/Downloads/glibc-2.13/resolv/nss_dns/dns-host.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/resolv/nss_dns/dns-network.o: /home/az/Downloads/glibc-2.13/resolv/nss_dns/dns-network.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


