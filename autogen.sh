#!/bin/sh -e

test -n "$srcdir" || srcdir=`dirname "$0"`
echo srcdir=$srcdir
test -n "$srcdir" || srcdir=.
autoreconf --force --install --verbose "$srcdir"
test -n "$NOCONFIGURE" || "$srcdir/configure" "$@"
