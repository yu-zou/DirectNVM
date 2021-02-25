#!/bin/bash
FILE=/media/yzou/RootFS
if [ -d "$FILE" ]; then
	if sudo true; then
		petalinux-package --boot --u-boot --format BIN --fsbl images/linux/zynqmp_fsbl.elf --bif-attribute init --bif-attribute-value regs.init --force
		cp images/linux/{BOOT.BIN,image.ub} /media/yzou/BOOT
		sudo tar xvf images/linux/rootfs.tar.gz -C /media/yzou/RootFS
		sudo eject /dev/sdf
	else
		echo "Don't have sudo permission."
	fi
else
	echo "Plug in SD card."
fi
