#!/bin/bash 
cd ~/zmk
rm -v tightyl_left-nrfmicro_11-zmk.uf2 tightyl_right-nrfmicro_11-zmk.uf2
mv -v ~/Downloads/firmware.zip .
unzip firmware.zip
rm -v firmware.zip