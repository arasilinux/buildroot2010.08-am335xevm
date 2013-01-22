#############################################################
#
# glib
#
#############################################################
GLIB_VERSION = 2.24.1
GLIB_SOURCE = glib-$(GLIB_VERSION).tar.bz2
GLIB_SITE = http://ftp.gnome.org/pub/GNOME/sources/glib/2.24/
GLIB_INSTALL_STAGING = YES

GLIB_CONF_ENV = ac_cv_func_posix_getpwuid_r=yes \
               ac_cv_func_posix_getgrgid_r=yes \
		echo "glib_cv_stack_grows=no \
		glib_cv_uscore=yes \
		ac_cv_func_pipe2=no" > arm-linux.cache \

$(eval $(autotools-package))
$(eval $(host-autotools-package))

