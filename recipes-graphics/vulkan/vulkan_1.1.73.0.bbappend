PACKAGE_ARCH_tegra = "${SOC_FAMILY_PKGARCH}"
PACKAGECONFIG_remove_tegra = "wayland"
RRECOMMENDS_${PN}_remove_tegra = "mesa-vulkan-drivers"
RDEPENDS_${PN}_tegra = "tegra-libraries libxcb libxcb-glx0"
INSANE_SKIP_${PN} += "build-deps"
