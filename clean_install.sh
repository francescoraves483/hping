#!/bin/bash

if [ "$EUID" -ne 0 ]
	then echo "Error: please run as root or use 'sudo'"
	exit 1
fi

echo "Removing installed hping3p files..."
rm /usr/sbin/hping2
rm /usr/sbin/hping
rm /usr/sbin/hping3p
rm /usr/local/man/man8/hping3p.8