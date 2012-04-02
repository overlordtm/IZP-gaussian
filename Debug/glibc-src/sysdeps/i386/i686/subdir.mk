################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/i386/i686/cacheinfo.c \
/home/az/Downloads/glibc-2.13/sysdeps/i386/i686/ffs.c \
/home/az/Downloads/glibc-2.13/sysdeps/i386/i686/hp-timing.c 

S_UPPER_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/i386/i686/add_n.S \
/home/az/Downloads/glibc-2.13/sysdeps/i386/i686/bcopy.S \
/home/az/Downloads/glibc-2.13/sysdeps/i386/i686/bzero.S \
/home/az/Downloads/glibc-2.13/sysdeps/i386/i686/memcmp.S \
/home/az/Downloads/glibc-2.13/sysdeps/i386/i686/memcpy.S \
/home/az/Downloads/glibc-2.13/sysdeps/i386/i686/memcpy_chk.S \
/home/az/Downloads/glibc-2.13/sysdeps/i386/i686/memmove.S \
/home/az/Downloads/glibc-2.13/sysdeps/i386/i686/memmove_chk.S \
/home/az/Downloads/glibc-2.13/sysdeps/i386/i686/mempcpy.S \
/home/az/Downloads/glibc-2.13/sysdeps/i386/i686/mempcpy_chk.S \
/home/az/Downloads/glibc-2.13/sysdeps/i386/i686/memset.S \
/home/az/Downloads/glibc-2.13/sysdeps/i386/i686/memset_chk.S \
/home/az/Downloads/glibc-2.13/sysdeps/i386/i686/strcmp.S \
/home/az/Downloads/glibc-2.13/sysdeps/i386/i686/strtok.S \
/home/az/Downloads/glibc-2.13/sysdeps/i386/i686/strtok_r.S 

OBJS += \
./glibc-src/sysdeps/i386/i686/add_n.o \
./glibc-src/sysdeps/i386/i686/bcopy.o \
./glibc-src/sysdeps/i386/i686/bzero.o \
./glibc-src/sysdeps/i386/i686/cacheinfo.o \
./glibc-src/sysdeps/i386/i686/ffs.o \
./glibc-src/sysdeps/i386/i686/hp-timing.o \
./glibc-src/sysdeps/i386/i686/memcmp.o \
./glibc-src/sysdeps/i386/i686/memcpy.o \
./glibc-src/sysdeps/i386/i686/memcpy_chk.o \
./glibc-src/sysdeps/i386/i686/memmove.o \
./glibc-src/sysdeps/i386/i686/memmove_chk.o \
./glibc-src/sysdeps/i386/i686/mempcpy.o \
./glibc-src/sysdeps/i386/i686/mempcpy_chk.o \
./glibc-src/sysdeps/i386/i686/memset.o \
./glibc-src/sysdeps/i386/i686/memset_chk.o \
./glibc-src/sysdeps/i386/i686/strcmp.o \
./glibc-src/sysdeps/i386/i686/strtok.o \
./glibc-src/sysdeps/i386/i686/strtok_r.o 

C_DEPS += \
./glibc-src/sysdeps/i386/i686/cacheinfo.d \
./glibc-src/sysdeps/i386/i686/ffs.d \
./glibc-src/sysdeps/i386/i686/hp-timing.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/sysdeps/i386/i686/add_n.o: /home/az/Downloads/glibc-2.13/sysdeps/i386/i686/add_n.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/i386/i686/bcopy.o: /home/az/Downloads/glibc-2.13/sysdeps/i386/i686/bcopy.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/i386/i686/bzero.o: /home/az/Downloads/glibc-2.13/sysdeps/i386/i686/bzero.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/i386/i686/cacheinfo.o: /home/az/Downloads/glibc-2.13/sysdeps/i386/i686/cacheinfo.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/i386/i686/ffs.o: /home/az/Downloads/glibc-2.13/sysdeps/i386/i686/ffs.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/i386/i686/hp-timing.o: /home/az/Downloads/glibc-2.13/sysdeps/i386/i686/hp-timing.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/i386/i686/memcmp.o: /home/az/Downloads/glibc-2.13/sysdeps/i386/i686/memcmp.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/i386/i686/memcpy.o: /home/az/Downloads/glibc-2.13/sysdeps/i386/i686/memcpy.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/i386/i686/memcpy_chk.o: /home/az/Downloads/glibc-2.13/sysdeps/i386/i686/memcpy_chk.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/i386/i686/memmove.o: /home/az/Downloads/glibc-2.13/sysdeps/i386/i686/memmove.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/i386/i686/memmove_chk.o: /home/az/Downloads/glibc-2.13/sysdeps/i386/i686/memmove_chk.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/i386/i686/mempcpy.o: /home/az/Downloads/glibc-2.13/sysdeps/i386/i686/mempcpy.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/i386/i686/mempcpy_chk.o: /home/az/Downloads/glibc-2.13/sysdeps/i386/i686/mempcpy_chk.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/i386/i686/memset.o: /home/az/Downloads/glibc-2.13/sysdeps/i386/i686/memset.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/i386/i686/memset_chk.o: /home/az/Downloads/glibc-2.13/sysdeps/i386/i686/memset_chk.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/i386/i686/strcmp.o: /home/az/Downloads/glibc-2.13/sysdeps/i386/i686/strcmp.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/i386/i686/strtok.o: /home/az/Downloads/glibc-2.13/sysdeps/i386/i686/strtok.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/i386/i686/strtok_r.o: /home/az/Downloads/glibc-2.13/sysdeps/i386/i686/strtok_r.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


