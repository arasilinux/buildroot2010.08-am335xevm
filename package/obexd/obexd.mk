#############################################################
#
# obexd
#
#############################################################
OBEXD_VERSION = 0.34
OBEXD_SOURCE = obexd-$(OBEXD_VERSION).tar.gz
OBEXD_SITE = http://www.kernel.org/pub/linux/bluetooth
OBEXD_INSTALL_STAGING = YES

$(eval $(autotools-package))
$(eval $(host-autotools-package))

