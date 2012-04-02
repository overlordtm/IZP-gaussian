################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/powerpc/powerpc64/fcntl.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/powerpc/powerpc64/pread.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/powerpc/powerpc64/pread64.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/powerpc/powerpc64/pwrite.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/powerpc/powerpc64/pwrite64.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/powerpc/powerpc64/sync_file_range.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/powerpc/powerpc64/umount.c 

S_UPPER_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/powerpc/powerpc64/____longjmp_chk.S \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/powerpc/powerpc64/brk.S \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/powerpc/powerpc64/clone.S \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/powerpc/powerpc64/getcontext.S \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/powerpc/powerpc64/makecontext.S \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/powerpc/powerpc64/setcontext.S \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/powerpc/powerpc64/socket.S \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/powerpc/powerpc64/swapcontext.S \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/powerpc/powerpc64/vfork.S 

OBJS += \
./glibc-src/sysdeps/unix/sysv/linux/powerpc/powerpc64/____longjmp_chk.o \
./glibc-src/sysdeps/unix/sysv/linux/powerpc/powerpc64/brk.o \
./glibc-src/sysdeps/unix/sysv/linux/powerpc/powerpc64/clone.o \
./glibc-src/sysdeps/unix/sysv/linux/powerpc/powerpc64/fcntl.o \
./glibc-src/sysdeps/unix/sysv/linux/powerpc/powerpc64/getcontext.o \
./glibc-src/sysdeps/unix/sysv/linux/powerpc/powerpc64/makecontext.o \
./glibc-src/sysdeps/unix/sysv/linux/powerpc/powerpc64/pread.o \
./glibc-src/sysdeps/unix/sysv/linux/powerpc/powerpc64/pread64.o \
./glibc-src/sysdeps/unix/sysv/linux/powerpc/powerpc64/pwrite.o \
./glibc-src/sysdeps/unix/sysv/linux/powerpc/powerpc64/pwrite64.o \
./glibc-src/sysdeps/unix/sysv/linux/powerpc/powerpc64/setcontext.o \
./glibc-src/sysdeps/unix/sysv/linux/powerpc/powerpc64/socket.o \
./glibc-src/sysdeps/unix/sysv/linux/powerpc/powerpc64/swapcontext.o \
./glibc-src/sysdeps/unix/sysv/linux/powerpc/powerpc64/sync_file_range.o \
./glibc-src/sysdeps/unix/sysv/linux/powerpc/powerpc64/umount.o \
./glibc-src/sysdeps/unix/sysv/linux/powerpc/powerpc64/vfork.o 

C_DEPS += \
./glibc-src/sysdeps/unix/sysv/linux/powerpc/powerpc64/fcntl.d \
./glibc-src/sysdeps/unix/sysv/linux/powerpc/powerpc64/pread.d \
./glibc-src/sysdeps/unix/sysv/linux/powerpc/powerpc64/pread64.d \
./glibc-src/sysdeps/unix/sysv/linux/powerpc/powerpc64/pwrite.d \
./glibc-src/sysdeps/unix/sysv/linux/powerpc/powerpc64/pwrite64.d \
./glibc-src/sysdeps/unix/sysv/linux/powerpc/powerpc64/sync_file_range.d \
./glibc-src/sysdeps/unix/sysv/linux/powerpc/powerpc64/umount.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/sysdeps/unix/sysv/linux/powerpc/powerpc64/____longjmp_chk.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/powerpc/powerpc64/____longjmp_chk.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/linux/powerpc/powerpc64/brk.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/powerpc/powerpc64/brk.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/linux/powerpc/powerpc64/clone.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/powerpc/powerpc64/clone.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/linux/powerpc/powerpc64/fcntl.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/powerpc/powerpc64/fcntl.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/linux/powerpc/powerpc64/getcontext.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/powerpc/powerpc64/getcontext.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/linux/powerpc/powerpc64/makecontext.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/powerpc/powerpc64/makecontext.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/linux/powerpc/powerpc64/pread.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/powerpc/powerpc64/pread.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/linux/powerpc/powerpc64/pread64.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/powerpc/powerpc64/pread64.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/linux/powerpc/powerpc64/pwrite.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/powerpc/powerpc64/pwrite.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/linux/powerpc/powerpc64/pwrite64.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/powerpc/powerpc64/pwrite64.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/linux/powerpc/powerpc64/setcontext.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/powerpc/powerpc64/setcontext.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/linux/powerpc/powerpc64/socket.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/powerpc/powerpc64/socket.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/linux/powerpc/powerpc64/swapcontext.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/powerpc/powerpc64/swapcontext.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/linux/powerpc/powerpc64/sync_file_range.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/powerpc/powerpc64/sync_file_range.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/linux/powerpc/powerpc64/umount.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/powerpc/powerpc64/umount.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sysv/linux/powerpc/powerpc64/vfork.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sysv/linux/powerpc/powerpc64/vfork.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


