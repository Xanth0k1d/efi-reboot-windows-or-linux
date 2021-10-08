#!/bin/bash
#efibootmgr --verbose to show entrys
#to do: verify entry exist
sudo efibootmgr -n 0000 && sudo reboot
