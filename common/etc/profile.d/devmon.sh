#!/bin/sh
# https://wiki.debian.org/DotFiles
# http://www.bo.infn.it/alice/alice-doc/mll-doc/linux/scripts/node2.html

# auto mount/umount removable device
/usr/bin/devmon | logger -t drvmon &
