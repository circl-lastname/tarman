#!/bin/bash

printf "Installing Tarman using itself...\n\n"

mkdir -p temp/usr/local/bin
cp tarman temp/usr/local/bin
sudo ./tarman install temp tarman
rm -r temp
