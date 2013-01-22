#############################################################
#
#openobex 
#
#############################################################
OPENOBEX_VERSION = 1.5
OPENOBEX_SOURCE = openobex-$(OPENOBEX_VERSION).tar.gz
OPENOBEX_SITE = http://jaist.dl.sourceforge.net/project/pocketbook-free/PocketBook_Free_Linux_Sources
LIBV4L_MAKE_OPTS = PREFIX=/buildroot/output/staging/usr/lib/pkgconfig
OPENOBEX_UTILS_INSTALL_STAGING = YES
OPENOBEX_AUTORECONF = YES

$(eval $(autotools-package))
$(eval $(host-autotools-package))


