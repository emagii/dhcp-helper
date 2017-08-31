AUTOMAKE_OPTIONS = subdir-objects
ACLOCAL_AMFLAGS = ${ACLOCAL_FLAGS}

AM_CPPFLAGS = $(DEPS_CFLAGS)

# LIB_CFLAGS = $(OPENSSL_CFLAGS) $(LIBUSB_CFLAGS)
LIB_CFLAGS =

# additional include paths necessary to compile the C++ library
AM_CFLAGS = -I$(top_srcdir)/src/include $(LIB_CFLAGS) -Wall -O0 -g3 -fmessage-length=0  @AM_CFLAGS@

dhcp_helper_LDADD = $(DEPS_LIBS) $(LIB_CFLAGS)

bin_PROGRAMS = dhcp-helper
dhcp_helper_SOURCES = \
	src/dhcp-helper.c

dist_noinst_SCRIPTS = autogen.sh
