#!/bin/sh

# OpenVPN file name
FILENAME="academy-regular.ovpn"

# Remove old .ovpn file
rm -f $FILENAME

# Move .ovpn file from Downloads in Windows into this directory
mv /mnt/c/Users/danga/Downloads/$FILENAME .

# Run OpenVPN on the newly moved file
sudo openvpn $FILENAME