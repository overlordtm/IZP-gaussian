################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/csu/check_fds.c \
/home/az/Downloads/glibc-2.13/csu/dso_handle.c \
/home/az/Downloads/glibc-2.13/csu/elf-init.c \
/home/az/Downloads/glibc-2.13/csu/errno-loc.c \
/home/az/Downloads/glibc-2.13/csu/errno.c \
/home/az/Downloads/glibc-2.13/csu/gmon-start.c \
/home/az/Downloads/glibc-2.13/csu/init-first.c \
/home/az/Downloads/glibc-2.13/csu/init.c \
/home/az/Downloads/glibc-2.13/csu/libc-start.c \
/home/az/Downloads/glibc-2.13/csu/libc-tls.c \
/home/az/Downloads/glibc-2.13/csu/start.c \
/home/az/Downloads/glibc-2.13/csu/sysdep.c \
/home/az/Downloads/glibc-2.13/csu/tst-atomic-long.c \
/home/az/Downloads/glibc-2.13/csu/tst-atomic.c \
/home/az/Downloads/glibc-2.13/csu/tst-empty.c \
/home/az/Downloads/glibc-2.13/csu/version.c 

S_UPPER_SRCS += \
/home/az/Downloads/glibc-2.13/csu/abi-note.S 

OBJS += \
./glibc-src/csu/abi-note.o \
./glibc-src/csu/check_fds.o \
./glibc-src/csu/dso_handle.o \
./glibc-src/csu/elf-init.o \
./glibc-src/csu/errno-loc.o \
./glibc-src/csu/errno.o \
./glibc-src/csu/gmon-start.o \
./glibc-src/csu/init-first.o \
./glibc-src/csu/init.o \
./glibc-src/csu/libc-start.o \
./glibc-src/csu/libc-tls.o \
./glibc-src/csu/start.o \
./glibc-src/csu/sysdep.o \
./glibc-src/csu/tst-atomic-long.o \
./glibc-src/csu/tst-atomic.o \
./glibc-src/csu/tst-empty.o \
./glibc-src/csu/version.o 

C_DEPS += \
./glibc-src/csu/check_fds.d \
./glibc-src/csu/dso_handle.d \
./glibc-src/csu/elf-init.d \
./glibc-src/csu/errno-loc.d \
./glibc-src/csu/errno.d \
./glibc-src/csu/gmon-start.d \
./glibc-src/csu/init-first.d \
./glibc-src/csu/init.d \
./glibc-src/csu/libc-start.d \
./glibc-src/csu/libc-tls.d \
./glibc-src/csu/start.d \
./glibc-src/csu/sysdep.d \
./glibc-src/csu/tst-atomic-long.d \
./glibc-src/csu/tst-atomic.d \
./glibc-src/csu/tst-empty.d \
./glibc-src/csu/version.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/csu/abi-note.o: /home/az/Downloads/glibc-2.13/csu/abi-note.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/csu/check_fds.o: /home/az/Downloads/glibc-2.13/csu/check_fds.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/csu/dso_handle.o: /home/az/Downloads/glibc-2.13/csu/dso_handle.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/csu/elf-init.o: /home/az/Downloads/glibc-2.13/csu/elf-init.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/csu/errno-loc.o: /home/az/Downloads/glibc-2.13/csu/errno-loc.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/csu/errno.o: /home/az/Downloads/glibc-2.13/csu/errno.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/csu/gmon-start.o: /home/az/Downloads/glibc-2.13/csu/gmon-start.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/csu/init-first.o: /home/az/Downloads/glibc-2.13/csu/init-first.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/csu/init.o: /home/az/Downloads/glibc-2.13/csu/init.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/csu/libc-start.o: /home/az/Downloads/glibc-2.13/csu/libc-start.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/csu/libc-tls.o: /home/az/Downloads/glibc-2.13/csu/libc-tls.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/csu/start.o: /home/az/Downloads/glibc-2.13/csu/start.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/csu/sysdep.o: /home/az/Downloads/glibc-2.13/csu/sysdep.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/csu/tst-atomic-long.o: /home/az/Downloads/glibc-2.13/csu/tst-atomic-long.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/csu/tst-atomic.o: /home/az/Downloads/glibc-2.13/csu/tst-atomic.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/csu/tst-empty.o: /home/az/Downloads/glibc-2.13/csu/tst-empty.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/csu/version.o: /home/az/Downloads/glibc-2.13/csu/version.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


