AC_INIT([dhcp-helper], [1.3], [ulf@emagii.com],
             [dhcphelper-1.3], [http://www.sigma-designs.com/])
AC_PREREQ([2.59])
AC_CONFIG_HEADERS([src/include/config.h])

# check if the source folder is available
AC_CONFIG_SRCDIR([src/dhcp-helper.c])

# check for C++ preprocessor and compiler
AC_PROG_CPP
AC_PROG_CC

AM_INIT_AUTOMAKE([1.10 -Wall no-define])

# use the C++ compiler for the following checks
AC_LANG([C])

# Checks for header files.
AC_HEADER_STDC
AC_CHECK_HEADERS([sys/socket.h])
AC_CHECK_HEADERS([sys/ioctl.h])
AC_CHECK_HEADERS([sys/select.h])
AC_CHECK_HEADERS([sys/time.h])
AC_CHECK_HEADERS([sys/stat.h])
AC_CHECK_HEADERS([limits.h])
AC_CHECK_HEADERS([net/if.h])
AC_CHECK_HEADERS([unistd.h])
AC_CHECK_HEADERS([fcntl.h])
AC_CHECK_HEADERS([stdio.h])
AC_CHECK_HEADERS([string.h])
AC_CHECK_HEADERS([stdlib.h])
AC_CHECK_HEADERS([time.h])
AC_CHECK_HEADERS([errno.h])
AC_CHECK_HEADERS([pwd.h])
AC_CHECK_HEADERS([grp.h])
AC_CHECK_HEADERS([netdb.h])
AC_CHECK_HEADERS([linux/types.h])
AC_CHECK_HEADERS([linux/capability.h])

AC_CHECK_HEADERS([sys/prctl.h])
AC_CHECK_HEADERS([net/if_arp.h])


# Checks for typedefs, structures, and compiler characteristics.
AC_TYPE_SIZE_T

# distribute additional compiler and linker flags among Makefiles
# --> set and change these variables instead of CXXFLAGS or LDFLAGS (for user only)
AC_SUBST([AM_CFLAGS])
AC_SUBST([AM_LDFLAGS])

AC_SUBST([CFLAGS])

AC_CONFIG_FILES([Makefile])
AC_OUTPUT
