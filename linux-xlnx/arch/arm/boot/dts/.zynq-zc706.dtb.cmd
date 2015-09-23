cmd_arch/arm/boot/dts/zynq-zc706.dtb := arm-xilinx-linux-gnueabi-gcc -E -Wp,-MD,arch/arm/boot/dts/.zynq-zc706.dtb.d.pre.tmp -nostdinc -I/home/kunulee/HEAPO/HEAPO_ARM_3.15/linux-xlnx/arch/arm/boot/dts -I/home/kunulee/HEAPO/HEAPO_ARM_3.15/linux-xlnx/arch/arm/boot/dts/include -I/home/kunulee/HEAPO/HEAPO_ARM_3.15/linux-xlnx/drivers/of/testcase-data -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.zynq-zc706.dtb.dts.tmp arch/arm/boot/dts/zynq-zc706.dts ; /home/kunulee/HEAPO/HEAPO_ARM_3.15/linux-xlnx/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/zynq-zc706.dtb -b 0 -i arch/arm/boot/dts/  -d arch/arm/boot/dts/.zynq-zc706.dtb.d.dtc.tmp arch/arm/boot/dts/.zynq-zc706.dtb.dts.tmp ; cat arch/arm/boot/dts/.zynq-zc706.dtb.d.pre.tmp arch/arm/boot/dts/.zynq-zc706.dtb.d.dtc.tmp > arch/arm/boot/dts/.zynq-zc706.dtb.d

source_arch/arm/boot/dts/zynq-zc706.dtb := arch/arm/boot/dts/zynq-zc706.dts

deps_arch/arm/boot/dts/zynq-zc706.dtb := \
  arch/arm/boot/dts/zynq-7000.dtsi \
  arch/arm/boot/dts/skeleton.dtsi \

arch/arm/boot/dts/zynq-zc706.dtb: $(deps_arch/arm/boot/dts/zynq-zc706.dtb)

$(deps_arch/arm/boot/dts/zynq-zc706.dtb):
