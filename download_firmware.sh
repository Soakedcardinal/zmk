#!/bin/bash 

set -e

cd $HOME/zmk/release

rm -v *.uf2 ||:

cp -v $HOME/Downloads/firmware.zip .
unzip firmware.zip
rm -v firmware.zip

echo "

TIGHTYL KEYBOARD ZMK FIRMWARE

Compiled on $(date) by $(whoami)

" >> release-notes.txt
