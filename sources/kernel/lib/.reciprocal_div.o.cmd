cmd_lib/reciprocal_div.o := arm-linux-gcc -Wp,-MD,lib/.reciprocal_div.o.d  -nostdinc -isystem /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/compiler/arm_linux_4.8/bin/../lib/gcc/arm-nuvoton-linux-uclibceabi/4.8.4/include -I/home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/sources/kernel/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-w55fa93/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=5 -march=armv5te -mtune=arm9tdmi -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(reciprocal_div)"  -D"KBUILD_MODNAME=KBUILD_STR(reciprocal_div)"  -c -o lib/reciprocal_div.o lib/reciprocal_div.c

deps_lib/reciprocal_div.o := \
  lib/reciprocal_div.c \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/sources/kernel/arch/arm/include/asm/div64.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/sources/kernel/arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/32v6k.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/sources/kernel/arch/arm/include/asm/linkage.h \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/sources/kernel/arch/arm/include/asm/irqflags.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/sources/kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/sources/kernel/arch/arm/include/asm/hwcap.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/sources/kernel/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  include/asm-generic/cmpxchg-local.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/sources/kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/sources/kernel/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/sources/kernel/arch/arm/include/asm/posix_types.h \
  include/asm-generic/cmpxchg.h \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/sources/kernel/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  include/linux/reciprocal_div.h \

lib/reciprocal_div.o: $(deps_lib/reciprocal_div.o)

$(deps_lib/reciprocal_div.o):
