#!/usr/bin/env sh

APPS=(
 org.mozilla.firefox
 com.slack.Slack
 net.sonic_pi.SonicPi
 edu.mit.Scratch
)
flatpak remote-add --installation=image --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

for APP in "${APPS[@]}"; do
    flatpak install --installation=image -y "$APP"
done
