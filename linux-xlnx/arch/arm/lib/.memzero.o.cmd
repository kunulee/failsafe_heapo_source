cmd_arch/arm/lib/memzero.o := arm-xilinx-linux-gnueabi-gcc -Wp,-MD,arch/arm/lib/.memzero.o.d  -nostdinc -isystem /opt/Xilinx/SDK/2014.4/gnu/arm/lin/bin/../lib/gcc/arm-xilinx-linux-gnueabi/4.8.3/include -I/home/kunulee/HEAPO/HEAPO_REDO_ARM_3.15/linux-xlnx/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/home/kunulee/HEAPO/HEAPO_REDO_ARM_3.15/linux-xlnx/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/kunulee/HEAPO/HEAPO_REDO_ARM_3.15/linux-xlnx/include/uapi -Iinclude/generated/uapi -include /home/kunulee/HEAPO/HEAPO_REDO_ARM_3.15/linux-xlnx/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian  -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float         -c -o arch/arm/lib/memzero.o arch/arm/lib/memzero.S

source_arch/arm/lib/memzero.o := arch/arm/lib/memzero.S

deps_arch/arm/lib/memzero.o := \
  /home/kunulee/HEAPO/HEAPO_REDO_ARM_3.15/linux-xlnx/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/kunulee/HEAPO/HEAPO_REDO_ARM_3.15/linux-xlnx/arch/arm/include/asm/linkage.h \
  /home/kunulee/HEAPO/HEAPO_REDO_ARM_3.15/linux-xlnx/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/cpu/v7m.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/kunulee/HEAPO/HEAPO_REDO_ARM_3.15/linux-xlnx/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /home/kunulee/HEAPO/HEAPO_REDO_ARM_3.15/linux-xlnx/arch/arm/include/uapi/asm/ptrace.h \
  /home/kunulee/HEAPO/HEAPO_REDO_ARM_3.15/linux-xlnx/arch/arm/include/asm/hwcap.h \
  /home/kunulee/HEAPO/HEAPO_REDO_ARM_3.15/linux-xlnx/arch/arm/include/uapi/asm/hwcap.h \
  /home/kunulee/HEAPO/HEAPO_REDO_ARM_3.15/linux-xlnx/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
  /home/kunulee/HEAPO/HEAPO_REDO_ARM_3.15/linux-xlnx/arch/arm/include/asm/opcodes-virt.h \
  /home/kunulee/HEAPO/HEAPO_REDO_ARM_3.15/linux-xlnx/arch/arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be32.h) \
  /home/kunulee/HEAPO/HEAPO_REDO_ARM_3.15/linux-xlnx/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \

arch/arm/lib/memzero.o: $(deps_arch/arm/lib/memzero.o)

$(deps_arch/arm/lib/memzero.o):
