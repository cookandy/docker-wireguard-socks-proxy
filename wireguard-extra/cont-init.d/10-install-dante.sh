#!/bin/sh
echo "[socks-mod] Installing Dante SOCKS server..."
apk update
apk add --no-cache dante-server
mkdir -p /run/danted
echo "[socks-mod] Dante installed."
