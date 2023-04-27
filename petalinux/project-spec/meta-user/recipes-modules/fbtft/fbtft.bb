SUMMARY = "Recipe for  build an external fbtft Linux kernel module"
SECTION = "PETALINUX/modules"
LICENSE = "GPLv2"
LIC_FILES_CHKSUM = "file://COPYING;md5=12f884d2ae1ff87c09e5b7ccc2c4ca7e"

inherit module

INHIBIT_PACKAGE_STRIP = "1"

SRC_URI = "file://Makefile \
           file://fb_ili9488.c \
           file://fbtft-core.c \
           file://fbtft-bus.c \
           file://fbtft-io.c \
           file://fbtft-sysfs.c \
           file://fbtft.h \
           file://internal.h \
	   file://COPYING \
          "

S = "${WORKDIR}"

# The inherit of module.bbclass will automatically name module packages with
# "kernel-module-" prefix as required by the oe-core build environment.
