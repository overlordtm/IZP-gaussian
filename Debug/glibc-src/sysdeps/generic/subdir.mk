################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/generic/dl-procinfo.c \
/home/az/Downloads/glibc-2.13/sysdeps/generic/framestate.c \
/home/az/Downloads/glibc-2.13/sysdeps/generic/initfini.c \
/home/az/Downloads/glibc-2.13/sysdeps/generic/unwind-dw2-fde-glibc.c \
/home/az/Downloads/glibc-2.13/sysdeps/generic/unwind-dw2-fde.c \
/home/az/Downloads/glibc-2.13/sysdeps/generic/unwind-dw2.c \
/home/az/Downloads/glibc-2.13/sysdeps/generic/unwind-pe.c 

OBJS += \
./glibc-src/sysdeps/generic/dl-procinfo.o \
./glibc-src/sysdeps/generic/framestate.o \
./glibc-src/sysdeps/generic/initfini.o \
./glibc-src/sysdeps/generic/unwind-dw2-fde-glibc.o \
./glibc-src/sysdeps/generic/unwind-dw2-fde.o \
./glibc-src/sysdeps/generic/unwind-dw2.o \
./glibc-src/sysdeps/generic/unwind-pe.o 

C_DEPS += \
./glibc-src/sysdeps/generic/dl-procinfo.d \
./glibc-src/sysdeps/generic/framestate.d \
./glibc-src/sysdeps/generic/initfini.d \
./glibc-src/sysdeps/generic/unwind-dw2-fde-glibc.d \
./glibc-src/sysdeps/generic/unwind-dw2-fde.d \
./glibc-src/sysdeps/generic/unwind-dw2.d \
./glibc-src/sysdeps/generic/unwind-pe.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/sysdeps/generic/dl-procinfo.o: /home/az/Downloads/glibc-2.13/sysdeps/generic/dl-procinfo.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/generic/framestate.o: /home/az/Downloads/glibc-2.13/sysdeps/generic/framestate.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/generic/initfini.o: /home/az/Downloads/glibc-2.13/sysdeps/generic/initfini.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/generic/unwind-dw2-fde-glibc.o: /home/az/Downloads/glibc-2.13/sysdeps/generic/unwind-dw2-fde-glibc.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/generic/unwind-dw2-fde.o: /home/az/Downloads/glibc-2.13/sysdeps/generic/unwind-dw2-fde.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/generic/unwind-dw2.o: /home/az/Downloads/glibc-2.13/sysdeps/generic/unwind-dw2.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/generic/unwind-pe.o: /home/az/Downloads/glibc-2.13/sysdeps/generic/unwind-pe.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


