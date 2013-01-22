#############################################################
#
# pcsclite 
#
#############################################################
PCSCLITE_VERSION = 1.7.4
PCSCLITE_SOURCE = pcsc-lite-$(PCSCLITE_VERSION).tar.bz2
PCSCLITE_SITE = http://alioth.debian.org/frs/download.php/3598/pcsc-lite-$(PCSCLITE_VERSION)
PCSCLITE_LICENSE = LGPLv2.1+
PCSCLITE_LICENSE_FILES = COPYING
PCSCLITE_DEPENDENCIES = host-pkg-config
PCSCLITE_INSTALL_STAGING = YES

$(eval $(autotools-package))
$(eval $(host-autotools-package))
