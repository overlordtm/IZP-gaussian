################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/streams/fattach.c \
/home/az/Downloads/glibc-2.13/streams/fdetach.c \
/home/az/Downloads/glibc-2.13/streams/getmsg.c \
/home/az/Downloads/glibc-2.13/streams/getpmsg.c \
/home/az/Downloads/glibc-2.13/streams/isastream.c \
/home/az/Downloads/glibc-2.13/streams/putmsg.c \
/home/az/Downloads/glibc-2.13/streams/putpmsg.c 

OBJS += \
./glibc-src/streams/fattach.o \
./glibc-src/streams/fdetach.o \
./glibc-src/streams/getmsg.o \
./glibc-src/streams/getpmsg.o \
./glibc-src/streams/isastream.o \
./glibc-src/streams/putmsg.o \
./glibc-src/streams/putpmsg.o 

C_DEPS += \
./glibc-src/streams/fattach.d \
./glibc-src/streams/fdetach.d \
./glibc-src/streams/getmsg.d \
./glibc-src/streams/getpmsg.d \
./glibc-src/streams/isastream.d \
./glibc-src/streams/putmsg.d \
./glibc-src/streams/putpmsg.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/streams/fattach.o: /home/az/Downloads/glibc-2.13/streams/fattach.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/streams/fdetach.o: /home/az/Downloads/glibc-2.13/streams/fdetach.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/streams/getmsg.o: /home/az/Downloads/glibc-2.13/streams/getmsg.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/streams/getpmsg.o: /home/az/Downloads/glibc-2.13/streams/getpmsg.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/streams/isastream.o: /home/az/Downloads/glibc-2.13/streams/isastream.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/streams/putmsg.o: /home/az/Downloads/glibc-2.13/streams/putmsg.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/streams/putpmsg.o: /home/az/Downloads/glibc-2.13/streams/putpmsg.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


