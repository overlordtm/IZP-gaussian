################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/assert/__assert.c \
/home/az/Downloads/glibc-2.13/assert/assert-perr.c \
/home/az/Downloads/glibc-2.13/assert/assert.c \
/home/az/Downloads/glibc-2.13/assert/test-assert-perr.c \
/home/az/Downloads/glibc-2.13/assert/test-assert.c 

OBJS += \
./glibc-src/assert/__assert.o \
./glibc-src/assert/assert-perr.o \
./glibc-src/assert/assert.o \
./glibc-src/assert/test-assert-perr.o \
./glibc-src/assert/test-assert.o 

C_DEPS += \
./glibc-src/assert/__assert.d \
./glibc-src/assert/assert-perr.d \
./glibc-src/assert/assert.d \
./glibc-src/assert/test-assert-perr.d \
./glibc-src/assert/test-assert.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/assert/__assert.o: /home/az/Downloads/glibc-2.13/assert/__assert.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/assert/assert-perr.o: /home/az/Downloads/glibc-2.13/assert/assert-perr.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/assert/assert.o: /home/az/Downloads/glibc-2.13/assert/assert.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/assert/test-assert-perr.o: /home/az/Downloads/glibc-2.13/assert/test-assert-perr.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/assert/test-assert.o: /home/az/Downloads/glibc-2.13/assert/test-assert.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


