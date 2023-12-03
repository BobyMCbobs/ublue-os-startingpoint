#!/bin/bash

(
    useradd -g wheel -p ii -u 1000 -M ii
    echo ii:ii | chpasswd
)&

until ping -c 1 -4 8.8.8.8; do
    sleep 5s
done

/usr/bin/ublue-system-flatpak-manager
/usr/bin/ublue-user-flatpak-manager
