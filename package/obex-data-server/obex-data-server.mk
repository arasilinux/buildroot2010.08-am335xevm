#############################################################
#
#obex-data-server
#
#############################################################
OBEXDATASERVER_VERSION = 0.4.6
OBEXDATASERVER_SOURCE = obex-data-server-$(OBEXDATASERVER_VERSION).tar.gz
OBEXDATASERVER_SITE = http://tadas.dailyda.com/software/obex-data-server-$(OBEXDATASERVER_VERSION)
OBEXDATASERVER_DEPENDENCIES = host-pkg-config
OBEXDATASERVER_LICENSE = LGPLv2.1+
OBEXDATASERVER_AUTORECONF = YES

$(eval $(autotools-package))
$(eval $(host-autotools-package))


