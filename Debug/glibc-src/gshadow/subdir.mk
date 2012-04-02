################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/gshadow/fgetsgent.c \
/home/az/Downloads/glibc-2.13/gshadow/fgetsgent_r.c \
/home/az/Downloads/glibc-2.13/gshadow/getsgent.c \
/home/az/Downloads/glibc-2.13/gshadow/getsgent_r.c \
/home/az/Downloads/glibc-2.13/gshadow/getsgnam.c \
/home/az/Downloads/glibc-2.13/gshadow/getsgnam_r.c \
/home/az/Downloads/glibc-2.13/gshadow/putsgent.c \
/home/az/Downloads/glibc-2.13/gshadow/sgetsgent.c \
/home/az/Downloads/glibc-2.13/gshadow/sgetsgent_r.c \
/home/az/Downloads/glibc-2.13/gshadow/tst-gshadow.c 

OBJS += \
./glibc-src/gshadow/fgetsgent.o \
./glibc-src/gshadow/fgetsgent_r.o \
./glibc-src/gshadow/getsgent.o \
./glibc-src/gshadow/getsgent_r.o \
./glibc-src/gshadow/getsgnam.o \
./glibc-src/gshadow/getsgnam_r.o \
./glibc-src/gshadow/putsgent.o \
./glibc-src/gshadow/sgetsgent.o \
./glibc-src/gshadow/sgetsgent_r.o \
./glibc-src/gshadow/tst-gshadow.o 

C_DEPS += \
./glibc-src/gshadow/fgetsgent.d \
./glibc-src/gshadow/fgetsgent_r.d \
./glibc-src/gshadow/getsgent.d \
./glibc-src/gshadow/getsgent_r.d \
./glibc-src/gshadow/getsgnam.d \
./glibc-src/gshadow/getsgnam_r.d \
./glibc-src/gshadow/putsgent.d \
./glibc-src/gshadow/sgetsgent.d \
./glibc-src/gshadow/sgetsgent_r.d \
./glibc-src/gshadow/tst-gshadow.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/gshadow/fgetsgent.o: /home/az/Downloads/glibc-2.13/gshadow/fgetsgent.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/gshadow/fgetsgent_r.o: /home/az/Downloads/glibc-2.13/gshadow/fgetsgent_r.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/gshadow/getsgent.o: /home/az/Downloads/glibc-2.13/gshadow/getsgent.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/gshadow/getsgent_r.o: /home/az/Downloads/glibc-2.13/gshadow/getsgent_r.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/gshadow/getsgnam.o: /home/az/Downloads/glibc-2.13/gshadow/getsgnam.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/gshadow/getsgnam_r.o: /home/az/Downloads/glibc-2.13/gshadow/getsgnam_r.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/gshadow/putsgent.o: /home/az/Downloads/glibc-2.13/gshadow/putsgent.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/gshadow/sgetsgent.o: /home/az/Downloads/glibc-2.13/gshadow/sgetsgent.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/gshadow/sgetsgent_r.o: /home/az/Downloads/glibc-2.13/gshadow/sgetsgent_r.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/gshadow/tst-gshadow.o: /home/az/Downloads/glibc-2.13/gshadow/tst-gshadow.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


