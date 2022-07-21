#!/usr/bin/env bash

echo "Installing Blender"
apt-get update
apt-get install software-properties-common -y
add-apt-repository ppa:savoury1/gcc-defaults-9
add-apt-repository ppa:savoury1/ffmpeg4
add-apt-repository ppa:savoury1/display
add-apt-repository ppa:savoury1/blender
apt-get update
apt-get upgrade -y && apt-get dist-upgrade -y
apt-get install blender -y

echo "Installed Blender version:"
blender --version
which blender