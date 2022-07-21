#!/usr/bin/env bash

echo "Installing Blender"
add-apt-repository ppa:savoury1/blender
apt update
apt install blender -y

echo "Installed Blender version:"
blender --version
which blender