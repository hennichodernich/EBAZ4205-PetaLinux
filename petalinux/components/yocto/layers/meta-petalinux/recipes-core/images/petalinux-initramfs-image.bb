# Simple petalinux initramfs image.
DESCRIPTION = "Small image capable of booting a device. The kernel includes \
the Minimal RAM-based Initial Root Filesystem (initramfs), which finds the \
first 'init' program more efficiently."

INITRAMFS_SCRIPTS ?= "initramfs-framework-base \
		initramfs-module-e2fs \
		"

INITRAMFS_PACKAGES ?= "${VIRTUAL-RUNTIME_base-utils} \
		base-passwd \
		${ROOTFS_BOOTSTRAP_INSTALL} \
		${MACHINE_ESSENTIAL_EXTRA_RDEPENDS} \
		"

BAD_RECOMMENDATIONS += "initramfs-module-rootfs"

PACKAGE_INSTALL ?= "packagegroup-core-boot ${INITRAMFS_PACKAGES} ${INITRAMFS_SCRIPTS}"

# Do not pollute the initrd image with rootfs features
IMAGE_FEATURES = ""

export IMAGE_BASENAME = "petalinux-initramfs-image"
IMAGE_LINGUAS = ""

LICENSE = "MIT"

IMAGE_FSTYPES = "${INITRAMFS_FSTYPES}"
inherit core-image

IMAGE_ROOTFS_SIZE = "8192"
IMAGE_ROOTFS_EXTRA_SPACE = "0"
