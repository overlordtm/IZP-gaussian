################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/locale/programs/charmap-dir.c \
/home/az/Downloads/glibc-2.13/locale/programs/charmap.c \
/home/az/Downloads/glibc-2.13/locale/programs/ld-address.c \
/home/az/Downloads/glibc-2.13/locale/programs/ld-collate.c \
/home/az/Downloads/glibc-2.13/locale/programs/ld-ctype.c \
/home/az/Downloads/glibc-2.13/locale/programs/ld-identification.c \
/home/az/Downloads/glibc-2.13/locale/programs/ld-measurement.c \
/home/az/Downloads/glibc-2.13/locale/programs/ld-messages.c \
/home/az/Downloads/glibc-2.13/locale/programs/ld-monetary.c \
/home/az/Downloads/glibc-2.13/locale/programs/ld-name.c \
/home/az/Downloads/glibc-2.13/locale/programs/ld-numeric.c \
/home/az/Downloads/glibc-2.13/locale/programs/ld-paper.c \
/home/az/Downloads/glibc-2.13/locale/programs/ld-telephone.c \
/home/az/Downloads/glibc-2.13/locale/programs/ld-time.c \
/home/az/Downloads/glibc-2.13/locale/programs/linereader.c \
/home/az/Downloads/glibc-2.13/locale/programs/locale-spec.c \
/home/az/Downloads/glibc-2.13/locale/programs/locale.c \
/home/az/Downloads/glibc-2.13/locale/programs/localedef.c \
/home/az/Downloads/glibc-2.13/locale/programs/locarchive.c \
/home/az/Downloads/glibc-2.13/locale/programs/locfile.c \
/home/az/Downloads/glibc-2.13/locale/programs/repertoire.c \
/home/az/Downloads/glibc-2.13/locale/programs/simple-hash.c \
/home/az/Downloads/glibc-2.13/locale/programs/xmalloc.c \
/home/az/Downloads/glibc-2.13/locale/programs/xstrdup.c 

OBJS += \
./glibc-src/locale/programs/charmap-dir.o \
./glibc-src/locale/programs/charmap.o \
./glibc-src/locale/programs/ld-address.o \
./glibc-src/locale/programs/ld-collate.o \
./glibc-src/locale/programs/ld-ctype.o \
./glibc-src/locale/programs/ld-identification.o \
./glibc-src/locale/programs/ld-measurement.o \
./glibc-src/locale/programs/ld-messages.o \
./glibc-src/locale/programs/ld-monetary.o \
./glibc-src/locale/programs/ld-name.o \
./glibc-src/locale/programs/ld-numeric.o \
./glibc-src/locale/programs/ld-paper.o \
./glibc-src/locale/programs/ld-telephone.o \
./glibc-src/locale/programs/ld-time.o \
./glibc-src/locale/programs/linereader.o \
./glibc-src/locale/programs/locale-spec.o \
./glibc-src/locale/programs/locale.o \
./glibc-src/locale/programs/localedef.o \
./glibc-src/locale/programs/locarchive.o \
./glibc-src/locale/programs/locfile.o \
./glibc-src/locale/programs/repertoire.o \
./glibc-src/locale/programs/simple-hash.o \
./glibc-src/locale/programs/xmalloc.o \
./glibc-src/locale/programs/xstrdup.o 

C_DEPS += \
./glibc-src/locale/programs/charmap-dir.d \
./glibc-src/locale/programs/charmap.d \
./glibc-src/locale/programs/ld-address.d \
./glibc-src/locale/programs/ld-collate.d \
./glibc-src/locale/programs/ld-ctype.d \
./glibc-src/locale/programs/ld-identification.d \
./glibc-src/locale/programs/ld-measurement.d \
./glibc-src/locale/programs/ld-messages.d \
./glibc-src/locale/programs/ld-monetary.d \
./glibc-src/locale/programs/ld-name.d \
./glibc-src/locale/programs/ld-numeric.d \
./glibc-src/locale/programs/ld-paper.d \
./glibc-src/locale/programs/ld-telephone.d \
./glibc-src/locale/programs/ld-time.d \
./glibc-src/locale/programs/linereader.d \
./glibc-src/locale/programs/locale-spec.d \
./glibc-src/locale/programs/locale.d \
./glibc-src/locale/programs/localedef.d \
./glibc-src/locale/programs/locarchive.d \
./glibc-src/locale/programs/locfile.d \
./glibc-src/locale/programs/repertoire.d \
./glibc-src/locale/programs/simple-hash.d \
./glibc-src/locale/programs/xmalloc.d \
./glibc-src/locale/programs/xstrdup.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/locale/programs/charmap-dir.o: /home/az/Downloads/glibc-2.13/locale/programs/charmap-dir.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/locale/programs/charmap.o: /home/az/Downloads/glibc-2.13/locale/programs/charmap.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/locale/programs/ld-address.o: /home/az/Downloads/glibc-2.13/locale/programs/ld-address.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/locale/programs/ld-collate.o: /home/az/Downloads/glibc-2.13/locale/programs/ld-collate.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/locale/programs/ld-ctype.o: /home/az/Downloads/glibc-2.13/locale/programs/ld-ctype.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/locale/programs/ld-identification.o: /home/az/Downloads/glibc-2.13/locale/programs/ld-identification.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/locale/programs/ld-measurement.o: /home/az/Downloads/glibc-2.13/locale/programs/ld-measurement.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/locale/programs/ld-messages.o: /home/az/Downloads/glibc-2.13/locale/programs/ld-messages.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/locale/programs/ld-monetary.o: /home/az/Downloads/glibc-2.13/locale/programs/ld-monetary.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/locale/programs/ld-name.o: /home/az/Downloads/glibc-2.13/locale/programs/ld-name.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/locale/programs/ld-numeric.o: /home/az/Downloads/glibc-2.13/locale/programs/ld-numeric.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/locale/programs/ld-paper.o: /home/az/Downloads/glibc-2.13/locale/programs/ld-paper.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/locale/programs/ld-telephone.o: /home/az/Downloads/glibc-2.13/locale/programs/ld-telephone.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/locale/programs/ld-time.o: /home/az/Downloads/glibc-2.13/locale/programs/ld-time.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/locale/programs/linereader.o: /home/az/Downloads/glibc-2.13/locale/programs/linereader.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/locale/programs/locale-spec.o: /home/az/Downloads/glibc-2.13/locale/programs/locale-spec.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/locale/programs/locale.o: /home/az/Downloads/glibc-2.13/locale/programs/locale.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/locale/programs/localedef.o: /home/az/Downloads/glibc-2.13/locale/programs/localedef.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/locale/programs/locarchive.o: /home/az/Downloads/glibc-2.13/locale/programs/locarchive.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/locale/programs/locfile.o: /home/az/Downloads/glibc-2.13/locale/programs/locfile.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/locale/programs/repertoire.o: /home/az/Downloads/glibc-2.13/locale/programs/repertoire.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/locale/programs/simple-hash.o: /home/az/Downloads/glibc-2.13/locale/programs/simple-hash.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/locale/programs/xmalloc.o: /home/az/Downloads/glibc-2.13/locale/programs/xmalloc.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/locale/programs/xstrdup.o: /home/az/Downloads/glibc-2.13/locale/programs/xstrdup.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


