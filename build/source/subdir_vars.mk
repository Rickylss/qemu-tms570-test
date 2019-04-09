# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../source/sys_link.ld 

S_SRCS += \
../source/dabort.s \
../source/sys_core.s \
../source/sys_intvecs.s \
../source/sys_mpu.s \
../source/sys_pmu.s 

C_SRCS += \
../source/errata_SSWF021_45.c \
../source/esm.c \
../source/gio.c \
../source/het.c \
../source/lin.c \
../source/notification.c \
../source/pinmux.c \
../source/sci.c \
../source/sys_dma.c \
../source/sys_main.c \
../source/sys_pcr.c \
../source/sys_phantom.c \
../source/sys_pmm.c \
../source/sys_selftest.c \
../source/sys_startup.c \
../source/sys_vim.c \
../source/system.c 

S_DEPS += \
./source/dabort.d \
./source/sys_core.d \
./source/sys_intvecs.d \
./source/sys_mpu.d \
./source/sys_pmu.d 

C_DEPS += \
./source/errata_SSWF021_45.d \
./source/esm.d \
./source/gio.d \
./source/het.d \
./source/lin.d \
./source/notification.d \
./source/pinmux.d \
./source/sci.d \
./source/sys_dma.d \
./source/sys_main.d \
./source/sys_pcr.d \
./source/sys_phantom.d \
./source/sys_pmm.d \
./source/sys_selftest.d \
./source/sys_startup.d \
./source/sys_vim.d \
./source/system.d 

OBJS += \
./source/dabort.o \
./source/errata_SSWF021_45.o \
./source/esm.o \
./source/gio.o \
./source/het.o \
./source/lin.o \
./source/notification.o \
./source/pinmux.o \
./source/sci.o \
./source/sys_core.o \
./source/sys_dma.o \
./source/sys_intvecs.o \
./source/sys_main.o \
./source/sys_mpu.o \
./source/sys_pcr.o \
./source/sys_phantom.o \
./source/sys_pmm.o \
./source/sys_pmu.o \
./source/sys_selftest.o \
./source/sys_startup.o \
./source/sys_vim.o \
./source/system.o 

OBJS__QUOTED += \
"source\dabort.o" \
"source\errata_SSWF021_45.o" \
"source\esm.o" \
"source\gio.o" \
"source\het.o" \
"source\lin.o" \
"source\notification.o" \
"source\pinmux.o" \
"source\sci.o" \
"source\sys_core.o" \
"source\sys_dma.o" \
"source\sys_intvecs.o" \
"source\sys_main.o" \
"source\sys_mpu.o" \
"source\sys_pcr.o" \
"source\sys_phantom.o" \
"source\sys_pmm.o" \
"source\sys_pmu.o" \
"source\sys_selftest.o" \
"source\sys_startup.o" \
"source\sys_vim.o" \
"source\system.o" 

C_DEPS__QUOTED += \
"source\errata_SSWF021_45.d" \
"source\esm.d" \
"source\gio.d" \
"source\het.d" \
"source\lin.d" \
"source\notification.d" \
"source\pinmux.d" \
"source\sci.d" \
"source\sys_dma.d" \
"source\sys_main.d" \
"source\sys_pcr.d" \
"source\sys_phantom.d" \
"source\sys_pmm.d" \
"source\sys_selftest.d" \
"source\sys_startup.d" \
"source\sys_vim.d" \
"source\system.d" 

S_DEPS__QUOTED += \
"source\dabort.d" \
"source\sys_core.d" \
"source\sys_intvecs.d" \
"source\sys_mpu.d" \
"source\sys_pmu.d" 

S_SRCS__QUOTED += \
"../source/dabort.s" \
"../source/sys_core.s" \
"../source/sys_intvecs.s" \
"../source/sys_mpu.s" \
"../source/sys_pmu.s" 

C_SRCS__QUOTED += \
"../source/errata_SSWF021_45.c" \
"../source/esm.c" \
"../source/gio.c" \
"../source/het.c" \
"../source/lin.c" \
"../source/notification.c" \
"../source/pinmux.c" \
"../source/sci.c" \
"../source/sys_dma.c" \
"../source/sys_main.c" \
"../source/sys_pcr.c" \
"../source/sys_phantom.c" \
"../source/sys_pmm.c" \
"../source/sys_selftest.c" \
"../source/sys_startup.c" \
"../source/sys_vim.c" \
"../source/system.c" 


