################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/malloc/arena.c \
/home/az/Downloads/glibc-2.13/malloc/hooks.c \
/home/az/Downloads/glibc-2.13/malloc/malloc.c \
/home/az/Downloads/glibc-2.13/malloc/mallocbug.c \
/home/az/Downloads/glibc-2.13/malloc/mcheck-init.c \
/home/az/Downloads/glibc-2.13/malloc/mcheck.c \
/home/az/Downloads/glibc-2.13/malloc/memusage.c \
/home/az/Downloads/glibc-2.13/malloc/memusagestat.c \
/home/az/Downloads/glibc-2.13/malloc/morecore.c \
/home/az/Downloads/glibc-2.13/malloc/mtrace.c \
/home/az/Downloads/glibc-2.13/malloc/obstack.c \
/home/az/Downloads/glibc-2.13/malloc/set-freeres.c \
/home/az/Downloads/glibc-2.13/malloc/thread-freeres.c \
/home/az/Downloads/glibc-2.13/malloc/tst-calloc.c \
/home/az/Downloads/glibc-2.13/malloc/tst-malloc.c \
/home/az/Downloads/glibc-2.13/malloc/tst-mallocfork.c \
/home/az/Downloads/glibc-2.13/malloc/tst-mallocstate.c \
/home/az/Downloads/glibc-2.13/malloc/tst-mcheck.c \
/home/az/Downloads/glibc-2.13/malloc/tst-mtrace.c \
/home/az/Downloads/glibc-2.13/malloc/tst-obstack.c \
/home/az/Downloads/glibc-2.13/malloc/tst-trim1.c \
/home/az/Downloads/glibc-2.13/malloc/tst-valloc.c 

OBJS += \
./glibc-src/malloc/arena.o \
./glibc-src/malloc/hooks.o \
./glibc-src/malloc/malloc.o \
./glibc-src/malloc/mallocbug.o \
./glibc-src/malloc/mcheck-init.o \
./glibc-src/malloc/mcheck.o \
./glibc-src/malloc/memusage.o \
./glibc-src/malloc/memusagestat.o \
./glibc-src/malloc/morecore.o \
./glibc-src/malloc/mtrace.o \
./glibc-src/malloc/obstack.o \
./glibc-src/malloc/set-freeres.o \
./glibc-src/malloc/thread-freeres.o \
./glibc-src/malloc/tst-calloc.o \
./glibc-src/malloc/tst-malloc.o \
./glibc-src/malloc/tst-mallocfork.o \
./glibc-src/malloc/tst-mallocstate.o \
./glibc-src/malloc/tst-mcheck.o \
./glibc-src/malloc/tst-mtrace.o \
./glibc-src/malloc/tst-obstack.o \
./glibc-src/malloc/tst-trim1.o \
./glibc-src/malloc/tst-valloc.o 

C_DEPS += \
./glibc-src/malloc/arena.d \
./glibc-src/malloc/hooks.d \
./glibc-src/malloc/malloc.d \
./glibc-src/malloc/mallocbug.d \
./glibc-src/malloc/mcheck-init.d \
./glibc-src/malloc/mcheck.d \
./glibc-src/malloc/memusage.d \
./glibc-src/malloc/memusagestat.d \
./glibc-src/malloc/morecore.d \
./glibc-src/malloc/mtrace.d \
./glibc-src/malloc/obstack.d \
./glibc-src/malloc/set-freeres.d \
./glibc-src/malloc/thread-freeres.d \
./glibc-src/malloc/tst-calloc.d \
./glibc-src/malloc/tst-malloc.d \
./glibc-src/malloc/tst-mallocfork.d \
./glibc-src/malloc/tst-mallocstate.d \
./glibc-src/malloc/tst-mcheck.d \
./glibc-src/malloc/tst-mtrace.d \
./glibc-src/malloc/tst-obstack.d \
./glibc-src/malloc/tst-trim1.d \
./glibc-src/malloc/tst-valloc.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/malloc/arena.o: /home/az/Downloads/glibc-2.13/malloc/arena.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/malloc/hooks.o: /home/az/Downloads/glibc-2.13/malloc/hooks.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/malloc/malloc.o: /home/az/Downloads/glibc-2.13/malloc/malloc.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/malloc/mallocbug.o: /home/az/Downloads/glibc-2.13/malloc/mallocbug.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/malloc/mcheck-init.o: /home/az/Downloads/glibc-2.13/malloc/mcheck-init.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/malloc/mcheck.o: /home/az/Downloads/glibc-2.13/malloc/mcheck.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/malloc/memusage.o: /home/az/Downloads/glibc-2.13/malloc/memusage.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/malloc/memusagestat.o: /home/az/Downloads/glibc-2.13/malloc/memusagestat.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/malloc/morecore.o: /home/az/Downloads/glibc-2.13/malloc/morecore.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/malloc/mtrace.o: /home/az/Downloads/glibc-2.13/malloc/mtrace.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/malloc/obstack.o: /home/az/Downloads/glibc-2.13/malloc/obstack.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/malloc/set-freeres.o: /home/az/Downloads/glibc-2.13/malloc/set-freeres.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/malloc/thread-freeres.o: /home/az/Downloads/glibc-2.13/malloc/thread-freeres.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/malloc/tst-calloc.o: /home/az/Downloads/glibc-2.13/malloc/tst-calloc.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/malloc/tst-malloc.o: /home/az/Downloads/glibc-2.13/malloc/tst-malloc.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/malloc/tst-mallocfork.o: /home/az/Downloads/glibc-2.13/malloc/tst-mallocfork.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/malloc/tst-mallocstate.o: /home/az/Downloads/glibc-2.13/malloc/tst-mallocstate.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/malloc/tst-mcheck.o: /home/az/Downloads/glibc-2.13/malloc/tst-mcheck.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/malloc/tst-mtrace.o: /home/az/Downloads/glibc-2.13/malloc/tst-mtrace.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/malloc/tst-obstack.o: /home/az/Downloads/glibc-2.13/malloc/tst-obstack.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/malloc/tst-trim1.o: /home/az/Downloads/glibc-2.13/malloc/tst-trim1.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/malloc/tst-valloc.o: /home/az/Downloads/glibc-2.13/malloc/tst-valloc.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


