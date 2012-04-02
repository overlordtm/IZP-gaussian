################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/intl/bindtextdom.c \
/home/az/Downloads/glibc-2.13/intl/dcgettext.c \
/home/az/Downloads/glibc-2.13/intl/dcigettext.c \
/home/az/Downloads/glibc-2.13/intl/dcngettext.c \
/home/az/Downloads/glibc-2.13/intl/dgettext.c \
/home/az/Downloads/glibc-2.13/intl/dngettext.c \
/home/az/Downloads/glibc-2.13/intl/explodename.c \
/home/az/Downloads/glibc-2.13/intl/finddomain.c \
/home/az/Downloads/glibc-2.13/intl/gettext.c \
/home/az/Downloads/glibc-2.13/intl/hash-string.c \
/home/az/Downloads/glibc-2.13/intl/l10nflist.c \
/home/az/Downloads/glibc-2.13/intl/loadmsgcat.c \
/home/az/Downloads/glibc-2.13/intl/localealias.c \
/home/az/Downloads/glibc-2.13/intl/ngettext.c \
/home/az/Downloads/glibc-2.13/intl/plural-eval.c \
/home/az/Downloads/glibc-2.13/intl/plural-exp.c \
/home/az/Downloads/glibc-2.13/intl/plural.c \
/home/az/Downloads/glibc-2.13/intl/textdomain.c \
/home/az/Downloads/glibc-2.13/intl/tst-codeset.c \
/home/az/Downloads/glibc-2.13/intl/tst-gettext.c \
/home/az/Downloads/glibc-2.13/intl/tst-gettext2.c \
/home/az/Downloads/glibc-2.13/intl/tst-gettext3.c \
/home/az/Downloads/glibc-2.13/intl/tst-gettext4.c \
/home/az/Downloads/glibc-2.13/intl/tst-gettext5.c \
/home/az/Downloads/glibc-2.13/intl/tst-gettext6.c \
/home/az/Downloads/glibc-2.13/intl/tst-ngettext.c \
/home/az/Downloads/glibc-2.13/intl/tst-translit.c 

OBJS += \
./glibc-src/intl/bindtextdom.o \
./glibc-src/intl/dcgettext.o \
./glibc-src/intl/dcigettext.o \
./glibc-src/intl/dcngettext.o \
./glibc-src/intl/dgettext.o \
./glibc-src/intl/dngettext.o \
./glibc-src/intl/explodename.o \
./glibc-src/intl/finddomain.o \
./glibc-src/intl/gettext.o \
./glibc-src/intl/hash-string.o \
./glibc-src/intl/l10nflist.o \
./glibc-src/intl/loadmsgcat.o \
./glibc-src/intl/localealias.o \
./glibc-src/intl/ngettext.o \
./glibc-src/intl/plural-eval.o \
./glibc-src/intl/plural-exp.o \
./glibc-src/intl/plural.o \
./glibc-src/intl/textdomain.o \
./glibc-src/intl/tst-codeset.o \
./glibc-src/intl/tst-gettext.o \
./glibc-src/intl/tst-gettext2.o \
./glibc-src/intl/tst-gettext3.o \
./glibc-src/intl/tst-gettext4.o \
./glibc-src/intl/tst-gettext5.o \
./glibc-src/intl/tst-gettext6.o \
./glibc-src/intl/tst-ngettext.o \
./glibc-src/intl/tst-translit.o 

C_DEPS += \
./glibc-src/intl/bindtextdom.d \
./glibc-src/intl/dcgettext.d \
./glibc-src/intl/dcigettext.d \
./glibc-src/intl/dcngettext.d \
./glibc-src/intl/dgettext.d \
./glibc-src/intl/dngettext.d \
./glibc-src/intl/explodename.d \
./glibc-src/intl/finddomain.d \
./glibc-src/intl/gettext.d \
./glibc-src/intl/hash-string.d \
./glibc-src/intl/l10nflist.d \
./glibc-src/intl/loadmsgcat.d \
./glibc-src/intl/localealias.d \
./glibc-src/intl/ngettext.d \
./glibc-src/intl/plural-eval.d \
./glibc-src/intl/plural-exp.d \
./glibc-src/intl/plural.d \
./glibc-src/intl/textdomain.d \
./glibc-src/intl/tst-codeset.d \
./glibc-src/intl/tst-gettext.d \
./glibc-src/intl/tst-gettext2.d \
./glibc-src/intl/tst-gettext3.d \
./glibc-src/intl/tst-gettext4.d \
./glibc-src/intl/tst-gettext5.d \
./glibc-src/intl/tst-gettext6.d \
./glibc-src/intl/tst-ngettext.d \
./glibc-src/intl/tst-translit.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/intl/bindtextdom.o: /home/az/Downloads/glibc-2.13/intl/bindtextdom.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/intl/dcgettext.o: /home/az/Downloads/glibc-2.13/intl/dcgettext.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/intl/dcigettext.o: /home/az/Downloads/glibc-2.13/intl/dcigettext.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/intl/dcngettext.o: /home/az/Downloads/glibc-2.13/intl/dcngettext.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/intl/dgettext.o: /home/az/Downloads/glibc-2.13/intl/dgettext.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/intl/dngettext.o: /home/az/Downloads/glibc-2.13/intl/dngettext.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/intl/explodename.o: /home/az/Downloads/glibc-2.13/intl/explodename.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/intl/finddomain.o: /home/az/Downloads/glibc-2.13/intl/finddomain.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/intl/gettext.o: /home/az/Downloads/glibc-2.13/intl/gettext.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/intl/hash-string.o: /home/az/Downloads/glibc-2.13/intl/hash-string.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/intl/l10nflist.o: /home/az/Downloads/glibc-2.13/intl/l10nflist.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/intl/loadmsgcat.o: /home/az/Downloads/glibc-2.13/intl/loadmsgcat.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/intl/localealias.o: /home/az/Downloads/glibc-2.13/intl/localealias.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/intl/ngettext.o: /home/az/Downloads/glibc-2.13/intl/ngettext.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/intl/plural-eval.o: /home/az/Downloads/glibc-2.13/intl/plural-eval.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/intl/plural-exp.o: /home/az/Downloads/glibc-2.13/intl/plural-exp.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/intl/plural.o: /home/az/Downloads/glibc-2.13/intl/plural.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/intl/textdomain.o: /home/az/Downloads/glibc-2.13/intl/textdomain.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/intl/tst-codeset.o: /home/az/Downloads/glibc-2.13/intl/tst-codeset.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/intl/tst-gettext.o: /home/az/Downloads/glibc-2.13/intl/tst-gettext.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/intl/tst-gettext2.o: /home/az/Downloads/glibc-2.13/intl/tst-gettext2.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/intl/tst-gettext3.o: /home/az/Downloads/glibc-2.13/intl/tst-gettext3.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/intl/tst-gettext4.o: /home/az/Downloads/glibc-2.13/intl/tst-gettext4.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/intl/tst-gettext5.o: /home/az/Downloads/glibc-2.13/intl/tst-gettext5.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/intl/tst-gettext6.o: /home/az/Downloads/glibc-2.13/intl/tst-gettext6.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/intl/tst-ngettext.o: /home/az/Downloads/glibc-2.13/intl/tst-ngettext.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/intl/tst-translit.o: /home/az/Downloads/glibc-2.13/intl/tst-translit.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


