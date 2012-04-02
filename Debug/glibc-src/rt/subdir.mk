################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/az/Downloads/glibc-2.13/rt/aio_cancel.c \
/home/az/Downloads/glibc-2.13/rt/aio_error.c \
/home/az/Downloads/glibc-2.13/rt/aio_fsync.c \
/home/az/Downloads/glibc-2.13/rt/aio_misc.c \
/home/az/Downloads/glibc-2.13/rt/aio_notify.c \
/home/az/Downloads/glibc-2.13/rt/aio_read.c \
/home/az/Downloads/glibc-2.13/rt/aio_read64.c \
/home/az/Downloads/glibc-2.13/rt/aio_return.c \
/home/az/Downloads/glibc-2.13/rt/aio_sigqueue.c \
/home/az/Downloads/glibc-2.13/rt/aio_suspend.c \
/home/az/Downloads/glibc-2.13/rt/aio_write.c \
/home/az/Downloads/glibc-2.13/rt/aio_write64.c \
/home/az/Downloads/glibc-2.13/rt/clock_getcpuclockid.c \
/home/az/Downloads/glibc-2.13/rt/clock_getres.c \
/home/az/Downloads/glibc-2.13/rt/clock_gettime.c \
/home/az/Downloads/glibc-2.13/rt/clock_nanosleep.c \
/home/az/Downloads/glibc-2.13/rt/clock_settime.c \
/home/az/Downloads/glibc-2.13/rt/get_clockfreq.c \
/home/az/Downloads/glibc-2.13/rt/lio_listio.c \
/home/az/Downloads/glibc-2.13/rt/lio_listio64.c \
/home/az/Downloads/glibc-2.13/rt/mq_close.c \
/home/az/Downloads/glibc-2.13/rt/mq_getattr.c \
/home/az/Downloads/glibc-2.13/rt/mq_notify.c \
/home/az/Downloads/glibc-2.13/rt/mq_open.c \
/home/az/Downloads/glibc-2.13/rt/mq_receive.c \
/home/az/Downloads/glibc-2.13/rt/mq_send.c \
/home/az/Downloads/glibc-2.13/rt/mq_setattr.c \
/home/az/Downloads/glibc-2.13/rt/mq_timedreceive.c \
/home/az/Downloads/glibc-2.13/rt/mq_timedsend.c \
/home/az/Downloads/glibc-2.13/rt/mq_unlink.c \
/home/az/Downloads/glibc-2.13/rt/shm_open.c \
/home/az/Downloads/glibc-2.13/rt/shm_unlink.c \
/home/az/Downloads/glibc-2.13/rt/timer_create.c \
/home/az/Downloads/glibc-2.13/rt/timer_delete.c \
/home/az/Downloads/glibc-2.13/rt/timer_getoverr.c \
/home/az/Downloads/glibc-2.13/rt/timer_gettime.c \
/home/az/Downloads/glibc-2.13/rt/timer_settime.c \
/home/az/Downloads/glibc-2.13/rt/tst-aio.c \
/home/az/Downloads/glibc-2.13/rt/tst-aio10.c \
/home/az/Downloads/glibc-2.13/rt/tst-aio2.c \
/home/az/Downloads/glibc-2.13/rt/tst-aio3.c \
/home/az/Downloads/glibc-2.13/rt/tst-aio4.c \
/home/az/Downloads/glibc-2.13/rt/tst-aio5.c \
/home/az/Downloads/glibc-2.13/rt/tst-aio6.c \
/home/az/Downloads/glibc-2.13/rt/tst-aio64.c \
/home/az/Downloads/glibc-2.13/rt/tst-aio7.c \
/home/az/Downloads/glibc-2.13/rt/tst-aio8.c \
/home/az/Downloads/glibc-2.13/rt/tst-aio9.c \
/home/az/Downloads/glibc-2.13/rt/tst-clock.c \
/home/az/Downloads/glibc-2.13/rt/tst-clock2.c \
/home/az/Downloads/glibc-2.13/rt/tst-clock_nanosleep.c \
/home/az/Downloads/glibc-2.13/rt/tst-cpuclock1.c \
/home/az/Downloads/glibc-2.13/rt/tst-cpuclock2.c \
/home/az/Downloads/glibc-2.13/rt/tst-cputimer1.c \
/home/az/Downloads/glibc-2.13/rt/tst-cputimer2.c \
/home/az/Downloads/glibc-2.13/rt/tst-cputimer3.c \
/home/az/Downloads/glibc-2.13/rt/tst-mqueue1.c \
/home/az/Downloads/glibc-2.13/rt/tst-mqueue2.c \
/home/az/Downloads/glibc-2.13/rt/tst-mqueue3.c \
/home/az/Downloads/glibc-2.13/rt/tst-mqueue4.c \
/home/az/Downloads/glibc-2.13/rt/tst-mqueue5.c \
/home/az/Downloads/glibc-2.13/rt/tst-mqueue6.c \
/home/az/Downloads/glibc-2.13/rt/tst-mqueue7.c \
/home/az/Downloads/glibc-2.13/rt/tst-mqueue8.c \
/home/az/Downloads/glibc-2.13/rt/tst-mqueue9.c \
/home/az/Downloads/glibc-2.13/rt/tst-shm.c \
/home/az/Downloads/glibc-2.13/rt/tst-timer.c \
/home/az/Downloads/glibc-2.13/rt/tst-timer2.c \
/home/az/Downloads/glibc-2.13/rt/tst-timer3.c \
/home/az/Downloads/glibc-2.13/rt/tst-timer4.c \
/home/az/Downloads/glibc-2.13/rt/tst-timer5.c 

OBJS += \
./glibc-src/rt/aio_cancel.o \
./glibc-src/rt/aio_error.o \
./glibc-src/rt/aio_fsync.o \
./glibc-src/rt/aio_misc.o \
./glibc-src/rt/aio_notify.o \
./glibc-src/rt/aio_read.o \
./glibc-src/rt/aio_read64.o \
./glibc-src/rt/aio_return.o \
./glibc-src/rt/aio_sigqueue.o \
./glibc-src/rt/aio_suspend.o \
./glibc-src/rt/aio_write.o \
./glibc-src/rt/aio_write64.o \
./glibc-src/rt/clock_getcpuclockid.o \
./glibc-src/rt/clock_getres.o \
./glibc-src/rt/clock_gettime.o \
./glibc-src/rt/clock_nanosleep.o \
./glibc-src/rt/clock_settime.o \
./glibc-src/rt/get_clockfreq.o \
./glibc-src/rt/lio_listio.o \
./glibc-src/rt/lio_listio64.o \
./glibc-src/rt/mq_close.o \
./glibc-src/rt/mq_getattr.o \
./glibc-src/rt/mq_notify.o \
./glibc-src/rt/mq_open.o \
./glibc-src/rt/mq_receive.o \
./glibc-src/rt/mq_send.o \
./glibc-src/rt/mq_setattr.o \
./glibc-src/rt/mq_timedreceive.o \
./glibc-src/rt/mq_timedsend.o \
./glibc-src/rt/mq_unlink.o \
./glibc-src/rt/shm_open.o \
./glibc-src/rt/shm_unlink.o \
./glibc-src/rt/timer_create.o \
./glibc-src/rt/timer_delete.o \
./glibc-src/rt/timer_getoverr.o \
./glibc-src/rt/timer_gettime.o \
./glibc-src/rt/timer_settime.o \
./glibc-src/rt/tst-aio.o \
./glibc-src/rt/tst-aio10.o \
./glibc-src/rt/tst-aio2.o \
./glibc-src/rt/tst-aio3.o \
./glibc-src/rt/tst-aio4.o \
./glibc-src/rt/tst-aio5.o \
./glibc-src/rt/tst-aio6.o \
./glibc-src/rt/tst-aio64.o \
./glibc-src/rt/tst-aio7.o \
./glibc-src/rt/tst-aio8.o \
./glibc-src/rt/tst-aio9.o \
./glibc-src/rt/tst-clock.o \
./glibc-src/rt/tst-clock2.o \
./glibc-src/rt/tst-clock_nanosleep.o \
./glibc-src/rt/tst-cpuclock1.o \
./glibc-src/rt/tst-cpuclock2.o \
./glibc-src/rt/tst-cputimer1.o \
./glibc-src/rt/tst-cputimer2.o \
./glibc-src/rt/tst-cputimer3.o \
./glibc-src/rt/tst-mqueue1.o \
./glibc-src/rt/tst-mqueue2.o \
./glibc-src/rt/tst-mqueue3.o \
./glibc-src/rt/tst-mqueue4.o \
./glibc-src/rt/tst-mqueue5.o \
./glibc-src/rt/tst-mqueue6.o \
./glibc-src/rt/tst-mqueue7.o \
./glibc-src/rt/tst-mqueue8.o \
./glibc-src/rt/tst-mqueue9.o \
./glibc-src/rt/tst-shm.o \
./glibc-src/rt/tst-timer.o \
./glibc-src/rt/tst-timer2.o \
./glibc-src/rt/tst-timer3.o \
./glibc-src/rt/tst-timer4.o \
./glibc-src/rt/tst-timer5.o 

C_DEPS += \
./glibc-src/rt/aio_cancel.d \
./glibc-src/rt/aio_error.d \
./glibc-src/rt/aio_fsync.d \
./glibc-src/rt/aio_misc.d \
./glibc-src/rt/aio_notify.d \
./glibc-src/rt/aio_read.d \
./glibc-src/rt/aio_read64.d \
./glibc-src/rt/aio_return.d \
./glibc-src/rt/aio_sigqueue.d \
./glibc-src/rt/aio_suspend.d \
./glibc-src/rt/aio_write.d \
./glibc-src/rt/aio_write64.d \
./glibc-src/rt/clock_getcpuclockid.d \
./glibc-src/rt/clock_getres.d \
./glibc-src/rt/clock_gettime.d \
./glibc-src/rt/clock_nanosleep.d \
./glibc-src/rt/clock_settime.d \
./glibc-src/rt/get_clockfreq.d \
./glibc-src/rt/lio_listio.d \
./glibc-src/rt/lio_listio64.d \
./glibc-src/rt/mq_close.d \
./glibc-src/rt/mq_getattr.d \
./glibc-src/rt/mq_notify.d \
./glibc-src/rt/mq_open.d \
./glibc-src/rt/mq_receive.d \
./glibc-src/rt/mq_send.d \
./glibc-src/rt/mq_setattr.d \
./glibc-src/rt/mq_timedreceive.d \
./glibc-src/rt/mq_timedsend.d \
./glibc-src/rt/mq_unlink.d \
./glibc-src/rt/shm_open.d \
./glibc-src/rt/shm_unlink.d \
./glibc-src/rt/timer_create.d \
./glibc-src/rt/timer_delete.d \
./glibc-src/rt/timer_getoverr.d \
./glibc-src/rt/timer_gettime.d \
./glibc-src/rt/timer_settime.d \
./glibc-src/rt/tst-aio.d \
./glibc-src/rt/tst-aio10.d \
./glibc-src/rt/tst-aio2.d \
./glibc-src/rt/tst-aio3.d \
./glibc-src/rt/tst-aio4.d \
./glibc-src/rt/tst-aio5.d \
./glibc-src/rt/tst-aio6.d \
./glibc-src/rt/tst-aio64.d \
./glibc-src/rt/tst-aio7.d \
./glibc-src/rt/tst-aio8.d \
./glibc-src/rt/tst-aio9.d \
./glibc-src/rt/tst-clock.d \
./glibc-src/rt/tst-clock2.d \
./glibc-src/rt/tst-clock_nanosleep.d \
./glibc-src/rt/tst-cpuclock1.d \
./glibc-src/rt/tst-cpuclock2.d \
./glibc-src/rt/tst-cputimer1.d \
./glibc-src/rt/tst-cputimer2.d \
./glibc-src/rt/tst-cputimer3.d \
./glibc-src/rt/tst-mqueue1.d \
./glibc-src/rt/tst-mqueue2.d \
./glibc-src/rt/tst-mqueue3.d \
./glibc-src/rt/tst-mqueue4.d \
./glibc-src/rt/tst-mqueue5.d \
./glibc-src/rt/tst-mqueue6.d \
./glibc-src/rt/tst-mqueue7.d \
./glibc-src/rt/tst-mqueue8.d \
./glibc-src/rt/tst-mqueue9.d \
./glibc-src/rt/tst-shm.d \
./glibc-src/rt/tst-timer.d \
./glibc-src/rt/tst-timer2.d \
./glibc-src/rt/tst-timer3.d \
./glibc-src/rt/tst-timer4.d \
./glibc-src/rt/tst-timer5.d 


# Each subdirectory must supply rules for building sources it contributes
glibc-src/rt/aio_cancel.o: /home/az/Downloads/glibc-2.13/rt/aio_cancel.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/aio_error.o: /home/az/Downloads/glibc-2.13/rt/aio_error.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/aio_fsync.o: /home/az/Downloads/glibc-2.13/rt/aio_fsync.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/aio_misc.o: /home/az/Downloads/glibc-2.13/rt/aio_misc.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/aio_notify.o: /home/az/Downloads/glibc-2.13/rt/aio_notify.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/aio_read.o: /home/az/Downloads/glibc-2.13/rt/aio_read.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/aio_read64.o: /home/az/Downloads/glibc-2.13/rt/aio_read64.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/aio_return.o: /home/az/Downloads/glibc-2.13/rt/aio_return.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/aio_sigqueue.o: /home/az/Downloads/glibc-2.13/rt/aio_sigqueue.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/aio_suspend.o: /home/az/Downloads/glibc-2.13/rt/aio_suspend.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/aio_write.o: /home/az/Downloads/glibc-2.13/rt/aio_write.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/aio_write64.o: /home/az/Downloads/glibc-2.13/rt/aio_write64.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/clock_getcpuclockid.o: /home/az/Downloads/glibc-2.13/rt/clock_getcpuclockid.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/clock_getres.o: /home/az/Downloads/glibc-2.13/rt/clock_getres.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/clock_gettime.o: /home/az/Downloads/glibc-2.13/rt/clock_gettime.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/clock_nanosleep.o: /home/az/Downloads/glibc-2.13/rt/clock_nanosleep.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/clock_settime.o: /home/az/Downloads/glibc-2.13/rt/clock_settime.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/get_clockfreq.o: /home/az/Downloads/glibc-2.13/rt/get_clockfreq.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/lio_listio.o: /home/az/Downloads/glibc-2.13/rt/lio_listio.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/lio_listio64.o: /home/az/Downloads/glibc-2.13/rt/lio_listio64.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/mq_close.o: /home/az/Downloads/glibc-2.13/rt/mq_close.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/mq_getattr.o: /home/az/Downloads/glibc-2.13/rt/mq_getattr.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/mq_notify.o: /home/az/Downloads/glibc-2.13/rt/mq_notify.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/mq_open.o: /home/az/Downloads/glibc-2.13/rt/mq_open.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/mq_receive.o: /home/az/Downloads/glibc-2.13/rt/mq_receive.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/mq_send.o: /home/az/Downloads/glibc-2.13/rt/mq_send.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/mq_setattr.o: /home/az/Downloads/glibc-2.13/rt/mq_setattr.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/mq_timedreceive.o: /home/az/Downloads/glibc-2.13/rt/mq_timedreceive.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/mq_timedsend.o: /home/az/Downloads/glibc-2.13/rt/mq_timedsend.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/mq_unlink.o: /home/az/Downloads/glibc-2.13/rt/mq_unlink.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/shm_open.o: /home/az/Downloads/glibc-2.13/rt/shm_open.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/shm_unlink.o: /home/az/Downloads/glibc-2.13/rt/shm_unlink.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/timer_create.o: /home/az/Downloads/glibc-2.13/rt/timer_create.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/timer_delete.o: /home/az/Downloads/glibc-2.13/rt/timer_delete.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/timer_getoverr.o: /home/az/Downloads/glibc-2.13/rt/timer_getoverr.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/timer_gettime.o: /home/az/Downloads/glibc-2.13/rt/timer_gettime.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/timer_settime.o: /home/az/Downloads/glibc-2.13/rt/timer_settime.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/tst-aio.o: /home/az/Downloads/glibc-2.13/rt/tst-aio.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/tst-aio10.o: /home/az/Downloads/glibc-2.13/rt/tst-aio10.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/tst-aio2.o: /home/az/Downloads/glibc-2.13/rt/tst-aio2.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/tst-aio3.o: /home/az/Downloads/glibc-2.13/rt/tst-aio3.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/tst-aio4.o: /home/az/Downloads/glibc-2.13/rt/tst-aio4.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/tst-aio5.o: /home/az/Downloads/glibc-2.13/rt/tst-aio5.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/tst-aio6.o: /home/az/Downloads/glibc-2.13/rt/tst-aio6.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/tst-aio64.o: /home/az/Downloads/glibc-2.13/rt/tst-aio64.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/tst-aio7.o: /home/az/Downloads/glibc-2.13/rt/tst-aio7.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/tst-aio8.o: /home/az/Downloads/glibc-2.13/rt/tst-aio8.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/tst-aio9.o: /home/az/Downloads/glibc-2.13/rt/tst-aio9.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/tst-clock.o: /home/az/Downloads/glibc-2.13/rt/tst-clock.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/tst-clock2.o: /home/az/Downloads/glibc-2.13/rt/tst-clock2.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/tst-clock_nanosleep.o: /home/az/Downloads/glibc-2.13/rt/tst-clock_nanosleep.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/tst-cpuclock1.o: /home/az/Downloads/glibc-2.13/rt/tst-cpuclock1.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/tst-cpuclock2.o: /home/az/Downloads/glibc-2.13/rt/tst-cpuclock2.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/tst-cputimer1.o: /home/az/Downloads/glibc-2.13/rt/tst-cputimer1.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/tst-cputimer2.o: /home/az/Downloads/glibc-2.13/rt/tst-cputimer2.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/tst-cputimer3.o: /home/az/Downloads/glibc-2.13/rt/tst-cputimer3.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/tst-mqueue1.o: /home/az/Downloads/glibc-2.13/rt/tst-mqueue1.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/tst-mqueue2.o: /home/az/Downloads/glibc-2.13/rt/tst-mqueue2.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/tst-mqueue3.o: /home/az/Downloads/glibc-2.13/rt/tst-mqueue3.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/tst-mqueue4.o: /home/az/Downloads/glibc-2.13/rt/tst-mqueue4.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/tst-mqueue5.o: /home/az/Downloads/glibc-2.13/rt/tst-mqueue5.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/tst-mqueue6.o: /home/az/Downloads/glibc-2.13/rt/tst-mqueue6.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/tst-mqueue7.o: /home/az/Downloads/glibc-2.13/rt/tst-mqueue7.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/tst-mqueue8.o: /home/az/Downloads/glibc-2.13/rt/tst-mqueue8.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/tst-mqueue9.o: /home/az/Downloads/glibc-2.13/rt/tst-mqueue9.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/tst-shm.o: /home/az/Downloads/glibc-2.13/rt/tst-shm.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/tst-timer.o: /home/az/Downloads/glibc-2.13/rt/tst-timer.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/tst-timer2.o: /home/az/Downloads/glibc-2.13/rt/tst-timer2.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/tst-timer3.o: /home/az/Downloads/glibc-2.13/rt/tst-timer3.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/tst-timer4.o: /home/az/Downloads/glibc-2.13/rt/tst-timer4.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

glibc-src/rt/tst-timer5.o: /home/az/Downloads/glibc-2.13/rt/tst-timer5.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -da -Q -p -pg -pedantic -Wall -c -fmessage-length=0 -std=c99 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


