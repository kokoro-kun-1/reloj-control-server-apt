#!/bin/sh
set -eu
sudo install -d -m 0755 /etc/apt/sources.list.d
printf '%s
' 'deb [trusted=yes] https://raw.githubusercontent.com/kokoro-kun-1/reloj-control-server-apt/main linuxmint main' | sudo tee /etc/apt/sources.list.d/reloj-control-server.list >/dev/null
sudo apt update
