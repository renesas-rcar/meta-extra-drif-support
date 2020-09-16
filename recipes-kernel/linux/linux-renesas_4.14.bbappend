FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}-4.14:"

SRC_URI += " \
	file://0001-media-dt-bindings-media-Add-r8a77990-DRIF-bindings.patch \
	file://0002-arm64-dts-r8a77990-Add-DRIF-support.patch \
"
