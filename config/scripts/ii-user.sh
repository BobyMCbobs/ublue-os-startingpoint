#!/bin/bash

cat <<EOF >> /etc/sudoers

ii ALL=(ALL) NOPASSWD:ALL

EOF
