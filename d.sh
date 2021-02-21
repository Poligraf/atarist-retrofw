#!/bin/sh
mkdir -p /home/retrofw/.DCaSTaway/bios;
mkdir -p /home/retrofw/.DCaSTaway/diskimages;
mkdir -p $HOME/.DCaSTaway/diskimages;
mkdir -p /home/retrofw/.DCaSTaway/profile;
ln -sf  $HOME/.DCaSTaway/diskimages/*.* .;
./dcastaway;
