################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/mach/devstream.c \
/home/az/Downloads/glibc-2.13/mach/error_compat.c \
/home/az/Downloads/glibc-2.13/mach/errstring.c \
/home/az/Downloads/glibc-2.13/mach/mach_error.c \
/home/az/Downloads/glibc-2.13/mach/mach_init.c \
/home/az/Downloads/glibc-2.13/mach/mig-alloc.c \
/home/az/Downloads/glibc-2.13/mach/mig-dealloc.c \
/home/az/Downloads/glibc-2.13/mach/mig-reply.c \
/home/az/Downloads/glibc-2.13/mach/mig_strncpy.c \
/home/az/Downloads/glibc-2.13/mach/msg-destroy.c \
/home/az/Downloads/glibc-2.13/mach/msg.c \
/home/az/Downloads/glibc-2.13/mach/msgserver.c \
/home/az/Downloads/glibc-2.13/mach/mutex-init.c \
/home/az/Downloads/glibc-2.13/mach/mutex-solid.c \
/home/az/Downloads/glibc-2.13/mach/setup-thread.c \
/home/az/Downloads/glibc-2.13/mach/spin-lock.c \
/home/az/Downloads/glibc-2.13/mach/spin-solid.c 

OBJS += \
./glibc-src/mach/devstream.o \
./glibc-src/mach/error_compat.o \
./glibc-src/mach/errstring.o \
./glibc-src/mach/mach_error.o \
./glibc-src/mach/mach_init.o \
./glibc-src/mach/mig-alloc.o \
./glibc-src/mach/mig-dealloc.o \
./glibc-src/mach/mig-reply.o \
./glibc-src/mach/mig_strncpy.o \
./glibc-src/mach/msg-destroy.o \
./glibc-src/mach/msg.o \
./glibc-src/mach/msgserver.o \
./glibc-src/mach/mutex-init.o \
./glibc-src/mach/mutex-solid.o \
./glibc-src/mach/setup-thread.o \
./glibc-src/mach/spin-lock.o \
./glibc-src/mach/spin-solid.o 

C_DEPS += \
./glibc-src/mach/devstream.d \
./glibc-src/mach/error_compat.d \
./glibc-src/mach/errstring.d \
./glibc-src/mach/mach_error.d \
./glibc-src/mach/mach_init.d \
./glibc-src/mach/mig-alloc.d \
./glibc-src/mach/mig-dealloc.d \
./glibc-src/mach/mig-reply.d \
./glibc-src/mach/mig_strncpy.d \
./glibc-src/mach/msg-destroy.d \
./glibc-src/mach/msg.d \
./glibc-src/mach/msgserver.d \
./glibc-src/mach/mutex-init.d \
./glibc-src/mach/mutex-solid.d \
./glibc-src/mach/setup-thread.d \
./glibc-src/mach/spin-lock.d \
./glibc-src/mach/spin-solid.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/mach/devstream.o: /home/az/Downloads/glibc-2.13/mach/devstream.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/mach/error_compat.o: /home/az/Downloads/glibc-2.13/mach/error_compat.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/mach/errstring.o: /home/az/Downloads/glibc-2.13/mach/errstring.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/mach/mach_error.o: /home/az/Downloads/glibc-2.13/mach/mach_error.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/mach/mach_init.o: /home/az/Downloads/glibc-2.13/mach/mach_init.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/mach/mig-alloc.o: /home/az/Downloads/glibc-2.13/mach/mig-alloc.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/mach/mig-dealloc.o: /home/az/Downloads/glibc-2.13/mach/mig-dealloc.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/mach/mig-reply.o: /home/az/Downloads/glibc-2.13/mach/mig-reply.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/mach/mig_strncpy.o: /home/az/Downloads/glibc-2.13/mach/mig_strncpy.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/mach/msg-destroy.o: /home/az/Downloads/glibc-2.13/mach/msg-destroy.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/mach/msg.o: /home/az/Downloads/glibc-2.13/mach/msg.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/mach/msgserver.o: /home/az/Downloads/glibc-2.13/mach/msgserver.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/mach/mutex-init.o: /home/az/Downloads/glibc-2.13/mach/mutex-init.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/mach/mutex-solid.o: /home/az/Downloads/glibc-2.13/mach/mutex-solid.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/mach/setup-thread.o: /home/az/Downloads/glibc-2.13/mach/setup-thread.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/mach/spin-lock.o: /home/az/Downloads/glibc-2.13/mach/spin-lock.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/mach/spin-solid.o: /home/az/Downloads/glibc-2.13/mach/spin-solid.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


