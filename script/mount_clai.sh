#!/bin/bash
umount -f ~/mnt/clai_server 2>/dev/null
sshfs -o allow_other,default_permissions,reconnect,ServerAliveInterval=15,ServerAliveCountMax=3,compression=yes mdiianni2@compute-clai.unich.it:/home/labeconomia/mdiianni2/verimap_projects ~/mnt/clai_server
xdg-open ~/mnt/clai_server