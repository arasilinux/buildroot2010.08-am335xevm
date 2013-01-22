#############################################################
#
# opensc
#
#############################################################
OPENSC_VERSION = 0.12.2
OPENSC_SOURCE = opensc-$(OPENSC_VERSION).tar.gz
OPENSC_SITE = http://www.opensc-project.org/files/opensc/
OPENSC_LICENSE_FILES = COPYING
OPENSC_DEPENDENCIES = host-pkg-config
OPENSC_INSTALL_STAGING = YES

$(eval $(autotools-package))
$(eval $(host-autotools-package))
