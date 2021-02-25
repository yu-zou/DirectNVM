#
# This file is the nvmedl-admin recipe.
#

SUMMARY = "Simple nvmedl-admin application"
SECTION = "PETALINUX/apps"
LICENSE = "MIT"
LIC_FILES_CHKSUM = "file://${COMMON_LICENSE_DIR}/MIT;md5=0835ade698e0bcf8506ecda2f7b4f302"

SRC_URI = "file://nvmedl-admin \
	"

S = "${WORKDIR}"

do_install() {
	     install -d ${D}/${bindir}
	     install -m 0755 ${S}/nvmedl-admin ${D}/${bindir}
}
