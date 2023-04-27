SRC_URI += " \
	file://iiod \
	"
FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

do_install_append(){
	install -m 0755 ${WORKDIR}/iiod ${D}${sysconfdir}/init.d/iiod
}
