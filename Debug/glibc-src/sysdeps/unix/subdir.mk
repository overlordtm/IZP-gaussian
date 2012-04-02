################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/unix/alarm.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/clock_gettime.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/clock_nanosleep.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/clock_settime.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/closedir.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/dirfd.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/errnos-tmpl.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/fdopendir.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/fxstat.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/get_child_max.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/getdents.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/getlogin.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/getlogin_r.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/getpagesize.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/grantpt.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/ioctls-tmpl.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/mk-local_lim.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/mkdir.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/mkfifo.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/mkfifoat.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/nice.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/opendir.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/readdir.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/readdir_r.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/rewinddir.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/rmdir.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/seekdir.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/siglist.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/sockatmark.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/start.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/stime.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/system.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/telldir.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/time.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/utime.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/xmknod.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/xstat.c 

S_UPPER_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/unix/_exit.S \
/home/az/Downloads/glibc-2.13/sysdeps/unix/execve.S \
/home/az/Downloads/glibc-2.13/sysdeps/unix/fork.S \
/home/az/Downloads/glibc-2.13/sysdeps/unix/getegid.S \
/home/az/Downloads/glibc-2.13/sysdeps/unix/geteuid.S \
/home/az/Downloads/glibc-2.13/sysdeps/unix/getppid.S \
/home/az/Downloads/glibc-2.13/sysdeps/unix/s-proto-bp.S \
/home/az/Downloads/glibc-2.13/sysdeps/unix/s-proto-cancel.S \
/home/az/Downloads/glibc-2.13/sysdeps/unix/s-proto.S \
/home/az/Downloads/glibc-2.13/sysdeps/unix/syscall-template.S \
/home/az/Downloads/glibc-2.13/sysdeps/unix/syscall.S 

OBJS += \
./glibc-src/sysdeps/unix/_exit.o \
./glibc-src/sysdeps/unix/alarm.o \
./glibc-src/sysdeps/unix/clock_gettime.o \
./glibc-src/sysdeps/unix/clock_nanosleep.o \
./glibc-src/sysdeps/unix/clock_settime.o \
./glibc-src/sysdeps/unix/closedir.o \
./glibc-src/sysdeps/unix/dirfd.o \
./glibc-src/sysdeps/unix/errnos-tmpl.o \
./glibc-src/sysdeps/unix/execve.o \
./glibc-src/sysdeps/unix/fdopendir.o \
./glibc-src/sysdeps/unix/fork.o \
./glibc-src/sysdeps/unix/fxstat.o \
./glibc-src/sysdeps/unix/get_child_max.o \
./glibc-src/sysdeps/unix/getdents.o \
./glibc-src/sysdeps/unix/getegid.o \
./glibc-src/sysdeps/unix/geteuid.o \
./glibc-src/sysdeps/unix/getlogin.o \
./glibc-src/sysdeps/unix/getlogin_r.o \
./glibc-src/sysdeps/unix/getpagesize.o \
./glibc-src/sysdeps/unix/getppid.o \
./glibc-src/sysdeps/unix/grantpt.o \
./glibc-src/sysdeps/unix/ioctls-tmpl.o \
./glibc-src/sysdeps/unix/mk-local_lim.o \
./glibc-src/sysdeps/unix/mkdir.o \
./glibc-src/sysdeps/unix/mkfifo.o \
./glibc-src/sysdeps/unix/mkfifoat.o \
./glibc-src/sysdeps/unix/nice.o \
./glibc-src/sysdeps/unix/opendir.o \
./glibc-src/sysdeps/unix/readdir.o \
./glibc-src/sysdeps/unix/readdir_r.o \
./glibc-src/sysdeps/unix/rewinddir.o \
./glibc-src/sysdeps/unix/rmdir.o \
./glibc-src/sysdeps/unix/s-proto-bp.o \
./glibc-src/sysdeps/unix/s-proto-cancel.o \
./glibc-src/sysdeps/unix/s-proto.o \
./glibc-src/sysdeps/unix/seekdir.o \
./glibc-src/sysdeps/unix/siglist.o \
./glibc-src/sysdeps/unix/sockatmark.o \
./glibc-src/sysdeps/unix/start.o \
./glibc-src/sysdeps/unix/stime.o \
./glibc-src/sysdeps/unix/syscall-template.o \
./glibc-src/sysdeps/unix/syscall.o \
./glibc-src/sysdeps/unix/system.o \
./glibc-src/sysdeps/unix/telldir.o \
./glibc-src/sysdeps/unix/time.o \
./glibc-src/sysdeps/unix/utime.o \
./glibc-src/sysdeps/unix/xmknod.o \
./glibc-src/sysdeps/unix/xstat.o 

C_DEPS += \
./glibc-src/sysdeps/unix/alarm.d \
./glibc-src/sysdeps/unix/clock_gettime.d \
./glibc-src/sysdeps/unix/clock_nanosleep.d \
./glibc-src/sysdeps/unix/clock_settime.d \
./glibc-src/sysdeps/unix/closedir.d \
./glibc-src/sysdeps/unix/dirfd.d \
./glibc-src/sysdeps/unix/errnos-tmpl.d \
./glibc-src/sysdeps/unix/fdopendir.d \
./glibc-src/sysdeps/unix/fxstat.d \
./glibc-src/sysdeps/unix/get_child_max.d \
./glibc-src/sysdeps/unix/getdents.d \
./glibc-src/sysdeps/unix/getlogin.d \
./glibc-src/sysdeps/unix/getlogin_r.d \
./glibc-src/sysdeps/unix/getpagesize.d \
./glibc-src/sysdeps/unix/grantpt.d \
./glibc-src/sysdeps/unix/ioctls-tmpl.d \
./glibc-src/sysdeps/unix/mk-local_lim.d \
./glibc-src/sysdeps/unix/mkdir.d \
./glibc-src/sysdeps/unix/mkfifo.d \
./glibc-src/sysdeps/unix/mkfifoat.d \
./glibc-src/sysdeps/unix/nice.d \
./glibc-src/sysdeps/unix/opendir.d \
./glibc-src/sysdeps/unix/readdir.d \
./glibc-src/sysdeps/unix/readdir_r.d \
./glibc-src/sysdeps/unix/rewinddir.d \
./glibc-src/sysdeps/unix/rmdir.d \
./glibc-src/sysdeps/unix/seekdir.d \
./glibc-src/sysdeps/unix/siglist.d \
./glibc-src/sysdeps/unix/sockatmark.d \
./glibc-src/sysdeps/unix/start.d \
./glibc-src/sysdeps/unix/stime.d \
./glibc-src/sysdeps/unix/system.d \
./glibc-src/sysdeps/unix/telldir.d \
./glibc-src/sysdeps/unix/time.d \
./glibc-src/sysdeps/unix/utime.d \
./glibc-src/sysdeps/unix/xmknod.d \
./glibc-src/sysdeps/unix/xstat.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/sysdeps/unix/_exit.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/_exit.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/alarm.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/alarm.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/clock_gettime.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/clock_gettime.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/clock_nanosleep.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/clock_nanosleep.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/clock_settime.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/clock_settime.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/closedir.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/closedir.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/dirfd.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/dirfd.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/errnos-tmpl.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/errnos-tmpl.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/execve.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/execve.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/fdopendir.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/fdopendir.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/fork.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/fork.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/fxstat.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/fxstat.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/get_child_max.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/get_child_max.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/getdents.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/getdents.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/getegid.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/getegid.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/geteuid.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/geteuid.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/getlogin.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/getlogin.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/getlogin_r.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/getlogin_r.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/getpagesize.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/getpagesize.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/getppid.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/getppid.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/grantpt.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/grantpt.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/ioctls-tmpl.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/ioctls-tmpl.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/mk-local_lim.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/mk-local_lim.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/mkdir.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/mkdir.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/mkfifo.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/mkfifo.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/mkfifoat.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/mkfifoat.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/nice.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/nice.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/opendir.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/opendir.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/readdir.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/readdir.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/readdir_r.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/readdir_r.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/rewinddir.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/rewinddir.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/rmdir.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/rmdir.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/s-proto-bp.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/s-proto-bp.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/s-proto-cancel.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/s-proto-cancel.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/s-proto.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/s-proto.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/seekdir.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/seekdir.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/siglist.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/siglist.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/sockatmark.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/sockatmark.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/start.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/start.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/stime.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/stime.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/syscall-template.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/syscall-template.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/syscall.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/syscall.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/system.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/system.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/telldir.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/telldir.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/time.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/time.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/utime.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/utime.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/xmknod.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/xmknod.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/xstat.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/xstat.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


