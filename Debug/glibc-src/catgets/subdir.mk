################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/catgets/catgets.c \
/home/az/Downloads/glibc-2.13/catgets/gencat.c \
/home/az/Downloads/glibc-2.13/catgets/open_catalog.c \
/home/az/Downloads/glibc-2.13/catgets/test-gencat.c \
/home/az/Downloads/glibc-2.13/catgets/tst-catgets.c 

OBJS += \
./glibc-src/catgets/catgets.o \
./glibc-src/catgets/gencat.o \
./glibc-src/catgets/open_catalog.o \
./glibc-src/catgets/test-gencat.o \
./glibc-src/catgets/tst-catgets.o 

C_DEPS += \
./glibc-src/catgets/catgets.d \
./glibc-src/catgets/gencat.d \
./glibc-src/catgets/open_catalog.d \
./glibc-src/catgets/test-gencat.d \
./glibc-src/catgets/tst-catgets.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/catgets/catgets.o: /home/az/Downloads/glibc-2.13/catgets/catgets.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/catgets/gencat.o: /home/az/Downloads/glibc-2.13/catgets/gencat.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/catgets/open_catalog.o: /home/az/Downloads/glibc-2.13/catgets/open_catalog.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/catgets/test-gencat.o: /home/az/Downloads/glibc-2.13/catgets/test-gencat.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/catgets/tst-catgets.o: /home/az/Downloads/glibc-2.13/catgets/tst-catgets.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


