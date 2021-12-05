#!/bin/bash
# This script makes a deb package for Tarman

mkdir -p temp/usr/local/bin
mkdir temp/DEBIAN
cp tarman temp/usr/local/bin
cat << EOF > temp/DEBIAN/control
Package: tarman
Version: 0.9.2
Section: admin
Priority: optional
Architecture: all
Maintainer: circl <circl.lastname@gmail.com>
Homepage: https://github.com/circl-lastname/tarman
Description: A package manager for installing directories. 
EOF
dpkg-deb --build temp tarman.deb
rm -r temp
