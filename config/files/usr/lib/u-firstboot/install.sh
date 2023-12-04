#!/bin/bash

useradd -g wheel -p ii -u 1000 -M ii
cat <<EOF | chpasswd
root:ii
ii:ii
EOF
