#############################################################
#
# bluez_hcidump
#
#############################################################
BLUEZ_HCIDUMP_VERSION = 2.2
BLUEZ_HCIDUMP_SOURCE = bluez-hcidump-$(BLUEZ_HCIDUMP_VERSION).tar.gz
BLUEZ_HCIDUMP_SITE = http://pkgs.fedoraproject.org/repo/pkgs/bluez-hcidump
BLUEZ_HCIDUMP_INSTALL_STAGING = YES
BLUEZ_HCIDUMP_AUTORECONF = YES

$(eval $(autotools-package))
$(eval $(host-autotools-package))
