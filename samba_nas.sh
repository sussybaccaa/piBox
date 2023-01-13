#!/bin/bash

sudo apt-get update
sudo apt-get upgrade
sudo apt-get install samba samba-common-bin
mkdir /home/pi/shared
sudo nano /etc/samba/smb.conf
