################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/socket/accept.c \
/home/az/Downloads/glibc-2.13/socket/accept4.c \
/home/az/Downloads/glibc-2.13/socket/bind.c \
/home/az/Downloads/glibc-2.13/socket/connect.c \
/home/az/Downloads/glibc-2.13/socket/getpeername.c \
/home/az/Downloads/glibc-2.13/socket/getsockname.c \
/home/az/Downloads/glibc-2.13/socket/getsockopt.c \
/home/az/Downloads/glibc-2.13/socket/have_sock_cloexec.c \
/home/az/Downloads/glibc-2.13/socket/isfdtype.c \
/home/az/Downloads/glibc-2.13/socket/listen.c \
/home/az/Downloads/glibc-2.13/socket/opensock.c \
/home/az/Downloads/glibc-2.13/socket/recv.c \
/home/az/Downloads/glibc-2.13/socket/recvfrom.c \
/home/az/Downloads/glibc-2.13/socket/recvmsg.c \
/home/az/Downloads/glibc-2.13/socket/send.c \
/home/az/Downloads/glibc-2.13/socket/sendmsg.c \
/home/az/Downloads/glibc-2.13/socket/sendto.c \
/home/az/Downloads/glibc-2.13/socket/setsockopt.c \
/home/az/Downloads/glibc-2.13/socket/shutdown.c \
/home/az/Downloads/glibc-2.13/socket/sockatmark.c \
/home/az/Downloads/glibc-2.13/socket/socket.c \
/home/az/Downloads/glibc-2.13/socket/socketpair.c 

OBJS += \
./glibc-src/socket/accept.o \
./glibc-src/socket/accept4.o \
./glibc-src/socket/bind.o \
./glibc-src/socket/connect.o \
./glibc-src/socket/getpeername.o \
./glibc-src/socket/getsockname.o \
./glibc-src/socket/getsockopt.o \
./glibc-src/socket/have_sock_cloexec.o \
./glibc-src/socket/isfdtype.o \
./glibc-src/socket/listen.o \
./glibc-src/socket/opensock.o \
./glibc-src/socket/recv.o \
./glibc-src/socket/recvfrom.o \
./glibc-src/socket/recvmsg.o \
./glibc-src/socket/send.o \
./glibc-src/socket/sendmsg.o \
./glibc-src/socket/sendto.o \
./glibc-src/socket/setsockopt.o \
./glibc-src/socket/shutdown.o \
./glibc-src/socket/sockatmark.o \
./glibc-src/socket/socket.o \
./glibc-src/socket/socketpair.o 

C_DEPS += \
./glibc-src/socket/accept.d \
./glibc-src/socket/accept4.d \
./glibc-src/socket/bind.d \
./glibc-src/socket/connect.d \
./glibc-src/socket/getpeername.d \
./glibc-src/socket/getsockname.d \
./glibc-src/socket/getsockopt.d \
./glibc-src/socket/have_sock_cloexec.d \
./glibc-src/socket/isfdtype.d \
./glibc-src/socket/listen.d \
./glibc-src/socket/opensock.d \
./glibc-src/socket/recv.d \
./glibc-src/socket/recvfrom.d \
./glibc-src/socket/recvmsg.d \
./glibc-src/socket/send.d \
./glibc-src/socket/sendmsg.d \
./glibc-src/socket/sendto.d \
./glibc-src/socket/setsockopt.d \
./glibc-src/socket/shutdown.d \
./glibc-src/socket/sockatmark.d \
./glibc-src/socket/socket.d \
./glibc-src/socket/socketpair.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/socket/accept.o: /home/az/Downloads/glibc-2.13/socket/accept.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/socket/accept4.o: /home/az/Downloads/glibc-2.13/socket/accept4.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/socket/bind.o: /home/az/Downloads/glibc-2.13/socket/bind.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/socket/connect.o: /home/az/Downloads/glibc-2.13/socket/connect.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/socket/getpeername.o: /home/az/Downloads/glibc-2.13/socket/getpeername.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/socket/getsockname.o: /home/az/Downloads/glibc-2.13/socket/getsockname.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/socket/getsockopt.o: /home/az/Downloads/glibc-2.13/socket/getsockopt.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/socket/have_sock_cloexec.o: /home/az/Downloads/glibc-2.13/socket/have_sock_cloexec.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/socket/isfdtype.o: /home/az/Downloads/glibc-2.13/socket/isfdtype.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/socket/listen.o: /home/az/Downloads/glibc-2.13/socket/listen.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/socket/opensock.o: /home/az/Downloads/glibc-2.13/socket/opensock.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/socket/recv.o: /home/az/Downloads/glibc-2.13/socket/recv.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/socket/recvfrom.o: /home/az/Downloads/glibc-2.13/socket/recvfrom.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/socket/recvmsg.o: /home/az/Downloads/glibc-2.13/socket/recvmsg.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/socket/send.o: /home/az/Downloads/glibc-2.13/socket/send.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/socket/sendmsg.o: /home/az/Downloads/glibc-2.13/socket/sendmsg.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/socket/sendto.o: /home/az/Downloads/glibc-2.13/socket/sendto.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/socket/setsockopt.o: /home/az/Downloads/glibc-2.13/socket/setsockopt.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/socket/shutdown.o: /home/az/Downloads/glibc-2.13/socket/shutdown.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/socket/sockatmark.o: /home/az/Downloads/glibc-2.13/socket/sockatmark.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/socket/socket.o: /home/az/Downloads/glibc-2.13/socket/socket.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/socket/socketpair.o: /home/az/Downloads/glibc-2.13/socket/socketpair.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


