################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/sysdeps/s390/fpu/e_sqrt.c \
/home/az/Downloads/glibc-2.13/sysdeps/s390/fpu/e_sqrtf.c \
/home/az/Downloads/glibc-2.13/sysdeps/s390/fpu/e_sqrtl.c \
/home/az/Downloads/glibc-2.13/sysdeps/s390/fpu/fclrexcpt.c \
/home/az/Downloads/glibc-2.13/sysdeps/s390/fpu/fedisblxcpt.c \
/home/az/Downloads/glibc-2.13/sysdeps/s390/fpu/feenablxcpt.c \
/home/az/Downloads/glibc-2.13/sysdeps/s390/fpu/fegetenv.c \
/home/az/Downloads/glibc-2.13/sysdeps/s390/fpu/fegetexcept.c \
/home/az/Downloads/glibc-2.13/sysdeps/s390/fpu/fegetround.c \
/home/az/Downloads/glibc-2.13/sysdeps/s390/fpu/feholdexcpt.c \
/home/az/Downloads/glibc-2.13/sysdeps/s390/fpu/fesetenv.c \
/home/az/Downloads/glibc-2.13/sysdeps/s390/fpu/fesetround.c \
/home/az/Downloads/glibc-2.13/sysdeps/s390/fpu/feupdateenv.c \
/home/az/Downloads/glibc-2.13/sysdeps/s390/fpu/fgetexcptflg.c \
/home/az/Downloads/glibc-2.13/sysdeps/s390/fpu/fraiseexcpt.c \
/home/az/Downloads/glibc-2.13/sysdeps/s390/fpu/fsetexcptflg.c \
/home/az/Downloads/glibc-2.13/sysdeps/s390/fpu/ftestexcept.c \
/home/az/Downloads/glibc-2.13/sysdeps/s390/fpu/s_fma.c \
/home/az/Downloads/glibc-2.13/sysdeps/s390/fpu/s_fmaf.c 

OBJS += \
./glibc-src/sysdeps/s390/fpu/e_sqrt.o \
./glibc-src/sysdeps/s390/fpu/e_sqrtf.o \
./glibc-src/sysdeps/s390/fpu/e_sqrtl.o \
./glibc-src/sysdeps/s390/fpu/fclrexcpt.o \
./glibc-src/sysdeps/s390/fpu/fedisblxcpt.o \
./glibc-src/sysdeps/s390/fpu/feenablxcpt.o \
./glibc-src/sysdeps/s390/fpu/fegetenv.o \
./glibc-src/sysdeps/s390/fpu/fegetexcept.o \
./glibc-src/sysdeps/s390/fpu/fegetround.o \
./glibc-src/sysdeps/s390/fpu/feholdexcpt.o \
./glibc-src/sysdeps/s390/fpu/fesetenv.o \
./glibc-src/sysdeps/s390/fpu/fesetround.o \
./glibc-src/sysdeps/s390/fpu/feupdateenv.o \
./glibc-src/sysdeps/s390/fpu/fgetexcptflg.o \
./glibc-src/sysdeps/s390/fpu/fraiseexcpt.o \
./glibc-src/sysdeps/s390/fpu/fsetexcptflg.o \
./glibc-src/sysdeps/s390/fpu/ftestexcept.o \
./glibc-src/sysdeps/s390/fpu/s_fma.o \
./glibc-src/sysdeps/s390/fpu/s_fmaf.o 

C_DEPS += \
./glibc-src/sysdeps/s390/fpu/e_sqrt.d \
./glibc-src/sysdeps/s390/fpu/e_sqrtf.d \
./glibc-src/sysdeps/s390/fpu/e_sqrtl.d \
./glibc-src/sysdeps/s390/fpu/fclrexcpt.d \
./glibc-src/sysdeps/s390/fpu/fedisblxcpt.d \
./glibc-src/sysdeps/s390/fpu/feenablxcpt.d \
./glibc-src/sysdeps/s390/fpu/fegetenv.d \
./glibc-src/sysdeps/s390/fpu/fegetexcept.d \
./glibc-src/sysdeps/s390/fpu/fegetround.d \
./glibc-src/sysdeps/s390/fpu/feholdexcpt.d \
./glibc-src/sysdeps/s390/fpu/fesetenv.d \
./glibc-src/sysdeps/s390/fpu/fesetround.d \
./glibc-src/sysdeps/s390/fpu/feupdateenv.d \
./glibc-src/sysdeps/s390/fpu/fgetexcptflg.d \
./glibc-src/sysdeps/s390/fpu/fraiseexcpt.d \
./glibc-src/sysdeps/s390/fpu/fsetexcptflg.d \
./glibc-src/sysdeps/s390/fpu/ftestexcept.d \
./glibc-src/sysdeps/s390/fpu/s_fma.d \
./glibc-src/sysdeps/s390/fpu/s_fmaf.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/sysdeps/s390/fpu/e_sqrt.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/fpu/e_sqrt.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/fpu/e_sqrtf.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/fpu/e_sqrtf.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/fpu/e_sqrtl.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/fpu/e_sqrtl.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/fpu/fclrexcpt.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/fpu/fclrexcpt.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/fpu/fedisblxcpt.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/fpu/fedisblxcpt.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/fpu/feenablxcpt.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/fpu/feenablxcpt.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/fpu/fegetenv.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/fpu/fegetenv.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/fpu/fegetexcept.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/fpu/fegetexcept.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/fpu/fegetround.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/fpu/fegetround.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/fpu/feholdexcpt.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/fpu/feholdexcpt.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/fpu/fesetenv.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/fpu/fesetenv.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/fpu/fesetround.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/fpu/fesetround.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/fpu/feupdateenv.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/fpu/feupdateenv.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/fpu/fgetexcptflg.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/fpu/fgetexcptflg.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/fpu/fraiseexcpt.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/fpu/fraiseexcpt.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/fpu/fsetexcptflg.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/fpu/fsetexcptflg.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/fpu/ftestexcept.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/fpu/ftestexcept.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/fpu/s_fma.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/fpu/s_fma.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/sysdeps/s390/fpu/s_fmaf.o: /home/az/Downloads/glibc-2.13/sysdeps/s390/fpu/s_fmaf.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


