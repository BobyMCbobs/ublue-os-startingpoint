#!/bin/bash

useradd -g wheel -p ii -u 1000 ii
echo ii:ii | chpasswd
