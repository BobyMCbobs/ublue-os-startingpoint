#!/bin/bash

useradd -g wheel -u 1000 --create-home ii
cat <<EOF | chpasswd
root:ii
ii:ii
EOF
