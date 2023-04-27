FILESEXTRAPATHS_prepend := "${THISDIR}/qtwayland:"
# file://0001-qwaylandwindow.cpp-Do-not-destroy-shell-suface-befor.patch 
# file://0002-Handle-maximize-minimize-fullscreen-in-xdg_shell_v6.patch
SRC_URI_append = " \
    file://0003-qwaylandeglwindow.cpp-Bind-the-context-before-callin.patch \
"
# file://0001-Fix-regression-in-QWaylandGlContext-makeCurrent-for-.patch

PACKAGECONFIG = " \
    wayland-client \
    wayland-server \
    wayland-egl \
    wayland-drm-egl-server-buffer \
"

# OpenGL comes from libmali on ev/eg, when egl is enabled
DEPENDS_append_zynqmpev = " libmali-xlnx"
DEPENDS_append_zynqmpeg = " libmali-xlnx"

PACKAGE_ARCH_zynqmpev = "${SOC_VARIANT_ARCH}"
PACKAGE_ARCH_zynqmpeg = "${SOC_VARIANT_ARCH}"
