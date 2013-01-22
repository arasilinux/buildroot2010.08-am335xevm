#############################################################
#
# check 
#
#############################################################
CHECK_VERSION = 0.9.6
CHECK_SOURCE = check-$(CHECK_VERSION).tar.gz
CHECK_SITE = http://downloads.sourceforge.net/check
CHECK_INSTALL_STAGING = YES
CHECK_DEPENDENCIES = host-pkg-config
CHECK_LICENSE_FILES = COPYING

$(eval $(autotools-package))
$(eval $(host-autotools-package))
