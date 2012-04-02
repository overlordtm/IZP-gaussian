################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/iconv/dummy-repertoire.c \
/home/az/Downloads/glibc-2.13/iconv/gconv.c \
/home/az/Downloads/glibc-2.13/iconv/gconv_builtin.c \
/home/az/Downloads/glibc-2.13/iconv/gconv_cache.c \
/home/az/Downloads/glibc-2.13/iconv/gconv_close.c \
/home/az/Downloads/glibc-2.13/iconv/gconv_conf.c \
/home/az/Downloads/glibc-2.13/iconv/gconv_db.c \
/home/az/Downloads/glibc-2.13/iconv/gconv_dl.c \
/home/az/Downloads/glibc-2.13/iconv/gconv_open.c \
/home/az/Downloads/glibc-2.13/iconv/gconv_simple.c \
/home/az/Downloads/glibc-2.13/iconv/gconv_trans.c \
/home/az/Downloads/glibc-2.13/iconv/iconv.c \
/home/az/Downloads/glibc-2.13/iconv/iconv_charmap.c \
/home/az/Downloads/glibc-2.13/iconv/iconv_close.c \
/home/az/Downloads/glibc-2.13/iconv/iconv_open.c \
/home/az/Downloads/glibc-2.13/iconv/iconv_prog.c \
/home/az/Downloads/glibc-2.13/iconv/iconvconfig.c \
/home/az/Downloads/glibc-2.13/iconv/loop.c \
/home/az/Downloads/glibc-2.13/iconv/skeleton.c \
/home/az/Downloads/glibc-2.13/iconv/strtab.c \
/home/az/Downloads/glibc-2.13/iconv/tst-iconv1.c \
/home/az/Downloads/glibc-2.13/iconv/tst-iconv2.c \
/home/az/Downloads/glibc-2.13/iconv/tst-iconv3.c \
/home/az/Downloads/glibc-2.13/iconv/tst-iconv4.c \
/home/az/Downloads/glibc-2.13/iconv/tst-iconv5.c 

OBJS += \
./glibc-src/iconv/dummy-repertoire.o \
./glibc-src/iconv/gconv.o \
./glibc-src/iconv/gconv_builtin.o \
./glibc-src/iconv/gconv_cache.o \
./glibc-src/iconv/gconv_close.o \
./glibc-src/iconv/gconv_conf.o \
./glibc-src/iconv/gconv_db.o \
./glibc-src/iconv/gconv_dl.o \
./glibc-src/iconv/gconv_open.o \
./glibc-src/iconv/gconv_simple.o \
./glibc-src/iconv/gconv_trans.o \
./glibc-src/iconv/iconv.o \
./glibc-src/iconv/iconv_charmap.o \
./glibc-src/iconv/iconv_close.o \
./glibc-src/iconv/iconv_open.o \
./glibc-src/iconv/iconv_prog.o \
./glibc-src/iconv/iconvconfig.o \
./glibc-src/iconv/loop.o \
./glibc-src/iconv/skeleton.o \
./glibc-src/iconv/strtab.o \
./glibc-src/iconv/tst-iconv1.o \
./glibc-src/iconv/tst-iconv2.o \
./glibc-src/iconv/tst-iconv3.o \
./glibc-src/iconv/tst-iconv4.o \
./glibc-src/iconv/tst-iconv5.o 

C_DEPS += \
./glibc-src/iconv/dummy-repertoire.d \
./glibc-src/iconv/gconv.d \
./glibc-src/iconv/gconv_builtin.d \
./glibc-src/iconv/gconv_cache.d \
./glibc-src/iconv/gconv_close.d \
./glibc-src/iconv/gconv_conf.d \
./glibc-src/iconv/gconv_db.d \
./glibc-src/iconv/gconv_dl.d \
./glibc-src/iconv/gconv_open.d \
./glibc-src/iconv/gconv_simple.d \
./glibc-src/iconv/gconv_trans.d \
./glibc-src/iconv/iconv.d \
./glibc-src/iconv/iconv_charmap.d \
./glibc-src/iconv/iconv_close.d \
./glibc-src/iconv/iconv_open.d \
./glibc-src/iconv/iconv_prog.d \
./glibc-src/iconv/iconvconfig.d \
./glibc-src/iconv/loop.d \
./glibc-src/iconv/skeleton.d \
./glibc-src/iconv/strtab.d \
./glibc-src/iconv/tst-iconv1.d \
./glibc-src/iconv/tst-iconv2.d \
./glibc-src/iconv/tst-iconv3.d \
./glibc-src/iconv/tst-iconv4.d \
./glibc-src/iconv/tst-iconv5.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/iconv/dummy-repertoire.o: /home/az/Downloads/glibc-2.13/iconv/dummy-repertoire.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/iconv/gconv.o: /home/az/Downloads/glibc-2.13/iconv/gconv.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/iconv/gconv_builtin.o: /home/az/Downloads/glibc-2.13/iconv/gconv_builtin.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/iconv/gconv_cache.o: /home/az/Downloads/glibc-2.13/iconv/gconv_cache.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/iconv/gconv_close.o: /home/az/Downloads/glibc-2.13/iconv/gconv_close.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/iconv/gconv_conf.o: /home/az/Downloads/glibc-2.13/iconv/gconv_conf.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/iconv/gconv_db.o: /home/az/Downloads/glibc-2.13/iconv/gconv_db.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/iconv/gconv_dl.o: /home/az/Downloads/glibc-2.13/iconv/gconv_dl.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/iconv/gconv_open.o: /home/az/Downloads/glibc-2.13/iconv/gconv_open.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/iconv/gconv_simple.o: /home/az/Downloads/glibc-2.13/iconv/gconv_simple.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/iconv/gconv_trans.o: /home/az/Downloads/glibc-2.13/iconv/gconv_trans.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/iconv/iconv.o: /home/az/Downloads/glibc-2.13/iconv/iconv.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/iconv/iconv_charmap.o: /home/az/Downloads/glibc-2.13/iconv/iconv_charmap.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/iconv/iconv_close.o: /home/az/Downloads/glibc-2.13/iconv/iconv_close.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/iconv/iconv_open.o: /home/az/Downloads/glibc-2.13/iconv/iconv_open.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/iconv/iconv_prog.o: /home/az/Downloads/glibc-2.13/iconv/iconv_prog.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/iconv/iconvconfig.o: /home/az/Downloads/glibc-2.13/iconv/iconvconfig.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/iconv/loop.o: /home/az/Downloads/glibc-2.13/iconv/loop.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/iconv/skeleton.o: /home/az/Downloads/glibc-2.13/iconv/skeleton.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/iconv/strtab.o: /home/az/Downloads/glibc-2.13/iconv/strtab.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/iconv/tst-iconv1.o: /home/az/Downloads/glibc-2.13/iconv/tst-iconv1.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/iconv/tst-iconv2.o: /home/az/Downloads/glibc-2.13/iconv/tst-iconv2.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/iconv/tst-iconv3.o: /home/az/Downloads/glibc-2.13/iconv/tst-iconv3.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/iconv/tst-iconv4.o: /home/az/Downloads/glibc-2.13/iconv/tst-iconv4.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/iconv/tst-iconv5.o: /home/az/Downloads/glibc-2.13/iconv/tst-iconv5.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


