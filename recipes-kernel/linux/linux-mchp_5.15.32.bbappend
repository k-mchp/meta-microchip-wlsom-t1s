FILESEXTRAPATHS_prepend := "${THISDIR}/linux-mchp-5.15.32:"

SRC_URI_append_sama5d27-wlsom1-ek-sd += " \
			file://024-Add-10baset1s.patch \
			file://defconfig \
		"
