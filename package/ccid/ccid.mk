#############################################################
#
#ccid 
#
#############################################################
CCID_VERSION = 1.4.4
CCID_SOURCE = ccid-$(CCID_VERSION).tar.bz2
CCID_SITE  = http://alioth.debian.org/frs/download.php/3579/ccid-$(CCID_VERSION)
CCID_LICENSE = LGPLv2.1+
CCID_LICENSE_FILES = COPYING
CCID_DEPENDENCIES = host-pkg-config
CCID_INSTALL_STAGING = YES

$(eval $(autotools-package))
$(eval $(host-autotools-package))
