DESCRIPTION = "PetaLinux system controller scweb app packages"

inherit packagegroup

# Packages
SYS_CONTROLLER_SCWEB_PACKAGES = " \
        python3 \
        python3-flask \
        python3-flask-restful \
        packagegroup-petalinux-syscontroller-app \
        packagegroup-petalinux-lmsensors \
	scweb \
	"

RDEPENDS_${PN} = "${SYS_CONTROLLER_SCWEB_PACKAGES}"

