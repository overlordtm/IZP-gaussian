################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/pthread/aio_cancel.c \
/home/az/Downloads/glibc-2.13/sysdeps/pthread/aio_fsync.c \
/home/az/Downloads/glibc-2.13/sysdeps/pthread/aio_misc.c \
/home/az/Downloads/glibc-2.13/sysdeps/pthread/aio_notify.c \
/home/az/Downloads/glibc-2.13/sysdeps/pthread/aio_read.c \
/home/az/Downloads/glibc-2.13/sysdeps/pthread/aio_read64.c \
/home/az/Downloads/glibc-2.13/sysdeps/pthread/aio_suspend.c \
/home/az/Downloads/glibc-2.13/sysdeps/pthread/aio_write.c \
/home/az/Downloads/glibc-2.13/sysdeps/pthread/aio_write64.c \
/home/az/Downloads/glibc-2.13/sysdeps/pthread/lio_listio.c \
/home/az/Downloads/glibc-2.13/sysdeps/pthread/lio_listio64.c 

OBJS += \
./glibc-src/sysdeps/pthread/aio_cancel.o \
./glibc-src/sysdeps/pthread/aio_fsync.o \
./glibc-src/sysdeps/pthread/aio_misc.o \
./glibc-src/sysdeps/pthread/aio_notify.o \
./glibc-src/sysdeps/pthread/aio_read.o \
./glibc-src/sysdeps/pthread/aio_read64.o \
./glibc-src/sysdeps/pthread/aio_suspend.o \
./glibc-src/sysdeps/pthread/aio_write.o \
./glibc-src/sysdeps/pthread/aio_write64.o \
./glibc-src/sysdeps/pthread/lio_listio.o \
./glibc-src/sysdeps/pthread/lio_listio64.o 

C_DEPS += \
./glibc-src/sysdeps/pthread/aio_cancel.d \
./glibc-src/sysdeps/pthread/aio_fsync.d \
./glibc-src/sysdeps/pthread/aio_misc.d \
./glibc-src/sysdeps/pthread/aio_notify.d \
./glibc-src/sysdeps/pthread/aio_read.d \
./glibc-src/sysdeps/pthread/aio_read64.d \
./glibc-src/sysdeps/pthread/aio_suspend.d \
./glibc-src/sysdeps/pthread/aio_write.d \
./glibc-src/sysdeps/pthread/aio_write64.d \
./glibc-src/sysdeps/pthread/lio_listio.d \
./glibc-src/sysdeps/pthread/lio_listio64.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/sysdeps/pthread/aio_cancel.o: /home/az/Downloads/glibc-2.13/sysdeps/pthread/aio_cancel.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/pthread/aio_fsync.o: /home/az/Downloads/glibc-2.13/sysdeps/pthread/aio_fsync.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/pthread/aio_misc.o: /home/az/Downloads/glibc-2.13/sysdeps/pthread/aio_misc.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/pthread/aio_notify.o: /home/az/Downloads/glibc-2.13/sysdeps/pthread/aio_notify.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/pthread/aio_read.o: /home/az/Downloads/glibc-2.13/sysdeps/pthread/aio_read.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/pthread/aio_read64.o: /home/az/Downloads/glibc-2.13/sysdeps/pthread/aio_read64.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/pthread/aio_suspend.o: /home/az/Downloads/glibc-2.13/sysdeps/pthread/aio_suspend.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/pthread/aio_write.o: /home/az/Downloads/glibc-2.13/sysdeps/pthread/aio_write.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/pthread/aio_write64.o: /home/az/Downloads/glibc-2.13/sysdeps/pthread/aio_write64.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/pthread/lio_listio.o: /home/az/Downloads/glibc-2.13/sysdeps/pthread/lio_listio.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/pthread/lio_listio64.o: /home/az/Downloads/glibc-2.13/sysdeps/pthread/lio_listio64.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


