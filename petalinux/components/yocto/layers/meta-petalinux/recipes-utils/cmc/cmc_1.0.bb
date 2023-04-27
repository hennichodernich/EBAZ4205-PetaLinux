SUMMARY = "Simple cmc application"
SECTION = "PETALINUX/apps"
LICENSE = "Proprietary"
LIC_FILES_CHKSUM = "file://${WORKDIR}/git/LICENCE;beginline=1;endline=41;md5=4c9ba52878e7a4d68948d70f1ef41236"
TARGET_CC_ARCH += " ${LDFLAGS}"
DEPENDS += "libmetal"

SRC_URI = "git://gitenterprise.xilinx.com/CMC/CMC_Core.git;protocol=ssh;branch=master"
SRCREV = "46ce05b76d1bf2b45374b2e95bc233f134d3b2b6"

COMPATIBLE_MACHINE = "^$"
COMPATIBLE_MACHINE_vck5000-versal = "vck5000-versal"
COMPATIBLE_MACHINE_zynqmp-generic = "zynqmp-generic"

S="${WORKDIR}/git"
B="${WORKDIR}/build"

PROFILE?=""
PROFILE_vck5000-versal="PROFILE_LINUX_VERSAL_V350"
PROFILE_zynqmp-generic="PROFILE_LINUX_U30_ZYNQ"

BUILDFILE_DIR?=""
BUILDFILE_DIR_vck5000-versal="CMC_V350_2020_1"
BUILDFILE_DIR_zynqmp-generic="CMC_U30"

do_configure[cleandirs] = "${B}"

do_configure() {
	${S}/build_files/CMC_git_scripts/create_distro.sh ${PROFILE} ${S}/src/ ${B}
	cp ${S}/build_files/${BUILDFILE_DIR}/Makefile ${B}
}

FILES_${PN} += "${bindir}/cmc"
