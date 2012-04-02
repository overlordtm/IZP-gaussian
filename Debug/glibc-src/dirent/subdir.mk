################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/dirent/alphasort.c \
/home/az/Downloads/glibc-2.13/dirent/alphasort64.c \
/home/az/Downloads/glibc-2.13/dirent/bug-readdir1.c \
/home/az/Downloads/glibc-2.13/dirent/closedir.c \
/home/az/Downloads/glibc-2.13/dirent/dirfd.c \
/home/az/Downloads/glibc-2.13/dirent/fdopendir.c \
/home/az/Downloads/glibc-2.13/dirent/getdents.c \
/home/az/Downloads/glibc-2.13/dirent/getdents64.c \
/home/az/Downloads/glibc-2.13/dirent/list.c \
/home/az/Downloads/glibc-2.13/dirent/opendir-tst1.c \
/home/az/Downloads/glibc-2.13/dirent/opendir.c \
/home/az/Downloads/glibc-2.13/dirent/readdir.c \
/home/az/Downloads/glibc-2.13/dirent/readdir64.c \
/home/az/Downloads/glibc-2.13/dirent/readdir64_r.c \
/home/az/Downloads/glibc-2.13/dirent/readdir_r.c \
/home/az/Downloads/glibc-2.13/dirent/rewinddir.c \
/home/az/Downloads/glibc-2.13/dirent/scandir.c \
/home/az/Downloads/glibc-2.13/dirent/scandir64.c \
/home/az/Downloads/glibc-2.13/dirent/seekdir.c \
/home/az/Downloads/glibc-2.13/dirent/telldir.c \
/home/az/Downloads/glibc-2.13/dirent/tst-fdopendir.c \
/home/az/Downloads/glibc-2.13/dirent/tst-fdopendir2.c \
/home/az/Downloads/glibc-2.13/dirent/tst-seekdir.c \
/home/az/Downloads/glibc-2.13/dirent/versionsort.c \
/home/az/Downloads/glibc-2.13/dirent/versionsort64.c 

OBJS += \
./glibc-src/dirent/alphasort.o \
./glibc-src/dirent/alphasort64.o \
./glibc-src/dirent/bug-readdir1.o \
./glibc-src/dirent/closedir.o \
./glibc-src/dirent/dirfd.o \
./glibc-src/dirent/fdopendir.o \
./glibc-src/dirent/getdents.o \
./glibc-src/dirent/getdents64.o \
./glibc-src/dirent/list.o \
./glibc-src/dirent/opendir-tst1.o \
./glibc-src/dirent/opendir.o \
./glibc-src/dirent/readdir.o \
./glibc-src/dirent/readdir64.o \
./glibc-src/dirent/readdir64_r.o \
./glibc-src/dirent/readdir_r.o \
./glibc-src/dirent/rewinddir.o \
./glibc-src/dirent/scandir.o \
./glibc-src/dirent/scandir64.o \
./glibc-src/dirent/seekdir.o \
./glibc-src/dirent/telldir.o \
./glibc-src/dirent/tst-fdopendir.o \
./glibc-src/dirent/tst-fdopendir2.o \
./glibc-src/dirent/tst-seekdir.o \
./glibc-src/dirent/versionsort.o \
./glibc-src/dirent/versionsort64.o 

C_DEPS += \
./glibc-src/dirent/alphasort.d \
./glibc-src/dirent/alphasort64.d \
./glibc-src/dirent/bug-readdir1.d \
./glibc-src/dirent/closedir.d \
./glibc-src/dirent/dirfd.d \
./glibc-src/dirent/fdopendir.d \
./glibc-src/dirent/getdents.d \
./glibc-src/dirent/getdents64.d \
./glibc-src/dirent/list.d \
./glibc-src/dirent/opendir-tst1.d \
./glibc-src/dirent/opendir.d \
./glibc-src/dirent/readdir.d \
./glibc-src/dirent/readdir64.d \
./glibc-src/dirent/readdir64_r.d \
./glibc-src/dirent/readdir_r.d \
./glibc-src/dirent/rewinddir.d \
./glibc-src/dirent/scandir.d \
./glibc-src/dirent/scandir64.d \
./glibc-src/dirent/seekdir.d \
./glibc-src/dirent/telldir.d \
./glibc-src/dirent/tst-fdopendir.d \
./glibc-src/dirent/tst-fdopendir2.d \
./glibc-src/dirent/tst-seekdir.d \
./glibc-src/dirent/versionsort.d \
./glibc-src/dirent/versionsort64.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/dirent/alphasort.o: /home/az/Downloads/glibc-2.13/dirent/alphasort.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/dirent/alphasort64.o: /home/az/Downloads/glibc-2.13/dirent/alphasort64.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/dirent/bug-readdir1.o: /home/az/Downloads/glibc-2.13/dirent/bug-readdir1.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/dirent/closedir.o: /home/az/Downloads/glibc-2.13/dirent/closedir.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/dirent/dirfd.o: /home/az/Downloads/glibc-2.13/dirent/dirfd.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/dirent/fdopendir.o: /home/az/Downloads/glibc-2.13/dirent/fdopendir.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/dirent/getdents.o: /home/az/Downloads/glibc-2.13/dirent/getdents.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/dirent/getdents64.o: /home/az/Downloads/glibc-2.13/dirent/getdents64.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/dirent/list.o: /home/az/Downloads/glibc-2.13/dirent/list.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/dirent/opendir-tst1.o: /home/az/Downloads/glibc-2.13/dirent/opendir-tst1.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/dirent/opendir.o: /home/az/Downloads/glibc-2.13/dirent/opendir.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/dirent/readdir.o: /home/az/Downloads/glibc-2.13/dirent/readdir.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/dirent/readdir64.o: /home/az/Downloads/glibc-2.13/dirent/readdir64.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/dirent/readdir64_r.o: /home/az/Downloads/glibc-2.13/dirent/readdir64_r.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/dirent/readdir_r.o: /home/az/Downloads/glibc-2.13/dirent/readdir_r.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/dirent/rewinddir.o: /home/az/Downloads/glibc-2.13/dirent/rewinddir.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/dirent/scandir.o: /home/az/Downloads/glibc-2.13/dirent/scandir.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/dirent/scandir64.o: /home/az/Downloads/glibc-2.13/dirent/scandir64.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/dirent/seekdir.o: /home/az/Downloads/glibc-2.13/dirent/seekdir.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/dirent/telldir.o: /home/az/Downloads/glibc-2.13/dirent/telldir.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/dirent/tst-fdopendir.o: /home/az/Downloads/glibc-2.13/dirent/tst-fdopendir.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/dirent/tst-fdopendir2.o: /home/az/Downloads/glibc-2.13/dirent/tst-fdopendir2.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/dirent/tst-seekdir.o: /home/az/Downloads/glibc-2.13/dirent/tst-seekdir.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/dirent/versionsort.o: /home/az/Downloads/glibc-2.13/dirent/versionsort.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/dirent/versionsort64.o: /home/az/Downloads/glibc-2.13/dirent/versionsort64.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


