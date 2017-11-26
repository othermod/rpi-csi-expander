#!/bin/bash
# Much of this is borrowed from Adafruit's Retrogame installer
# It has been modified for offline installation

if [ $(id -u) -ne 0 ]; then
	echo "Installer must be run as root."
	echo "Try 'sudo bash $0'"
	exit 1
fi


python setup.py install

