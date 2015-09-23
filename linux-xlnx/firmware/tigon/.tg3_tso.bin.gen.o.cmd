cmd_firmware/tigon/tg3_tso.bin.gen.o := arm-xilinx-linux-gnueabi-gcc -Wp,-MD,firmware/tigon/.tg3_tso.bin.gen.o.d  -nostdinc -isystem /opt/Xilinx/SDK/2014.4/gnu/arm/lin/bin/../lib/gcc/arm-xilinx-linux-gnueabi/4.8.3/include -I/home/kunulee/HEAPO/HEAPO_REDO_ARM_3.15/linux-xlnx/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/home/kunulee/HEAPO/HEAPO_REDO_ARM_3.15/linux-xlnx/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/kunulee/HEAPO/HEAPO_REDO_ARM_3.15/linux-xlnx/include/uapi -Iinclude/generated/uapi -include /home/kunulee/HEAPO/HEAPO_REDO_ARM_3.15/linux-xlnx/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian  -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float         -c -o firmware/tigon/tg3_tso.bin.gen.o firmware/tigon/tg3_tso.bin.gen.S

source_firmware/tigon/tg3_tso.bin.gen.o := firmware/tigon/tg3_tso.bin.gen.S

deps_firmware/tigon/tg3_tso.bin.gen.o := \
  /home/kunulee/HEAPO/HEAPO_REDO_ARM_3.15/linux-xlnx/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

firmware/tigon/tg3_tso.bin.gen.o: $(deps_firmware/tigon/tg3_tso.bin.gen.o)

$(deps_firmware/tigon/tg3_tso.bin.gen.o):
