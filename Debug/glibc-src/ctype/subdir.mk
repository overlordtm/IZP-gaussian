################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/ctype/ctype-extn.c \
/home/az/Downloads/glibc-2.13/ctype/ctype-info.c \
/home/az/Downloads/glibc-2.13/ctype/ctype.c \
/home/az/Downloads/glibc-2.13/ctype/ctype_l.c \
/home/az/Downloads/glibc-2.13/ctype/isctype.c \
/home/az/Downloads/glibc-2.13/ctype/test_ctype.c 

OBJS += \
./glibc-src/ctype/ctype-extn.o \
./glibc-src/ctype/ctype-info.o \
./glibc-src/ctype/ctype.o \
./glibc-src/ctype/ctype_l.o \
./glibc-src/ctype/isctype.o \
./glibc-src/ctype/test_ctype.o 

C_DEPS += \
./glibc-src/ctype/ctype-extn.d \
./glibc-src/ctype/ctype-info.d \
./glibc-src/ctype/ctype.d \
./glibc-src/ctype/ctype_l.d \
./glibc-src/ctype/isctype.d \
./glibc-src/ctype/test_ctype.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/ctype/ctype-extn.o: /home/az/Downloads/glibc-2.13/ctype/ctype-extn.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/ctype/ctype-info.o: /home/az/Downloads/glibc-2.13/ctype/ctype-info.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/ctype/ctype.o: /home/az/Downloads/glibc-2.13/ctype/ctype.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/ctype/ctype_l.o: /home/az/Downloads/glibc-2.13/ctype/ctype_l.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/ctype/isctype.o: /home/az/Downloads/glibc-2.13/ctype/isctype.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/ctype/test_ctype.o: /home/az/Downloads/glibc-2.13/ctype/test_ctype.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


