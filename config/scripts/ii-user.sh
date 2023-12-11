#!/bin/bash

cat <<EOF >> /etc/sudoers

includedir /etc/sudoers.d
EOF
