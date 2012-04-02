################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/nss/XXX-lookup.c \
/home/az/Downloads/glibc-2.13/nss/alias-lookup.c \
/home/az/Downloads/glibc-2.13/nss/bug-erange.c \
/home/az/Downloads/glibc-2.13/nss/digits_dots.c \
/home/az/Downloads/glibc-2.13/nss/ethers-lookup.c \
/home/az/Downloads/glibc-2.13/nss/getXXbyYY.c \
/home/az/Downloads/glibc-2.13/nss/getXXbyYY_r.c \
/home/az/Downloads/glibc-2.13/nss/getXXent.c \
/home/az/Downloads/glibc-2.13/nss/getXXent_r.c \
/home/az/Downloads/glibc-2.13/nss/getent.c \
/home/az/Downloads/glibc-2.13/nss/getnssent.c \
/home/az/Downloads/glibc-2.13/nss/getnssent_r.c \
/home/az/Downloads/glibc-2.13/nss/grp-lookup.c \
/home/az/Downloads/glibc-2.13/nss/hosts-lookup.c \
/home/az/Downloads/glibc-2.13/nss/key-lookup.c \
/home/az/Downloads/glibc-2.13/nss/makedb.c \
/home/az/Downloads/glibc-2.13/nss/netgrp-lookup.c \
/home/az/Downloads/glibc-2.13/nss/network-lookup.c \
/home/az/Downloads/glibc-2.13/nss/nss_test1.c \
/home/az/Downloads/glibc-2.13/nss/nsswitch.c \
/home/az/Downloads/glibc-2.13/nss/proto-lookup.c \
/home/az/Downloads/glibc-2.13/nss/pwd-lookup.c \
/home/az/Downloads/glibc-2.13/nss/rpc-lookup.c \
/home/az/Downloads/glibc-2.13/nss/service-lookup.c \
/home/az/Downloads/glibc-2.13/nss/sgrp-lookup.c \
/home/az/Downloads/glibc-2.13/nss/spwd-lookup.c \
/home/az/Downloads/glibc-2.13/nss/test-netdb.c \
/home/az/Downloads/glibc-2.13/nss/tst-nss-test1.c 

OBJS += \
./glibc-src/nss/XXX-lookup.o \
./glibc-src/nss/alias-lookup.o \
./glibc-src/nss/bug-erange.o \
./glibc-src/nss/digits_dots.o \
./glibc-src/nss/ethers-lookup.o \
./glibc-src/nss/getXXbyYY.o \
./glibc-src/nss/getXXbyYY_r.o \
./glibc-src/nss/getXXent.o \
./glibc-src/nss/getXXent_r.o \
./glibc-src/nss/getent.o \
./glibc-src/nss/getnssent.o \
./glibc-src/nss/getnssent_r.o \
./glibc-src/nss/grp-lookup.o \
./glibc-src/nss/hosts-lookup.o \
./glibc-src/nss/key-lookup.o \
./glibc-src/nss/makedb.o \
./glibc-src/nss/netgrp-lookup.o \
./glibc-src/nss/network-lookup.o \
./glibc-src/nss/nss_test1.o \
./glibc-src/nss/nsswitch.o \
./glibc-src/nss/proto-lookup.o \
./glibc-src/nss/pwd-lookup.o \
./glibc-src/nss/rpc-lookup.o \
./glibc-src/nss/service-lookup.o \
./glibc-src/nss/sgrp-lookup.o \
./glibc-src/nss/spwd-lookup.o \
./glibc-src/nss/test-netdb.o \
./glibc-src/nss/tst-nss-test1.o 

C_DEPS += \
./glibc-src/nss/XXX-lookup.d \
./glibc-src/nss/alias-lookup.d \
./glibc-src/nss/bug-erange.d \
./glibc-src/nss/digits_dots.d \
./glibc-src/nss/ethers-lookup.d \
./glibc-src/nss/getXXbyYY.d \
./glibc-src/nss/getXXbyYY_r.d \
./glibc-src/nss/getXXent.d \
./glibc-src/nss/getXXent_r.d \
./glibc-src/nss/getent.d \
./glibc-src/nss/getnssent.d \
./glibc-src/nss/getnssent_r.d \
./glibc-src/nss/grp-lookup.d \
./glibc-src/nss/hosts-lookup.d \
./glibc-src/nss/key-lookup.d \
./glibc-src/nss/makedb.d \
./glibc-src/nss/netgrp-lookup.d \
./glibc-src/nss/network-lookup.d \
./glibc-src/nss/nss_test1.d \
./glibc-src/nss/nsswitch.d \
./glibc-src/nss/proto-lookup.d \
./glibc-src/nss/pwd-lookup.d \
./glibc-src/nss/rpc-lookup.d \
./glibc-src/nss/service-lookup.d \
./glibc-src/nss/sgrp-lookup.d \
./glibc-src/nss/spwd-lookup.d \
./glibc-src/nss/test-netdb.d \
./glibc-src/nss/tst-nss-test1.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/nss/XXX-lookup.o: /home/az/Downloads/glibc-2.13/nss/XXX-lookup.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nss/alias-lookup.o: /home/az/Downloads/glibc-2.13/nss/alias-lookup.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nss/bug-erange.o: /home/az/Downloads/glibc-2.13/nss/bug-erange.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nss/digits_dots.o: /home/az/Downloads/glibc-2.13/nss/digits_dots.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nss/ethers-lookup.o: /home/az/Downloads/glibc-2.13/nss/ethers-lookup.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nss/getXXbyYY.o: /home/az/Downloads/glibc-2.13/nss/getXXbyYY.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nss/getXXbyYY_r.o: /home/az/Downloads/glibc-2.13/nss/getXXbyYY_r.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nss/getXXent.o: /home/az/Downloads/glibc-2.13/nss/getXXent.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nss/getXXent_r.o: /home/az/Downloads/glibc-2.13/nss/getXXent_r.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nss/getent.o: /home/az/Downloads/glibc-2.13/nss/getent.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nss/getnssent.o: /home/az/Downloads/glibc-2.13/nss/getnssent.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nss/getnssent_r.o: /home/az/Downloads/glibc-2.13/nss/getnssent_r.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nss/grp-lookup.o: /home/az/Downloads/glibc-2.13/nss/grp-lookup.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nss/hosts-lookup.o: /home/az/Downloads/glibc-2.13/nss/hosts-lookup.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nss/key-lookup.o: /home/az/Downloads/glibc-2.13/nss/key-lookup.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nss/makedb.o: /home/az/Downloads/glibc-2.13/nss/makedb.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nss/netgrp-lookup.o: /home/az/Downloads/glibc-2.13/nss/netgrp-lookup.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nss/network-lookup.o: /home/az/Downloads/glibc-2.13/nss/network-lookup.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nss/nss_test1.o: /home/az/Downloads/glibc-2.13/nss/nss_test1.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nss/nsswitch.o: /home/az/Downloads/glibc-2.13/nss/nsswitch.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nss/proto-lookup.o: /home/az/Downloads/glibc-2.13/nss/proto-lookup.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nss/pwd-lookup.o: /home/az/Downloads/glibc-2.13/nss/pwd-lookup.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nss/rpc-lookup.o: /home/az/Downloads/glibc-2.13/nss/rpc-lookup.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nss/service-lookup.o: /home/az/Downloads/glibc-2.13/nss/service-lookup.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nss/sgrp-lookup.o: /home/az/Downloads/glibc-2.13/nss/sgrp-lookup.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nss/spwd-lookup.o: /home/az/Downloads/glibc-2.13/nss/spwd-lookup.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nss/test-netdb.o: /home/az/Downloads/glibc-2.13/nss/test-netdb.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/nss/tst-nss-test1.o: /home/az/Downloads/glibc-2.13/nss/tst-nss-test1.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


