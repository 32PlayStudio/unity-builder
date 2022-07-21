#!/usr/bin/env bash

echo "Installing Blender"
apt-get update
apt-get install software-properties-common -y
add-apt-repository ppa:savoury1/blender
apt-get update
apt-get install blender -y

echo "Installed Blender version:"
blender --version
which blender