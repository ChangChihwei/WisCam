cmd_/home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/sources/kernel/kernel_modules/rtl8189FS_linux_v4.3.24/hal/hal_btcoex.o := arm-linux-gcc -Wp,-MD,/home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/sources/kernel/kernel_modules/rtl8189FS_linux_v4.3.24/hal/.hal_btcoex.o.d  -nostdinc -isystem /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/compiler/arm_linux_4.8/bin/../lib/gcc/arm-nuvoton-linux-uclibceabi/4.8.4/include -I/home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/sources/kernel/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-w55fa93/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=5 -march=armv5te -mtune=arm9tdmi -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -O2 -Wno-unused-variable -Wno-unused-value -Wno-unused-label -Wno-unused-parameter -Wno-unused-function -Wno-unused -I/home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/sources/kernel/kernel_modules/rtl8189FS_linux_v4.3.24/include -I/home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/sources/kernel/kernel_modules/rtl8189FS_linux_v4.3.24/hal/phydm -I/home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/sources/kernel/kernel_modules/rtl8189FS_linux_v4.3.24/platform -DCONFIG_RTL8188F -DCONFIG_MP_INCLUDED -DCONFIG_POWER_SAVING -DCONFIG_TRAFFIC_PROTECT -DCONFIG_LOAD_PHY_PARA_FROM_FILE -DREALTEK_CONFIG_PATH=\"\" -DCONFIG_RTW_ADAPTIVITY_EN=0 -DCONFIG_RTW_ADAPTIVITY_MODE=0 -DCONFIG_RTW_SDIO_PM_KEEP_POWER -DCONFIG_BR_EXT '-DCONFIG_BR_EXT_BRNAME="'br0'"' -DCONFIG_WIFI_MONITOR -DDM_ODM_SUPPORT_TYPE=0x04 -DCONFIG_LITTLE_ENDIAN -DCONFIG_CONCURRENT_MODE -DCONFIG_MINIMAL_MEMORY_USAGE  -DMODULE -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(hal_btcoex)"  -D"KBUILD_MODNAME=KBUILD_STR(8189fs)"  -c -o /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/sources/kernel/kernel_modules/rtl8189FS_linux_v4.3.24/hal/hal_btcoex.o /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/sources/kernel/kernel_modules/rtl8189FS_linux_v4.3.24/hal/hal_btcoex.c

deps_/home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/sources/kernel/kernel_modules/rtl8189FS_linux_v4.3.24/hal/hal_btcoex.o := \
  /home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/sources/kernel/kernel_modules/rtl8189FS_linux_v4.3.24/hal/hal_btcoex.c \
    $(wildcard include/config/bt/coexist.h) \
    $(wildcard include/config/lps/lclk.h) \
    $(wildcard include/config/concurrent/mode.h) \
    $(wildcard include/config/p2p.h) \
    $(wildcard include/config/bt/coexist/socket/trx.h) \
    $(wildcard include/config/rtl8723b.h) \
    $(wildcard include/config/pci/hci.h) \
    $(wildcard include/config/usb/hci.h) \
    $(wildcard include/config/sdio/hci.h) \
    $(wildcard include/config/gspi/hci.h) \
    $(wildcard include/config/load/phy/para/from/file.h) \

/home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/sources/kernel/kernel_modules/rtl8189FS_linux_v4.3.24/hal/hal_btcoex.o: $(deps_/home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/sources/kernel/kernel_modules/rtl8189FS_linux_v4.3.24/hal/hal_btcoex.o)

$(deps_/home/swt/workspace/numaker/NuMaker_NuWicam_RDK-master/sources/kernel/kernel_modules/rtl8189FS_linux_v4.3.24/hal/hal_btcoex.o):
