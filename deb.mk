# Opt-in .deb packaging for libselinux.
#   command make deb | deb-dev | deb-static
DEB_TOP := $(abspath $(CURDIR)/../..)

DEB_PACKAGES := libselinux
DEB_INCDIRS_libselinux := libselinux/include/selinux
DEB_DESC_libselinux := SELinux runtime library (libselinux)

include $(DEB_TOP)/build/make/tools/deb/deb.mk
