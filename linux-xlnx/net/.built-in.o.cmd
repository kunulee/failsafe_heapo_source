cmd_net/built-in.o :=  arm-xilinx-linux-gnueabi-ld -EL    -r -o net/built-in.o net/socket.o net/core/built-in.o net/ethernet/built-in.o net/802/built-in.o net/sched/built-in.o net/netlink/built-in.o net/ipv4/built-in.o net/xfrm/built-in.o net/unix/built-in.o net/ipv6/built-in.o net/packet/built-in.o net/can/built-in.o net/sunrpc/built-in.o net/8021q/built-in.o net/wireless/built-in.o net/ieee802154/built-in.o net/sysctl_net.o 
