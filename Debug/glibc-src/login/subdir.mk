################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/login/endutxent.c \
/home/az/Downloads/glibc-2.13/login/forkpty.c \
/home/az/Downloads/glibc-2.13/login/getpt.c \
/home/az/Downloads/glibc-2.13/login/getutent.c \
/home/az/Downloads/glibc-2.13/login/getutent_r.c \
/home/az/Downloads/glibc-2.13/login/getutid.c \
/home/az/Downloads/glibc-2.13/login/getutid_r.c \
/home/az/Downloads/glibc-2.13/login/getutline.c \
/home/az/Downloads/glibc-2.13/login/getutline_r.c \
/home/az/Downloads/glibc-2.13/login/getutmp.c \
/home/az/Downloads/glibc-2.13/login/getutmpx.c \
/home/az/Downloads/glibc-2.13/login/getutxent.c \
/home/az/Downloads/glibc-2.13/login/getutxid.c \
/home/az/Downloads/glibc-2.13/login/getutxline.c \
/home/az/Downloads/glibc-2.13/login/grantpt.c \
/home/az/Downloads/glibc-2.13/login/login.c \
/home/az/Downloads/glibc-2.13/login/login_tty.c \
/home/az/Downloads/glibc-2.13/login/logout.c \
/home/az/Downloads/glibc-2.13/login/logwtmp.c \
/home/az/Downloads/glibc-2.13/login/openpty.c \
/home/az/Downloads/glibc-2.13/login/ptsname.c \
/home/az/Downloads/glibc-2.13/login/pututxline.c \
/home/az/Downloads/glibc-2.13/login/setutxent.c \
/home/az/Downloads/glibc-2.13/login/tst-grantpt.c \
/home/az/Downloads/glibc-2.13/login/tst-utmp.c \
/home/az/Downloads/glibc-2.13/login/tst-utmpx.c \
/home/az/Downloads/glibc-2.13/login/unlockpt.c \
/home/az/Downloads/glibc-2.13/login/updwtmp.c \
/home/az/Downloads/glibc-2.13/login/updwtmpx.c \
/home/az/Downloads/glibc-2.13/login/utmp_file.c \
/home/az/Downloads/glibc-2.13/login/utmpname.c \
/home/az/Downloads/glibc-2.13/login/utmpxname.c 

OBJS += \
./glibc-src/login/endutxent.o \
./glibc-src/login/forkpty.o \
./glibc-src/login/getpt.o \
./glibc-src/login/getutent.o \
./glibc-src/login/getutent_r.o \
./glibc-src/login/getutid.o \
./glibc-src/login/getutid_r.o \
./glibc-src/login/getutline.o \
./glibc-src/login/getutline_r.o \
./glibc-src/login/getutmp.o \
./glibc-src/login/getutmpx.o \
./glibc-src/login/getutxent.o \
./glibc-src/login/getutxid.o \
./glibc-src/login/getutxline.o \
./glibc-src/login/grantpt.o \
./glibc-src/login/login.o \
./glibc-src/login/login_tty.o \
./glibc-src/login/logout.o \
./glibc-src/login/logwtmp.o \
./glibc-src/login/openpty.o \
./glibc-src/login/ptsname.o \
./glibc-src/login/pututxline.o \
./glibc-src/login/setutxent.o \
./glibc-src/login/tst-grantpt.o \
./glibc-src/login/tst-utmp.o \
./glibc-src/login/tst-utmpx.o \
./glibc-src/login/unlockpt.o \
./glibc-src/login/updwtmp.o \
./glibc-src/login/updwtmpx.o \
./glibc-src/login/utmp_file.o \
./glibc-src/login/utmpname.o \
./glibc-src/login/utmpxname.o 

C_DEPS += \
./glibc-src/login/endutxent.d \
./glibc-src/login/forkpty.d \
./glibc-src/login/getpt.d \
./glibc-src/login/getutent.d \
./glibc-src/login/getutent_r.d \
./glibc-src/login/getutid.d \
./glibc-src/login/getutid_r.d \
./glibc-src/login/getutline.d \
./glibc-src/login/getutline_r.d \
./glibc-src/login/getutmp.d \
./glibc-src/login/getutmpx.d \
./glibc-src/login/getutxent.d \
./glibc-src/login/getutxid.d \
./glibc-src/login/getutxline.d \
./glibc-src/login/grantpt.d \
./glibc-src/login/login.d \
./glibc-src/login/login_tty.d \
./glibc-src/login/logout.d \
./glibc-src/login/logwtmp.d \
./glibc-src/login/openpty.d \
./glibc-src/login/ptsname.d \
./glibc-src/login/pututxline.d \
./glibc-src/login/setutxent.d \
./glibc-src/login/tst-grantpt.d \
./glibc-src/login/tst-utmp.d \
./glibc-src/login/tst-utmpx.d \
./glibc-src/login/unlockpt.d \
./glibc-src/login/updwtmp.d \
./glibc-src/login/updwtmpx.d \
./glibc-src/login/utmp_file.d \
./glibc-src/login/utmpname.d \
./glibc-src/login/utmpxname.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/login/endutxent.o: /home/az/Downloads/glibc-2.13/login/endutxent.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/login/forkpty.o: /home/az/Downloads/glibc-2.13/login/forkpty.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/login/getpt.o: /home/az/Downloads/glibc-2.13/login/getpt.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/login/getutent.o: /home/az/Downloads/glibc-2.13/login/getutent.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/login/getutent_r.o: /home/az/Downloads/glibc-2.13/login/getutent_r.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/login/getutid.o: /home/az/Downloads/glibc-2.13/login/getutid.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/login/getutid_r.o: /home/az/Downloads/glibc-2.13/login/getutid_r.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/login/getutline.o: /home/az/Downloads/glibc-2.13/login/getutline.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/login/getutline_r.o: /home/az/Downloads/glibc-2.13/login/getutline_r.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/login/getutmp.o: /home/az/Downloads/glibc-2.13/login/getutmp.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/login/getutmpx.o: /home/az/Downloads/glibc-2.13/login/getutmpx.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/login/getutxent.o: /home/az/Downloads/glibc-2.13/login/getutxent.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/login/getutxid.o: /home/az/Downloads/glibc-2.13/login/getutxid.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/login/getutxline.o: /home/az/Downloads/glibc-2.13/login/getutxline.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/login/grantpt.o: /home/az/Downloads/glibc-2.13/login/grantpt.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/login/login.o: /home/az/Downloads/glibc-2.13/login/login.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/login/login_tty.o: /home/az/Downloads/glibc-2.13/login/login_tty.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/login/logout.o: /home/az/Downloads/glibc-2.13/login/logout.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/login/logwtmp.o: /home/az/Downloads/glibc-2.13/login/logwtmp.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/login/openpty.o: /home/az/Downloads/glibc-2.13/login/openpty.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/login/ptsname.o: /home/az/Downloads/glibc-2.13/login/ptsname.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/login/pututxline.o: /home/az/Downloads/glibc-2.13/login/pututxline.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/login/setutxent.o: /home/az/Downloads/glibc-2.13/login/setutxent.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/login/tst-grantpt.o: /home/az/Downloads/glibc-2.13/login/tst-grantpt.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/login/tst-utmp.o: /home/az/Downloads/glibc-2.13/login/tst-utmp.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/login/tst-utmpx.o: /home/az/Downloads/glibc-2.13/login/tst-utmpx.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/login/unlockpt.o: /home/az/Downloads/glibc-2.13/login/unlockpt.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/login/updwtmp.o: /home/az/Downloads/glibc-2.13/login/updwtmp.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/login/updwtmpx.o: /home/az/Downloads/glibc-2.13/login/updwtmpx.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/login/utmp_file.o: /home/az/Downloads/glibc-2.13/login/utmp_file.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/login/utmpname.o: /home/az/Downloads/glibc-2.13/login/utmpname.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/login/utmpxname.o: /home/az/Downloads/glibc-2.13/login/utmpxname.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


