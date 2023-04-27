SRC_URI += " \
	file://dropbear.default \
	"
FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

# Overwrite default dropbear configuration
do_install_append(){
	install -m 0644 ${WORKDIR}/dropbear.default ${D}${sysconfdir}/default/dropbear
}
