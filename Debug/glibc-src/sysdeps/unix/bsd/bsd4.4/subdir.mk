################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/unix/bsd/bsd4.4/cmsg_nxthdr.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/bsd/bsd4.4/isatty.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/bsd/bsd4.4/sigblock.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/bsd/bsd4.4/sigsetmask.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/bsd/bsd4.4/sigvec.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/bsd/bsd4.4/system.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/bsd/bsd4.4/tcdrain.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/bsd/bsd4.4/tcgetattr.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/bsd/bsd4.4/tcsetattr.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/bsd/bsd4.4/wait.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/bsd/bsd4.4/wait3.c \
/home/az/Downloads/glibc-2.13/sysdeps/unix/bsd/bsd4.4/waitpid.c 

OBJS += \
./glibc-src/sysdeps/unix/bsd/bsd4.4/cmsg_nxthdr.o \
./glibc-src/sysdeps/unix/bsd/bsd4.4/isatty.o \
./glibc-src/sysdeps/unix/bsd/bsd4.4/sigblock.o \
./glibc-src/sysdeps/unix/bsd/bsd4.4/sigsetmask.o \
./glibc-src/sysdeps/unix/bsd/bsd4.4/sigvec.o \
./glibc-src/sysdeps/unix/bsd/bsd4.4/system.o \
./glibc-src/sysdeps/unix/bsd/bsd4.4/tcdrain.o \
./glibc-src/sysdeps/unix/bsd/bsd4.4/tcgetattr.o \
./glibc-src/sysdeps/unix/bsd/bsd4.4/tcsetattr.o \
./glibc-src/sysdeps/unix/bsd/bsd4.4/wait.o \
./glibc-src/sysdeps/unix/bsd/bsd4.4/wait3.o \
./glibc-src/sysdeps/unix/bsd/bsd4.4/waitpid.o 

C_DEPS += \
./glibc-src/sysdeps/unix/bsd/bsd4.4/cmsg_nxthdr.d \
./glibc-src/sysdeps/unix/bsd/bsd4.4/isatty.d \
./glibc-src/sysdeps/unix/bsd/bsd4.4/sigblock.d \
./glibc-src/sysdeps/unix/bsd/bsd4.4/sigsetmask.d \
./glibc-src/sysdeps/unix/bsd/bsd4.4/sigvec.d \
./glibc-src/sysdeps/unix/bsd/bsd4.4/system.d \
./glibc-src/sysdeps/unix/bsd/bsd4.4/tcdrain.d \
./glibc-src/sysdeps/unix/bsd/bsd4.4/tcgetattr.d \
./glibc-src/sysdeps/unix/bsd/bsd4.4/tcsetattr.d \
./glibc-src/sysdeps/unix/bsd/bsd4.4/wait.d \
./glibc-src/sysdeps/unix/bsd/bsd4.4/wait3.d \
./glibc-src/sysdeps/unix/bsd/bsd4.4/waitpid.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/sysdeps/unix/bsd/bsd4.4/cmsg_nxthdr.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/bsd/bsd4.4/cmsg_nxthdr.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/bsd/bsd4.4/isatty.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/bsd/bsd4.4/isatty.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/bsd/bsd4.4/sigblock.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/bsd/bsd4.4/sigblock.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/bsd/bsd4.4/sigsetmask.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/bsd/bsd4.4/sigsetmask.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/bsd/bsd4.4/sigvec.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/bsd/bsd4.4/sigvec.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/bsd/bsd4.4/system.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/bsd/bsd4.4/system.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/bsd/bsd4.4/tcdrain.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/bsd/bsd4.4/tcdrain.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/bsd/bsd4.4/tcgetattr.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/bsd/bsd4.4/tcgetattr.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/bsd/bsd4.4/tcsetattr.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/bsd/bsd4.4/tcsetattr.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/bsd/bsd4.4/wait.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/bsd/bsd4.4/wait.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/bsd/bsd4.4/wait3.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/bsd/bsd4.4/wait3.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/unix/bsd/bsd4.4/waitpid.o: /home/az/Downloads/glibc-2.13/sysdeps/unix/bsd/bsd4.4/waitpid.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


