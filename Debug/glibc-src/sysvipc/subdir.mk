################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/sysvipc/ftok.c \
/home/az/Downloads/glibc-2.13/sysvipc/msgctl.c \
/home/az/Downloads/glibc-2.13/sysvipc/msgget.c \
/home/az/Downloads/glibc-2.13/sysvipc/msgrcv.c \
/home/az/Downloads/glibc-2.13/sysvipc/msgsnd.c \
/home/az/Downloads/glibc-2.13/sysvipc/semctl.c \
/home/az/Downloads/glibc-2.13/sysvipc/semget.c \
/home/az/Downloads/glibc-2.13/sysvipc/semop.c \
/home/az/Downloads/glibc-2.13/sysvipc/semtimedop.c \
/home/az/Downloads/glibc-2.13/sysvipc/shmat.c \
/home/az/Downloads/glibc-2.13/sysvipc/shmctl.c \
/home/az/Downloads/glibc-2.13/sysvipc/shmdt.c \
/home/az/Downloads/glibc-2.13/sysvipc/shmget.c 

OBJS += \
./glibc-src/sysvipc/ftok.o \
./glibc-src/sysvipc/msgctl.o \
./glibc-src/sysvipc/msgget.o \
./glibc-src/sysvipc/msgrcv.o \
./glibc-src/sysvipc/msgsnd.o \
./glibc-src/sysvipc/semctl.o \
./glibc-src/sysvipc/semget.o \
./glibc-src/sysvipc/semop.o \
./glibc-src/sysvipc/semtimedop.o \
./glibc-src/sysvipc/shmat.o \
./glibc-src/sysvipc/shmctl.o \
./glibc-src/sysvipc/shmdt.o \
./glibc-src/sysvipc/shmget.o 

C_DEPS += \
./glibc-src/sysvipc/ftok.d \
./glibc-src/sysvipc/msgctl.d \
./glibc-src/sysvipc/msgget.d \
./glibc-src/sysvipc/msgrcv.d \
./glibc-src/sysvipc/msgsnd.d \
./glibc-src/sysvipc/semctl.d \
./glibc-src/sysvipc/semget.d \
./glibc-src/sysvipc/semop.d \
./glibc-src/sysvipc/semtimedop.d \
./glibc-src/sysvipc/shmat.d \
./glibc-src/sysvipc/shmctl.d \
./glibc-src/sysvipc/shmdt.d \
./glibc-src/sysvipc/shmget.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/sysvipc/ftok.o: /home/az/Downloads/glibc-2.13/sysvipc/ftok.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysvipc/msgctl.o: /home/az/Downloads/glibc-2.13/sysvipc/msgctl.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysvipc/msgget.o: /home/az/Downloads/glibc-2.13/sysvipc/msgget.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysvipc/msgrcv.o: /home/az/Downloads/glibc-2.13/sysvipc/msgrcv.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysvipc/msgsnd.o: /home/az/Downloads/glibc-2.13/sysvipc/msgsnd.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysvipc/semctl.o: /home/az/Downloads/glibc-2.13/sysvipc/semctl.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysvipc/semget.o: /home/az/Downloads/glibc-2.13/sysvipc/semget.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysvipc/semop.o: /home/az/Downloads/glibc-2.13/sysvipc/semop.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysvipc/semtimedop.o: /home/az/Downloads/glibc-2.13/sysvipc/semtimedop.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysvipc/shmat.o: /home/az/Downloads/glibc-2.13/sysvipc/shmat.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysvipc/shmctl.o: /home/az/Downloads/glibc-2.13/sysvipc/shmctl.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysvipc/shmdt.o: /home/az/Downloads/glibc-2.13/sysvipc/shmdt.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysvipc/shmget.o: /home/az/Downloads/glibc-2.13/sysvipc/shmget.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


