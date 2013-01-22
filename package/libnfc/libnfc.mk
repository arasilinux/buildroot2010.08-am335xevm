#############################################################
#
# libnfc
#
#############################################################

LIBNFC_VERSION = 1.4.2
LIBNFC_SOURCE = libnfc-$(LIBNFC_VERSION).tar.gz
LIBNFC_SITE = http://libnfc.googlecode.com/files/
LIBNFC_LICENSE_FILES = COPYING
LIBNFC_INSTALL_STAGING = YES

LIBNFC_DEPENDENCIES = libusb libusb-compat

LIBNFC_CONF_OPT = --without-readline

ifeq ($(BR2_PACKAGE_LIBNFC_EXAMPLES),y)
LIBNFC_CONF_OPT += --enable-example
LIBNFC_DEPENDENCIES += readline
else
LIBNFC_CONF_OPT += --disable-example
endif

$(eval $(autotools-package))
